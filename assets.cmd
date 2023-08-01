rem we expect BMP2TIle to be on the path

bmp2tile png\font.8x16.bin.png                              -noremovedupes -8x16  -savetiles font.8x16.bin
bmp2tile png\intro-segalogo.lemmingscompr.png               -noremovedupes        -savetiles intro-segalogo.lemmingscompr             -savepalette intro-segalogo.palette
bmp2tile png\intro-wheel.bin.png                            -noremovedupes        -savetiles intro-wheel.bin
bmp2tile png\intro-lemming.bin.png                          -noremovedupes        -savetiles intro-lemming.bin
bmp2tile png\intro-lemmings-background.lemmingscompr.png    -removedupes          -savetiles intro-lemmings-background.lemmingscompr  -savepalette intro-lemmings-background.lemmingscompr.palette -savetilemap intro-lemmings-background.lemmingscompr.tilemap.bin
bmp2tile png\intro-lemmings-dot.8x16.bin.png                -noremovedupes -8x16  -savetiles intro-lemmings-dot.8x16.bin
bmp2tile png\intro-lemmings-lemming1.8x16.lemmingscompr.png -noremovedupes -8x16  -savetiles intro-lemmings-lemming1.8x16.lemmingscompr
bmp2tile png\intro-lemmings-lemming2.8x16.lemmingscompr.png -noremovedupes -8x16  -savetiles intro-lemmings-lemming2.8x16.lemmingscompr

