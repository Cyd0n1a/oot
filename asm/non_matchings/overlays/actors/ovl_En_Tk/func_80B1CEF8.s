glabel func_80B1CEF8
/* 015F8 80B1CEF8 27BDFFA8 */  addiu   $sp, $sp, 0xFFA8           ## $sp = FFFFFFA8
/* 015FC 80B1CEFC 3C0F80B2 */  lui     $t7, %hi(D_80B1D56C)       ## $t7 = 80B20000
/* 01600 80B1CF00 AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 01604 80B1CF04 AFB00020 */  sw      $s0, 0x0020($sp)           
/* 01608 80B1CF08 AFA5005C */  sw      $a1, 0x005C($sp)           
/* 0160C 80B1CF0C 25EFD56C */  addiu   $t7, $t7, %lo(D_80B1D56C)  ## $t7 = 80B1D56C
/* 01610 80B1CF10 8DF90000 */  lw      $t9, 0x0000($t7)           ## 80B1D56C
/* 01614 80B1CF14 27AE002C */  addiu   $t6, $sp, 0x002C           ## $t6 = FFFFFFD4
/* 01618 80B1CF18 8DF80004 */  lw      $t8, 0x0004($t7)           ## 80B1D570
/* 0161C 80B1CF1C ADD90000 */  sw      $t9, 0x0000($t6)           ## FFFFFFD4
/* 01620 80B1CF20 8DF90008 */  lw      $t9, 0x0008($t7)           ## 80B1D574
/* 01624 80B1CF24 ADD80004 */  sw      $t8, 0x0004($t6)           ## FFFFFFD8
/* 01628 80B1CF28 8DF8000C */  lw      $t8, 0x000C($t7)           ## 80B1D578
/* 0162C 80B1CF2C ADD90008 */  sw      $t9, 0x0008($t6)           ## FFFFFFDC
/* 01630 80B1CF30 8DF90010 */  lw      $t9, 0x0010($t7)           ## 80B1D57C
/* 01634 80B1CF34 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 01638 80B1CF38 ADD8000C */  sw      $t8, 0x000C($t6)           ## FFFFFFE0
/* 0163C 80B1CF3C 0C2C723C */  jal     func_80B1C8F0              
/* 01640 80B1CF40 ADD90010 */  sw      $t9, 0x0010($t6)           ## FFFFFFE4
/* 01644 80B1CF44 3C014200 */  lui     $at, 0x4200                ## $at = 42000000
/* 01648 80B1CF48 44812000 */  mtc1    $at, $f4                   ## $f4 = 32.00
/* 0164C 80B1CF4C C6060164 */  lwc1    $f6, 0x0164($s0)           ## 00000164
/* 01650 80B1CF50 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 01654 80B1CF54 46062032 */  c.eq.s  $f4, $f6                   
/* 01658 80B1CF58 00000000 */  nop
/* 0165C 80B1CF5C 45020038 */  bc1fl   .L80B1D040                 
/* 01660 80B1CF60 3C014200 */  lui     $at, 0x4200                ## $at = 42000000
/* 01664 80B1CF64 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 01668 80B1CF68 240528C8 */  addiu   $a1, $zero, 0x28C8         ## $a1 = 000028C8
/* 0166C 80B1CF6C 92080208 */  lbu     $t0, 0x0208($s0)           ## 00000208
/* 01670 80B1CF70 24010001 */  addiu   $at, $zero, 0x0001         ## $at = 00000001
/* 01674 80B1CF74 A600021A */  sh      $zero, 0x021A($s0)         ## 0000021A
/* 01678 80B1CF78 55010031 */  bnel    $t0, $at, .L80B1D040       
/* 0167C 80B1CF7C 3C014200 */  lui     $at, 0x4200                ## $at = 42000000
/* 01680 80B1CF80 44800000 */  mtc1    $zero, $f0                 ## $f0 = 0.00
/* 01684 80B1CF84 3C01C220 */  lui     $at, 0xC220                ## $at = C2200000
/* 01688 80B1CF88 44814000 */  mtc1    $at, $f8                   ## $f8 = -40.00
/* 0168C 80B1CF8C E7A0004C */  swc1    $f0, 0x004C($sp)           
/* 01690 80B1CF90 E7A00050 */  swc1    $f0, 0x0050($sp)           
/* 01694 80B1CF94 E7A80054 */  swc1    $f8, 0x0054($sp)           
/* 01698 80B1CF98 860900B6 */  lh      $t1, 0x00B6($s0)           ## 000000B6
/* 0169C 80B1CF9C 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 016A0 80B1CFA0 44895000 */  mtc1    $t1, $f10                  ## $f10 = 0.00
/* 016A4 80B1CFA4 0C034348 */  jal     func_800D0D20              
/* 016A8 80B1CFA8 46805320 */  cvt.s.w $f12, $f10                 
/* 016AC 80B1CFAC 27A4004C */  addiu   $a0, $sp, 0x004C           ## $a0 = FFFFFFF4
/* 016B0 80B1CFB0 0C0346BD */  jal     func_800D1AF4              
/* 016B4 80B1CFB4 27A50040 */  addiu   $a1, $sp, 0x0040           ## $a1 = FFFFFFE8
/* 016B8 80B1CFB8 C7B00040 */  lwc1    $f16, 0x0040($sp)          
/* 016BC 80B1CFBC C6120024 */  lwc1    $f18, 0x0024($s0)          ## 00000024
/* 016C0 80B1CFC0 C7A60044 */  lwc1    $f6, 0x0044($sp)           
/* 016C4 80B1CFC4 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 016C8 80B1CFC8 46128100 */  add.s   $f4, $f16, $f18            
/* 016CC 80B1CFCC C7B00048 */  lwc1    $f16, 0x0048($sp)          
/* 016D0 80B1CFD0 E7A40040 */  swc1    $f4, 0x0040($sp)           
/* 016D4 80B1CFD4 C6080028 */  lwc1    $f8, 0x0028($s0)           ## 00000028
/* 016D8 80B1CFD8 46083280 */  add.s   $f10, $f6, $f8             
/* 016DC 80B1CFDC E7AA0044 */  swc1    $f10, 0x0044($sp)          
/* 016E0 80B1CFE0 C612002C */  lwc1    $f18, 0x002C($s0)          ## 0000002C
/* 016E4 80B1CFE4 46128100 */  add.s   $f4, $f16, $f18            
/* 016E8 80B1CFE8 0C2C71CE */  jal     func_80B1C738              
/* 016EC 80B1CFEC E7A40048 */  swc1    $f4, 0x0048($sp)           
/* 016F0 80B1CFF0 24010003 */  addiu   $at, $zero, 0x0003         ## $at = 00000003
/* 016F4 80B1CFF4 1441000A */  bne     $v0, $at, .L80B1D020       
/* 016F8 80B1CFF8 AE020214 */  sw      $v0, 0x0214($s0)           ## 00000214
/* 016FC 80B1CFFC 3C038016 */  lui     $v1, 0x8016                ## $v1 = 80160000
/* 01700 80B1D000 2463E660 */  addiu   $v1, $v1, 0xE660           ## $v1 = 8015E660
/* 01704 80B1D004 94620EF2 */  lhu     $v0, 0x0EF2($v1)           ## 8015F552
/* 01708 80B1D008 240C0004 */  addiu   $t4, $zero, 0x0004         ## $t4 = 00000004
/* 0170C 80B1D00C 304A1000 */  andi    $t2, $v0, 0x1000           ## $t2 = 00000000
/* 01710 80B1D010 15400003 */  bne     $t2, $zero, .L80B1D020     
/* 01714 80B1D014 344B1000 */  ori     $t3, $v0, 0x1000           ## $t3 = 00001000
/* 01718 80B1D018 A46B0EF2 */  sh      $t3, 0x0EF2($v1)           ## 8015F552
/* 0171C 80B1D01C AE0C0214 */  sw      $t4, 0x0214($s0)           ## 00000214
.L80B1D020:
/* 01720 80B1D020 8E0D0214 */  lw      $t5, 0x0214($s0)           ## 00000214
/* 01724 80B1D024 8FA4005C */  lw      $a0, 0x005C($sp)           
/* 01728 80B1D028 27A50040 */  addiu   $a1, $sp, 0x0040           ## $a1 = FFFFFFE8
/* 0172C 80B1D02C 000D7080 */  sll     $t6, $t5,  2               
/* 01730 80B1D030 03AE3021 */  addu    $a2, $sp, $t6              
/* 01734 80B1D034 0C007D52 */  jal     Item_DropCollectible
              
