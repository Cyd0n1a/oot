glabel func_809C7778
/* 00818 809C7778 27BDFF68 */  addiu   $sp, $sp, 0xFF68           ## $sp = FFFFFF68
/* 0081C 809C777C 3C0F809D */  lui     $t7, %hi(D_809C82C0)       ## $t7 = 809D0000
/* 00820 809C7780 AFBF002C */  sw      $ra, 0x002C($sp)           
/* 00824 809C7784 AFB00028 */  sw      $s0, 0x0028($sp)           
/* 00828 809C7788 AFA5009C */  sw      $a1, 0x009C($sp)           
/* 0082C 809C778C 25EF82C0 */  addiu   $t7, $t7, %lo(D_809C82C0)  ## $t7 = 809C82C0
/* 00830 809C7790 8DF90000 */  lw      $t9, 0x0000($t7)           ## 809C82C0
/* 00834 809C7794 27AE008C */  addiu   $t6, $sp, 0x008C           ## $t6 = FFFFFFF4
/* 00838 809C7798 8DF80004 */  lw      $t8, 0x0004($t7)           ## 809C82C4
/* 0083C 809C779C ADD90000 */  sw      $t9, 0x0000($t6)           ## FFFFFFF4
/* 00840 809C77A0 8DF90008 */  lw      $t9, 0x0008($t7)           ## 809C82C8
/* 00844 809C77A4 3C0A809D */  lui     $t2, %hi(D_809C82CC)       ## $t2 = 809D0000
/* 00848 809C77A8 254A82CC */  addiu   $t2, $t2, %lo(D_809C82CC)  ## $t2 = 809C82CC
/* 0084C 809C77AC ADD80004 */  sw      $t8, 0x0004($t6)           ## FFFFFFF8
/* 00850 809C77B0 ADD90008 */  sw      $t9, 0x0008($t6)           ## FFFFFFFC
/* 00854 809C77B4 8D4C0000 */  lw      $t4, 0x0000($t2)           ## 809C82CC
/* 00858 809C77B8 27A90080 */  addiu   $t1, $sp, 0x0080           ## $t1 = FFFFFFE8
/* 0085C 809C77BC 8D4B0004 */  lw      $t3, 0x0004($t2)           ## 809C82D0
/* 00860 809C77C0 AD2C0000 */  sw      $t4, 0x0000($t1)           ## FFFFFFE8
/* 00864 809C77C4 8D4C0008 */  lw      $t4, 0x0008($t2)           ## 809C82D4
/* 00868 809C77C8 3C0E809D */  lui     $t6, %hi(D_809C82D8)       ## $t6 = 809D0000
/* 0086C 809C77CC 25CE82D8 */  addiu   $t6, $t6, %lo(D_809C82D8)  ## $t6 = 809C82D8
/* 00870 809C77D0 AD2B0004 */  sw      $t3, 0x0004($t1)           ## FFFFFFEC
/* 00874 809C77D4 AD2C0008 */  sw      $t4, 0x0008($t1)           ## FFFFFFF0
/* 00878 809C77D8 8DD80000 */  lw      $t8, 0x0000($t6)           ## 809C82D8
/* 0087C 809C77DC 27AD0074 */  addiu   $t5, $sp, 0x0074           ## $t5 = FFFFFFDC
/* 00880 809C77E0 8DCF0004 */  lw      $t7, 0x0004($t6)           ## 809C82DC
/* 00884 809C77E4 ADB80000 */  sw      $t8, 0x0000($t5)           ## FFFFFFDC
/* 00888 809C77E8 8DD80008 */  lw      $t8, 0x0008($t6)           ## 809C82E0
/* 0088C 809C77EC 3C09809D */  lui     $t1, %hi(D_809C82E4)       ## $t1 = 809D0000
/* 00890 809C77F0 252982E4 */  addiu   $t1, $t1, %lo(D_809C82E4)  ## $t1 = 809C82E4
/* 00894 809C77F4 ADAF0004 */  sw      $t7, 0x0004($t5)           ## FFFFFFE0
/* 00898 809C77F8 ADB80008 */  sw      $t8, 0x0008($t5)           ## FFFFFFE4
/* 0089C 809C77FC 8D2B0000 */  lw      $t3, 0x0000($t1)           ## 809C82E4
/* 008A0 809C7800 27B9005C */  addiu   $t9, $sp, 0x005C           ## $t9 = FFFFFFC4
/* 008A4 809C7804 8D2A0004 */  lw      $t2, 0x0004($t1)           ## 809C82E8
/* 008A8 809C7808 AF2B0000 */  sw      $t3, 0x0000($t9)           ## FFFFFFC4
/* 008AC 809C780C 8D2B0008 */  lw      $t3, 0x0008($t1)           ## 809C82EC
/* 008B0 809C7810 3C0C809D */  lui     $t4, %hi(D_809C82F0)       ## $t4 = 809D0000
/* 008B4 809C7814 AF2A0004 */  sw      $t2, 0x0004($t9)           ## FFFFFFC8
/* 008B8 809C7818 AF2B0008 */  sw      $t3, 0x0008($t9)           ## FFFFFFCC
/* 008BC 809C781C 8D8C82F0 */  lw      $t4, %lo(D_809C82F0)($t4)  
/* 008C0 809C7820 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 008C4 809C7824 AFAC0058 */  sw      $t4, 0x0058($sp)           
/* 008C8 809C7828 8C8D0200 */  lw      $t5, 0x0200($a0)           ## 00000200
/* 008CC 809C782C 51A00006 */  beql    $t5, $zero, .L809C7848     
/* 008D0 809C7830 920F0204 */  lbu     $t7, 0x0204($s0)           ## 00000204
/* 008D4 809C7834 848201F8 */  lh      $v0, 0x01F8($a0)           ## 000001F8
/* 008D8 809C7838 10400002 */  beq     $v0, $zero, .L809C7844     
/* 008DC 809C783C 244EFFFF */  addiu   $t6, $v0, 0xFFFF           ## $t6 = FFFFFFFF
/* 008E0 809C7840 A48E01F8 */  sh      $t6, 0x01F8($a0)           ## 000001F8
.L809C7844:
/* 008E4 809C7844 920F0204 */  lbu     $t7, 0x0204($s0)           ## 00000204
.L809C7848:
/* 008E8 809C7848 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 008EC 809C784C 55E0001D */  bnel    $t7, $zero, .L809C78C4     
/* 008F0 809C7850 8E1901FC */  lw      $t9, 0x01FC($s0)           ## 000001FC
/* 008F4 809C7854 0C00BD04 */  jal     func_8002F410              
/* 008F8 809C7858 8FA5009C */  lw      $a1, 0x009C($sp)           
/* 008FC 809C785C 14400018 */  bne     $v0, $zero, .L809C78C0     
/* 00900 809C7860 3C0141A0 */  lui     $at, 0x41A0                ## $at = 41A00000
/* 00904 809C7864 C6040090 */  lwc1    $f4, 0x0090($s0)           ## 00000090
/* 00908 809C7868 44813000 */  mtc1    $at, $f6                   ## $f6 = 20.00
/* 0090C 809C786C 3C0142A0 */  lui     $at, 0x42A0                ## $at = 42A00000
/* 00910 809C7870 24180001 */  addiu   $t8, $zero, 0x0001         ## $t8 = 00000001
/* 00914 809C7874 4604303E */  c.le.s  $f6, $f4                   
/* 00918 809C7878 00000000 */  nop
/* 0091C 809C787C 45030010 */  bc1tl   .L809C78C0                 
/* 00920 809C7880 A2180204 */  sb      $t8, 0x0204($s0)           ## 00000204
/* 00924 809C7884 C6000094 */  lwc1    $f0, 0x0094($s0)           ## 00000094
/* 00928 809C7888 44804000 */  mtc1    $zero, $f8                 ## $f8 = 0.00
/* 0092C 809C788C 44815000 */  mtc1    $at, $f10                  ## $f10 = 80.00
/* 00930 809C7890 4600403E */  c.le.s  $f8, $f0                   
/* 00934 809C7894 00000000 */  nop
/* 00938 809C7898 45020004 */  bc1fl   .L809C78AC                 
/* 0093C 809C789C 46000087 */  neg.s   $f2, $f0                   
/* 00940 809C78A0 10000002 */  beq     $zero, $zero, .L809C78AC   
/* 00944 809C78A4 46000086 */  mov.s   $f2, $f0                   
/* 00948 809C78A8 46000087 */  neg.s   $f2, $f0                   
.L809C78AC:
/* 0094C 809C78AC 4602503E */  c.le.s  $f10, $f2                  
/* 00950 809C78B0 00000000 */  nop
/* 00954 809C78B4 45020003 */  bc1fl   .L809C78C4                 
/* 00958 809C78B8 8E1901FC */  lw      $t9, 0x01FC($s0)           ## 000001FC
/* 0095C 809C78BC A2180204 */  sb      $t8, 0x0204($s0)           ## 00000204
.L809C78C0:
/* 00960 809C78C0 8E1901FC */  lw      $t9, 0x01FC($s0)           ## 000001FC
.L809C78C4:
/* 00964 809C78C4 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00968 809C78C8 8FA5009C */  lw      $a1, 0x009C($sp)           
/* 0096C 809C78CC 0320F809 */  jalr    $ra, $t9                   
/* 00970 809C78D0 00000000 */  nop
/* 00974 809C78D4 8609001C */  lh      $t1, 0x001C($s0)           ## 0000001C
/* 00978 809C78D8 55200004 */  bnel    $t1, $zero, .L809C78EC     
/* 0097C 809C78DC 44801000 */  mtc1    $zero, $f2                 ## $f2 = 0.00
/* 00980 809C78E0 0C00B638 */  jal     Actor_MoveForward
              
