glabel func_80AF8F60
/* 00140 80AF8F60 27BDFF50 */  addiu   $sp, $sp, 0xFF50           ## $sp = FFFFFF50
/* 00144 80AF8F64 F7BE0040 */  sdc1    $f30, 0x0040($sp)          
/* 00148 80AF8F68 3C014170 */  lui     $at, 0x4170                ## $at = 41700000
/* 0014C 80AF8F6C 4481F000 */  mtc1    $at, $f30                  ## $f30 = 15.00
/* 00150 80AF8F70 F7BC0038 */  sdc1    $f28, 0x0038($sp)          
/* 00154 80AF8F74 3C0142D2 */  lui     $at, 0x42D2                ## $at = 42D20000
/* 00158 80AF8F78 4481E000 */  mtc1    $at, $f28                  ## $f28 = 105.00
/* 0015C 80AF8F7C F7BA0030 */  sdc1    $f26, 0x0030($sp)          
/* 00160 80AF8F80 3C0141F0 */  lui     $at, 0x41F0                ## $at = 41F00000
/* 00164 80AF8F84 4481D000 */  mtc1    $at, $f26                  ## $f26 = 30.00
/* 00168 80AF8F88 AFB5005C */  sw      $s5, 0x005C($sp)           
/* 0016C 80AF8F8C AFB20050 */  sw      $s2, 0x0050($sp)           
/* 00170 80AF8F90 AFB1004C */  sw      $s1, 0x004C($sp)           
/* 00174 80AF8F94 F7B80028 */  sdc1    $f24, 0x0028($sp)          
/* 00178 80AF8F98 F7B60020 */  sdc1    $f22, 0x0020($sp)          
/* 0017C 80AF8F9C F7B40018 */  sdc1    $f20, 0x0018($sp)          
/* 00180 80AF8FA0 3C014298 */  lui     $at, 0x4298                ## $at = 42980000
/* 00184 80AF8FA4 AFB60060 */  sw      $s6, 0x0060($sp)           
/* 00188 80AF8FA8 AFB40058 */  sw      $s4, 0x0058($sp)           
/* 0018C 80AF8FAC AFB30054 */  sw      $s3, 0x0054($sp)           
/* 00190 80AF8FB0 AFB00048 */  sw      $s0, 0x0048($sp)           
/* 00194 80AF8FB4 3C1180B0 */  lui     $s1, %hi(D_80AFA120)       ## $s1 = 80B00000
/* 00198 80AF8FB8 3C1280B0 */  lui     $s2, %hi(D_80AFA0DC)       ## $s2 = 80B00000
/* 0019C 80AF8FBC 3C1580B0 */  lui     $s5, %hi(D_80AFA660)       ## $s5 = 80B00000
/* 001A0 80AF8FC0 4486A000 */  mtc1    $a2, $f20                  ## $f20 = 0.00
/* 001A4 80AF8FC4 4481C000 */  mtc1    $at, $f24                  ## $f24 = 76.00
/* 001A8 80AF8FC8 4480B000 */  mtc1    $zero, $f22                ## $f22 = 0.00
/* 001AC 80AF8FCC 00A08025 */  or      $s0, $a1, $zero            ## $s0 = 00000000
/* 001B0 80AF8FD0 0080A025 */  or      $s4, $a0, $zero            ## $s4 = 00000000
/* 001B4 80AF8FD4 AFBF0064 */  sw      $ra, 0x0064($sp)           
/* 001B8 80AF8FD8 26B5A660 */  addiu   $s5, $s5, %lo(D_80AFA660)  ## $s5 = 80AFA660
/* 001BC 80AF8FDC 2652A0DC */  addiu   $s2, $s2, %lo(D_80AFA0DC)  ## $s2 = 80AFA0DC
/* 001C0 80AF8FE0 2631A120 */  addiu   $s1, $s1, %lo(D_80AFA120)  ## $s1 = 80AFA120
/* 001C4 80AF8FE4 00009825 */  or      $s3, $zero, $zero          ## $s3 = 00000000
/* 001C8 80AF8FE8 2416000C */  addiu   $s6, $zero, 0x000C         ## $s6 = 0000000C
/* 001CC 80AF8FEC 87AB00A0 */  lh      $t3, 0x00A0($sp)           
/* 001D0 80AF8FF0 4616A032 */  c.eq.s  $f20, $f22                 
.L80AF8FF4:
/* 001D4 80AF8FF4 00000000 */  nop
/* 001D8 80AF8FF8 45010006 */  bc1t    .L80AF9014                 
/* 001DC 80AF8FFC 00137040 */  sll     $t6, $s3,  1               
/* 001E0 80AF9000 3C0B80B0 */  lui     $t3, %hi(D_80AFA13C)       ## $t3 = 80B00000
/* 001E4 80AF9004 016E5821 */  addu    $t3, $t3, $t6              
/* 001E8 80AF9008 856BA13C */  lh      $t3, %lo(D_80AFA13C)($t3)  
/* 001EC 80AF900C 05620157 */  bltzl   $t3, .L80AF956C            
/* 001F0 80AF9010 26730001 */  addiu   $s3, $s3, 0x0001           ## $s3 = 00000001
.L80AF9014:
/* 001F4 80AF9014 4614B03C */  c.lt.s  $f22, $f20                 
/* 001F8 80AF9018 3C048016 */  lui     $a0, 0x8016                ## $a0 = 80160000
/* 001FC 80AF901C 8C84FA90 */  lw      $a0, -0x0570($a0)          ## 8015FA90
/* 00200 80AF9020 45000029 */  bc1f    .L80AF90C8                 
/* 00204 80AF9024 00000000 */  nop
/* 00208 80AF9028 01760019 */  multu   $t3, $s6                   
/* 0020C 80AF902C 00007812 */  mflo    $t7                        
/* 00210 80AF9030 02AF1021 */  addu    $v0, $s5, $t7              
/* 00214 80AF9034 C4440000 */  lwc1    $f4, 0x0000($v0)           ## 00000000
/* 00218 80AF9038 02760019 */  multu   $s3, $s6                   
/* 0021C 80AF903C C44A0004 */  lwc1    $f10, 0x0004($v0)          ## 00000004
/* 00220 80AF9040 0000C012 */  mflo    $t8                        
/* 00224 80AF9044 02B81821 */  addu    $v1, $s5, $t8              
/* 00228 80AF9048 C4600000 */  lwc1    $f0, 0x0000($v1)           ## 00000000
/* 0022C 80AF904C C4620004 */  lwc1    $f2, 0x0004($v1)           ## 00000004
/* 00230 80AF9050 C46C0008 */  lwc1    $f12, 0x0008($v1)          ## 00000008
/* 00234 80AF9054 46002181 */  sub.s   $f6, $f4, $f0              
/* 00238 80AF9058 46025101 */  sub.s   $f4, $f10, $f2             
/* 0023C 80AF905C 46143202 */  mul.s   $f8, $f6, $f20             
/* 00240 80AF9060 00000000 */  nop
/* 00244 80AF9064 46142182 */  mul.s   $f6, $f4, $f20             
/* 00248 80AF9068 46004380 */  add.s   $f14, $f8, $f0             
/* 0024C 80AF906C C4480008 */  lwc1    $f8, 0x0008($v0)           ## 00000008
/* 00250 80AF9070 46023400 */  add.s   $f16, $f6, $f2             
/* 00254 80AF9074 C6860024 */  lwc1    $f6, 0x0024($s4)           ## 00000024
/* 00258 80AF9078 460C4281 */  sub.s   $f10, $f8, $f12            
/* 0025C 80AF907C 46067201 */  sub.s   $f8, $f14, $f6             
/* 00260 80AF9080 46145102 */  mul.s   $f4, $f10, $f20            
/* 00264 80AF9084 E7A80088 */  swc1    $f8, 0x0088($sp)           
/* 00268 80AF9088 84991334 */  lh      $t9, 0x1334($a0)           ## 80161334
/* 0026C 80AF908C C6860028 */  lwc1    $f6, 0x0028($s4)           ## 00000028
/* 00270 80AF9090 44995000 */  mtc1    $t9, $f10                  ## $f10 = 0.00
/* 00274 80AF9094 460C2480 */  add.s   $f18, $f4, $f12            
/* 00278 80AF9098 46805120 */  cvt.s.w $f4, $f10                  
/* 0027C 80AF909C 46068201 */  sub.s   $f8, $f16, $f6             
/* 00280 80AF90A0 46082280 */  add.s   $f10, $f4, $f8             
/* 00284 80AF90A4 46185180 */  add.s   $f6, $f10, $f24            
/* 00288 80AF90A8 461A3100 */  add.s   $f4, $f6, $f26             
/* 0028C 80AF90AC 461C2201 */  sub.s   $f8, $f4, $f28             
/* 00290 80AF90B0 461E4280 */  add.s   $f10, $f8, $f30            
/* 00294 80AF90B4 E7AA008C */  swc1    $f10, 0x008C($sp)          
/* 00298 80AF90B8 C686002C */  lwc1    $f6, 0x002C($s4)           ## 0000002C
/* 0029C 80AF90BC 46069101 */  sub.s   $f4, $f18, $f6             
/* 002A0 80AF90C0 10000018 */  beq     $zero, $zero, .L80AF9124   
/* 002A4 80AF90C4 E7A40090 */  swc1    $f4, 0x0090($sp)           
.L80AF90C8:
/* 002A8 80AF90C8 02760019 */  multu   $s3, $s6                   
/* 002AC 80AF90CC C68A0024 */  lwc1    $f10, 0x0024($s4)          ## 00000024
/* 002B0 80AF90D0 00007012 */  mflo    $t6                        
/* 002B4 80AF90D4 02AE1821 */  addu    $v1, $s5, $t6              
/* 002B8 80AF90D8 C4680000 */  lwc1    $f8, 0x0000($v1)           ## 00000000
/* 002BC 80AF90DC C4640004 */  lwc1    $f4, 0x0004($v1)           ## 00000004
/* 002C0 80AF90E0 460A4181 */  sub.s   $f6, $f8, $f10             
/* 002C4 80AF90E4 E7A60088 */  swc1    $f6, 0x0088($sp)           
/* 002C8 80AF90E8 848F1334 */  lh      $t7, 0x1334($a0)           ## 80161334
/* 002CC 80AF90EC C6880028 */  lwc1    $f8, 0x0028($s4)           ## 00000028
/* 002D0 80AF90F0 448F3000 */  mtc1    $t7, $f6                   ## $f6 = 0.00
/* 002D4 80AF90F4 46082281 */  sub.s   $f10, $f4, $f8             
/* 002D8 80AF90F8 46803120 */  cvt.s.w $f4, $f6                   
/* 002DC 80AF90FC 460A2200 */  add.s   $f8, $f4, $f10             
/* 002E0 80AF9100 46184180 */  add.s   $f6, $f8, $f24             
/* 002E4 80AF9104 461A3100 */  add.s   $f4, $f6, $f26             
/* 002E8 80AF9108 C4660008 */  lwc1    $f6, 0x0008($v1)           ## 00000008
/* 002EC 80AF910C 461C2281 */  sub.s   $f10, $f4, $f28            
/* 002F0 80AF9110 461E5200 */  add.s   $f8, $f10, $f30            
/* 002F4 80AF9114 E7A8008C */  swc1    $f8, 0x008C($sp)           
/* 002F8 80AF9118 C684002C */  lwc1    $f4, 0x002C($s4)           ## 0000002C
/* 002FC 80AF911C 46043281 */  sub.s   $f10, $f6, $f4             
/* 00300 80AF9120 E7AA0090 */  swc1    $f10, 0x0090($sp)          
.L80AF9124:
/* 00304 80AF9124 27A40088 */  addiu   $a0, $sp, 0x0088           ## $a0 = FFFFFFD8
/* 00308 80AF9128 0C0346BD */  jal     func_800D1AF4              
/* 0030C 80AF912C 27A5007C */  addiu   $a1, $sp, 0x007C           ## $a1 = FFFFFFCC
/* 00310 80AF9130 3C048016 */  lui     $a0, 0x8016                ## $a0 = 80160000
/* 00314 80AF9134 8C84FA90 */  lw      $a0, -0x0570($a0)          ## 8015FA90
/* 00318 80AF9138 3C0142C8 */  lui     $at, 0x42C8                ## $at = 42C80000
/* 0031C 80AF913C 44812000 */  mtc1    $at, $f4                   ## $f4 = 100.00
/* 00320 80AF9140 84981336 */  lh      $t8, 0x1336($a0)           ## 80161336
/* 00324 80AF9144 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 00328 80AF9148 3C0280B0 */  lui     $v0, %hi(D_80AFA15C)       ## $v0 = 80B00000
/* 0032C 80AF914C 44984000 */  mtc1    $t8, $f8                   ## $f8 = 0.00
/* 00330 80AF9150 00531021 */  addu    $v0, $v0, $s3              
/* 00334 80AF9154 9042A15C */  lbu     $v0, %lo(D_80AFA15C)($v0)  
/* 00338 80AF9158 468041A0 */  cvt.s.w $f6, $f8                   
/* 0033C 80AF915C 44814000 */  mtc1    $at, $f8                   ## $f8 = 1.00
/* 00340 80AF9160 3C0142C8 */  lui     $at, 0x42C8                ## $at = 42C80000
/* 00344 80AF9164 3C0C80B0 */  lui     $t4, %hi(D_80AFA108)       ## $t4 = 80B00000
/* 00348 80AF9168 3C0D80B0 */  lui     $t5, %hi(D_80AFA0F8)       ## $t5 = 80B00000
/* 0034C 80AF916C 3C1F80B0 */  lui     $ra, %hi(D_80AFA0E8)       ## $ra = 80B00000
/* 00350 80AF9170 46043283 */  div.s   $f10, $f6, $f4             
/* 00354 80AF9174 C7A4007C */  lwc1    $f4, 0x007C($sp)           
/* 00358 80AF9178 27FFA0E8 */  addiu   $ra, $ra, %lo(D_80AFA0E8)  ## $ra = 80AFA0E8
/* 0035C 80AF917C 25ADA0F8 */  addiu   $t5, $t5, %lo(D_80AFA0F8)  ## $t5 = 80AFA0F8
/* 00360 80AF9180 258CA108 */  addiu   $t4, $t4, %lo(D_80AFA108)  ## $t4 = 80AFA108
/* 00364 80AF9184 240A00FF */  addiu   $t2, $zero, 0x00FF         ## $t2 = 000000FF
/* 00368 80AF9188 00005825 */  or      $t3, $zero, $zero          ## $t3 = 00000000
/* 0036C 80AF918C 2406FE80 */  addiu   $a2, $zero, 0xFE80         ## $a2 = FFFFFE80
/* 00370 80AF9190 460A4180 */  add.s   $f6, $f8, $f10             
/* 00374 80AF9194 46062202 */  mul.s   $f8, $f4, $f6              
/* 00378 80AF9198 44813000 */  mtc1    $at, $f6                   ## $f6 = 100.00
/* 0037C 80AF919C 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 00380 80AF91A0 E7A8007C */  swc1    $f8, 0x007C($sp)           
/* 00384 80AF91A4 84991336 */  lh      $t9, 0x1336($a0)           ## 80161336
/* 00388 80AF91A8 44995000 */  mtc1    $t9, $f10                  ## $f10 = 0.00
/* 0038C 80AF91AC 00000000 */  nop
/* 00390 80AF91B0 46805120 */  cvt.s.w $f4, $f10                  
/* 00394 80AF91B4 46062283 */  div.s   $f10, $f4, $f6             
/* 00398 80AF91B8 44812000 */  mtc1    $at, $f4                   ## $f4 = 1.00
/* 0039C 80AF91BC 3C014200 */  lui     $at, 0x4200                ## $at = 42000000
/* 003A0 80AF91C0 460A2180 */  add.s   $f6, $f4, $f10             
/* 003A4 80AF91C4 C7A40080 */  lwc1    $f4, 0x0080($sp)           
/* 003A8 80AF91C8 46062282 */  mul.s   $f10, $f4, $f6             
/* 003AC 80AF91CC 44812000 */  mtc1    $at, $f4                   ## $f4 = 32.00
/* 003B0 80AF91D0 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
/* 003B4 80AF91D4 46044180 */  add.s   $f6, $f8, $f4              
/* 003B8 80AF91D8 E7AA0080 */  swc1    $f10, 0x0080($sp)          
/* 003BC 80AF91DC 4600510D */  trunc.w.s $f4, $f10                  
/* 003C0 80AF91E0 4600320D */  trunc.w.s $f8, $f6                   
/* 003C4 80AF91E4 44092000 */  mfc1    $t1, $f4                   
/* 003C8 80AF91E8 44084000 */  mfc1    $t0, $f8                   
/* 003CC 80AF91EC 00094C00 */  sll     $t1, $t1, 16               
/* 003D0 80AF91F0 00094C03 */  sra     $t1, $t1, 16               
/* 003D4 80AF91F4 00094980 */  sll     $t1, $t1,  6               
/* 003D8 80AF91F8 00094C00 */  sll     $t1, $t1, 16               
/* 003DC 80AF91FC 00084400 */  sll     $t0, $t0, 16               
/* 003E0 80AF9200 00084403 */  sra     $t0, $t0, 16               
/* 003E4 80AF9204 14410029 */  bne     $v0, $at, .L80AF92AC       
/* 003E8 80AF9208 00094C03 */  sra     $t1, $t1, 16               
.L80AF920C:
/* 003EC 80AF920C 000BC040 */  sll     $t8, $t3,  1               
/* 003F0 80AF9210 01983821 */  addu    $a3, $t4, $t8              
/* 003F4 80AF9214 84E50000 */  lh      $a1, 0x0000($a3)           ## 00000000
/* 003F8 80AF9218 256B0001 */  addiu   $t3, $t3, 0x0001           ## $t3 = 00000001
/* 003FC 80AF921C 000B5C00 */  sll     $t3, $t3, 16               
/* 00400 80AF9220 00052023 */  subu    $a0, $zero, $a1            
/* 00404 80AF9224 00042400 */  sll     $a0, $a0, 16               
/* 00408 80AF9228 00042403 */  sra     $a0, $a0, 16               
/* 0040C 80AF922C 0085082A */  slt     $at, $a0, $a1              
/* 00410 80AF9230 10200017 */  beq     $at, $zero, .L80AF9290     
/* 00414 80AF9234 000B5C03 */  sra     $t3, $t3, 16               
/* 00418 80AF9238 01041821 */  addu    $v1, $t0, $a0              
.L80AF923C:
/* 0041C 80AF923C 00031C00 */  sll     $v1, $v1, 16               
/* 00420 80AF9240 00031C03 */  sra     $v1, $v1, 16               
/* 00424 80AF9244 0460000D */  bltz    $v1, .L80AF927C            
/* 00428 80AF9248 24840001 */  addiu   $a0, $a0, 0x0001           ## $a0 = 80160001
/* 0042C 80AF924C 28610040 */  slti    $at, $v1, 0x0040           
/* 00430 80AF9250 1020000A */  beq     $at, $zero, .L80AF927C     
/* 00434 80AF9254 01261021 */  addu    $v0, $t1, $a2              
/* 00438 80AF9258 00021400 */  sll     $v0, $v0, 16               
/* 0043C 80AF925C 00021403 */  sra     $v0, $v0, 16               
/* 00440 80AF9260 04400006 */  bltz    $v0, .L80AF927C            
/* 00444 80AF9264 28411000 */  slti    $at, $v0, 0x1000           
/* 00448 80AF9268 10200004 */  beq     $at, $zero, .L80AF927C     
/* 0044C 80AF926C 0203C821 */  addu    $t9, $s0, $v1              
/* 00450 80AF9270 03227021 */  addu    $t6, $t9, $v0              
/* 00454 80AF9274 A1CA0000 */  sb      $t2, 0x0000($t6)           ## 00000000
/* 00458 80AF9278 84E50000 */  lh      $a1, 0x0000($a3)           ## 00000000
.L80AF927C:
/* 0045C 80AF927C 00042400 */  sll     $a0, $a0, 16               
/* 00460 80AF9280 00042403 */  sra     $a0, $a0, 16               
/* 00464 80AF9284 0085082A */  slt     $at, $a0, $a1              
/* 00468 80AF9288 5420FFEC */  bnel    $at, $zero, .L80AF923C     
/* 0046C 80AF928C 01041821 */  addu    $v1, $t0, $a0              
.L80AF9290:
/* 00470 80AF9290 24C60040 */  addiu   $a2, $a2, 0x0040           ## $a2 = FFFFFEC0
/* 00474 80AF9294 00063400 */  sll     $a2, $a2, 16               
/* 00478 80AF9298 2961000C */  slti    $at, $t3, 0x000C           
/* 0047C 80AF929C 1420FFDB */  bne     $at, $zero, .L80AF920C     
/* 00480 80AF92A0 00063403 */  sra     $a2, $a2, 16               
/* 00484 80AF92A4 100000B1 */  beq     $zero, $zero, .L80AF956C   
/* 00488 80AF92A8 26730001 */  addiu   $s3, $s3, 0x0001           ## $s3 = 00000002
.L80AF92AC:
/* 0048C 80AF92AC 24010001 */  addiu   $at, $zero, 0x0001         ## $at = 00000001
/* 00490 80AF92B0 1441002A */  bne     $v0, $at, .L80AF935C       
/* 00494 80AF92B4 00005825 */  or      $t3, $zero, $zero          ## $t3 = 00000000
/* 00498 80AF92B8 2406FF00 */  addiu   $a2, $zero, 0xFF00         ## $a2 = FFFFFF00
.L80AF92BC:
/* 0049C 80AF92BC 000B7840 */  sll     $t7, $t3,  1               
/* 004A0 80AF92C0 01AF3821 */  addu    $a3, $t5, $t7              
/* 004A4 80AF92C4 84E50000 */  lh      $a1, 0x0000($a3)           ## 00000000
/* 004A8 80AF92C8 256B0001 */  addiu   $t3, $t3, 0x0001           ## $t3 = 00000001
/* 004AC 80AF92CC 000B5C00 */  sll     $t3, $t3, 16               
/* 004B0 80AF92D0 00052023 */  subu    $a0, $zero, $a1            
/* 004B4 80AF92D4 00042400 */  sll     $a0, $a0, 16               
/* 004B8 80AF92D8 00042403 */  sra     $a0, $a0, 16               
/* 004BC 80AF92DC 0085082A */  slt     $at, $a0, $a1              
/* 004C0 80AF92E0 10200017 */  beq     $at, $zero, .L80AF9340     
/* 004C4 80AF92E4 000B5C03 */  sra     $t3, $t3, 16               
/* 004C8 80AF92E8 01041821 */  addu    $v1, $t0, $a0              
.L80AF92EC:
/* 004CC 80AF92EC 00031C00 */  sll     $v1, $v1, 16               
/* 004D0 80AF92F0 00031C03 */  sra     $v1, $v1, 16               
/* 004D4 80AF92F4 0460000D */  bltz    $v1, .L80AF932C            
/* 004D8 80AF92F8 24840001 */  addiu   $a0, $a0, 0x0001           ## $a0 = 80160002
/* 004DC 80AF92FC 28610040 */  slti    $at, $v1, 0x0040           
/* 004E0 80AF9300 1020000A */  beq     $at, $zero, .L80AF932C     
/* 004E4 80AF9304 01261021 */  addu    $v0, $t1, $a2              
/* 004E8 80AF9308 00021400 */  sll     $v0, $v0, 16               
/* 004EC 80AF930C 00021403 */  sra     $v0, $v0, 16               
/* 004F0 80AF9310 04400006 */  bltz    $v0, .L80AF932C            
/* 004F4 80AF9314 28411000 */  slti    $at, $v0, 0x1000           
/* 004F8 80AF9318 10200004 */  beq     $at, $zero, .L80AF932C     
/* 004FC 80AF931C 0203C021 */  addu    $t8, $s0, $v1              
/* 00500 80AF9320 0302C821 */  addu    $t9, $t8, $v0              
/* 00504 80AF9324 A32A0000 */  sb      $t2, 0x0000($t9)           ## 00000000
/* 00508 80AF9328 84E50000 */  lh      $a1, 0x0000($a3)           ## 00000000
.L80AF932C:
/* 0050C 80AF932C 00042400 */  sll     $a0, $a0, 16               
/* 00510 80AF9330 00042403 */  sra     $a0, $a0, 16               
/* 00514 80AF9334 0085082A */  slt     $at, $a0, $a1              
/* 00518 80AF9338 5420FFEC */  bnel    $at, $zero, .L80AF92EC     
/* 0051C 80AF933C 01041821 */  addu    $v1, $t0, $a0              
.L80AF9340:
/* 00520 80AF9340 24C60040 */  addiu   $a2, $a2, 0x0040           ## $a2 = FFFFFF40
/* 00524 80AF9344 00063400 */  sll     $a2, $a2, 16               
/* 00528 80AF9348 29610008 */  slti    $at, $t3, 0x0008           
/* 0052C 80AF934C 1420FFDB */  bne     $at, $zero, .L80AF92BC     
/* 00530 80AF9350 00063403 */  sra     $a2, $a2, 16               
/* 00534 80AF9354 10000085 */  beq     $zero, $zero, .L80AF956C   
/* 00538 80AF9358 26730001 */  addiu   $s3, $s3, 0x0001           ## $s3 = 00000003
.L80AF935C:
/* 0053C 80AF935C 1440002D */  bne     $v0, $zero, .L80AF9414     
/* 00540 80AF9360 24010004 */  addiu   $at, $zero, 0x0004         ## $at = 00000004
/* 00544 80AF9364 00005825 */  or      $t3, $zero, $zero          ## $t3 = 00000000
/* 00548 80AF9368 2406FF40 */  addiu   $a2, $zero, 0xFF40         ## $a2 = FFFFFF40
.L80AF936C:
/* 0054C 80AF936C 000B7040 */  sll     $t6, $t3,  1               
/* 00550 80AF9370 03EE3821 */  addu    $a3, $ra, $t6              
/* 00554 80AF9374 84E20000 */  lh      $v0, 0x0000($a3)           ## 00000000
/* 00558 80AF9378 256B0001 */  addiu   $t3, $t3, 0x0001           ## $t3 = 00000001
/* 0055C 80AF937C 000B5C00 */  sll     $t3, $t3, 16               
/* 00560 80AF9380 00022023 */  subu    $a0, $zero, $v0            
/* 00564 80AF9384 00042400 */  sll     $a0, $a0, 16               
/* 00568 80AF9388 00042403 */  sra     $a0, $a0, 16               
/* 0056C 80AF938C 2445FFFF */  addiu   $a1, $v0, 0xFFFF           ## $a1 = 80AFFFFF
/* 00570 80AF9390 0085082A */  slt     $at, $a0, $a1              
/* 00574 80AF9394 10200018 */  beq     $at, $zero, .L80AF93F8     
/* 00578 80AF9398 000B5C03 */  sra     $t3, $t3, 16               
/* 0057C 80AF939C 01041821 */  addu    $v1, $t0, $a0              
.L80AF93A0:
/* 00580 80AF93A0 00031C00 */  sll     $v1, $v1, 16               
/* 00584 80AF93A4 00031C03 */  sra     $v1, $v1, 16               
/* 00588 80AF93A8 0460000E */  bltz    $v1, .L80AF93E4            
/* 0058C 80AF93AC 24840001 */  addiu   $a0, $a0, 0x0001           ## $a0 = 80160003
/* 00590 80AF93B0 28610040 */  slti    $at, $v1, 0x0040           
/* 00594 80AF93B4 1020000B */  beq     $at, $zero, .L80AF93E4     
/* 00598 80AF93B8 01261021 */  addu    $v0, $t1, $a2              
/* 0059C 80AF93BC 00021400 */  sll     $v0, $v0, 16               
/* 005A0 80AF93C0 00021403 */  sra     $v0, $v0, 16               
/* 005A4 80AF93C4 04400007 */  bltz    $v0, .L80AF93E4            
/* 005A8 80AF93C8 28411000 */  slti    $at, $v0, 0x1000           
/* 005AC 80AF93CC 10200005 */  beq     $at, $zero, .L80AF93E4     
/* 005B0 80AF93D0 02037821 */  addu    $t7, $s0, $v1              
/* 005B4 80AF93D4 01E2C021 */  addu    $t8, $t7, $v0              
/* 005B8 80AF93D8 A30A0000 */  sb      $t2, 0x0000($t8)           ## 00000000
/* 005BC 80AF93DC 84E50000 */  lh      $a1, 0x0000($a3)           ## 00000000
/* 005C0 80AF93E0 24A5FFFF */  addiu   $a1, $a1, 0xFFFF           ## $a1 = 80AFFFFE
.L80AF93E4:
/* 005C4 80AF93E4 00042400 */  sll     $a0, $a0, 16               
/* 005C8 80AF93E8 00042403 */  sra     $a0, $a0, 16               
/* 005CC 80AF93EC 0085082A */  slt     $at, $a0, $a1              
/* 005D0 80AF93F0 5420FFEB */  bnel    $at, $zero, .L80AF93A0     
/* 005D4 80AF93F4 01041821 */  addu    $v1, $t0, $a0              
.L80AF93F8:
/* 005D8 80AF93F8 24C60040 */  addiu   $a2, $a2, 0x0040           ## $a2 = FFFFFF80
/* 005DC 80AF93FC 00063400 */  sll     $a2, $a2, 16               
/* 005E0 80AF9400 29610007 */  slti    $at, $t3, 0x0007           
/* 005E4 80AF9404 1420FFD9 */  bne     $at, $zero, .L80AF936C     
/* 005E8 80AF9408 00063403 */  sra     $a2, $a2, 16               
/* 005EC 80AF940C 10000057 */  beq     $zero, $zero, .L80AF956C   
/* 005F0 80AF9410 26730001 */  addiu   $s3, $s3, 0x0001           ## $s3 = 00000004
.L80AF9414:
/* 005F4 80AF9414 1441002B */  bne     $v0, $at, .L80AF94C4       
/* 005F8 80AF9418 00005825 */  or      $t3, $zero, $zero          ## $t3 = 00000000
/* 005FC 80AF941C 00005825 */  or      $t3, $zero, $zero          ## $t3 = 00000000
/* 00600 80AF9420 2406FE40 */  addiu   $a2, $zero, 0xFE40         ## $a2 = FFFFFE40
.L80AF9424:
/* 00604 80AF9424 000BC840 */  sll     $t9, $t3,  1               
/* 00608 80AF9428 02393821 */  addu    $a3, $s1, $t9              
/* 0060C 80AF942C 84E50000 */  lh      $a1, 0x0000($a3)           ## 00000000
/* 00610 80AF9430 256B0001 */  addiu   $t3, $t3, 0x0001           ## $t3 = 00000001
/* 00614 80AF9434 000B5C00 */  sll     $t3, $t3, 16               
/* 00618 80AF9438 00052023 */  subu    $a0, $zero, $a1            
/* 0061C 80AF943C 00042400 */  sll     $a0, $a0, 16               
/* 00620 80AF9440 00042403 */  sra     $a0, $a0, 16               
/* 00624 80AF9444 0085082A */  slt     $at, $a0, $a1              
/* 00628 80AF9448 10200017 */  beq     $at, $zero, .L80AF94A8     
/* 0062C 80AF944C 000B5C03 */  sra     $t3, $t3, 16               
/* 00630 80AF9450 01041821 */  addu    $v1, $t0, $a0              
.L80AF9454:
/* 00634 80AF9454 00031C00 */  sll     $v1, $v1, 16               
/* 00638 80AF9458 00031C03 */  sra     $v1, $v1, 16               
/* 0063C 80AF945C 0460000D */  bltz    $v1, .L80AF9494            
/* 00640 80AF9460 24840001 */  addiu   $a0, $a0, 0x0001           ## $a0 = 80160004
/* 00644 80AF9464 28610040 */  slti    $at, $v1, 0x0040           
/* 00648 80AF9468 1020000A */  beq     $at, $zero, .L80AF9494     
/* 0064C 80AF946C 01261021 */  addu    $v0, $t1, $a2              
/* 00650 80AF9470 00021400 */  sll     $v0, $v0, 16               
/* 00654 80AF9474 00021403 */  sra     $v0, $v0, 16               
/* 00658 80AF9478 04400006 */  bltz    $v0, .L80AF9494            
/* 0065C 80AF947C 28411000 */  slti    $at, $v0, 0x1000           
/* 00660 80AF9480 10200004 */  beq     $at, $zero, .L80AF9494     
/* 00664 80AF9484 02037021 */  addu    $t6, $s0, $v1              
/* 00668 80AF9488 01C27821 */  addu    $t7, $t6, $v0              
/* 0066C 80AF948C A1EA0000 */  sb      $t2, 0x0000($t7)           ## 00000000
/* 00670 80AF9490 84E50000 */  lh      $a1, 0x0000($a3)           ## 00000000
.L80AF9494:
/* 00674 80AF9494 00042400 */  sll     $a0, $a0, 16               
/* 00678 80AF9498 00042403 */  sra     $a0, $a0, 16               
/* 0067C 80AF949C 0085082A */  slt     $at, $a0, $a1              
/* 00680 80AF94A0 5420FFEC */  bnel    $at, $zero, .L80AF9454     
/* 00684 80AF94A4 01041821 */  addu    $v1, $t0, $a0              
.L80AF94A8:
/* 00688 80AF94A8 24C60040 */  addiu   $a2, $a2, 0x0040           ## $a2 = FFFFFE80
/* 0068C 80AF94AC 00063400 */  sll     $a2, $a2, 16               
/* 00690 80AF94B0 2961000E */  slti    $at, $t3, 0x000E           
/* 00694 80AF94B4 1420FFDB */  bne     $at, $zero, .L80AF9424     
/* 00698 80AF94B8 00063403 */  sra     $a2, $a2, 16               
/* 0069C 80AF94BC 1000002B */  beq     $zero, $zero, .L80AF956C   
/* 006A0 80AF94C0 26730001 */  addiu   $s3, $s3, 0x0001           ## $s3 = 00000005
.L80AF94C4:
/* 006A4 80AF94C4 2406FF80 */  addiu   $a2, $zero, 0xFF80         ## $a2 = FFFFFF80
.L80AF94C8:
/* 006A8 80AF94C8 000BC040 */  sll     $t8, $t3,  1               
/* 006AC 80AF94CC 02583821 */  addu    $a3, $s2, $t8              
/* 006B0 80AF94D0 84E20000 */  lh      $v0, 0x0000($a3)           ## 00000000
/* 006B4 80AF94D4 256B0001 */  addiu   $t3, $t3, 0x0001           ## $t3 = 00000002
/* 006B8 80AF94D8 000B5C00 */  sll     $t3, $t3, 16               
/* 006BC 80AF94DC 00022023 */  subu    $a0, $zero, $v0            
/* 006C0 80AF94E0 00042400 */  sll     $a0, $a0, 16               
/* 006C4 80AF94E4 00042403 */  sra     $a0, $a0, 16               
/* 006C8 80AF94E8 2445FFFF */  addiu   $a1, $v0, 0xFFFF           ## $a1 = 80AFFFFF
/* 006CC 80AF94EC 0085082A */  slt     $at, $a0, $a1              
/* 006D0 80AF94F0 10200018 */  beq     $at, $zero, .L80AF9554     
/* 006D4 80AF94F4 000B5C03 */  sra     $t3, $t3, 16               
/* 006D8 80AF94F8 01041821 */  addu    $v1, $t0, $a0              
.L80AF94FC:
/* 006DC 80AF94FC 00031C00 */  sll     $v1, $v1, 16               
/* 006E0 80AF9500 00031C03 */  sra     $v1, $v1, 16               
/* 006E4 80AF9504 0460000E */  bltz    $v1, .L80AF9540            
/* 006E8 80AF9508 24840001 */  addiu   $a0, $a0, 0x0001           ## $a0 = 80160005
/* 006EC 80AF950C 28610040 */  slti    $at, $v1, 0x0040           
/* 006F0 80AF9510 1020000B */  beq     $at, $zero, .L80AF9540     
/* 006F4 80AF9514 01261021 */  addu    $v0, $t1, $a2              
/* 006F8 80AF9518 00021400 */  sll     $v0, $v0, 16               
/* 006FC 80AF951C 00021403 */  sra     $v0, $v0, 16               
/* 00700 80AF9520 04400007 */  bltz    $v0, .L80AF9540            
/* 00704 80AF9524 28411000 */  slti    $at, $v0, 0x1000           
/* 00708 80AF9528 10200005 */  beq     $at, $zero, .L80AF9540     
/* 0070C 80AF952C 0203C821 */  addu    $t9, $s0, $v1              
/* 00710 80AF9530 03227021 */  addu    $t6, $t9, $v0              
/* 00714 80AF9534 A1CA0000 */  sb      $t2, 0x0000($t6)           ## 00000000
/* 00718 80AF9538 84E50000 */  lh      $a1, 0x0000($a3)           ## 00000000
/* 0071C 80AF953C 24A5FFFF */  addiu   $a1, $a1, 0xFFFF           ## $a1 = 80AFFFFE
.L80AF9540:
/* 00720 80AF9540 00042400 */  sll     $a0, $a0, 16               
/* 00724 80AF9544 00042403 */  sra     $a0, $a0, 16               
/* 00728 80AF9548 0085082A */  slt     $at, $a0, $a1              
/* 0072C 80AF954C 5420FFEB */  bnel    $at, $zero, .L80AF94FC     
/* 00730 80AF9550 01041821 */  addu    $v1, $t0, $a0              
.L80AF9554:
/* 00734 80AF9554 24C60040 */  addiu   $a2, $a2, 0x0040           ## $a2 = FFFFFFC0
/* 00738 80AF9558 00063400 */  sll     $a2, $a2, 16               
/* 0073C 80AF955C 29610006 */  slti    $at, $t3, 0x0006           
/* 00740 80AF9560 1420FFD9 */  bne     $at, $zero, .L80AF94C8     
/* 00744 80AF9564 00063403 */  sra     $a2, $a2, 16               
/* 00748 80AF9568 26730001 */  addiu   $s3, $s3, 0x0001           ## $s3 = 00000006
.L80AF956C:
/* 0074C 80AF956C 00139C00 */  sll     $s3, $s3, 16               
/* 00750 80AF9570 00139C03 */  sra     $s3, $s3, 16               
/* 00754 80AF9574 2A610010 */  slti    $at, $s3, 0x0010           
/* 00758 80AF9578 5420FE9E */  bnel    $at, $zero, .L80AF8FF4     
/* 0075C 80AF957C 4616A032 */  c.eq.s  $f20, $f22                 
/* 00760 80AF9580 8FBF0064 */  lw      $ra, 0x0064($sp)           
/* 00764 80AF9584 A7AB00A0 */  sh      $t3, 0x00A0($sp)           
/* 00768 80AF9588 D7B40018 */  ldc1    $f20, 0x0018($sp)          
/* 0076C 80AF958C D7B60020 */  ldc1    $f22, 0x0020($sp)          
/* 00770 80AF9590 D7B80028 */  ldc1    $f24, 0x0028($sp)          
/* 00774 80AF9594 D7BA0030 */  ldc1    $f26, 0x0030($sp)          
/* 00778 80AF9598 D7BC0038 */  ldc1    $f28, 0x0038($sp)          
/* 0077C 80AF959C D7BE0040 */  ldc1    $f30, 0x0040($sp)          
/* 00780 80AF95A0 8FB00048 */  lw      $s0, 0x0048($sp)           
/* 00784 80AF95A4 8FB1004C */  lw      $s1, 0x004C($sp)           
/* 00788 80AF95A8 8FB20050 */  lw      $s2, 0x0050($sp)           
/* 0078C 80AF95AC 8FB30054 */  lw      $s3, 0x0054($sp)           
/* 00790 80AF95B0 8FB40058 */  lw      $s4, 0x0058($sp)           
/* 00794 80AF95B4 8FB5005C */  lw      $s5, 0x005C($sp)           
/* 00798 80AF95B8 8FB60060 */  lw      $s6, 0x0060($sp)           
/* 0079C 80AF95BC 03E00008 */  jr      $ra                        
/* 007A0 80AF95C0 27BD00B0 */  addiu   $sp, $sp, 0x00B0           ## $sp = 00000000

