~/Documents/cc65/bin/ca65 -I ../inc/ booter.tas &&
~/Documents/cc65/bin/ca65 -I ../inc/ icons.tas &&
~/Documents/cc65/bin/ca65 -I ../inc/ lokernal.tas &&
~/Documents/cc65/bin/ca65 -I ../inc/ kernal/conio.tas &&
~/Documents/cc65/bin/ca65 -I ../inc/ kernal/dlgbox.tas &&
~/Documents/cc65/bin/ca65 -I ../inc/ kernal/files.tas &&
~/Documents/cc65/bin/ca65 -I ../inc/ kernal/fonts.tas &&
~/Documents/cc65/bin/ca65 -I ../inc/ kernal/graph.tas &&
~/Documents/cc65/bin/ca65 -I ../inc/ kernal/icon.tas &&
~/Documents/cc65/bin/ca65 -I ../inc/ kernal/main.tas &&
~/Documents/cc65/bin/ca65 -I ../inc/ kernal/math.tas &&
~/Documents/cc65/bin/ca65 -I ../inc/ kernal/memory.tas &&
~/Documents/cc65/bin/ca65 -I ../inc/ kernal/menu.tas &&
~/Documents/cc65/bin/ca65 -I ../inc/ kernal/mouseio.tas &&
~/Documents/cc65/bin/ca65 -I ../inc/ kernal/process.tas &&
~/Documents/cc65/bin/ca65 -I ../inc/ kernal/sprites.tas &&
~/Documents/cc65/bin/ca65 -I ../inc/ kernal/system.tas &&
~/Documents/cc65/bin/ca65 -I ../inc/ drv/drv1541.tas &&
~/Documents/cc65/bin/ca65 -I ../inc/ input/mse1531.tas &&
~/Documents/cc65/bin/cl65 -L ~/Documents/cc65/lib -C kernal.cfg kernal/*.o drv/*.o input/*.o *.o -o kernal.bin