/* 00984 809C78E4 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00988 809C78E8 44801000 */  mtc1    $zero, $f2                 ## $f2 = 0.00
.L809C78EC:
/* 0098C 809C78EC C610006C */  lwc1    $f16, 0x006C($s0)          ## 0000006C
/* 00990 809C78F0 240A0001 */  addiu   $t2, $zero, 0x0001         ## $t2 = 00000001
/* 00994 809C78F4 3C0B8016 */  lui     $t3, 0x8016                ## $t3 = 80160000
/* 00998 809C78F8 46101032 */  c.eq.s  $f2, $f16                  
/* 0099C 809C78FC 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 009A0 809C7900 3C0640A0 */  lui     $a2, 0x40A0                ## $a2 = 40A00000
/* 009A4 809C7904 4503000E */  bc1tl   .L809C7940                 
/* 009A8 809C7908 860E001C */  lh      $t6, 0x001C($s0)           ## 0000001C
/* 009AC 809C790C 8D6BFA90 */  lw      $t3, -0x0570($t3)          ## 8015FA90
/* 009B0 809C7910 240C001F */  addiu   $t4, $zero, 0x001F         ## $t4 = 0000001F
/* 009B4 809C7914 3C074120 */  lui     $a3, 0x4120                ## $a3 = 41200000
/* 009B8 809C7918 A56A0560 */  sh      $t2, 0x0560($t3)           ## 80160560
/* 009BC 809C791C AFAC0014 */  sw      $t4, 0x0014($sp)           
/* 009C0 809C7920 E7A20010 */  swc1    $f2, 0x0010($sp)           
/* 009C4 809C7924 0C00B92D */  jal     func_8002E4B4              
/* 009C8 809C7928 8FA4009C */  lw      $a0, 0x009C($sp)           
/* 009CC 809C792C 3C0D8016 */  lui     $t5, 0x8016                ## $t5 = 80160000
/* 009D0 809C7930 8DADFA90 */  lw      $t5, -0x0570($t5)          ## 8015FA90
/* 009D4 809C7934 44801000 */  mtc1    $zero, $f2                 ## $f2 = 0.00
/* 009D8 809C7938 A5A00560 */  sh      $zero, 0x0560($t5)         ## 80160560
/* 009DC 809C793C 860E001C */  lh      $t6, 0x001C($s0)           ## 0000001C
.L809C7940:
/* 009E0 809C7940 55C0012A */  bnel    $t6, $zero, .L809C7DEC     
/* 009E4 809C7944 8E0B0028 */  lw      $t3, 0x0028($s0)           ## 00000028
/* 009E8 809C7948 C6000060 */  lwc1    $f0, 0x0060($s0)           ## 00000060
/* 009EC 809C794C 4600103C */  c.lt.s  $f2, $f0                   
/* 009F0 809C7950 00000000 */  nop
/* 009F4 809C7954 45020008 */  bc1fl   .L809C7978                 
/* 009F8 809C7958 C6040068 */  lwc1    $f4, 0x0068($s0)           ## 00000068
/* 009FC 809C795C 960F0088 */  lhu     $t7, 0x0088($s0)           ## 00000088
/* 00A00 809C7960 31F80010 */  andi    $t8, $t7, 0x0010           ## $t8 = 00000000
/* 00A04 809C7964 53000004 */  beql    $t8, $zero, .L809C7978     
/* 00A08 809C7968 C6040068 */  lwc1    $f4, 0x0068($s0)           ## 00000068
/* 00A0C 809C796C 46000487 */  neg.s   $f18, $f0                  
/* 00A10 809C7970 E6120060 */  swc1    $f18, 0x0060($s0)          ## 00000060
/* 00A14 809C7974 C6040068 */  lwc1    $f4, 0x0068($s0)           ## 00000068
.L809C7978:
/* 00A18 809C7978 46041032 */  c.eq.s  $f2, $f4                   
/* 00A1C 809C797C 00000000 */  nop
/* 00A20 809C7980 45030032 */  bc1tl   .L809C7A4C                 
/* 00A24 809C7984 920A015D */  lbu     $t2, 0x015D($s0)           ## 0000015D
/* 00A28 809C7988 96190088 */  lhu     $t9, 0x0088($s0)           ## 00000088
/* 00A2C 809C798C 33290008 */  andi    $t1, $t9, 0x0008           ## $t1 = 00000000
/* 00A30 809C7990 5120002E */  beql    $t1, $zero, .L809C7A4C     
/* 00A34 809C7994 920A015D */  lbu     $t2, 0x015D($s0)           ## 0000015D
/* 00A38 809C7998 8604007E */  lh      $a0, 0x007E($s0)           ## 0000007E
/* 00A3C 809C799C 860A0032 */  lh      $t2, 0x0032($s0)           ## 00000032
/* 00A40 809C79A0 008A2823 */  subu    $a1, $a0, $t2              
/* 00A44 809C79A4 00051400 */  sll     $v0, $a1, 16               
/* 00A48 809C79A8 00021403 */  sra     $v0, $v0, 16               
/* 00A4C 809C79AC 04400003 */  bltz    $v0, .L809C79BC            
/* 00A50 809C79B0 00021823 */  subu    $v1, $zero, $v0            
/* 00A54 809C79B4 10000001 */  beq     $zero, $zero, .L809C79BC   
/* 00A58 809C79B8 00401825 */  or      $v1, $v0, $zero            ## $v1 = 00000000
.L809C79BC:
/* 00A5C 809C79BC 28614001 */  slti    $at, $v1, 0x4001           
/* 00A60 809C79C0 14200004 */  bne     $at, $zero, .L809C79D4     
/* 00A64 809C79C4 00A45821 */  addu    $t3, $a1, $a0              
/* 00A68 809C79C8 24018000 */  addiu   $at, $zero, 0x8000         ## $at = FFFF8000
/* 00A6C 809C79CC 01616021 */  addu    $t4, $t3, $at              
/* 00A70 809C79D0 A60C0032 */  sh      $t4, 0x0032($s0)           ## 00000032
.L809C79D4:
/* 00A74 809C79D4 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00A78 809C79D8 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 00A7C 809C79DC 2405282F */  addiu   $a1, $zero, 0x282F         ## $a1 = 0000282F
/* 00A80 809C79E0 0C00B638 */  jal     Actor_MoveForward
              
