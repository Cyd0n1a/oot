glabel func_8086D0EC
/* 000DC 8086D0EC 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 000E0 8086D0F0 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 000E4 8086D0F4 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 000E8 8086D0F8 848201CC */  lh      $v0, 0x01CC($a0)           ## 000001CC
/* 000EC 8086D0FC 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 000F0 8086D100 18400004 */  blez    $v0, .L8086D114            
/* 000F4 8086D104 244F0FA0 */  addiu   $t7, $v0, 0x0FA0           ## $t7 = 00000FA0
/* 000F8 8086D108 244E05DC */  addiu   $t6, $v0, 0x05DC           ## $t6 = 000005DC
/* 000FC 8086D10C 10000002 */  beq     $zero, $zero, .L8086D118   
/* 00100 8086D110 A48E01CC */  sh      $t6, 0x01CC($a0)           ## 000001CC
.L8086D114:
/* 00104 8086D114 A60F01CC */  sh      $t7, 0x01CC($s0)           ## 000001CC
.L8086D118:
/* 00108 8086D118 8618001C */  lh      $t8, 0x001C($s0)           ## 0000001C
/* 0010C 8086D11C 331900FF */  andi    $t9, $t8, 0x00FF           ## $t9 = 00000000
/* 00110 8086D120 2F210005 */  sltiu   $at, $t9, 0x0005           
/* 00114 8086D124 10200043 */  beq     $at, $zero, .L8086D234     
/* 00118 8086D128 0019C880 */  sll     $t9, $t9,  2               
/* 0011C 8086D12C 3C018087 */  lui     $at, %hi(jtbl_8086E1C0)       ## $at = 80870000
/* 00120 8086D130 00390821 */  addu    $at, $at, $t9              
/* 00124 8086D134 8C39E1C0 */  lw      $t9, %lo(jtbl_8086E1C0)($at)  
/* 00128 8086D138 03200008 */  jr      $t9                        
/* 0012C 8086D13C 00000000 */  nop
glabel L8086D140
/* 00130 8086D140 0C01DE0D */  jal     Math_Coss
              ## coss?
/* 00134 8086D144 860401CC */  lh      $a0, 0x01CC($s0)           ## 000001CC
/* 00138 8086D148 3C013F00 */  lui     $at, 0x3F00                ## $at = 3F000000
/* 0013C 8086D14C 44812000 */  mtc1    $at, $f4                   ## $f4 = 0.50
/* 00140 8086D150 3C018087 */  lui     $at, %hi(D_8086E1D4)       ## $at = 80870000
/* 00144 8086D154 C428E1D4 */  lwc1    $f8, %lo(D_8086E1D4)($at)  
/* 00148 8086D158 46040182 */  mul.s   $f6, $f0, $f4              
/* 0014C 8086D15C 3C018087 */  lui     $at, %hi(D_8086E1D8)       ## $at = 80870000
/* 00150 8086D160 C430E1D8 */  lwc1    $f16, %lo(D_8086E1D8)($at) 
/* 00154 8086D164 860401CC */  lh      $a0, 0x01CC($s0)           ## 000001CC
/* 00158 8086D168 46083280 */  add.s   $f10, $f6, $f8             
/* 0015C 8086D16C 46105482 */  mul.s   $f18, $f10, $f16           
/* 00160 8086D170 0C01DE0D */  jal     Math_Coss
              ## coss?
/* 00164 8086D174 E61201D4 */  swc1    $f18, 0x01D4($s0)          ## 000001D4
/* 00168 8086D178 3C013F00 */  lui     $at, 0x3F00                ## $at = 3F000000
/* 0016C 8086D17C 44812000 */  mtc1    $at, $f4                   ## $f4 = 0.50
/* 00170 8086D180 3C0141A4 */  lui     $at, 0x41A4                ## $at = 41A40000
/* 00174 8086D184 44814000 */  mtc1    $at, $f8                   ## $f8 = 20.50
/* 00178 8086D188 46040182 */  mul.s   $f6, $f0, $f4              
/* 0017C 8086D18C 3C018087 */  lui     $at, %hi(D_8086E1DC)       ## $at = 80870000
/* 00180 8086D190 C430E1DC */  lwc1    $f16, %lo(D_8086E1DC)($at) 
/* 00184 8086D194 C60201C8 */  lwc1    $f2, 0x01C8($s0)           ## 000001C8
/* 00188 8086D198 3C018087 */  lui     $at, %hi(D_8086E1E0)       ## $at = 80870000
/* 0018C 8086D19C 46101482 */  mul.s   $f18, $f2, $f16            
/* 00190 8086D1A0 46083280 */  add.s   $f10, $f6, $f8             
/* 00194 8086D1A4 46125102 */  mul.s   $f4, $f10, $f18            
/* 00198 8086D1A8 E60401D0 */  swc1    $f4, 0x01D0($s0)           ## 000001D0
/* 0019C 8086D1AC C426E1E0 */  lwc1    $f6, %lo(D_8086E1E0)($at)  
/* 001A0 8086D1B0 46061202 */  mul.s   $f8, $f2, $f6              
/* 001A4 8086D1B4 1000001F */  beq     $zero, $zero, .L8086D234   
/* 001A8 8086D1B8 E6080054 */  swc1    $f8, 0x0054($s0)           ## 00000054
glabel L8086D1BC
/* 001AC 8086D1BC 0C01DE0D */  jal     Math_Coss
              ## coss?
