glabel func_809C5360
/* 00520 809C5360 27BDFFC0 */  addiu   $sp, $sp, 0xFFC0           ## $sp = FFFFFFC0
/* 00524 809C5364 AFBF003C */  sw      $ra, 0x003C($sp)           
/* 00528 809C5368 AFB00038 */  sw      $s0, 0x0038($sp)           
/* 0052C 809C536C 848E0158 */  lh      $t6, 0x0158($a0)           ## 00000158
/* 00530 809C5370 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 00534 809C5374 00A03025 */  or      $a2, $a1, $zero            ## $a2 = 00000000
/* 00538 809C5378 55C00019 */  bnel    $t6, $zero, .L809C53E0     
/* 0053C 809C537C 8FBF003C */  lw      $ra, 0x003C($sp)           
/* 00540 809C5380 C6040024 */  lwc1    $f4, 0x0024($s0)           ## 00000024
/* 00544 809C5384 3C01428C */  lui     $at, 0x428C                ## $at = 428C0000
/* 00548 809C5388 44815000 */  mtc1    $at, $f10                  ## $f10 = 70.00
/* 0054C 809C538C E7A40010 */  swc1    $f4, 0x0010($sp)           
/* 00550 809C5390 C6060028 */  lwc1    $f6, 0x0028($s0)           ## 00000028
/* 00554 809C5394 24A41C24 */  addiu   $a0, $a1, 0x1C24           ## $a0 = 00001C24
/* 00558 809C5398 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 0055C 809C539C E7A60014 */  swc1    $f6, 0x0014($sp)           
/* 00560 809C53A0 C608002C */  lwc1    $f8, 0x002C($s0)           ## 0000002C
/* 00564 809C53A4 AFA00024 */  sw      $zero, 0x0024($sp)         
/* 00568 809C53A8 AFA00020 */  sw      $zero, 0x0020($sp)         
/* 0056C 809C53AC 460A4401 */  sub.s   $f16, $f8, $f10            
/* 00570 809C53B0 AFA0001C */  sw      $zero, 0x001C($sp)         
/* 00574 809C53B4 24070168 */  addiu   $a3, $zero, 0x0168         ## $a3 = 00000168
/* 00578 809C53B8 E7B00018 */  swc1    $f16, 0x0018($sp)          
/* 0057C 809C53BC 860F015A */  lh      $t7, 0x015A($s0)           ## 0000015A
/* 00580 809C53C0 0C00C916 */  jal     Actor_SpawnAttached
              
/* 00584 809C53C4 AFAF0028 */  sw      $t7, 0x0028($sp)           
/* 00588 809C53C8 10400004 */  beq     $v0, $zero, .L809C53DC     
/* 0058C 809C53CC AE0201E0 */  sw      $v0, 0x01E0($s0)           ## 000001E0
/* 00590 809C53D0 3C18809C */  lui     $t8, %hi(func_809C53F0)    ## $t8 = 809C0000
/* 00594 809C53D4 271853F0 */  addiu   $t8, $t8, %lo(func_809C53F0) ## $t8 = 809C53F0
/* 00598 809C53D8 AE18014C */  sw      $t8, 0x014C($s0)           ## 0000014C
.L809C53DC:
/* 0059C 809C53DC 8FBF003C */  lw      $ra, 0x003C($sp)           
.L809C53E0:
/* 005A0 809C53E0 8FB00038 */  lw      $s0, 0x0038($sp)           
/* 005A4 809C53E4 27BD0040 */  addiu   $sp, $sp, 0x0040           ## $sp = 00000000
/* 005A8 809C53E8 03E00008 */  jr      $ra                        
/* 005AC 809C53EC 00000000 */  nop