/* 00A84 809C79E4 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00A88 809C79E8 3C0E8016 */  lui     $t6, 0x8016                ## $t6 = 80160000
/* 00A8C 809C79EC 8DCEFA90 */  lw      $t6, -0x0570($t6)          ## 8015FA90
/* 00A90 809C79F0 240D0001 */  addiu   $t5, $zero, 0x0001         ## $t5 = 00000001
/* 00A94 809C79F4 44803000 */  mtc1    $zero, $f6                 ## $f6 = 0.00
/* 00A98 809C79F8 A5CD0560 */  sh      $t5, 0x0560($t6)           ## 80160560
/* 00A9C 809C79FC 240F001F */  addiu   $t7, $zero, 0x001F         ## $t7 = 0000001F
/* 00AA0 809C7A00 AFAF0014 */  sw      $t7, 0x0014($sp)           
/* 00AA4 809C7A04 8FA4009C */  lw      $a0, 0x009C($sp)           
/* 00AA8 809C7A08 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 00AAC 809C7A0C 3C0640A0 */  lui     $a2, 0x40A0                ## $a2 = 40A00000
/* 00AB0 809C7A10 3C074120 */  lui     $a3, 0x4120                ## $a3 = 41200000
/* 00AB4 809C7A14 0C00B92D */  jal     func_8002E4B4              
/* 00AB8 809C7A18 E7A60010 */  swc1    $f6, 0x0010($sp)           
/* 00ABC 809C7A1C 3C188016 */  lui     $t8, 0x8016                ## $t8 = 80160000
/* 00AC0 809C7A20 8F18FA90 */  lw      $t8, -0x0570($t8)          ## 8015FA90
/* 00AC4 809C7A24 3C01809D */  lui     $at, %hi(D_809C835C)       ## $at = 809D0000
/* 00AC8 809C7A28 A7000560 */  sh      $zero, 0x0560($t8)         ## 80160560
/* 00ACC 809C7A2C C6080068 */  lwc1    $f8, 0x0068($s0)           ## 00000068
/* 00AD0 809C7A30 C42A835C */  lwc1    $f10, %lo(D_809C835C)($at) 
/* 00AD4 809C7A34 96190088 */  lhu     $t9, 0x0088($s0)           ## 00000088
/* 00AD8 809C7A38 460A4402 */  mul.s   $f16, $f8, $f10            
/* 00ADC 809C7A3C 3329FFF7 */  andi    $t1, $t9, 0xFFF7           ## $t1 = 00000000
/* 00AE0 809C7A40 A6090088 */  sh      $t1, 0x0088($s0)           ## 00000088
/* 00AE4 809C7A44 E6100068 */  swc1    $f16, 0x0068($s0)          ## 00000068
/* 00AE8 809C7A48 920A015D */  lbu     $t2, 0x015D($s0)           ## 0000015D
.L809C7A4C:
/* 00AEC 809C7A4C 24180001 */  addiu   $t8, $zero, 0x0001         ## $t8 = 00000001
/* 00AF0 809C7A50 314B0002 */  andi    $t3, $t2, 0x0002           ## $t3 = 00000000
/* 00AF4 809C7A54 5560000B */  bnel    $t3, $zero, .L809C7A84     
/* 00AF8 809C7A58 AE180200 */  sw      $t8, 0x0200($s0)           ## 00000200
/* 00AFC 809C7A5C 920C015E */  lbu     $t4, 0x015E($s0)           ## 0000015E
/* 00B00 809C7A60 318D0002 */  andi    $t5, $t4, 0x0002           ## $t5 = 00000000
/* 00B04 809C7A64 51A0000A */  beql    $t5, $zero, .L809C7A90     
/* 00B08 809C7A68 861901F8 */  lh      $t9, 0x01F8($s0)           ## 000001F8
/* 00B0C 809C7A6C 8E0E0158 */  lw      $t6, 0x0158($s0)           ## 00000158
/* 00B10 809C7A70 24010005 */  addiu   $at, $zero, 0x0005         ## $at = 00000005
/* 00B14 809C7A74 91CF0002 */  lbu     $t7, 0x0002($t6)           ## 00000002
/* 00B18 809C7A78 55E10005 */  bnel    $t7, $at, .L809C7A90       
/* 00B1C 809C7A7C 861901F8 */  lh      $t9, 0x01F8($s0)           ## 000001F8
/* 00B20 809C7A80 AE180200 */  sw      $t8, 0x0200($s0)           ## 00000200
.L809C7A84:
/* 00B24 809C7A84 1000000C */  beq     $zero, $zero, .L809C7AB8   
/* 00B28 809C7A88 A60001F8 */  sh      $zero, 0x01F8($s0)         ## 000001F8
/* 00B2C 809C7A8C 861901F8 */  lh      $t9, 0x01F8($s0)           ## 000001F8
.L809C7A90:
/* 00B30 809C7A90 8FA4009C */  lw      $a0, 0x009C($sp)           
/* 00B34 809C7A94 26050024 */  addiu   $a1, $s0, 0x0024           ## $a1 = 00000024
/* 00B38 809C7A98 2B210065 */  slti    $at, $t9, 0x0065           
/* 00B3C 809C7A9C 14200006 */  bne     $at, $zero, .L809C7AB8     
/* 00B40 809C7AA0 3C0641F0 */  lui     $a2, 0x41F0                ## $a2 = 41F00000
/* 00B44 809C7AA4 0C023BD7 */  jal     func_8008EF5C              
/* 00B48 809C7AA8 3C074248 */  lui     $a3, 0x4248                ## $a3 = 42480000
/* 00B4C 809C7AAC 10400002 */  beq     $v0, $zero, .L809C7AB8     
/* 00B50 809C7AB0 24090064 */  addiu   $t1, $zero, 0x0064         ## $t1 = 00000064
/* 00B54 809C7AB4 A60901F8 */  sh      $t1, 0x01F8($s0)           ## 000001F8
.L809C7AB8:
/* 00B58 809C7AB8 8E0A0200 */  lw      $t2, 0x0200($s0)           ## 00000200
/* 00B5C 809C7ABC 44801000 */  mtc1    $zero, $f2                 ## $f2 = 0.00
/* 00B60 809C7AC0 3C01809D */  lui     $at, %hi(D_809C8360)       ## $at = 809D0000
/* 00B64 809C7AC4 514000C9 */  beql    $t2, $zero, .L809C7DEC     
/* 00B68 809C7AC8 8E0B0028 */  lw      $t3, 0x0028($s0)           ## 00000028
/* 00B6C 809C7ACC C4328360 */  lwc1    $f18, %lo(D_809C8360)($at) 
/* 00B70 809C7AD0 260B0024 */  addiu   $t3, $s0, 0x0024           ## $t3 = 00000024
/* 00B74 809C7AD4 AFAB003C */  sw      $t3, 0x003C($sp)           
/* 00B78 809C7AD8 E7B20060 */  swc1    $f18, 0x0060($sp)          
/* 00B7C 809C7ADC 8D6F0000 */  lw      $t7, 0x0000($t3)           ## 00000024
/* 00B80 809C7AE0 27AC0068 */  addiu   $t4, $sp, 0x0068           ## $t4 = FFFFFFD0
/* 00B84 809C7AE4 3C0141C8 */  lui     $at, 0x41C8                ## $at = 41C80000
/* 00B88 809C7AE8 AD8F0000 */  sw      $t7, 0x0000($t4)           ## FFFFFFD0
/* 00B8C 809C7AEC 8D6E0004 */  lw      $t6, 0x0004($t3)           ## 00000028
/* 00B90 809C7AF0 44813000 */  mtc1    $at, $f6                   ## $f6 = 25.00
/* 00B94 809C7AF4 3C190001 */  lui     $t9, 0x0001                ## $t9 = 00010000
/* 00B98 809C7AF8 AD8E0004 */  sw      $t6, 0x0004($t4)           ## FFFFFFD4
/* 00B9C 809C7AFC 8D6F0008 */  lw      $t7, 0x0008($t3)           ## 0000002C
/* 00BA0 809C7B00 AD8F0008 */  sw      $t7, 0x0008($t4)           ## FFFFFFD8
/* 00BA4 809C7B04 C7A4006C */  lwc1    $f4, 0x006C($sp)           
/* 00BA8 809C7B08 8FB8009C */  lw      $t8, 0x009C($sp)           
/* 00BAC 809C7B0C 46062200 */  add.s   $f8, $f4, $f6              
/* 00BB0 809C7B10 0338C821 */  addu    $t9, $t9, $t8              
/* 00BB4 809C7B14 E7A8006C */  swc1    $f8, 0x006C($sp)           
/* 00BB8 809C7B18 860201F8 */  lh      $v0, 0x01F8($s0)           ## 000001F8
/* 00BBC 809C7B1C 2841007F */  slti    $at, $v0, 0x007F           
/* 00BC0 809C7B20 50200022 */  beql    $at, $zero, .L809C7BAC     
/* 00BC4 809C7B24 24010003 */  addiu   $at, $zero, 0x0003         ## $at = 00000003
/* 00BC8 809C7B28 8F391DE4 */  lw      $t9, 0x1DE4($t9)           ## 00011DE4
/* 00BCC 809C7B2C 03002025 */  or      $a0, $t8, $zero            ## $a0 = 00000000
/* 00BD0 809C7B30 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 00BD4 809C7B34 33290001 */  andi    $t1, $t9, 0x0001           ## $t1 = 00000000
/* 00BD8 809C7B38 15200005 */  bne     $t1, $zero, .L809C7B50     
/* 00BDC 809C7B3C 27A60068 */  addiu   $a2, $sp, 0x0068           ## $a2 = FFFFFFD0
/* 00BE0 809C7B40 27AA0074 */  addiu   $t2, $sp, 0x0074           ## $t2 = FFFFFFDC
/* 00BE4 809C7B44 AFAA0010 */  sw      $t2, 0x0010($sp)           
/* 00BE8 809C7B48 0C00A461 */  jal     func_80029184              
/* 00BEC 809C7B4C 27A7008C */  addiu   $a3, $sp, 0x008C           ## $a3 = FFFFFFF4
.L809C7B50:
/* 00BF0 809C7B50 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00BF4 809C7B54 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 00BF8 809C7B58 2405100D */  addiu   $a1, $zero, 0x100D         ## $a1 = 0000100D
/* 00BFC 809C7B5C 3C014040 */  lui     $at, 0x4040                ## $at = 40400000
/* 00C00 809C7B60 44818000 */  mtc1    $at, $f16                  ## $f16 = 3.00
/* 00C04 809C7B64 C7AA006C */  lwc1    $f10, 0x006C($sp)          
/* 00C08 809C7B68 27AB0058 */  addiu   $t3, $sp, 0x0058           ## $t3 = FFFFFFC0
/* 00C0C 809C7B6C 240C0032 */  addiu   $t4, $zero, 0x0032         ## $t4 = 00000032
/* 00C10 809C7B70 46105480 */  add.s   $f18, $f10, $f16           
/* 00C14 809C7B74 240D0005 */  addiu   $t5, $zero, 0x0005         ## $t5 = 00000005
/* 00C18 809C7B78 AFAD001C */  sw      $t5, 0x001C($sp)           
/* 00C1C 809C7B7C AFAC0018 */  sw      $t4, 0x0018($sp)           
/* 00C20 809C7B80 E7B2006C */  swc1    $f18, 0x006C($sp)          
/* 00C24 809C7B84 AFAB0010 */  sw      $t3, 0x0010($sp)           
/* 00C28 809C7B88 AFAB0014 */  sw      $t3, 0x0014($sp)           
/* 00C2C 809C7B8C 8FA4009C */  lw      $a0, 0x009C($sp)           
/* 00C30 809C7B90 27A50068 */  addiu   $a1, $sp, 0x0068           ## $a1 = FFFFFFD0
/* 00C34 809C7B94 27A6008C */  addiu   $a2, $sp, 0x008C           ## $a2 = FFFFFFF4
/* 00C38 809C7B98 0C00A0A7 */  jal     func_8002829C              
/* 00C3C 809C7B9C 27A7005C */  addiu   $a3, $sp, 0x005C           ## $a3 = FFFFFFC4
/* 00C40 809C7BA0 44801000 */  mtc1    $zero, $f2                 ## $f2 = 0.00
/* 00C44 809C7BA4 860201F8 */  lh      $v0, 0x01F8($s0)           ## 000001F8
/* 00C48 809C7BA8 24010003 */  addiu   $at, $zero, 0x0003         ## $at = 00000003
.L809C7BAC:
/* 00C4C 809C7BAC 10410007 */  beq     $v0, $at, .L809C7BCC       
/* 00C50 809C7BB0 2401001E */  addiu   $at, $zero, 0x001E         ## $at = 0000001E
/* 00C54 809C7BB4 10410005 */  beq     $v0, $at, .L809C7BCC       
/* 00C58 809C7BB8 24010032 */  addiu   $at, $zero, 0x0032         ## $at = 00000032
/* 00C5C 809C7BBC 10410003 */  beq     $v0, $at, .L809C7BCC       
/* 00C60 809C7BC0 24010046 */  addiu   $at, $zero, 0x0046         ## $at = 00000046
/* 00C64 809C7BC4 54410006 */  bnel    $v0, $at, .L809C7BE0       
/* 00C68 809C7BC8 28410064 */  slti    $at, $v0, 0x0064           
.L809C7BCC:
/* 00C6C 809C7BCC 860E0206 */  lh      $t6, 0x0206($s0)           ## 00000206
/* 00C70 809C7BD0 860201F8 */  lh      $v0, 0x01F8($s0)           ## 000001F8
/* 00C74 809C7BD4 000E7843 */  sra     $t7, $t6,  1               
/* 00C78 809C7BD8 A60F0206 */  sh      $t7, 0x0206($s0)           ## 00000206
/* 00C7C 809C7BDC 28410064 */  slti    $at, $v0, 0x0064           
.L809C7BE0:
/* 00C80 809C7BE0 50200015 */  beql    $at, $zero, .L809C7C38     
/* 00C84 809C7BE4 86180206 */  lh      $t8, 0x0206($s0)           ## 00000206
/* 00C88 809C7BE8 86030206 */  lh      $v1, 0x0206($s0)           ## 00000206
/* 00C8C 809C7BEC 24790001 */  addiu   $t9, $v1, 0x0001           ## $t9 = 00000001
/* 00C90 809C7BF0 00594824 */  and     $t1, $v0, $t9              
/* 00C94 809C7BF4 51200010 */  beql    $t1, $zero, .L809C7C38     
/* 00C98 809C7BF8 86180206 */  lh      $t8, 0x0206($s0)           ## 00000206
/* 00C9C 809C7BFC 44832000 */  mtc1    $v1, $f4                   ## $f4 = 0.00
/* 00CA0 809C7C00 3C014316 */  lui     $at, 0x4316                ## $at = 43160000
/* 00CA4 809C7C04 44810000 */  mtc1    $at, $f0                   ## $f0 = 150.00
/* 00CA8 809C7C08 468021A0 */  cvt.s.w $f6, $f4                   
/* 00CAC 809C7C0C 26040208 */  addiu   $a0, $s0, 0x0208           ## $a0 = 00000208
/* 00CB0 809C7C10 44050000 */  mfc1    $a1, $f0                   
/* 00CB4 809C7C14 3C063F80 */  lui     $a2, 0x3F80                ## $a2 = 3F800000
/* 00CB8 809C7C18 E7A20010 */  swc1    $f2, 0x0010($sp)           
/* 00CBC 809C7C1C 46060203 */  div.s   $f8, $f0, $f6              
/* 00CC0 809C7C20 44074000 */  mfc1    $a3, $f8                   
/* 00CC4 809C7C24 0C01E0C4 */  jal     Math_SmoothScaleMaxMinF
              
