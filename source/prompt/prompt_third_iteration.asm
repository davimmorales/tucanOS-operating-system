jump 0 0 0 257
input 21 0 0 0
loadi 22 0 0 0
setlt 21 22 23 0
setlt 22 21 24 0
or 23 24 23 0
pbranch 23 0 0 0
branchz 0 0 0 19
loadi 22 0 0 1
setlt 21 22 23 0
setlt 22 21 24 0
or 23 24 23 0
pbranch 23 0 0 0
branchz 0 0 0 16
loadi 22 0 0 2
setlt 21 22 23 0
setlt 22 21 24 0
or 23 24 23 0
pbranch 23 0 0 0
branchz 0 0 0 23
loadi 22 0 0 3
setlt 21 22 23 0
setlt 22 21 24 0
or 23 24 23 0
pbranch 23 0 0 0
branchz 0 0 0 10
jump 0 0 0 855
loadi 22 0 0 0
output 22 0 0 0
jump 0 0 0 257
loadi 21 0 0 0
loadi 22 0 0 192
loadr 22 0 23 0
setlt 21 23 24 0
setlt 23 21 25 0
or 24 25 25 0
not 25 0 25 0
pbranch 25 0 0 0
branchz 0 0 0 1
jump 0 0 0 257
output 23 0 0 0
addi 22 0 22 2
jump 0 0 0 288
input 21 0 0 0
loadi 22 0 0 0
setlt 21 22 23 0
setlt 22 21 24 0
or 23 24 23 0
pbranch 23 0 0 0
branchz 0 0 0 13
loadi 22 0 0 1
setlt 21 22 23 0
setlt 22 21 24 0
or 23 24 23 0
pbranch 23 0 0 0
branchz 0 0 0 11
loadi 22 0 0 2
setlt 21 22 23 0
setlt 22 21 24 0
or 23 24 23 0
pbranch 23 0 0 0
branchz 0 0 0 4
jump 0 0 0 343
loadi 22 0 0 1
output 22 0 0 0
jump 0 0 0 299
jump 0 0 0 257
loadi 21 0 0 0
loadi_hd 22 1 0 0
load_hd 22 0 23 0
setlt 21 23 24 0
setlt 23 21 25 0
or 24 25 25 0
not 25 0 25 0
pbranch 25 0 0 0
branchz 0 0 0 1
jump 0 0 0 299
loadi 21 0 0 1
setlt 21 23 24 0
setlt 23 21 25 0
or 24 25 25 0
pbranch 25 0 0 0
branchz 0 0 0 1
output 23 0 0 0
addi 22 0 22 32
loadi 21 0 0 0
jump 0 0 0 325
loadi 22 0 0 3
setlt 21 22 23 0
setlt 22 21 24 0
or 23 24 23 0
pbranch 23 0 0 0
branchz 0 0 0 0
loadi 0 0 0 0
loadi 22 0 0 192
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
jump 0 0 0 299
addi 22 0 22 2
jump 0 0 0 351
loadi_hd 22 1 0 0
load_hd 22 0 23 0
setlt 0 23 24 0
setlt 23 0 25 0
or 24 25 25 0
not 25 0 25 0
pbranch 25 0 0 0
branchz 0 0 0 1
jump 0 0 0 299
setlt 21 23 24 0
setlt 23 21 25 0
or 24 25 25 0
pbranch 25 0 0 0
branchz 0 0 0 2
addi 22 0 22 32
jump 0 0 0 367
store 21 0 0 234
input 21 0 0 0
loadi 0 0 0 0
setlt 21 0 23 0
setlt 0 21 24 0
or 23 24 23 0
not 23 0 23 0
pbranch 23 0 0 0
branchz 0 0 0 3
load 22 0 0 234
output 22 0 0 0
jump 0 0 0 383
loadi 22 0 0 2
setlt 21 22 23 0
setlt 22 21 24 0
or 23 24 23 0
not 23 0 23 0
pbranch 23 0 0 0
branchz 0 0 0 1
jump 0 0 0 299
jump 0 0 0 606
loadi 27 0 0 582
jump 0 0 0 405
loadi 0 0 0 0
store 0 0 0 224
store 0 0 0 226
loadi 21 0 0 192
store 21 0 0 227
load 21 0 0 227
loadr 21 0 22 0
setlt 22 0 23 0
setlt 0 22 24 0
or 23 24 23 0
pbranch 23 0 0 0
branchz 0 0 0 20
loadi 24 0 0 1
setlt 24 22 24 0
pbranch 24 0 0 0
branchz 0 0 0 12
load 21 0 0 227
addi 21 0 21 1
loadr 21 0 22 0
setlt 22 0 23 0
setlt 0 22 24 0
or 23 24 23 0
not 23 0 23 0
pbranch 23 0 0 0
branchz 0 0 0 3
load 24 0 0 226
addi 24 0 24 1
store 24 0 0 226
load 21 0 0 227
addi 21 0 21 2
store 21 0 0 227
jump 0 0 0 410
load 21 0 0 226
loadi 22 0 0 2
setlt 22 21 22 0
pbranch 22 0 0 0
branchz 0 0 0 2
loadi 21 0 0 1
store 21 0 0 224
noo 0 0 0 0
noo 0 0 0 0
noo 0 0 0 0
noo 0 0 0 0
noo 0 0 0 0
jumpr 27 0 0 0
load 21 0 0 96
output 21 0 0 0
loadi 27 0 0 496
load 21 0 0 234
store 21 0 0 228
store 0 0 0 229
store 0 0 0 230
loadi 21 0 0 1
store 21 0 0 231
store 0 0 0 232
jump 0 0 0 461
loadi_hd 21 1 0 0
store 21 0 0 233
load 21 0 0 233
load_hd 21 0 22 0
load 23 0 0 228
setlt 22 23 24 0
setlt 23 22 25 0
or 24 25 24 0
pbranch 24 0 0 0
branchz 0 0 0 2
addi 21 0 21 32
jump 0 0 0 462
load 21 0 0 233
addi 21 0 21 1
load 22 0 0 229
store_hd 21 0 22 0
addi 21 0 21 1
load 22 0 0 230
store_hd 21 0 22 0
addi 21 0 21 1
load 22 0 0 231
store_hd 21 0 22 0
addi 21 0 21 1
load 22 0 0 232
store_hd 21 0 22 0
noo 0 0 0 0
noo 0 0 0 0
noo 0 0 0 0
noo 0 0 0 0
noo 0 0 0 0
noo 0 0 0 0
noo 0 0 0 0
noo 0 0 0 0
noo 0 0 0 0
jumpr 27 0 0 0
loadi 27 0 0 526
load 21 0 0 234
store 21 0 0 235
store 0 0 0 236
jump 0 0 0 501
loadi 21 0 0 192
loadi 22 0 0 1
loadr 21 0 24 0
setlt 22 24 23 0
pbranch 23 0 0 0
branchz 0 0 0 2
addi 21 0 21 2
jump 0 0 0 503
load 22 0 0 235
load 23 0 0 236
storer 21 0 22 0
addi 21 0 21 1
storer 21 0 23 0
noo 0 0 0 0
noo 0 0 0 0
noo 0 0 0 0
noo 0 0 0 0
noo 0 0 0 0
noo 0 0 0 0
noo 0 0 0 0
noo 0 0 0 0
noo 0 0 0 0
noo 0 0 0 0
noo 0 0 0 0
jumpr 27 0 0 0
load 21 0 0 234
store 21 0 0 241
loadi 27 0 0 555
output 21 0 0 0
loadi_hd 22 1 0 0
store 22 0 0 243
load 21 0 0 243
load_hd 21 0 22 0
setlt 0 22 23 0
setlt 22 0 24 0
or 23 24 23 0
pbranch 23 0 0 0
branchz 0 0 0 14
load 25 0 0 241
setlt 22 25 23 0
setlt 25 22 24 0
or 23 24 23 0
not 23 0 23 0
pbranch 23 0 0 0
branchz 0 0 0 4
addi 21 0 22 5
load_hd 22 0 22 0
store 22 0 0 242
jump 0 0 0 554
addi 21 0 21 32
store 21 0 0 243
jump 0 0 0 532
store 0 0 0 242
jumpr 27 0 0 0
load 21 0 0 242
store 21 0 0 238
loadi 27 0 0 581
store 0 0 0 239
loadi 21 0 0 64
load 22 0 0 238
times 21 22 21 0
output 22 0 0 0
loadi_hd 22 2 0 0
add 21 22 21 0
store 21 0 0 240
load 21 0 0 240
load 22 0 0 239
add 21 22 21 0
load_hd 21 0 22 0
setlt 22 0 23 0
setlt 0 22 24 0
or 23 24 23 0
pbranch 23 0 0 0
branchz 0 0 0 5
load 23 0 0 239
store_i_ram 23 0 22 0
addi 23 0 23 1
store 23 0 0 239
jump 0 0 0 566
jumpr 27 0 0 0
jump 0 0 0 0
loadi 27 0 0 598
jump 0 0 0 584
store 0 0 0 244
loadi 22 0 0 1
loadi 21 0 0 192
loadr 21 0 23 0
setlt 22 23 24 0
pbranch 24 0 0 0
branchz 0 0 0 4
loadi 25 0 0 1
store 25 0 0 244
addi 21 0 21 2
jump 0 0 0 587
loadi 20 0 0 450
output 20 0 0 0
jumpr 27 0 0 0
load 21 0 0 244
setlt 21 0 22 0
setlt 0 21 23 0
or 22 23 22 0
not 22 0 22 0
pbranch 22 0 0 0
branchz 0 0 0 27
jump 0 0 0 452
loadi 22 0 0 1
setlt 21 22 23 0
setlt 22 21 24 0
or 23 24 23 0
not 23 0 23 0
pbranch 23 0 0 0
branchz 0 0 0 1
jump 0 0 0 582
loadi 22 0 0 3
setlt 21 22 23 0
setlt 22 21 24 0
or 23 24 23 0
pbranch 23 0 0 0
branchz 0 0 0 0
loadi 22 0 0 4
setlt 21 22 23 0
setlt 22 21 24 0
or 23 24 23 0
pbranch 23 0 0 0
branchz 0 0 0 0
loadi 22 0 0 5
setlt 21 22 23 0
setlt 22 21 24 0
or 23 24 23 0
pbranch 23 0 0 0
branchz 0 0 0 0
loadi 27 0 0 634
loadi 20 0 0 451
output 20 0 0 0
loadi 20 0 0 452
noo 0 0 0 0
noo 0 0 0 0
noo 0 0 0 0
noo 0 0 0 0
noo 0 0 0 0
noo 0 0 0 0
loadi 27 0 0 678
loadi_hd 21 1 0 0
store 21 0 0 246
load 21 0 0 246
load_hd 21 0 22 0
setlt 22 0 23 0
setlt 0 22 24 0
or 23 24 23 0
pbranch 23 0 0 0
branchz 0 0 0 25
loadi 24 0 0 1
setlt 22 24 25 0
setlt 24 22 24 0
or 24 25 24 0
pbranch 24 0 0 0
branchz 0 0 0 16
addi 21 0 21 1
load_hd 21 0 23 0
setlt 0 23 25 0
not 25 0 25 0
pbranch 25 0 0 0
branchz 0 0 0 10
addi 21 0 21 2
load_hd 21 0 23 0
loadi 24 0 0 1
setlt 24 23 25
setlt 23 24 26
or 25 26 25 0
not 25 0 25 0
pbranch 25 0 0 0
branchz 0 0 0 1
store 22 0 0 247
load 21 0 0 246
addi 21 0 21 32
jump 0 0 0 644
jumpr 27 0 0 0
loadi 27 0 0 737
output 20 0 0 0
loadi 21 0 0 160
loadi 22 0 0 170
store 21 0 0 248
load 21 0 0 248
setlt 21 22 23 0
pbranch 23 0 0 0
branchz 0 0 0 3
storer 21 0 0 0
addi 21 0 21 1
jump 0 0 0 682
loadi_hd 21 1 0 0
store 21 0 0 248
load 21 0 0 248
load_hd 21 0 22 0
setlt 0 22 23 0
pbranch 23 0 0 0
branchz 0 0 0 22
loadi 24 0 0 1
setlt 22 24 23 0
setlt 24 22 25 0
or 23 25 23 0
pbranch 23 0 0 0
branchz 0 0 0 13
addi 21 0 21 3
load_hd 21 0 22 0
setlt 22 24 23 0
setlt 24 22 25 0
or 23 25 23 0
not 23 0 23 0
pbranch 23 0 0 0
branchz 0 0 0 5
load 21 0 0 248
addi 21 0 21 1
load_hd 21 0 22 0
addi 22 0 22 160
storer 22 0 24 0
load 21 0 0 248
addi 21 0 21 32
jump 0 0 0 691
loadi 21 0 0 160
loadi 22 0 0 170
store 21 0 0 248
load 21 0 0 248
setlt 21 22 23 0
pbranch 23 0 0 0
branchz 0 0 0 10
loadr 21 0 23 0
setlt 0 23 23 0
not 23 0 23 0
pbranch 23 0 0 0
branchz 0 0 0 3
subi 21 0 21 160
store 21 0 0 249
jump 0 0 0 736
addi 21 0 21 1
jump 0 0 0 721
jumpr 27 0 0 0
load 21 0 0 247
store 21 0 0 250
load 21 0 0 249
store 21 0 0 251
loadi 27 0 0 788
output 20 0 0 0
loadi_hd 21 1 0 0
store 21 0 0 252
load 21 0 0 252
load_hd 21 0 22 0
setlt 0 22 23 0
pbranch 23 0 0 0
branchz 0 0 0 16
load 23 0 0 250
setlt 22 23 24 0
setlt 23 22 23 0
or 23 24 23 0
not 23 0 23 0
pbranch 23 0 0 0
branchz 0 0 0 6
addi 21 0 21 1
load_hd 21 0 23 0
store 23 0 0 253
load 23 0 0 251
store_hd 21 0 23 0
jump 0 0 0 766
load 21 0 0 252
addi 21 0 21 32
jump 0 0 0 744
load 22 0 0 253
loadi 23 0 0 64
times 22 23 22 0
store 22 0 0 253
load 22 0 0 251
times 22 23 22 0
store 22 0 0 254
loadi 21 0 0 0
store 21 0 0 252
load 21 0 0 252
setlt 21 23 24 0
pbranch 24 0 0 0
branchz 0 0 0 8
load 22 0 0 253
add 21 22 22 0
loadr 22 0 22 0
load 24 0 0 254
add 21 24 24 0
storer 24 0 22 0
addi 21 0 21 1
jump 0 0 0 774
jumpr 27 0 0 0
load 21 0 0 247
store 21 0 0 255
loadi 27 0 0 452
output 20 0 0 0
loadi_hd 21 1 0 0
store 21 0 0 256
load 21 0 0 256
load_hd 21 0 22 0
setlt 0 22 23 0
pbranch 23 0 0 0
branchz 0 0 0 11
load 23 0 0 255
setlt 22 23 24 0
setlt 23 22 25 0
or 24 25 24 0
not 24 0 24 0
pbranch 24 0 0 0
branchz 0 0 0 1
jump 0 0 0 810
load 21 0 0 256
addi 21 0 21 32
jump 0 0 0 793
store 21 0 0 256
load 21 0 0 256
addi 21 0 21 4
store_hd 21 0 28 0
addi 21 0 21 8
store_hd 21 0 0 0
addi 21 0 21 1
store_hd 21 0 1 0
addi 21 0 21 1
store_hd 21 0 2 0
addi 21 0 21 1
store_hd 21 0 3 0
addi 21 0 21 1
store_hd 21 0 4 0
addi 21 0 21 1
store_hd 21 0 5 0
addi 21 0 21 1
store_hd 21 0 6 0
addi 21 0 21 1
store_hd 21 0 7 0
addi 21 0 21 1
store_hd 21 0 8 0
addi 21 0 21 1
store_hd 21 0 9 0
addi 21 0 21 1
store_hd 21 0 10 0
addi 21 0 21 1
store_hd 21 0 11 0
addi 21 0 21 1
store_hd 21 0 12 0
addi 21 0 21 1
store_hd 21 0 13 0
addi 21 0 21 1
store_hd 21 0 14 0
addi 21 0 21 1
store_hd 21 0 15 0
addi 21 0 21 1
store_hd 21 0 16 0
addi 21 0 21 1
store_hd 21 0 17 0
addi 21 0 21 1
store_hd 21 0 18 0
addi 21 0 21 1
store_hd 21 0 19 0
jumpr 27 0 0 0
loadi 22 0 0 10
setlt 21 22 23 0
pbranch 23 0 0 0
branchz 0 0 0 1
jump 0 0 0 860
store 21 0 0 260
store 21 0 0 257
loadi 27 0 0 0 890
jump 0 0 0 864
store 0 0 0 259
loadi 21 0 0 192
store 21 0 0 258
load 21 0 0 258
loadr 21 0 22 0
setlt 0 22 23 0
pbranch 23 0 0 0
branchz 0 0 0 12
load 23 0 0 0 260
setlt 22 23 24 0
setlt 23 22 25 0
or 24 25 24 0
not 24 0 24 0
pbranch 24 0 0 0
branchz 0 0 0 3
loadi 24 0 0 1
store 24 0 0 259
jump 0 0 0 889
addi 21 0 21 2
jump 0 0 0 866
noo 0 0 0 0
output 24 0 0 0
noo 0 0 0 0
noo 0 0 0 0
noo 0 0 0 0
jumpr 27 0 0 0
load 21 0 0 259
setlt 0 21 22 0
not 22 0 22 0
pbranch 22 0 0 0
branchz 0 0 0 1
jump 0 0 0 257
input 21 0 0 0
setlt 0 21 22 0
not 22 0 22 0
pbranch 22 0 0 0
branchz 0 0 0 3
load 22 0 0 260
output 22 0 0 0
jump 0 0 0 896
loadi 24 0 0 2
setlt 21 24 22 0
setlt 24 21 23 0
or 22 23 22 0
not 22 0 22 0
pbranch 22 0 0 0
branchz 0 0 0 1
jump 0 0 0 257
loadi 24 0 0 3
setlt 21 24 22 0
setlt 24 21 23 0
or 22 23 22 0
not 22 0 22 0
pbranch 22 0 0 0
branchz 0 0 0 1
jump 0 0 0 896
setlt 24 21 22 0
pbranch 22 0 0 0
branchz 0 0 0 1
jump 0 0 0 896
loadi 24 0 0 1
setlt 21 24 22 0
setlt 24 21 23 0
or 22 23 22 0
pbranch 22 0 0 0
branchz 0 0 0 1
jump 0 0 0 896
noo 0 0 0 0 0
noo 0 0 0 0 0
noo 0 0 0 0 0
noo 0 0 0 0 0
noo 0 0 0 0 0
load 21 0 0 260
store 21 0 0 261
loadi 27 0 0 973
jump 0 0 0 940
loadi_hd 21 1 0 0
store 21 0 0 262
load 21 0 0 262
load_hd 21 0 22 0
setlt 0 22 23 0
pbranch 23 0 0 0
branchz 0 0 0 20
loadi 24 0 0 1
setlt 22 24 23 0
setlt 24 22 24 0
or 24 23 24 0
pbranch 24 0 0 0
branchz 0 0 0 11
load 24 0 0 261
setlt 22 24 23 0
setlt 24 22 24 0
or 24 23 24 0
not 24 0 24 0
pbranch 24 0 0 0
branchz 0 0 0 4
addi 21 0 21 1
load_hd 21 0 24 0
store 24 0 0 263
jump 0 0 0 967
load 21 0 0 262
addi 21 0 21 32
jump 0 0 0 941
noo 0 0 0 0
noo 0 0 0 0
output 20 0 0 0
noo 0 0 0 0
noo 0 0 0 0
jumpr 27 0 0 0
load 21 0 0 260
store 21 0 0 250
loadi 21 0 0 4
store 21 0 0 251
loadi 27 0 0 979
jump 0 0 0 743
loadi 27 0 0 981
jump 0 0 0 643
load 21 0 0 247
store 21 0 0 250
load 21 0 0 263
store 21 0 0 251
loadi 27 0 0 987
jump 0 0 0 743
load 21 0 0 260
store 21 0 0 250
store 0 0 0 251
loadi 27 0 0 992
jump 0 0 0 743
load 21 0 0 247
store 21 0 0 255
loadi 27 0 0 996
jump 0 0 0 792
load 21 0 0 260
store 21 0 0 264
loadi 27 0 0 1067
jump 0 0 0 1000
loadi_hd 21 1 0 0
store 21 0 0 265
load 21 0 0 265
load_hd 21 0 22 0
setlt 0 22 23 0
pbranch 23 0 0 0
branchz 0 0 0 11
load 23 0 0 264
setlt 22 23 24 0
setlt 23 22 25 0
or 24 25 24 0
not 24 0 24 0
pbranch 24 0 0 0
branchz 0 0 0 1
jump 0 0 0 1018
load 21 0 0 265
addi 21 0 21 32
jump 0 0 0 1001
store 21 0 0 265
load 21 0 0 265
addi 21 0 21 4
load_hd 21 0 28 0
addi 21 0 21 8
load_hd 21 0 0 0
addi 21 0 21 1
load_hd 21 0 1 0
addi 21 0 21 1
load_hd 21 0 2 0
addi 21 0 21 1
load_hd 21 0 3 0
addi 21 0 21 1
load_hd 21 0 4 0
addi 21 0 21 1
load_hd 21 0 5 0
addi 21 0 21 1
load_hd 21 0 6 0
addi 21 0 21 1
load_hd 21 0 7 0
addi 21 0 21 1
load_hd 21 0 8 0
addi 21 0 21 1
load_hd 21 0 9 0
addi 21 0 21 1
load_hd 21 0 10 0
addi 21 0 21 1
load_hd 21 0 11 0
addi 21 0 21 1
load_hd 21 0 12 0
addi 21 0 21 1
load_hd 21 0 13 0
addi 21 0 21 1
load_hd 21 0 14 0
addi 21 0 21 1
load_hd 21 0 15 0
addi 21 0 21 1
load_hd 21 0 16 0
addi 21 0 21 1
load_hd 21 0 17 0
addi 21 0 21 1
load_hd 21 0 18 0
addi 21 0 21 1
load_hd 21 0 19 0
noo 0 0 0 0
noo 0 0 0 0
output 28 0 0 0
noo 0 0 0 0
jumpr 27 0 0 0
jumpr 28 0 0 0
halt 0 0 0 0
