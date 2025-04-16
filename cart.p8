pico-8 cartridge // http://www.pico-8.com
version 42
__lua__
#include main.lua
#include utils.lua
#include player.lua
#include enemy.lua

__gfx__
0404400004044000000000000000000000000a000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
049940000499400000008000000000000a0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
049c9000049c90000000760000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0099990000999900070077a0000000000000a0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00099000000990000777770000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00099000009990000777700077000770000000a00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0099990000999000009000000777777000a000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0090090000909000009900000777777a000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000800000088000000880000008800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000780000070700557707a000070700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00770700557777a0577777aa557777a0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
077777a0577777aa57777875577777aa055588000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
577777aa577778755577777557777875557777500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
57777875557777750055555055777775577777750000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
5577777505555555000a0a000555555507777a700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0555a555000a0a0000000000000a0a00000008000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