/* 00CC8 809C7C28 00000000 */  nop
/* 00CCC 809C7C2C 1000000F */  beq     $zero, $zero, .L809C7C6C   
/* 00CD0 809C7C30 860201F8 */  lh      $v0, 0x01F8($s0)           ## 000001F8
/* 00CD4 809C7C34 86180206 */  lh      $t8, 0x0206($s0)           ## 00000206
.L809C7C38:
/* 00CD8 809C7C38 3C014316 */  lui     $at, 0x4316                ## $at = 43160000
/* 00CDC 809C7C3C 44810000 */  mtc1    $at, $f0                   ## $f0 = 150.00
/* 00CE0 809C7C40 44985000 */  mtc1    $t8, $f10                  ## $f10 = 0.00
/* 00CE4 809C7C44 44051000 */  mfc1    $a1, $f2                   
/* 00CE8 809C7C48 E7A20010 */  swc1    $f2, 0x0010($sp)           
/* 00CEC 809C7C4C 46805420 */  cvt.s.w $f16, $f10                 
/* 00CF0 809C7C50 26040208 */  addiu   $a0, $s0, 0x0208           ## $a0 = 00000208
/* 00CF4 809C7C54 3C063F80 */  lui     $a2, 0x3F80                ## $a2 = 3F800000
/* 00CF8 809C7C58 46100483 */  div.s   $f18, $f0, $f16            
/* 00CFC 809C7C5C 44079000 */  mfc1    $a3, $f18                  
/* 00D00 809C7C60 0C01E0C4 */  jal     Math_SmoothScaleMaxMinF
              
