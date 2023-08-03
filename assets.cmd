rem we expect BMP2TIle to be on the path
@echo off
bmp2tile png\font.8x16.bin.png                              -noremovedupes -8x16  -savetiles font.8x16.bin
bmp2tile png\intro-segalogo.lemmingscompr.png               -noremovedupes        -savetiles intro-segalogo.lemmingscompr               -smspalette -fullpalette -savepalette intro-segalogo.palette
bmp2tile png\intro-wheel.bin.png                            -noremovedupes        -savetiles intro-wheel.bin  
bmp2tile png\intro-lemming.bin.png                          -noremovedupes        -savetiles intro-lemming.bin  
bmp2tile png\intro-lemmings-background.lemmingscompr.png    -removedupes          -savetiles intro-lemmings-background.lemmingscompr    -smspalette -fullpalette -savepalette intro-lemmings-background.lemmingscompr.palette -savetilemap intro-lemmings-background.lemmingscompr.tilemap.bin
bmp2tile png\intro-lemmings-dot.8x16.bin.png                -noremovedupes -8x16  -savetiles intro-lemmings-dot.8x16.bin
bmp2tile png\intro-lemmings-lemming1.8x16.lemmingscompr.png -noremovedupes -8x16  -savetiles intro-lemmings-lemming1.8x16.lemmingscompr
bmp2tile png\intro-lemmings-lemming2.8x16.lemmingscompr.png -noremovedupes -8x16  -savetiles intro-lemmings-lemming2.8x16.lemmingscompr
bmp2tile png\level-dirt.bin.png                             -noremovedupes        -savetiles level-dirt.bin                             -smspalette -fullpalette -savepalette level-dirt.palette
bmp2tile png\level-pillar1.bin.png                          -noremovedupes        -savetiles level-pillar1.bin                          -smspalette -fullpalette -savepalette level-pillar1.palette
bmp2tile png\level-fire.bin.png                             -noremovedupes        -savetiles level-fire.bin                             -smspalette -fullpalette -savepalette level-fire.palette
bmp2tile png\level-crystal.bin.png                          -noremovedupes        -savetiles level-crystal.bin                          -smspalette -fullpalette -savepalette level-crystal.palette
bmp2tile png\level-marble.bin.png                           -noremovedupes        -savetiles level-marble.bin                           -smspalette -fullpalette -savepalette level-marble.palette
bmp2tile png\level-pillar2.bin.png                          -noremovedupes        -savetiles level-pillar2.bin                          -smspalette -fullpalette -savepalette level-pillar2.palette
bmp2tile png\level-sega.bin.png                             -noremovedupes        -savetiles level-sega.bin                             -smspalette -fullpalette -savepalette level-sega.palette  
bmp2tile png\lemmings.8x16.bin.png                          -noremovedupes -8x16  -savetiles lemmings.8x16.bin
