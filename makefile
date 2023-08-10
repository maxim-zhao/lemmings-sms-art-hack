WLAZ80 = wla-z80.exe
WLALINK = wlalink.exe
BMP2TILE = bmp2tile.exe
PCMENC = pcmenc.exe

# These are targets that aren't files
.PHONY: all clean default

# Disable built-in rules
.SUFFIXES:

default: lemmings-palette-hack.sms

# WLA DX will tell us what files we need
auto.makefile: lemmings-palette-hack.sms.asm
	$(WLAZ80) -M -t -o lemmings-palette-hack.o lemmings-palette-hack.sms.asm > $@

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
%.8x16.lemmingscompr: png/%.png
	$(BMP2TILE) $< -noremovedupes -8x16 -savetiles $@

# Compressed, no tile dedupe
%.lemmingscompr: png/%.png
	$(BMP2TILE) $< -noremovedupes -savetiles $@

# Compressed with tile dedupe
%.lemmingscompr: png/%.unoptimised.png
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

# 1bpp art, no tile dedupe
%.1bpp: png/%.png
	$(BMP2TILE) $< -noremovedupes -savetiles $@

# Special case: title screen extra tiles
title-screen-extras.lemmingscompr: title-screen-hand.8x16.bin title-screen-blinking.bin
	copy /y /b title-screen-hand.8x16.bin+title-screen-blinking.bin title-screen-extras.bin
	$(BMP2TILE) title-screen-extras.bin -noremovedupes -savetiles $@

# And then we build it
lemmings-palette-hack.o: 
	$(WLAZ80) -o $@ lemmings-palette-hack.sms.asm

lemmings-palette-hack.sms: lemmings-palette-hack.o
	echo [objects] > linkfile
	echo "$<" >> linkfile
	$(WLALINK) -d -r -v -S linkfile $@

clean:
	del *.bin
	del *.lemmingscompr
	del *.lsbtilemap
	del *.1bpp
	del lemmings-palette-hack.sms
	del lemmings-palette-hack.o