/* 00D04 809C7C64 00000000 */  nop
/* 00D08 809C7C68 860201F8 */  lh      $v0, 0x01F8($s0)           ## 000001F8
.L809C7C6C:
/* 00D0C 809C7C6C 28410003 */  slti    $at, $v0, 0x0003           
/* 00D10 809C7C70 10200009 */  beq     $at, $zero, .L809C7C98     
/* 00D14 809C7C74 3C01809D */  lui     $at, %hi(D_809C8364)       ## $at = 809D0000
/* 00D18 809C7C78 C4268364 */  lwc1    $f6, %lo(D_809C8364)($at)  
/* 00D1C 809C7C7C C6040050 */  lwc1    $f4, 0x0050($s0)           ## 00000050
/* 00D20 809C7C80 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00D24 809C7C84 46062200 */  add.s   $f8, $f4, $f6              
/* 00D28 809C7C88 44054000 */  mfc1    $a1, $f8                   
/* 00D2C 809C7C8C 0C00B58B */  jal     Actor_SetScale
              
/* 00D30 809C7C90 00000000 */  nop
/* 00D34 809C7C94 860201F8 */  lh      $v0, 0x01F8($s0)           ## 000001F8
.L809C7C98:
/* 00D38 809C7C98 14400053 */  bne     $v0, $zero, .L809C7DE8     
/* 00D3C 809C7C9C 8FAB003C */  lw      $t3, 0x003C($sp)           
/* 00D40 809C7CA0 8D6D0000 */  lw      $t5, 0x0000($t3)           ## 00000000
/* 00D44 809C7CA4 8FA5009C */  lw      $a1, 0x009C($sp)           
/* 00D48 809C7CA8 27AA0068 */  addiu   $t2, $sp, 0x0068           ## $t2 = FFFFFFD0
/* 00D4C 809C7CAC AD4D0000 */  sw      $t5, 0x0000($t2)           ## FFFFFFD0
/* 00D50 809C7CB0 8D6C0004 */  lw      $t4, 0x0004($t3)           ## 00000004
/* 00D54 809C7CB4 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 00D58 809C7CB8 44818000 */  mtc1    $at, $f16                  ## $f16 = 10.00
/* 00D5C 809C7CBC AD4C0004 */  sw      $t4, 0x0004($t2)           ## FFFFFFD4
/* 00D60 809C7CC0 8D6D0008 */  lw      $t5, 0x0008($t3)           ## 00000008
/* 00D64 809C7CC4 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 00D68 809C7CC8 00A11821 */  addu    $v1, $a1, $at              
/* 00D6C 809C7CCC AD4D0008 */  sw      $t5, 0x0008($t2)           ## FFFFFFD8
/* 00D70 809C7CD0 C7AA006C */  lwc1    $f10, 0x006C($sp)          
/* 00D74 809C7CD4 AFA30038 */  sw      $v1, 0x0038($sp)           
/* 00D78 809C7CD8 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00D7C 809C7CDC 46105480 */  add.s   $f18, $f10, $f16           
/* 00D80 809C7CE0 0C00BD04 */  jal     func_8002F410              
/* 00D84 809C7CE4 E7B2006C */  swc1    $f18, 0x006C($sp)          
/* 00D88 809C7CE8 10400006 */  beq     $v0, $zero, .L809C7D04     
/* 00D8C 809C7CEC 8FA30038 */  lw      $v1, 0x0038($sp)           
/* 00D90 809C7CF0 3C0141F0 */  lui     $at, 0x41F0                ## $at = 41F00000
/* 00D94 809C7CF4 44813000 */  mtc1    $at, $f6                   ## $f6 = 30.00
/* 00D98 809C7CF8 C7A4006C */  lwc1    $f4, 0x006C($sp)           
/* 00D9C 809C7CFC 46062200 */  add.s   $f8, $f4, $f6              
/* 00DA0 809C7D00 E7A8006C */  swc1    $f8, 0x006C($sp)           
.L809C7D04:
/* 00DA4 809C7D04 240E0064 */  addiu   $t6, $zero, 0x0064         ## $t6 = 00000064
/* 00DA8 809C7D08 240F0013 */  addiu   $t7, $zero, 0x0013         ## $t7 = 00000013
/* 00DAC 809C7D0C AFAF0014 */  sw      $t7, 0x0014($sp)           
/* 00DB0 809C7D10 AFAE0010 */  sw      $t6, 0x0010($sp)           
/* 00DB4 809C7D14 8FA4009C */  lw      $a0, 0x009C($sp)           
/* 00DB8 809C7D18 27A50068 */  addiu   $a1, $sp, 0x0068           ## $a1 = FFFFFFD0
/* 00DBC 809C7D1C 27A6008C */  addiu   $a2, $sp, 0x008C           ## $a2 = FFFFFFF4
/* 00DC0 809C7D20 27A70080 */  addiu   $a3, $sp, 0x0080           ## $a3 = FFFFFFE8
/* 00DC4 809C7D24 0C00A3A1 */  jal     func_80028E84              
/* 00DC8 809C7D28 AFA30038 */  sw      $v1, 0x0038($sp)           
/* 00DCC 809C7D2C C60A0080 */  lwc1    $f10, 0x0080($s0)          ## 00000080
/* 00DD0 809C7D30 3C01C6FA */  lui     $at, 0xC6FA                ## $at = C6FA0000
/* 00DD4 809C7D34 44818000 */  mtc1    $at, $f16                  ## $f16 = -32000.00
/* 00DD8 809C7D38 E7AA006C */  swc1    $f10, 0x006C($sp)          
/* 00DDC 809C7D3C C6120080 */  lwc1    $f18, 0x0080($s0)          ## 00000080
/* 00DE0 809C7D40 8FA30038 */  lw      $v1, 0x0038($sp)           
/* 00DE4 809C7D44 8FA4009C */  lw      $a0, 0x009C($sp)           
/* 00DE8 809C7D48 4612803C */  c.lt.s  $f16, $f18                 
/* 00DEC 809C7D4C 27A50068 */  addiu   $a1, $sp, 0x0068           ## $a1 = FFFFFFD0
/* 00DF0 809C7D50 27A6008C */  addiu   $a2, $sp, 0x008C           ## $a2 = FFFFFFF4
/* 00DF4 809C7D54 27A70074 */  addiu   $a3, $sp, 0x0074           ## $a3 = FFFFFFDC
/* 00DF8 809C7D58 45020005 */  bc1fl   .L809C7D70                 
/* 00DFC 809C7D5C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00E00 809C7D60 0C00A409 */  jal     func_80029024              
/* 00E04 809C7D64 AFA30038 */  sw      $v1, 0x0038($sp)           
/* 00E08 809C7D68 8FA30038 */  lw      $v1, 0x0038($sp)           
/* 00E0C 809C7D6C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
.L809C7D70:
/* 00E10 809C7D70 2405180E */  addiu   $a1, $zero, 0x180E         ## $a1 = 0000180E
/* 00E14 809C7D74 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 00E18 809C7D78 AFA30038 */  sw      $v1, 0x0038($sp)           
/* 00E1C 809C7D7C 8FA30038 */  lw      $v1, 0x0038($sp)           
/* 00E20 809C7D80 240800FA */  addiu   $t0, $zero, 0x00FA         ## $t0 = 000000FA
/* 00E24 809C7D84 24050002 */  addiu   $a1, $zero, 0x0002         ## $a1 = 00000002
/* 00E28 809C7D88 A4680ABA */  sh      $t0, 0x0ABA($v1)           ## 00000ABA
/* 00E2C 809C7D8C 84620ABA */  lh      $v0, 0x0ABA($v1)           ## 00000ABA
/* 00E30 809C7D90 A4680AB4 */  sh      $t0, 0x0AB4($v1)           ## 00000AB4
/* 00E34 809C7D94 2406000B */  addiu   $a2, $zero, 0x000B         ## $a2 = 0000000B
/* 00E38 809C7D98 A4620AB8 */  sh      $v0, 0x0AB8($v1)           ## 00000AB8
/* 00E3C 809C7D9C A4620AB6 */  sh      $v0, 0x0AB6($v1)           ## 00000AB6
/* 00E40 809C7DA0 84620AB4 */  lh      $v0, 0x0AB4($v1)           ## 00000AB4
/* 00E44 809C7DA4 24070008 */  addiu   $a3, $zero, 0x0008         ## $a3 = 00000008
/* 00E48 809C7DA8 A4620AB2 */  sh      $v0, 0x0AB2($v1)           ## 00000AB2
/* 00E4C 809C7DAC A4620AB0 */  sh      $v0, 0x0AB0($v1)           ## 00000AB0
/* 00E50 809C7DB0 8FA4009C */  lw      $a0, 0x009C($sp)           
/* 00E54 809C7DB4 0C016A87 */  jal     func_8005AA1C              
/* 00E58 809C7DB8 248401E0 */  addiu   $a0, $a0, 0x01E0           ## $a0 = 000001E0
/* 00E5C 809C7DBC 8E180004 */  lw      $t8, 0x0004($s0)           ## 00000004
/* 00E60 809C7DC0 24190001 */  addiu   $t9, $zero, 0x0001         ## $t9 = 00000001
/* 00E64 809C7DC4 2409000A */  addiu   $t1, $zero, 0x000A         ## $t1 = 0000000A
/* 00E68 809C7DC8 3C05809C */  lui     $a1, %hi(func_809C7624)    ## $a1 = 809C0000
/* 00E6C 809C7DCC 370A0020 */  ori     $t2, $t8, 0x0020           ## $t2 = 00000020
/* 00E70 809C7DD0 A619001C */  sh      $t9, 0x001C($s0)           ## 0000001C
/* 00E74 809C7DD4 A60901F8 */  sh      $t1, 0x01F8($s0)           ## 000001F8
/* 00E78 809C7DD8 AE0A0004 */  sw      $t2, 0x0004($s0)           ## 00000004
/* 00E7C 809C7DDC 24A57624 */  addiu   $a1, $a1, %lo(func_809C7624) ## $a1 = 809C7624
/* 00E80 809C7DE0 0C271BD8 */  jal     func_809C6F60              
/* 00E84 809C7DE4 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
.L809C7DE8:
/* 00E88 809C7DE8 8E0B0028 */  lw      $t3, 0x0028($s0)           ## 00000028
.L809C7DEC:
/* 00E8C 809C7DEC 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 00E90 809C7DF0 8E0C0024 */  lw      $t4, 0x0024($s0)           ## 00000024
/* 00E94 809C7DF4 AE0B003C */  sw      $t3, 0x003C($s0)           ## 0000003C
/* 00E98 809C7DF8 C604003C */  lwc1    $f4, 0x003C($s0)           ## 0000003C
/* 00E9C 809C7DFC 44813000 */  mtc1    $at, $f6                   ## $f6 = 10.00
/* 00EA0 809C7E00 860D001C */  lh      $t5, 0x001C($s0)           ## 0000001C
/* 00EA4 809C7E04 AE0C0038 */  sw      $t4, 0x0038($s0)           ## 00000038
/* 00EA8 809C7E08 46062200 */  add.s   $f8, $f4, $f6              
/* 00EAC 809C7E0C 8E0C002C */  lw      $t4, 0x002C($s0)           ## 0000002C
/* 00EB0 809C7E10 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00EB4 809C7E14 2605014C */  addiu   $a1, $s0, 0x014C           ## $a1 = 0000014C
/* 00EB8 809C7E18 E608003C */  swc1    $f8, 0x003C($s0)           ## 0000003C
/* 00EBC 809C7E1C 1DA00018 */  bgtz    $t5, .L809C7E80            
/* 00EC0 809C7E20 AE0C0040 */  sw      $t4, 0x0040($s0)           ## 00000040
/* 00EC4 809C7E24 0C0189B7 */  jal     ActorCollider_Cylinder_Update
              
