copy /b pacplus.5e + pacplus.5f gfx1.bin
make_vhdl_prom gfx1.bin GFX1.vhd

copy /b pacplus.6e + pacplus.6f + pacplus.6h + pacplus.6j main.bin
make_vhdl_prom main.bin ROM_PGM_0.vhd

make_vhdl_prom 82s126.1m PROM1_DST.vhd
make_vhdl_prom pacplus.4a PROM4_DST.vhd
make_vhdl_prom pacplus.7f PROM7_DST.vhd

pause