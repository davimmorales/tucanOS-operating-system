noo 0 0 0 0
loadi 0 0 0 0
input 21 0 0 0
store 21 0 0 257
store 0 0 0 259
loadi_hd 21 1 0 0
store 21 0 0 258
load 21 0 0 258
load_hd 21 0 22 0
setlt 0 22 23 0
pbranch 23 0 0 0
branchz 0 0 0 21
load 23 0 0 257
setlt 22 23 24 0
setlt 23 22 23 0
or 23 24 23 0
not 23 0 23 0
pbranch 23 0 0 0
branchz 0 0 0 11
addi 21 0 21 3
load_hd 21 0 22 0
loadi 23 0 0 1
setlt 22 23 24 0
setlt 23 22 25 0
or 24 25 24 0
not 24 0 24 0
pbranch 24 0 0 0
branchz 0 0 0 2
store 23 0 0 259
jump 0 0 0 33
load 21 0 0 258
addi 21 0 21 32
jump 0 0 0 6
load 5 0 0 259
output 5 0 0 0
halt 0 0 0 0