/* 00EC8 809C7E28 AFA5003C */  sw      $a1, 0x003C($sp)           
/* 00ECC 809C7E2C 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 00ED0 809C7E30 44818000 */  mtc1    $at, $f16                  ## $f16 = 1.00
/* 00ED4 809C7E34 C60A020C */  lwc1    $f10, 0x020C($s0)          ## 0000020C
/* 00ED8 809C7E38 460A803E */  c.le.s  $f16, $f10                 
/* 00EDC 809C7E3C 00000000 */  nop
/* 00EE0 809C7E40 4502000A */  bc1fl   .L809C7E6C                 
/* 00EE4 809C7E44 8FA4009C */  lw      $a0, 0x009C($sp)           
/* 00EE8 809C7E48 920E0204 */  lbu     $t6, 0x0204($s0)           ## 00000204
/* 00EEC 809C7E4C 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 00EF0 809C7E50 34211E60 */  ori     $at, $at, 0x1E60           ## $at = 00011E60
/* 00EF4 809C7E54 11C00004 */  beq     $t6, $zero, .L809C7E68     
/* 00EF8 809C7E58 8FA4009C */  lw      $a0, 0x009C($sp)           
/* 00EFC 809C7E5C 00812821 */  addu    $a1, $a0, $at              
/* 00F00 809C7E60 0C017713 */  jal     Actor_CollisionCheck_SetOT
              ## CollisionCheck_setOT
