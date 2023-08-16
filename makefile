WLAZ80 = wla-z80.exe
WLALINK = wlalink.exe
BMP2TILE = bmp2tile.exe
PCMENC = pcmenc.exe

COMPRESSION = lemmingscompr

# These are targets that aren't files
.PHONY: all clean default

# Disable built-in rules
.SUFFIXES:

default: lemmings-palette-hack.sms

# WLA DX will tell us what files we need
auto.makefile: lemmings-palette-hack.sms.asm
	$(WLAZ80) -D COMPRESSION=$(COMPRESSION) -M -t -o lemmings-palette-hack.o lemmings-palette-hack.sms.asm > $@

-include auto.makefile

# We want to build the resources automatically
%.pcmenc: %
	$(PCMENC) $< -p 4 -dt1 474 -dt2 11 -dt3 475 -rto 2 -cpuf 3546893 -smooth 10

# 8x16 mode uncompressed, no tile dedupe
%.8x16.bin: png/%.png
	$(BMP2TILE) $< -noremovedupes -8x16 -savetiles $@

# Uncompressed, no tile dedupe
%.bin: png/%.png
	$(BMP2TILE) $< -noremovedupes -savetiles $@

# Uncompressed with tile dedupe
%.bin: png/%.unoptimised.png
	$(BMP2TILE) $< -removedupes -savetiles $@

# Compressed, no tile dedupe, 8x16
%.8x16.$(COMPRESSION): png/%.png
	$(BMP2TILE) $< -noremovedupes -8x16 -savetiles $@

# Compressed, no tile dedupe
%.$(COMPRESSION): png/%.png
	$(BMP2TILE) $< -noremovedupes -savetiles $@

# Compressed with tile dedupe
%.$(COMPRESSION): png/%.unoptimised.png
	$(BMP2TILE) $< -removedupes -savetiles $@

# Tilemap with tile dedupe
%.tilemap.bin: png/%.unoptimised.png
	$(BMP2TILE) $< -removedupes -savetilemap $@

# LSB tilemap with tile dedupe
%.lsbtilemap: png/%.unoptimised.png
	$(BMP2TILE) $< -removedupes -savetilemap $@

# Tilemap without tile dedupe
%.tilemap.bin: png/%.png
	$(BMP2TILE) $< -noremovedupes -savetilemap $@

# Palettes
%.palette: png/%.png
	$(BMP2TILE) $< -smspalette -fullpalette -savepalette $@

%.palette: png/%.unoptimised.png
	$(BMP2TILE) $< -smspalette -fullpalette -savepalette $@

# 1bpp art, no tile dedupe
%.1bpp: png/%.png
	$(BMP2TILE) $< -noremovedupes -savetiles $@

# Special case: title screen extra tiles
title-screen-extras.%: title-screen-hand.8x16.bin title-screen-blinking.bin
	copy /y /b title-screen-hand.8x16.bin+title-screen-blinking.bin title-screen-extras.bin
	$(BMP2TILE) title-screen-extras.bin -noremovedupes -savetiles $@
  
# Special case: intro falling lemming sprite
intro-lemmings-lemming.%: intro-lemmings-lemming1.8x16.bin intro-lemmings-lemming2.8x16.bin
	copy /y /b intro-lemmings-lemming1.8x16.bin+intro-lemmings-lemming2.8x16.bin intro-lemmings-lemming.bin
	$(BMP2TILE) intro-lemmings-lemming.bin -noremovedupes -savetiles $@

# Special case: intro Sega screen tilemap
intro-segalogo.$(COMPRESSION) intro-segalogo.patched.lsbtilemap: png/intro-segalogo.unoptimised.png png/intro-lemming.png png/intro-wheel.png
	$(BMP2TILE) png/intro-segalogo.unoptimised.png -removedupes -nomirroring -savetiles intro-segalogo.$(COMPRESSION) -savetilemap intro-segalogo.lsbtilemap
	$(BMP2TILE) png/intro-lemming.png -noremovedupes -tileoffset 240 -savetilemap intro-lemming.lsbtilemap
	$(BMP2TILE) png/intro-wheel.png   -noremovedupes -tileoffset 224 -savetilemap intro-wheel.lsbtilemap
	py tools.py patch_tilemap intro-segalogo.lsbtilemap         intro-lemming.lsbtilemap 346 3 5 intro-segalogo.patched.lsbtilemap
	py tools.py patch_tilemap intro-segalogo.patched.lsbtilemap intro-wheel.lsbtilemap   424 4 3 intro-segalogo.patched.lsbtilemap
	py tools.py patch_tilemap intro-segalogo.patched.lsbtilemap intro-wheel.lsbtilemap   437 4 3 intro-segalogo.patched.lsbtilemap

# Special case: main font needs a leading blank tile added
font-with-blank.$(COMPRESSION): png/font.png
	$(BMP2TILE) png/font.png -noremovedupes -8x16 -savetiles font.bin
	py tools.py insert_bytes font.bin 0 32 0 font-with-blank.bin
	$(BMP2TILE) font-with-blank.bin -noremovedupes -savetiles $@

# And then we build it
lemmings-palette-hack.o: 
	$(WLAZ80) -D COMPRESSION=$(COMPRESSION) -o $@ lemmings-palette-hack.sms.asm

lemmings-palette-hack.sms: lemmings-palette-hack.o
	echo [objects] > linkfile
	echo "$<" >> linkfile
	$(WLALINK) -d -r -v -S linkfile $@

clean:
	del *.bin
	del *.$(COMPRESSION)
	del *.lsbtilemap
	del *.1bpp
	del *.palette
	del *.sym
	del wav\*.pcmenc
	del lemmings-palette-hack.sms
	del lemmings-palette-hack.o
	del auto.makefile