/* 01738 80B1D038 84C6002E */  lh      $a2, 0x002E($a2)           ## 0000002E
/* 0173C 80B1D03C 3C014200 */  lui     $at, 0x4200                ## $at = 42000000
.L80B1D040:
/* 01740 80B1D040 44814000 */  mtc1    $at, $f8                   ## $f8 = 32.00
/* 01744 80B1D044 C6060164 */  lwc1    $f6, 0x0164($s0)           ## 00000164
/* 01748 80B1D048 4606403E */  c.le.s  $f8, $f6                   
/* 0174C 80B1D04C 00000000 */  nop
/* 01750 80B1D050 45020021 */  bc1fl   .L80B1D0D8                 
/* 01754 80B1D054 8609021A */  lh      $t1, 0x021A($s0)           ## 0000021A
/* 01758 80B1D058 860F021A */  lh      $t7, 0x021A($s0)           ## 0000021A
/* 0175C 80B1D05C 2401000A */  addiu   $at, $zero, 0x000A         ## $at = 0000000A
/* 01760 80B1D060 55E1001D */  bnel    $t7, $at, .L80B1D0D8       
/* 01764 80B1D064 8609021A */  lh      $t1, 0x021A($s0)           ## 0000021A
/* 01768 80B1D068 92180208 */  lbu     $t8, 0x0208($s0)           ## 00000208
/* 0176C 80B1D06C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 01770 80B1D070 57000006 */  bnel    $t8, $zero, .L80B1D08C     
/* 01774 80B1D074 8E190214 */  lw      $t9, 0x0214($s0)           ## 00000214
/* 01778 80B1D078 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 0177C 80B1D07C 24054806 */  addiu   $a1, $zero, 0x4806         ## $a1 = 00004806
/* 01780 80B1D080 10000015 */  beq     $zero, $zero, .L80B1D0D8   
/* 01784 80B1D084 8609021A */  lh      $t1, 0x021A($s0)           ## 0000021A
/* 01788 80B1D088 8E190214 */  lw      $t9, 0x0214($s0)           ## 00000214
.L80B1D08C:
/* 0178C 80B1D08C 24010004 */  addiu   $at, $zero, 0x0004         ## $at = 00000004
/* 01790 80B1D090 3C078013 */  lui     $a3, 0x8013                ## $a3 = 80130000
/* 01794 80B1D094 1721000D */  bne     $t9, $at, .L80B1D0CC       
/* 01798 80B1D098 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0179C 80B1D09C 3C088013 */  lui     $t0, 0x8013                ## $t0 = 80130000
/* 017A0 80B1D0A0 24E733E0 */  addiu   $a3, $a3, 0x33E0           ## $a3 = 801333E0
/* 017A4 80B1D0A4 250833E8 */  addiu   $t0, $t0, 0x33E8           ## $t0 = 801333E8
/* 017A8 80B1D0A8 3C058013 */  lui     $a1, 0x8013                ## $a1 = 80130000
/* 017AC 80B1D0AC 24A533D4 */  addiu   $a1, $a1, 0x33D4           ## $a1 = 801333D4
/* 017B0 80B1D0B0 AFA80014 */  sw      $t0, 0x0014($sp)           
/* 017B4 80B1D0B4 AFA70010 */  sw      $a3, 0x0010($sp)           
/* 017B8 80B1D0B8 24044802 */  addiu   $a0, $zero, 0x4802         ## $a0 = 00004802
/* 017BC 80B1D0BC 0C03DCE3 */  jal     Audio_PlaySoundGeneral
              