/* 00F04 809C7E64 8FA6003C */  lw      $a2, 0x003C($sp)           
.L809C7E68:
/* 00F08 809C7E68 8FA4009C */  lw      $a0, 0x009C($sp)           
.L809C7E6C:
/* 00F0C 809C7E6C 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 00F10 809C7E70 34211E60 */  ori     $at, $at, 0x1E60           ## $at = 00011E60
/* 00F14 809C7E74 8FA6003C */  lw      $a2, 0x003C($sp)           
/* 00F18 809C7E78 0C01767D */  jal     Actor_CollisionCheck_SetAC
              ## CollisionCheck_setAC
/* 00F1C 809C7E7C 00812821 */  addu    $a1, $a0, $at              
.L809C7E80:
/* 00F20 809C7E80 3C01809D */  lui     $at, %hi(D_809C8368)       ## $at = 809D0000
/* 00F24 809C7E84 C4248368 */  lwc1    $f4, %lo(D_809C8368)($at)  
/* 00F28 809C7E88 C6120050 */  lwc1    $f18, 0x0050($s0)          ## 00000050
/* 00F2C 809C7E8C 4612203E */  c.le.s  $f4, $f18                  
/* 00F30 809C7E90 00000000 */  nop
/* 00F34 809C7E94 4502001F */  bc1fl   .L809C7F14                 
/* 00F38 809C7E98 8FBF002C */  lw      $ra, 0x002C($sp)           
/* 00F3C 809C7E9C 8609001C */  lh      $t1, 0x001C($s0)           ## 0000001C
/* 00F40 809C7EA0 24010001 */  addiu   $at, $zero, 0x0001         ## $at = 00000001
/* 00F44 809C7EA4 1121001A */  beq     $t1, $at, .L809C7F10       
/* 00F48 809C7EA8 3C0141A0 */  lui     $at, 0x41A0                ## $at = 41A00000
/* 00F4C 809C7EAC 44814000 */  mtc1    $at, $f8                   ## $f8 = 20.00
/* 00F50 809C7EB0 C6060084 */  lwc1    $f6, 0x0084($s0)           ## 00000084
/* 00F54 809C7EB4 8FA4009C */  lw      $a0, 0x009C($sp)           
/* 00F58 809C7EB8 260500E4 */  addiu   $a1, $s0, 0x00E4           ## $a1 = 000000E4
/* 00F5C 809C7EBC 4606403E */  c.le.s  $f8, $f6                   
/* 00F60 809C7EC0 2406180F */  addiu   $a2, $zero, 0x180F         ## $a2 = 0000180F
/* 00F64 809C7EC4 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 00F68 809C7EC8 24180001 */  addiu   $t8, $zero, 0x0001         ## $t8 = 00000001
/* 00F6C 809C7ECC 45000008 */  bc1f    .L809C7EF0                 
/* 00F70 809C7ED0 240A000A */  addiu   $t2, $zero, 0x000A         ## $t2 = 0000000A
/* 00F74 809C7ED4 AFB80010 */  sw      $t8, 0x0010($sp)           
/* 00F78 809C7ED8 0C00AA7D */  jal     func_8002A9F4              
/* 00F7C 809C7EDC AFAA0014 */  sw      $t2, 0x0014($sp)           
/* 00F80 809C7EE0 0C00B55C */  jal     Actor_Kill
              
