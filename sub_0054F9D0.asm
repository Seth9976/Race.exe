// FUNCTION START: 0054F9D0 ~ 00550741  [idx: 948]
// ============================================================
0054F9D0    push ebp
0054F9D1    mov ebp, esp
0054F9D3    and esp, 0xFFFFFFF8
0054F9D6    push 0xFFFFFFFF
0054F9D8    push 0x69341D
0054F9DD    mov eax, dword ptr fs:[0x00000000]
0054F9E3    push eax
0054F9E4    sub esp, 0x570
0054F9EA    mov eax, dword ptr ds:[0x008B84A0]
0054F9EF    xor eax, esp
0054F9F1    mov dword ptr ss:[esp+0x568], eax
0054F9F8    push ebx
0054F9F9    push esi
0054F9FA    push edi
0054F9FB    mov eax, dword ptr ds:[0x008B84A0]
0054FA00    xor eax, esp
0054FA02    push eax
0054FA03    lea eax, ss:[esp+0x580]
0054FA0A    mov dword ptr fs:[0x00000000], eax
0054FA10    mov eax, dword ptr ss:[ebp+0x0C]
0054FA13    fld qword ptr ds:[0x008A5930]
0054FA19    mov edi, ecx
0054FA1B    mov dword ptr ss:[esp+0x20], edi
0054FA1F    mov dword ptr ss:[esp+0x2C], eax
0054FA23    call 0x0068B980
0054FA28    fstp dword ptr ss:[esp+0x14]
0054FA2C    fld dword ptr ss:[esp+0x14]
0054FA30    mov eax, dword ptr ds:[0x008409B0]
0054FA35    mov ecx, dword ptr ds:[0x008409A8]
0054FA3B    fstp dword ptr ss:[esp+0x4FC]
0054FA42    fld dword ptr ds:[0x027E8034]
0054FA48    mov edx, dword ptr ds:[0x008409AC]
0054FA4E    fstp dword ptr ss:[esp+0x504]
0054FA55    mov dword ptr ss:[esp+0x4D4], eax
0054FA5C    mov eax, dword ptr ds:[edi+0x18]
0054FA5F    fld dword ptr ds:[0x027E8038]
0054FA65    mov dword ptr ss:[esp+0x4CC], ecx
0054FA6C    fstp dword ptr ss:[esp+0x508]
0054FA73    mov ecx, dword ptr ds:[edi+0x10]
0054FA76    mov dword ptr ss:[esp+0x4D0], edx
0054FA7D    mov dword ptr ss:[esp+0x28], ecx
0054FA81    cmp eax, 0x14
0054FA84    jle 0x0054FAB8
0054FA86    push 0x8918CC
0054FA8B    push 0x2E8
0054FA90    push 0x891790
0054FA95    push 0x83F3D3
0054FA9A    push 0x8918E0
0054FA9F    call 0x004C5870
0054FAA4    add esp, 0x14
0054FAA7    call dword ptr ds:[0x006AE1D0]
0054FAAD    cmp eax, 0x01
0054FAB0    jnz 0x0054FAB3
0054FAB2    int3
0054FAB3    call 0x004C5A30
0054FAB8    mov dword ptr ss:[esp+0x24], 0x00
0054FAC0    test eax, eax
0054FAC2    jle 0x00550396
0054FAC8    jmp 0x0054FAD0
0054FACA    lea ebx, ds:[ebx]
0054FAD0    mov dword ptr ss:[esp+0x10], 0x00
0054FAD8    mov edx, dword ptr ss:[esp+0x10]
0054FADC    lea eax, ss:[esp+0x534]
0054FAE3    lea ecx, ss:[esp+0x4E4]
0054FAEA    call 0x0054D8D0
0054FAEF    fld dword ptr ss:[esp+0x4E4]
0054FAF6    fld dword ptr ss:[esp+0x4CC]
0054FAFD    lea esi, ss:[esp+0x4F0]
0054FB04    fld st0
0054FB06    lea edi, ss:[esp+0xCC]
0054FB0D    faddp st2, st0
0054FB0F    fxch st1
0054FB11    fstp dword ptr ss:[esp+0x34]
0054FB15    fld dword ptr ss:[esp+0x4E8]
0054FB1C    fld dword ptr ss:[esp+0x4D0]
0054FB23    fld st0
0054FB25    faddp st2, st0
0054FB27    fxch st1
0054FB29    fstp dword ptr ss:[esp+0x38]
0054FB2D    fld dword ptr ss:[esp+0x4EC]
0054FB34    fld dword ptr ss:[esp+0x4D4]
0054FB3B    fld st0
0054FB3D    faddp st2, st0
0054FB3F    fxch st1
0054FB41    fstp dword ptr ss:[esp+0x3C]
0054FB45    fld dword ptr ss:[esp+0x34]
0054FB49    fsubrp st3, st0
0054FB4B    fxch st2
0054FB4D    fstp dword ptr ss:[esp+0x44]
0054FB51    mov edx, dword ptr ss:[esp+0x44]
0054FB55    mov dword ptr ss:[esp+0x4F0], edx
0054FB5C    fsubr dword ptr ss:[esp+0x38]
0054FB60    fstp dword ptr ss:[esp+0x48]
0054FB64    mov eax, dword ptr ss:[esp+0x48]
0054FB68    mov dword ptr ss:[esp+0x4F4], eax
0054FB6F    fsubr dword ptr ss:[esp+0x3C]
0054FB73    fstp dword ptr ss:[esp+0x4C]
0054FB77    mov ecx, dword ptr ss:[esp+0x4C]
0054FB7B    mov dword ptr ss:[esp+0x4F8], ecx
0054FB82    call 0x004131A0
0054FB87    mov edx, dword ptr ds:[eax]
0054FB89    mov ecx, dword ptr ds:[eax+0x04]
0054FB8C    mov dword ptr ss:[esp+0x4D8], edx
0054FB93    mov edx, dword ptr ds:[eax+0x08]
0054FB96    lea eax, ss:[esp+0x534]
0054FB9D    mov dword ptr ss:[esp+0x4DC], ecx
0054FBA4    push eax
0054FBA5    lea ecx, ss:[esp+0xE0]
0054FBAC    push ecx
0054FBAD    lea ebx, ss:[esp+0x4E0]
0054FBB4    mov dword ptr ss:[esp+0x4E8], edx
0054FBBB    call 0x00413800
0054FBC0    mov edx, dword ptr ds:[eax]
0054FBC2    mov ecx, dword ptr ds:[eax+0x04]
0054FBC5    mov edi, dword ptr ds:[0x030D7470]
0054FBCB    mov dword ptr ss:[esp+0x518], edx
0054FBD2    mov edx, dword ptr ds:[eax+0x08]
0054FBD5    mov eax, dword ptr ds:[eax+0x0C]
0054FBD8    mov dword ptr ss:[esp+0x524], eax
0054FBDF    mov eax, dword ptr ss:[esp+0x28]
0054FBE3    mov ebx, dword ptr ds:[eax+0x18]
0054FBE6    imul ebx, dword ptr ss:[esp+0x18]
0054FBEB    add ebx, dword ptr ss:[esp+0x2C]
0054FBEF    mov dword ptr ss:[esp+0x51C], ecx
0054FBF6    mov ecx, dword ptr ds:[eax+0x14]
0054FBF9    add esp, 0x08
0054FBFC    mov eax, 0x10
0054FC01    mov dword ptr ss:[esp+0x518], edx
0054FC08    mov dword ptr ss:[esp+0x1C], ecx
0054FC0C    call 0x004CCE80
0054FC11    mov esi, eax
0054FC13    xor eax, eax
0054FC15    mov dword ptr ds:[esi], eax
0054FC17    mov dword ptr ds:[esi+0x04], eax
0054FC1A    mov dword ptr ds:[esi+0x08], eax
0054FC1D    mov dword ptr ds:[esi+0x0C], eax
0054FC20    mov eax, dword ptr ds:[edi+0x0C]
0054FC23    test eax, eax
0054FC25    jz 0x005503D3
0054FC2B    call 0x004CCE80
0054FC30    push edi
0054FC31    push eax
0054FC32    mov dword ptr ss:[esp+0x1C], eax
0054FC36    call 0x004FE7D0
0054FC3B    mov edx, dword ptr ss:[esp+0x1C]
0054FC3F    push esi
0054FC40    mov ecx, 0x03
0054FC45    mov dword ptr ds:[esi], edx
0054FC47    mov dword ptr ds:[esi+0x0C], edi
0054FC4A    call 0x00509750
0054FC4F    add esp, 0x0C
0054FC52    mov dword ptr ss:[esp+0x18], eax
0054FC56    test eax, eax
0054FC58    jnz 0x0054FD2C
0054FC5E    lea eax, ss:[esp+0x30]
0054FC62    push eax
0054FC63    mov ecx, 0x03
0054FC68    mov edx, 0x8818B0
0054FC6D    call 0x00509D90
0054FC72    add esp, 0x04
0054FC75    mov dword ptr ss:[esp+0x588], 0x00
0054FC80    mov edx, dword ptr ss:[esp+0x30]
0054FC84    test edx, edx
0054FC86    jnz 0x0054FC8D
0054FC88    mov edx, 0x83F3D3
0054FC8D    mov ecx, 0x03
0054FC92    call 0x00509140
0054FC97    or ecx, 0xFFFFFFFF
0054FC9A    mov dword ptr ss:[esp+0x14], eax
0054FC9E    mov dword ptr ss:[esp+0x588], ecx
0054FCA5    mov eax, dword ptr ss:[esp+0x30]
0054FCA9    test eax, eax
0054FCAB    jz 0x0054FD0A
0054FCAD    cmp byte ptr ds:[eax], 0x00
0054FCB0    jz 0x0054FD0A
0054FCB2    cmp dword ptr ds:[eax-0x10], 0xFAFAFAFA
0054FCB9    lea esi, ds:[eax-0x10]
0054FCBC    jnz 0x00550402
0054FCC2    add dword ptr ds:[esi+0x04], ecx
0054FCC5    jnz 0x0054FD0A
0054FCC7    mov edi, dword ptr ds:[esi+0x0C]
0054FCCA    add edi, 0x10
0054FCCD    cmp dword ptr ds:[0x026A44E4], 0x00
0054FCD4    jnz 0x0054FCDB
0054FCD6    call 0x004F4250
0054FCDB    xor edx, edx
0054FCDD    lea ecx, ds:[ecx]
0054FCE0    lea ecx, ds:[edx+0x04]
0054FCE3    mov eax, 0x01
0054FCE8    shl eax, cl
0054FCEA    cmp edi, eax
0054FCEC    jle 0x0054FD10
0054FCEE    inc edx
0054FCEF    cmp edx, 0x07
0054FCF2    jl 0x0054FCE0
0054FCF4    mov ecx, dword ptr ds:[0x026A44E4]
0054FCFA    add ecx, 0x8C
0054FD00    push edi
0054FD01    mov eax, esi
0054FD03    mov edi, ecx
0054FD05    call 0x004F4430
0054FD0A    mov edi, dword ptr ss:[esp+0x14]
0054FD0E    jmp 0x0054FD3A
0054FD10    lea ecx, ds:[edx+edx*4]
0054FD13    mov edx, dword ptr ds:[0x026A44E4]
0054FD19    lea ecx, ds:[edx+ecx*4]
0054FD1C    push edi
0054FD1D    mov eax, esi
0054FD1F    mov edi, ecx
0054FD21    call 0x004F4430
0054FD26    mov edi, dword ptr ss:[esp+0x14]
0054FD2A    jmp 0x0054FD3A
0054FD2C    cmp dword ptr ds:[eax+0x04], 0x03
0054FD30    jnz 0x00550589
0054FD36    mov edi, dword ptr ss:[esp+0x18]
0054FD3A    cmp dword ptr ds:[edi], 0x00
0054FD3D    mov dword ptr ss:[esp+0x70], edi
0054FD41    jnz 0x0054FD50
0054FD43    push 0x01
0054FD45    push 0x00
0054FD47    push edi
0054FD48    call 0x005094D0
0054FD4D    add esp, 0x0C
0054FD50    mov eax, dword ptr ds:[edi]
0054FD52    mov ecx, 0x01
0054FD57    add dword ptr ds:[edi+0x1C], ecx
0054FD5A    mov eax, dword ptr ds:[eax]
0054FD5C    mov dword ptr ss:[esp+0x14], eax
0054FD60    push 0x10
0054FD62    push 0x40
0054FD64    mov dword ptr ss:[esp+0x590], ecx
0054FD6B    call 0x005A9790
0054FD70    mov esi, eax
0054FD72    add esp, 0x08
0054FD75    test esi, esi
0054FD77    jz 0x00550431
0054FD7D    mov ecx, dword ptr ds:[0x030D746C]
0054FD83    push ecx
0054FD84    push esi
0054FD85    call 0x004FE7D0
0054FD8A    mov eax, dword ptr ss:[esp+0x30]
0054FD8E    mov edx, dword ptr ss:[esp+0x24]
0054FD92    mov ecx, dword ptr ss:[esp+0x1C]
0054FD96    mov dword ptr ds:[esi], eax
0054FD98    mov dword ptr ds:[esi+0x04], eax
0054FD9B    xor eax, eax
0054FD9D    add esp, 0x08
0054FDA0    mov dword ptr ds:[esi+0x10], 0x08
0054FDA7    mov dword ptr ds:[esi+0x14], edx
0054FDAA    mov dword ptr ds:[esi+0x18], 0x03
0054FDB1    mov dword ptr ds:[esi+0x0C], 0x01
0054FDB8    mov dword ptr ds:[esi+0x34], eax
0054FDBB    mov dword ptr ds:[esi+0x3C], eax
0054FDBE    cmp dword ptr ds:[ecx], eax
0054FDC0    jnz 0x00550460
0054FDC6    or eax, 0xFFFFFFFF
0054FDC9    mov dword ptr ss:[esp+0x588], eax
0054FDD0    mov edx, ecx
0054FDD2    mov dword ptr ds:[edx], esi
0054FDD4    add dword ptr ds:[edi+0x1C], eax
0054FDD7    mov eax, dword ptr ds:[0x027E7FE4]
0054FDDC    inc dword ptr ds:[eax+0x244]
0054FDE2    mov ecx, dword ptr ds:[eax+0x244]
0054FDE8    mov edx, dword ptr ss:[esp+0x18]
0054FDEC    lea ecx, ds:[ecx+ecx*4+0x41]
0054FDF0    lea eax, ds:[eax+ecx*4]
0054FDF3    mov dword ptr ss:[esp+ebx*4+0x16C], edx
0054FDFA    mov ebx, 0x02
0054FDFF    mov dword ptr ds:[eax], ebx
0054FE01    mov dword ptr ds:[eax+0x08], edx
0054FE04    mov dword ptr ds:[eax+0x0C], 0x00
0054FE0B    mov byte ptr ds:[eax+0x10], 0x00
0054FE0F    cmp byte ptr ds:[0x03078599], 0x00
0054FE16    jnz 0x00550492
0054FE1C    xor esi, esi
0054FE1E    call 0x0054B920
0054FE23    mov ecx, dword ptr ds:[0x03078804]
0054FE29    mov edx, dword ptr ds:[ecx]
0054FE2B    mov eax, dword ptr ss:[esp+0x18]
0054FE2F    mov edx, dword ptr ds:[edx+0x88]
0054FE35    push esi
0054FE36    push eax
0054FE37    call edx
0054FE39    mov eax, dword ptr ds:[0x027E7FE4]
0054FE3E    mov byte ptr ds:[eax+0xDD], 0x01
0054FE45    cmp byte ptr ds:[0x027E8404], 0x01
0054FE4C    jz 0x0054FE62
0054FE4E    push 0x27E8024
0054FE53    mov byte ptr ds:[0x027E8404], 0x01
0054FE5A    call 0x004DDBE0
0054FE5F    add esp, 0x04
0054FE62    cmp byte ptr ds:[0x027E8404], 0x00
0054FE69    jz 0x0054FE7F
0054FE6B    push 0x27E8024
0054FE70    mov byte ptr ds:[0x027E8404], 0x00
0054FE77    call 0x004DDBE0
0054FE7C    add esp, 0x04
0054FE7F    mov ecx, dword ptr ds:[0x03078804]
0054FE85    mov edx, dword ptr ds:[ecx]
0054FE87    mov eax, dword ptr ds:[0x027E8020]
0054FE8C    mov edx, dword ptr ds:[edx+0x8C]
0054FE92    push eax
0054FE93    call edx
0054FE95    mov eax, dword ptr ss:[esp+0x510]
0054FE9C    mov ecx, dword ptr ss:[esp+0x514]
0054FEA3    mov edx, dword ptr ss:[esp+0x518]
0054FEAA    mov dword ptr ss:[esp+0x8C], eax
0054FEB1    mov eax, dword ptr ss:[esp+0x51C]
0054FEB8    mov dword ptr ss:[esp+0x90], ecx
0054FEBF    mov ecx, dword ptr ss:[esp+0x4CC]
0054FEC6    mov dword ptr ss:[esp+0x94], edx
0054FECD    mov edx, dword ptr ss:[esp+0x4D0]
0054FED4    mov dword ptr ss:[esp+0x98], eax
0054FEDB    mov eax, dword ptr ss:[esp+0x4D4]
0054FEE2    mov dword ptr ss:[esp+0x9C], ecx
0054FEE9    mov dword ptr ss:[esp+0xA0], edx
0054FEF0    mov dword ptr ss:[esp+0xA4], eax
0054FEF7    mov ecx, 0x07
0054FEFC    lea esi, ss:[esp+0x8C]
0054FF03    lea edi, ss:[esp+0x55C]
0054FF0A    rep movsd
0054FF0C    lea ecx, ss:[esp+0x55C]
0054FF13    push ecx
0054FF14    lea esi, ss:[esp+0x90]
0054FF1B    call 0x00508860
0054FF20    mov esi, eax
0054FF22    mov ecx, 0x07
0054FF27    lea edi, ss:[esp+0x544]
0054FF2E    rep movsd
0054FF30    add esp, 0x04
0054FF33    lea ecx, ss:[esp+0x540]
0054FF3A    lea eax, ss:[esp+0xEC]
0054FF41    call 0x004E4A20
0054FF46    cmp byte ptr ds:[0x03078599], 0x00
0054FF4D    mov ecx, 0x10
0054FF52    mov esi, eax
0054FF54    lea edi, ss:[esp+0x12C]
0054FF5B    rep movsd
0054FF5D    jnz 0x005504C4
0054FF63    fld dword ptr ss:[esp+0x4FC]
0054FF6A    mov ecx, 0x10
0054FF6F    fst dword ptr ss:[esp+0xC4]
0054FF76    lea esi, ss:[esp+0x12C]
0054FF7D    fld dword ptr ss:[esp+0xC4]
0054FF84    mov edi, 0x27E82B4
0054FF89    fld qword ptr ds:[0x008A53E8]
0054FF8F    rep movsd
0054FF91    fmul st1, st0
0054FF93    fxch st1
0054FF95    fstp dword ptr ss:[esp+0x58]
0054FF99    fmulp st1, st0
0054FF9B    fstp dword ptr ss:[esp+0x5C]
0054FF9F    fld dword ptr ss:[esp+0x58]
0054FFA3    fld qword ptr ds:[0x008A5368]
0054FFA9    fmul st1, st0
0054FFAB    fxch st1
0054FFAD    fstp dword ptr ss:[esp+0x60]
0054FFB1    fmul dword ptr ss:[esp+0x5C]
0054FFB5    fstp dword ptr ss:[esp+0x64]
0054FFB9    fld dword ptr ss:[esp+0x60]
0054FFBD    fld st0
0054FFBF    fldz
0054FFC1    fadd st1, st0
0054FFC3    fxch st1
0054FFC5    fstp dword ptr ss:[esp+0x84]
0054FFCC    fld dword ptr ss:[esp+0x64]
0054FFD0    fld st0
0054FFD2    fadd st0, st2
0054FFD4    fstp dword ptr ss:[esp+0x88]
0054FFDB    fld st1
0054FFDD    fsubrp st3, st0
0054FFDF    fxch st2
0054FFE1    fstp dword ptr ss:[esp+0x68]
0054FFE5    fsubrp st1, st0
0054FFE7    fstp dword ptr ss:[esp+0x6C]
0054FFEB    fld dword ptr ss:[esp+0x68]
0054FFEF    fstp dword ptr ss:[esp+0x74]
0054FFF3    mov edx, dword ptr ss:[esp+0x74]
0054FFF7    fld dword ptr ss:[esp+0x6C]
0054FFFB    mov dword ptr ss:[esp+0xAC], edx
00550002    fstp dword ptr ss:[esp+0x78]
00550006    mov eax, dword ptr ss:[esp+0x78]
0055000A    fld dword ptr ss:[esp+0x84]
00550011    mov dword ptr ss:[esp+0xB0], eax
00550018    fstp dword ptr ss:[esp+0x7C]
0055001C    mov ecx, dword ptr ss:[esp+0x7C]
00550020    fld dword ptr ss:[esp+0x88]
00550027    lea eax, ss:[esp+0xAC]
0055002E    fstp dword ptr ss:[esp+0x80]
00550035    mov edx, dword ptr ss:[esp+0x80]
0055003C    fld dword ptr ss:[esp+0x504]
00550043    push eax
00550044    fstp dword ptr ss:[esp+0xC0]
0055004B    mov dword ptr ss:[esp+0xB8], ecx
00550052    fld dword ptr ss:[esp+0x50C]
00550059    mov dword ptr ss:[esp+0xBC], edx
00550060    fstp dword ptr ss:[esp+0xC4]
00550067    call 0x004DDBE0
0055006C    mov ecx, dword ptr ds:[0x00840B64]
00550072    mov edx, dword ptr ds:[0x00840B68]
00550078    mov eax, dword ptr ds:[0x00840B6C]
0055007D    mov dword ptr ds:[0x027E8498], ecx
00550083    mov ecx, dword ptr ds:[0x00840B70]
00550089    mov dword ptr ds:[0x027E84A4], ecx
0055008F    mov dword ptr ds:[0x027E849C], edx
00550095    mov dword ptr ds:[0x027E84A0], eax
0055009A    mov ecx, 0x10
0055009F    mov esi, 0x83FAF8
005500A4    mov edi, 0x27E80AC
005500A9    rep movsd
005500AB    mov ecx, 0x10
005500B0    mov esi, 0x27E82B4
005500B5    mov edi, 0x27E816C
005500BA    rep movsd
005500BC    add esp, 0x04
005500BF    mov ecx, 0x27E80AC
005500C4    mov edx, 0x27E816C
005500C9    lea eax, ss:[esp+0xEC]
005500D0    call 0x00406020
005500D5    mov ecx, 0x10
005500DA    mov esi, eax
005500DC    mov edi, 0x27E80EC
005500E1    rep movsd
005500E3    mov ecx, 0x27E816C
005500E8    mov edx, 0x27E81EC
005500ED    lea eax, ss:[esp+0xEC]
005500F4    call 0x00406020
005500F9    mov esi, eax
005500FB    mov ecx, 0x10
00550100    mov edi, 0x27E81AC
00550105    rep movsd
00550107    mov ecx, 0x27E80EC
0055010C    mov edx, 0x27E81EC
00550111    lea eax, ss:[esp+0xEC]
00550118    call 0x00406020
0055011D    mov edx, dword ptr ss:[esp+0x20]
00550121    fild dword ptr ss:[esp+0x24]
00550125    mov esi, eax
00550127    mov ecx, 0x10
0055012C    mov edi, 0x27E812C
00550131    rep movsd
00550133    mov eax, dword ptr ds:[edx+0x18]
00550136    dec eax
00550137    test byte ptr ds:[0x03165948], 0x01
0055013E    mov dword ptr ss:[esp+0x1C], eax
00550142    fidiv dword ptr ss:[esp+0x1C]
00550146    fstp dword ptr ds:[0x027E847C]
0055014C    jnz 0x0055017A
0055014E    or dword ptr ds:[0x03165948], 0x01
00550155    mov ecx, ebx
00550157    mov edx, 0x855D74
0055015C    mov dword ptr ss:[esp+0x588], ebx
00550163    call 0x00509140
00550168    mov dword ptr ds:[0x03165944], eax
0055016D    mov dword ptr ss:[esp+0x588], 0xFFFFFFFF
00550178    jmp 0x0055017F
0055017A    mov eax, dword ptr ds:[0x03165944]
0055017F    test byte ptr ds:[0x03165948], bl
00550185    jnz 0x005501BC
00550187    or dword ptr ds:[0x03165948], ebx
0055018D    mov ecx, 0x05
00550192    mov edx, 0x855B5C
00550197    mov dword ptr ss:[esp+0x588], 0x03
005501A2    call 0x00509140
005501A7    mov dword ptr ds:[0x03165940], eax
005501AC    mov dword ptr ss:[esp+0x588], 0xFFFFFFFF
005501B7    mov eax, dword ptr ds:[0x03165944]
005501BC    mov esi, eax
005501BE    cmp dword ptr ds:[eax+0x04], ebx
005501C1    jnz 0x005504F6
005501C7    cmp dword ptr ds:[eax], 0x00
005501CA    jnz 0x005501E4
005501CC    push 0x00
005501CE    mov ecx, eax
005501D0    call 0x00520800
005501D5    add esp, 0x04
005501D8    cmp dword ptr ds:[esi], 0x00
005501DB    jnz 0x005501E4
005501DD    mov eax, esi
005501DF    call 0x00509540
005501E4    mov ecx, dword ptr ds:[esi]
005501E6    mov eax, dword ptr ds:[ecx]
005501E8    cmp dword ptr ds:[eax], 0x00
005501EB    mov dword ptr ss:[esp+0x18], eax
005501EF    jz 0x00550528
005501F5    cmp byte ptr ds:[0x03078599], 0x00
005501FC    jnz 0x0055055A
00550202    mov eax, dword ptr ds:[0x026A6538]
00550207    cmp eax, ebx
00550209    jz 0x00550255
0055020B    sub eax, 0x00
0055020E    jz 0x0055024A
00550210    dec eax
00550211    jz 0x00550245
00550213    dec eax
00550214    jz 0x0055024A
00550216    push 0x8913E4
0055021B    push 0x1F
0055021D    push 0x8913F0
00550222    push 0x83F3D3
00550227    push 0x83F3D4
0055022C    call 0x004C5870
00550231    add esp, 0x14
00550234    call dword ptr ds:[0x006AE1D0]
0055023A    cmp eax, 0x01
0055023D    jnz 0x00550240
0055023F    int3
00550240    call 0x004C5A30
00550245    call 0x004D95A0
0055024A    call 0x004E20F0
0055024F    mov dword ptr ds:[0x026A6538], ebx
00550255    mov edx, dword ptr ds:[0x030785AC]
0055025B    mov eax, dword ptr ss:[esp+0x18]
0055025F    mov dword ptr ds:[0x030785AC], ebx
00550265    mov esi, dword ptr ds:[eax]
00550267    xor ebx, ebx
00550269    mov dword ptr ss:[esp+0x1C], edx
0055026D    mov dword ptr ss:[esp+0x14], ebx
00550271    cmp dword ptr ds:[esi], ebx
00550273    jle 0x00550349
00550279    push 0x180
0055027E    lea ecx, ss:[esp+0x350]
00550285    push 0x00
00550287    push ecx
00550288    call 0x005ABFC0
0055028D    fld1
0055028F    mov edx, dword ptr ds:[0x03165940]
00550295    mov dword ptr ss:[esp+0x3A0], edx
0055029C    mov edx, dword ptr ds:[0x00840B64]
005502A2    lea eax, ds:[ebx+ebx*4]
005502A5    shl eax, 0x06
005502A8    mov dword ptr ss:[esp+0x358], 0x00
005502B3    add eax, dword ptr ds:[esi+0x04]
005502B6    mov ecx, 0x10
005502BB    mov dword ptr ss:[esp+0x35C], eax
005502C2    mov eax, dword ptr ds:[0x00840B68]
005502C7    mov esi, 0x83FAF8
005502CC    lea edi, ss:[esp+0x360]
005502D3    rep movsd
005502D5    fstp dword ptr ss:[esp+0x4C0]
005502DC    mov ecx, dword ptr ss:[esp+0x38]
005502E0    mov dword ptr ss:[esp+0x3A4], ecx
005502E7    mov ecx, dword ptr ds:[0x00840B6C]
005502ED    mov dword ptr ss:[esp+0x3E8], edx
005502F4    mov edx, dword ptr ds:[0x00840B70]
005502FA    add esp, 0x0C
005502FD    mov dword ptr ss:[esp+0x3E0], eax
00550304    mov dword ptr ss:[esp+0x3E4], ecx
0055030B    mov dword ptr ss:[esp+0x3E8], edx
00550312    test ebx, ebx
00550314    jnz 0x00550326
00550316    lea ebx, ss:[esp+0x34C]
0055031D    call 0x004DB6B0
00550322    mov ebx, dword ptr ss:[esp+0x14]
00550326    lea eax, ss:[esp+0x34C]
0055032D    push eax
0055032E    call 0x004DBFD0
00550333    mov ecx, dword ptr ss:[esp+0x1C]
00550337    mov esi, dword ptr ds:[ecx]
00550339    inc ebx
0055033A    add esp, 0x04
0055033D    mov dword ptr ss:[esp+0x14], ebx
00550341    cmp ebx, dword ptr ds:[esi]
00550343    jl 0x00550279
00550349    mov edx, dword ptr ss:[esp+0x1C]
0055034D    xor esi, esi
0055034F    mov dword ptr ds:[0x030785AC], edx
00550355    call 0x0054B920
0055035A    call 0x004E5EA0
0055035F    mov eax, dword ptr ss:[esp+0x10]
00550363    inc eax
00550364    mov dword ptr ss:[esp+0x10], eax
00550368    cmp eax, 0x06
0055036B    jl 0x0054FAD8
00550371    mov eax, dword ptr ss:[esp+0x28]
00550375    mov ecx, dword ptr ss:[esp+0x20]
00550379    cdq
0055037A    sub eax, edx
0055037C    sar eax, 0x01
0055037E    mov dword ptr ss:[esp+0x28], eax
00550382    mov eax, dword ptr ss:[esp+0x24]
00550386    inc eax
00550387    mov dword ptr ss:[esp+0x24], eax
0055038B    cmp eax, dword ptr ds:[ecx+0x18]
0055038E    jl 0x0054FAD0
00550394    mov edi, ecx
00550396    mov esi, dword ptr ss:[ebp+0x08]
00550399    test esi, esi
0055039B    jnz 0x005505B8
005503A1    push 0x879EB0
005503A6    push 0x8F
005503AB    push 0x879E30
005503B0    push 0x83F3D3
005503B5    push 0x879EC4
005503BA    call 0x004C5870
005503BF    add esp, 0x14
005503C2    call dword ptr ds:[0x006AE1D0]
005503C8    cmp eax, 0x01
005503CB    jnz 0x005503CE
005503CD    int3
005503CE    call 0x004C5A30
005503D3    push 0x8802FC
005503D8    push 0x6D
005503DA    push 0x8802D8
005503DF    push 0x83F3D3
005503E4    push 0x880310
005503E9    call 0x004C5870
005503EE    add esp, 0x14
005503F1    call dword ptr ds:[0x006AE1D0]
005503F7    cmp eax, 0x01
005503FA    jnz 0x005503FD
005503FC    int3
005503FD    call 0x004C5A30
00550402    push 0x879E0C
00550407    push 0x20
00550409    push 0x879E30
0055040E    push 0x83F3D3
00550413    push 0x879E4C
00550418    call 0x004C5870
0055041D    add esp, 0x14
00550420    call dword ptr ds:[0x006AE1D0]
00550426    cmp eax, 0x01
00550429    jnz 0x0055042C
0055042B    int3
0055042C    call 0x004C5A30
00550431    push 0x87B33C
00550436    push 0x4F
00550438    push 0x87B344
0055043D    push 0x83F3D3
00550442    push 0x87B370
00550447    call 0x004C5870
0055044C    add esp, 0x14
0055044F    call dword ptr ds:[0x006AE1D0]
00550455    cmp eax, 0x01
00550458    jnz 0x0055045B
0055045A    int3
0055045B    call 0x004C5A30
00550460    push 0x881E08
00550465    push 0x3CF
0055046A    push 0x881B30
0055046F    push 0x83F3D3
00550474    push 0x881DE0
00550479    call 0x004C5870
0055047E    add esp, 0x14
00550481    call dword ptr ds:[0x006AE1D0]
00550487    cmp eax, 0x01
0055048A    jnz 0x0055048D
0055048C    int3
0055048D    call 0x004C5A30
00550492    push 0x87DB6C
00550497    push 0x277
0055049C    push 0x87DB7C
005504A1    push 0x83F3D3
005504A6    push 0x87D4F4
005504AB    call 0x004C5870
005504B0    add esp, 0x14
005504B3    call dword ptr ds:[0x006AE1D0]
005504B9    cmp eax, 0x01
005504BC    jnz 0x005504BF
005504BE    int3
005504BF    call 0x004C5A30
005504C4    push 0x87D4E4
005504C9    push 0x35F
005504CE    push 0x87D25C
005504D3    push 0x83F3D3
005504D8    push 0x87D4F4
005504DD    call 0x004C5870
005504E2    add esp, 0x14
005504E5    call dword ptr ds:[0x006AE1D0]
005504EB    cmp eax, 0x01
005504EE    jnz 0x005504F1
005504F0    int3
005504F1    call 0x004C5A30
005504F6    push 0x87DE68
005504FB    push 0x30C
00550500    push 0x87DC58
00550505    push 0x83F3D3
0055050A    push 0x87CBE0
0055050F    call 0x004C5870
00550514    add esp, 0x14
00550517    call dword ptr ds:[0x006AE1D0]
0055051D    cmp eax, 0x01
00550520    jnz 0x00550523
00550522    int3
00550523    call 0x004C5A30
00550528    push 0x8918CC
0055052D    push 0x31A
00550532    push 0x891790
00550537    push 0x83F3D3
0055053C    push 0x8917F8
00550541    call 0x004C5870
00550546    add esp, 0x14
00550549    call dword ptr ds:[0x006AE1D0]
0055054F    cmp eax, 0x01
00550552    jnz 0x00550555
00550554    int3
00550555    call 0x004C5A30
0055055A    push 0x8913E4
0055055F    push 0x0D
00550561    push 0x8913F0
00550566    push 0x83F3D3
0055056B    push 0x87D4F4
00550570    call 0x004C5870
00550575    add esp, 0x14
00550578    call dword ptr ds:[0x006AE1D0]
0055057E    cmp eax, 0x01
00550581    jnz 0x00550584
00550583    int3
00550584    call 0x004C5A30
00550589    push 0x876BE4
0055058E    push 0x19
00550590    push 0x876C00
00550595    push 0x83F3D3
0055059A    push 0x876C1C
0055059F    call 0x004C5870
005505A4    add esp, 0x14
005505A7    call dword ptr ds:[0x006AE1D0]
005505AD    cmp eax, 0x01
005505B0    jnz 0x005505B3
005505B2    int3
005505B3    call 0x004C5A30
005505B8    cmp byte ptr ds:[esi], 0x00
005505BB    jnz 0x005505C8
005505BD    mov ebx, 0x83F3D3
005505C2    mov dword ptr ss:[esp+0x10], ebx
005505C6    jmp 0x005505FA
005505C8    mov eax, esi
005505CA    lea edx, ds:[eax+0x01]
005505CD    lea ecx, ds:[ecx]
005505D0    mov cl, byte ptr ds:[eax]
005505D2    inc eax
005505D3    test cl, cl
005505D5    jnz 0x005505D0
005505D7    sub eax, edx
005505D9    lea edx, ss:[esp+0x10]
005505DD    push edx
005505DE    call 0x004C40C0
005505E3    mov ebx, dword ptr ss:[esp+0x14]
005505E7    mov edx, ebx
005505E9    add esp, 0x04
005505EC    mov eax, esi
005505EE    sub edx, esi
005505F0    mov cl, byte ptr ds:[eax]
005505F2    mov byte ptr ds:[eax+edx*1], cl
005505F5    inc eax
005505F6    test cl, cl
005505F8    jnz 0x005505F0
005505FA    mov eax, 0x04
005505FF    mov dword ptr ss:[esp+0x588], eax
00550606    test ebx, ebx
00550608    jz 0x0055060F
0055060A    cmp byte ptr ds:[ebx], 0x00
0055060D    jnz 0x0055063C
0055060F    lea ecx, ss:[esp+0x10]
00550613    push ecx
00550614    call 0x004C40C0
00550619    mov ebx, dword ptr ss:[esp+0x14]
0055061D    mov eax, 0x8918FC
00550622    mov edx, ebx
00550624    add esp, 0x04
00550627    sub edx, eax
00550629    lea esp, ss:[esp]
00550630    mov cl, byte ptr ds:[eax]
00550632    mov byte ptr ds:[edx+eax*1], cl
00550635    inc eax
00550636    test cl, cl
00550638    jnz 0x00550630
0055063A    jmp 0x00550670
0055063C    lea eax, ss:[esp+0x10]
00550640    call 0x004C4060
00550645    mov esi, dword ptr ds:[eax+0x08]
00550648    lea eax, ds:[esi+0x04]
0055064B    push 0x01
0055064D    push eax
0055064E    lea ecx, ss:[esp+0x18]
00550652    call 0x004C4160
00550657    mov ebx, dword ptr ss:[esp+0x18]
0055065B    mov edx, dword ptr ds:[0x008918FC]
00550661    mov dword ptr ds:[esi+ebx*1], edx
00550664    mov al, byte ptr ds:[0x00891900]
00550669    add esp, 0x08
0055066C    mov byte ptr ds:[esi+ebx*1+0x04], al
00550670    mov ecx, dword ptr ds:[edi+0x18]
00550673    push ecx
00550674    lea edx, ss:[esp+0x170]
0055067B    push edx
0055067C    lea eax, ss:[esp+0x18]
00550680    push eax
00550681    call 0x0054D590
00550686    mov esi, eax
00550688    add esp, 0x0C
0055068B    mov edi, esi
0055068D    mov dword ptr ss:[esp+0x2C], esi
00550691    call 0x00509BF0
00550696    cmp dword ptr ds:[esi], 0x00
00550699    jz 0x005506DD
0055069B    cmp dword ptr ds:[esi+0x1C], 0x00
0055069F    jz 0x005506D0
005506A1    push 0x881498
005506A6    push 0x32
005506A8    push 0x8814B0
005506AD    push 0x83F3D3
005506B2    push 0x8814C4
005506B7    call 0x004C5870
005506BC    add esp, 0x14
005506BF    call dword ptr ds:[0x006AE1D0]
005506C5    cmp eax, 0x01
005506C8    jnz 0x005506CB
005506CA    int3
005506CB    call 0x004C5A30
005506D0    mov eax, esi
005506D2    call 0x00520BC0
005506D7    mov dword ptr ds:[esi], 0x00
005506DD    mov dword ptr ss:[esp+0x588], 0xFFFFFFFF
005506E8    test ebx, ebx
005506EA    jz 0x0055071C
005506EC    cmp byte ptr ds:[ebx], 0x00
005506EF    jz 0x0055071C
005506F1    lea eax, ss:[esp+0x10]
005506F5    call 0x004C4060
005506FA    mov edi, eax
005506FC    dec dword ptr ds:[edi+0x04]
005506FF    jnz 0x0055071C
00550701    mov esi, dword ptr ds:[edi+0x0C]
00550704    add esi, 0x10
00550707    call 0x004F4380
0055070C    mov ecx, eax
0055070E    mov eax, edi
00550710    push esi
00550711    mov edi, ecx
00550713    call 0x004F4430
00550718    mov esi, dword ptr ss:[esp+0x2C]
0055071C    mov eax, esi
0055071E    mov ecx, dword ptr ss:[esp+0x580]
00550725    mov dword ptr fs:[0x00000000], ecx
0055072C    pop ecx
0055072D    pop edi
0055072E    pop esi
0055072F    pop ebx
00550730    mov ecx, dword ptr ss:[esp+0x568]
00550737    xor ecx, esp
00550739    call 0x005A6ABA
0055073E    mov esp, ebp
00550740    pop ebp
// FUNCTION END