/* 017C0 80B1D0C0 24060004 */  addiu   $a2, $zero, 0x0004         ## $a2 = 00000004
/* 017C4 80B1D0C4 10000004 */  beq     $zero, $zero, .L80B1D0D8   
/* 017C8 80B1D0C8 8609021A */  lh      $t1, 0x021A($s0)           ## 0000021A
.L80B1D0CC:
/* 017CC 80B1D0CC 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 017D0 80B1D0D0 24054807 */  addiu   $a1, $zero, 0x4807         ## $a1 = 00004807
/* 017D4 80B1D0D4 8609021A */  lh      $t1, 0x021A($s0)           ## 0000021A
.L80B1D0D8:
/* 017D8 80B1D0D8 2604014C */  addiu   $a0, $s0, 0x014C           ## $a0 = 0000014C
/* 017DC 80B1D0DC 8E05015C */  lw      $a1, 0x015C($s0)           ## 0000015C
/* 017E0 80B1D0E0 252A0001 */  addiu   $t2, $t1, 0x0001           ## $t2 = 00000001
/* 017E4 80B1D0E4 0C0295B2 */  jal     func_800A56C8              
/* 017E8 80B1D0E8 A60A021A */  sh      $t2, 0x021A($s0)           ## 0000021A
/* 017EC 80B1D0EC 50400016 */  beql    $v0, $zero, .L80B1D148     
/* 017F0 80B1D0F0 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 017F4 80B1D0F4 8E0B0214 */  lw      $t3, 0x0214($s0)           ## 00000214
/* 017F8 80B1D0F8 8FA4005C */  lw      $a0, 0x005C($sp)           
/* 017FC 80B1D0FC 2405501A */  addiu   $a1, $zero, 0x501A         ## $a1 = 0000501A
/* 01800 80B1D100 05610005 */  bgez    $t3, .L80B1D118            
/* 01804 80B1D104 00000000 */  nop
/* 01808 80B1D108 0C042DA0 */  jal     func_8010B680              
/* 0180C 80B1D10C 00003025 */  or      $a2, $zero, $zero          ## $a2 = 00000000
/* 01810 80B1D110 10000004 */  beq     $zero, $zero, .L80B1D124   
/* 01814 80B1D114 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
.L80B1D118:
/* 01818 80B1D118 0C041B33 */  jal     func_80106CCC              
/* 0181C 80B1D11C 8FA4005C */  lw      $a0, 0x005C($sp)           
/* 01820 80B1D120 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
.L80B1D124:
/* 01824 80B1D124 0C2C6FA5 */  jal     func_80B1BE94              
/* 01828 80B1D128 8FA5005C */  lw      $a1, 0x005C($sp)           
/* 0182C 80B1D12C 3C0D80B2 */  lui     $t5, %hi(func_80B1CC04)    ## $t5 = 80B20000
/* 01830 80B1D130 240CFFFF */  addiu   $t4, $zero, 0xFFFF         ## $t4 = FFFFFFFF
/* 01834 80B1D134 25ADCC04 */  addiu   $t5, $t5, %lo(func_80B1CC04) ## $t5 = 80B1CC04
/* 01838 80B1D138 AE0C0214 */  sw      $t4, 0x0214($s0)           ## 00000214
/* 0183C 80B1D13C A2000208 */  sb      $zero, 0x0208($s0)         ## 00000208
/* 01840 80B1D140 AE0D0190 */  sw      $t5, 0x0190($s0)           ## 00000190
/* 01844 80B1D144 8FBF0024 */  lw      $ra, 0x0024($sp)           
.L80B1D148:
/* 01848 80B1D148 8FB00020 */  lw      $s0, 0x0020($sp)           
/* 0184C 80B1D14C 27BD0058 */  addiu   $sp, $sp, 0x0058           ## $sp = 00000000
/* 01850 80B1D150 03E00008 */  jr      $ra                        
/* 01854 80B1D154 00000000 */  nop