/* 00F84 809C7EE4 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00F88 809C7EE8 1000000A */  beq     $zero, $zero, .L809C7F14   
/* 00F8C 809C7EEC 8FBF002C */  lw      $ra, 0x002C($sp)           
.L809C7EF0:
/* 00F90 809C7EF0 96020088 */  lhu     $v0, 0x0088($s0)           ## 00000088
/* 00F94 809C7EF4 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00F98 809C7EF8 24052817 */  addiu   $a1, $zero, 0x2817         ## $a1 = 00002817
/* 00F9C 809C7EFC 304B0040 */  andi    $t3, $v0, 0x0040           ## $t3 = 00000000
/* 00FA0 809C7F00 11600003 */  beq     $t3, $zero, .L809C7F10     
/* 00FA4 809C7F04 304CFFBF */  andi    $t4, $v0, 0xFFBF           ## $t4 = 00000000
/* 00FA8 809C7F08 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 00FAC 809C7F0C A60C0088 */  sh      $t4, 0x0088($s0)           ## 00000088
.L809C7F10:
/* 00FB0 809C7F10 8FBF002C */  lw      $ra, 0x002C($sp)           
.L809C7F14:
/* 00FB4 809C7F14 8FB00028 */  lw      $s0, 0x0028($sp)           
/* 00FB8 809C7F18 27BD0098 */  addiu   $sp, $sp, 0x0098           ## $sp = 00000000
/* 00FBC 809C7F1C 03E00008 */  jr      $ra                        
/* 00FC0 809C7F20 00000000 */  nop

