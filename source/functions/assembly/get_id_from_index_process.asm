noo 0 0 0 0
loadi 0 0 0 0
input 21 0 0 0
store 21 0 0 6
store 0 0 0 5
loadi_hd 21 1 0 0
store 21 0 0 4
load 21 0 0 4
load_hd 21 0 22 0
setlt 0 22 23 0
pbranch 23 0 0 0
branchz 0 0 0 26
loadi 23 0 0 1
setlt 23 22 23 0
pbranch 23 0 0 0
branchz 0 0 0 19
addi 21 0 21 3
load_hd 21 0 23 0
setlt 0 23 24 0
pbranch 24 0 0 0
branchz 0 0 0 14
loadi 24 0 0 3
setlt 23 24 24 0
pbranch 24 0 0 0
branchz 0 0 0 10
subi 21 0 21 2
load_hd 21 0 23 0
load 24 0 0 6
setlt 23 24 21 0
setlt 24 23 24 0
or 21 24 24 0
not 24 0 24 0
pbranch 24 0 0 0
branchz 0 0 0 1
store 22 0 0 5
load 21 0 0 4
addi 21 0 21 32
jump 0 0 0 262
load 21 0 0 5
output 21 0 0 0
halt 0 0 0 0
add 0 0 0 0.
