noo 0 0 0 0
loadi 0 0 0 0
input 21 0 0 0
loadi 22 0 0 2
loadr 22 0 23 0
setlt 0 23 24 0
setlt 23 0 25 0
or 24 25 25 0
pbranch 25 0 0 0
branchz 0 0 0 9
setlt 21 23 24 0
setlt 23 21 25 0
or 24 25 25 0
not 25 0 25 0
pbranch 25 0 0 0
branchz 0 0 0 1
jump 0 0 0 22
addi 22 0 22 2
jump 0 0 0 4
loadi 21 0 0 19
output 21 0 0 0
jump 0 0 0 24
loadi 21 0 0 42
output 21 0 0 0
halt 0 0 0 0