/* 001B0 8086D1C0 860401CC */  lh      $a0, 0x01CC($s0)           ## 000001CC
/* 001B4 8086D1C4 3C013F00 */  lui     $at, 0x3F00                ## $at = 3F000000
/* 001B8 8086D1C8 44818000 */  mtc1    $at, $f16                  ## $f16 = 0.50
/* 001BC 8086D1CC 3C018087 */  lui     $at, %hi(D_8086E1E4)       ## $at = 80870000
/* 001C0 8086D1D0 C432E1E4 */  lwc1    $f18, %lo(D_8086E1E4)($at) 
/* 001C4 8086D1D4 46100282 */  mul.s   $f10, $f0, $f16            
/* 001C8 8086D1D8 3C018087 */  lui     $at, %hi(D_8086E1E8)       ## $at = 80870000
/* 001CC 8086D1DC C426E1E8 */  lwc1    $f6, %lo(D_8086E1E8)($at)  
/* 001D0 8086D1E0 860401CC */  lh      $a0, 0x01CC($s0)           ## 000001CC
/* 001D4 8086D1E4 46125100 */  add.s   $f4, $f10, $f18            
/* 001D8 8086D1E8 46062202 */  mul.s   $f8, $f4, $f6              
/* 001DC 8086D1EC 0C01DE0D */  jal     Math_Coss
              ## coss?
/* 001E0 8086D1F0 E60801D4 */  swc1    $f8, 0x01D4($s0)           ## 000001D4
/* 001E4 8086D1F4 3C013F00 */  lui     $at, 0x3F00                ## $at = 3F000000
/* 001E8 8086D1F8 44818000 */  mtc1    $at, $f16                  ## $f16 = 0.50
/* 001EC 8086D1FC 3C0141A4 */  lui     $at, 0x41A4                ## $at = 41A40000
/* 001F0 8086D200 44819000 */  mtc1    $at, $f18                  ## $f18 = 20.50
/* 001F4 8086D204 46100282 */  mul.s   $f10, $f0, $f16            
/* 001F8 8086D208 3C018087 */  lui     $at, %hi(D_8086E1EC)       ## $at = 80870000
/* 001FC 8086D20C C426E1EC */  lwc1    $f6, %lo(D_8086E1EC)($at)  
/* 00200 8086D210 C60201C8 */  lwc1    $f2, 0x01C8($s0)           ## 000001C8
/* 00204 8086D214 3C018087 */  lui     $at, %hi(D_8086E1F0)       ## $at = 80870000
/* 00208 8086D218 46061202 */  mul.s   $f8, $f2, $f6              
/* 0020C 8086D21C 46125100 */  add.s   $f4, $f10, $f18            
/* 00210 8086D220 46082402 */  mul.s   $f16, $f4, $f8             
/* 00214 8086D224 E61001D0 */  swc1    $f16, 0x01D0($s0)          ## 000001D0
/* 00218 8086D228 C42AE1F0 */  lwc1    $f10, %lo(D_8086E1F0)($at) 
/* 0021C 8086D22C 460A1482 */  mul.s   $f18, $f2, $f10            
/* 00220 8086D230 E6120054 */  swc1    $f18, 0x0054($s0)          ## 00000054
.L8086D234:
/* 00224 8086D234 3C018087 */  lui     $at, %hi(D_8086E1F4)       ## $at = 80870000
/* 00228 8086D238 C426E1F4 */  lwc1    $f6, %lo(D_8086E1F4)($at)  
/* 0022C 8086D23C C60401D0 */  lwc1    $f4, 0x01D0($s0)           ## 000001D0
/* 00230 8086D240 46043203 */  div.s   $f8, $f6, $f4              
/* 00234 8086D244 E60800BC */  swc1    $f8, 0x00BC($s0)           ## 000000BC
/* 00238 8086D248 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 0023C 8086D24C 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 00240 8086D250 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000
/* 00244 8086D254 03E00008 */  jr      $ra                        
/* 00248 8086D258 00000000 */  nop

