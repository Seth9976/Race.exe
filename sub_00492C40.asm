// FUNCTION START: 00492C40 ~ 00493159  [idx: 33C]
// ============================================================
00492C40    push ebp
00492C41    mov ebp, esp
00492C43    mov eax, 0x428C
00492C48    call 0x005B9390
00492C4D    mov eax, dword ptr ds:[0x008B84A0]
00492C52    xor eax, ebp
00492C54    mov dword ptr ss:[ebp-0x08], eax
00492C57    mov eax, dword ptr ss:[ebp+0x08]
00492C5A    push esi
00492C5B    push edi
00492C5C    push ebx
00492C5D    lea esi, ss:[ebp-0x425C]
00492C63    mov edi, edx
00492C65    mov dword ptr ss:[ebp-0x4264], eax
00492C6B    mov dword ptr ss:[ebp-0x4270], ecx
00492C71    mov dword ptr ss:[ebp-0x4260], 0x00
00492C7B    call 0x0048BB40
00492C80    mov edx, dword ptr ds:[edi*8+0x8C6820]
00492C87    xor eax, eax
00492C89    add esp, 0x04
00492C8C    test ebx, ebx
00492C8E    setz al
00492C91    xor ecx, ecx
00492C93    mov dword ptr ss:[ebp-0x23A6], ecx
00492C99    mov dword ptr ss:[ebp-0x23A2], ecx
00492C9F    mov word ptr ss:[ebp-0x239E], cx
00492CA6    mov ecx, dword ptr ds:[edi*8+0x8C6824]
00492CAD    imul eax, eax, 0xB4
00492CB3    mov dword ptr ss:[ebp+eax*1-0x4230], edx
00492CBA    mov dword ptr ss:[ebp+eax*1-0x422C], ecx
00492CC1    xor eax, eax
00492CC3    cmp dword ptr ds:[0x02691BE0], 0x04
00492CCA    jl 0x00492F8F
00492CD0    lea edx, ss:[ebp-0x4C4]
00492CD6    mov dword ptr ss:[ebp-0x4268], edx
00492CDC    mov edx, dword ptr ss:[ebp-0x4270]
00492CE2    mov edi, 0x8C6820
00492CE7    sub edi, edx
00492CE9    mov dword ptr ss:[ebp-0x4288], edi
00492CEF    mov edi, 0x8C6824
00492CF4    sub edi, edx
00492CF6    mov dword ptr ss:[ebp-0x4274], edi
00492CFC    mov edi, 0x8C6828
00492D01    sub edi, edx
00492D03    mov dword ptr ss:[ebp-0x4278], edi
00492D09    mov edi, 0x8C682C
00492D0E    sub edi, edx
00492D10    lea esi, ss:[ebp-0x4CC]
00492D16    lea ecx, ds:[edx+0x10]
00492D19    mov dword ptr ss:[ebp-0x4280], edi
00492D1F    nop
00492D20    mov edx, dword ptr ds:[eax*8+0x8C6820]
00492D27    mov dword ptr ss:[ebp-0x426C], edx
00492D2D    test edx, edx
00492D2F    jnz 0x00492D46
00492D31    mov edi, dword ptr ss:[ebp-0x4264]
00492D37    mov edx, ebx
00492D39    imul edx, edx, 0xB4
00492D3F    cmp byte ptr ds:[edx+edi*1+0x3C], 0x00
00492D44    jnz 0x00492DB1
00492D46    test byte ptr ss:[ebp-0x426C], 0x80
00492D4D    jnz 0x00492D59
00492D4F    test byte ptr ds:[eax*8+0x8C6824], 0x80
00492D57    jz 0x00492D78
00492D59    mov edi, dword ptr ss:[ebp-0x4264]
00492D5F    mov edx, ebx
00492D61    imul edx, edx, 0xB4
00492D67    cmp byte ptr ds:[edx+edi*1+0xA3], 0x00
00492D6F    jz 0x00492DB1
00492D71    cmp byte ptr ds:[edx+edi*1+0x3C], 0x00
00492D76    jnz 0x00492DB1
00492D78    cmp dword ptr ss:[ebp+0x0C], 0x02
00492D7C    jnz 0x00492D92
00492D7E    mov edx, dword ptr ss:[ebp+0x10]
00492D81    cmp dword ptr ss:[ebp-0x426C], edx
00492D87    jz 0x00492D92
00492D89    cmp dword ptr ds:[eax*8+0x8C6824], edx
00492D90    jnz 0x00492DB1
00492D92    mov edx, dword ptr ss:[ebp-0x4268]
00492D98    fld qword ptr ds:[ecx-0x10]
00492D9B    inc dword ptr ss:[ebp-0x4260]
00492DA1    fstp qword ptr ds:[esi]
00492DA3    mov dword ptr ds:[edx], eax
00492DA5    add esi, 0x10
00492DA8    add edx, 0x10
00492DAB    mov dword ptr ss:[ebp-0x4268], edx
00492DB1    mov edx, dword ptr ds:[eax*8+0x8C6828]
00492DB8    mov dword ptr ss:[ebp-0x426C], edx
00492DBE    test edx, edx
00492DC0    jnz 0x00492DD7
00492DC2    mov edi, dword ptr ss:[ebp-0x4264]
00492DC8    mov edx, ebx
00492DCA    imul edx, edx, 0xB4
00492DD0    cmp byte ptr ds:[edx+edi*1+0x3C], 0x00
00492DD5    jnz 0x00492E45
00492DD7    test byte ptr ss:[ebp-0x426C], 0x80
00492DDE    jnz 0x00492DEA
00492DE0    test byte ptr ds:[eax*8+0x8C682C], 0x80
00492DE8    jz 0x00492E09
00492DEA    mov edi, dword ptr ss:[ebp-0x4264]
00492DF0    mov edx, ebx
00492DF2    imul edx, edx, 0xB4
00492DF8    cmp byte ptr ds:[edx+edi*1+0xA3], 0x00
00492E00    jz 0x00492E45
00492E02    cmp byte ptr ds:[edx+edi*1+0x3C], 0x00
00492E07    jnz 0x00492E45
00492E09    cmp dword ptr ss:[ebp+0x0C], 0x02
00492E0D    jnz 0x00492E23
00492E0F    mov edx, dword ptr ss:[ebp+0x10]
00492E12    cmp dword ptr ss:[ebp-0x426C], edx
00492E18    jz 0x00492E23
00492E1A    cmp dword ptr ds:[eax*8+0x8C682C], edx
00492E21    jnz 0x00492E45
00492E23    mov edx, dword ptr ss:[ebp-0x4268]
00492E29    fld qword ptr ds:[ecx-0x08]
00492E2C    inc dword ptr ss:[ebp-0x4260]
00492E32    fstp qword ptr ds:[esi]
00492E34    lea edi, ds:[eax+0x01]
00492E37    mov dword ptr ds:[edx], edi
00492E39    add esi, 0x10
00492E3C    add edx, 0x10
00492E3F    mov dword ptr ss:[ebp-0x4268], edx
00492E45    mov edx, dword ptr ss:[ebp-0x4288]
00492E4B    mov edx, dword ptr ds:[edx+ecx*1]
00492E4E    mov dword ptr ss:[ebp-0x426C], edx
00492E54    test edx, edx
00492E56    jnz 0x00492E6D
00492E58    mov edi, dword ptr ss:[ebp-0x4264]
00492E5E    mov edx, ebx
00492E60    imul edx, edx, 0xB4
00492E66    cmp byte ptr ds:[edx+edi*1+0x3C], 0x00
00492E6B    jnz 0x00492EDE
00492E6D    test byte ptr ss:[ebp-0x426C], 0x80
00492E74    jnz 0x00492E82
00492E76    mov edx, dword ptr ss:[ebp-0x4274]
00492E7C    test byte ptr ds:[edx+ecx*1], 0x80
00492E80    jz 0x00492EA1
00492E82    mov edi, dword ptr ss:[ebp-0x4264]
00492E88    mov edx, ebx
00492E8A    imul edx, edx, 0xB4
00492E90    cmp byte ptr ds:[edx+edi*1+0xA3], 0x00
00492E98    jz 0x00492EDE
00492E9A    cmp byte ptr ds:[edx+edi*1+0x3C], 0x00
00492E9F    jnz 0x00492EDE
00492EA1    cmp dword ptr ss:[ebp+0x0C], 0x02
00492EA5    jnz 0x00492EBD
00492EA7    mov edx, dword ptr ss:[ebp+0x10]
00492EAA    cmp dword ptr ss:[ebp-0x426C], edx
00492EB0    jz 0x00492EBD
00492EB2    mov edi, dword ptr ss:[ebp-0x4274]
00492EB8    cmp dword ptr ds:[edi+ecx*1], edx
00492EBB    jnz 0x00492EDE
00492EBD    mov edx, dword ptr ss:[ebp-0x4268]
00492EC3    fld qword ptr ds:[ecx]
00492EC5    inc dword ptr ss:[ebp-0x4260]
00492ECB    fstp qword ptr ds:[esi]
00492ECD    lea edi, ds:[eax+0x02]
00492ED0    mov dword ptr ds:[edx], edi
00492ED2    add esi, 0x10
00492ED5    add edx, 0x10
00492ED8    mov dword ptr ss:[ebp-0x4268], edx
00492EDE    mov edx, dword ptr ss:[ebp-0x4278]
00492EE4    mov edx, dword ptr ds:[edx+ecx*1]
00492EE7    mov dword ptr ss:[ebp-0x426C], edx
00492EED    test edx, edx
00492EEF    jnz 0x00492F06
00492EF1    mov edi, dword ptr ss:[ebp-0x4264]
00492EF7    mov edx, ebx
00492EF9    imul edx, edx, 0xB4
00492EFF    cmp byte ptr ds:[edx+edi*1+0x3C], 0x00
00492F04    jnz 0x00492F78
00492F06    test byte ptr ss:[ebp-0x426C], 0x80
00492F0D    jnz 0x00492F1B
00492F0F    mov edx, dword ptr ss:[ebp-0x4280]
00492F15    test byte ptr ds:[edx+ecx*1], 0x80
00492F19    jz 0x00492F3A
00492F1B    mov edi, dword ptr ss:[ebp-0x4264]
00492F21    mov edx, ebx
00492F23    imul edx, edx, 0xB4
00492F29    cmp byte ptr ds:[edx+edi*1+0xA3], 0x00
00492F31    jz 0x00492F78
00492F33    cmp byte ptr ds:[edx+edi*1+0x3C], 0x00
00492F38    jnz 0x00492F78
00492F3A    cmp dword ptr ss:[ebp+0x0C], 0x02
00492F3E    jnz 0x00492F56
00492F40    mov edx, dword ptr ss:[ebp+0x10]
00492F43    cmp dword ptr ss:[ebp-0x426C], edx
00492F49    jz 0x00492F56
00492F4B    mov edi, dword ptr ss:[ebp-0x4280]
00492F51    cmp dword ptr ds:[edi+ecx*1], edx
00492F54    jnz 0x00492F78
00492F56    mov edx, dword ptr ss:[ebp-0x4268]
00492F5C    fld qword ptr ds:[ecx+0x08]
00492F5F    inc dword ptr ss:[ebp-0x4260]
00492F65    fstp qword ptr ds:[esi]
00492F67    lea edi, ds:[eax+0x03]
00492F6A    mov dword ptr ds:[edx], edi
00492F6C    add esi, 0x10
00492F6F    add edx, 0x10
00492F72    mov dword ptr ss:[ebp-0x4268], edx
00492F78    mov edi, dword ptr ds:[0x02691BE0]
00492F7E    add eax, 0x04
00492F81    add edi, 0xFFFFFFFD
00492F84    add ecx, 0x20
00492F87    cmp eax, edi
00492F89    jl 0x00492D20
00492F8F    cmp eax, dword ptr ds:[0x02691BE0]
00492F95    jnl 0x0049304A
00492F9B    mov edi, dword ptr ss:[ebp-0x4260]
00492FA1    mov ecx, dword ptr ss:[ebp-0x4270]
00492FA7    add edi, edi
00492FA9    sub ecx, 0x8C6820
00492FAF    lea edi, ss:[ebp+edi*8-0x4C4]
00492FB6    mov dword ptr ss:[ebp-0x4278], ecx
00492FBC    lea esp, ss:[esp]
00492FC0    mov edx, dword ptr ds:[eax*8+0x8C6820]
00492FC7    test edx, edx
00492FC9    jnz 0x00492FDF
00492FCB    mov esi, dword ptr ss:[ebp-0x4264]
00492FD1    mov ecx, ebx
00492FD3    imul ecx, ecx, 0xB4
00492FD9    cmp byte ptr ds:[ecx+esi*1+0x3C], dl
00492FDD    jnz 0x0049303D
00492FDF    test dl, dl
00492FE1    js 0x00492FED
00492FE3    test byte ptr ds:[eax*8+0x8C6824], 0x80
00492FEB    jz 0x0049300C
00492FED    mov esi, dword ptr ss:[ebp-0x4264]
00492FF3    mov ecx, ebx
00492FF5    imul ecx, ecx, 0xB4
00492FFB    cmp byte ptr ds:[ecx+esi*1+0xA3], 0x00
00493003    jz 0x0049303D
00493005    cmp byte ptr ds:[ecx+esi*1+0x3C], 0x00
0049300A    jnz 0x0049303D
0049300C    cmp dword ptr ss:[ebp+0x0C], 0x02
00493010    jnz 0x00493022
00493012    mov esi, dword ptr ss:[ebp+0x10]
00493015    cmp edx, esi
00493017    jz 0x00493022
00493019    cmp dword ptr ds:[eax*8+0x8C6824], esi
00493020    jnz 0x0049303D
00493022    mov edx, dword ptr ss:[ebp-0x4278]
00493028    fld qword ptr ds:[edx+eax*8+0x8C6820]
0049302F    inc dword ptr ss:[ebp-0x4260]
00493035    fstp qword ptr ds:[edi-0x08]
00493038    mov dword ptr ds:[edi], eax
0049303A    add edi, 0x10
0049303D    inc eax
0049303E    cmp eax, dword ptr ds:[0x02691BE0]
00493044    jl 0x00492FC0
0049304A    mov esi, dword ptr ss:[ebp-0x4260]
00493050    push 0x492C10
00493055    push 0x10
00493057    lea eax, ss:[ebp-0x4CC]
0049305D    push esi
0049305E    push eax
0049305F    call 0x005A7AC0
00493064    add esp, 0x10
00493067    mov dword ptr ss:[ebp-0x4268], 0x00
00493071    test esi, esi
00493073    jle 0x0049314A
00493079    fild dword ptr ss:[ebp-0x4260]
0049307F    lea ecx, ss:[ebp-0x4C4]
00493085    mov dword ptr ss:[ebp-0x4264], ecx
0049308B    fstp qword ptr ss:[ebp-0x427C]
00493091    fld1
00493093    fsub qword ptr ss:[ebp+0x1C]
00493096    fstp qword ptr ss:[ebp-0x428C]
0049309C    fild dword ptr ss:[ebp-0x4268]
004930A2    mov edx, dword ptr ss:[ebp-0x4264]
004930A8    mov edi, dword ptr ds:[edx]
004930AA    fdiv qword ptr ss:[ebp-0x427C]
004930B0    fcomp qword ptr ss:[ebp-0x428C]
004930B6    fnstsw ax
004930B8    test ah, 0x41
004930BB    jz 0x0049312A
004930BD    push ebx
004930BE    lea eax, ss:[ebp-0x425C]
004930C4    lea esi, ss:[ebp-0x2394]
004930CA    call 0x0048BB40
004930CF    mov ecx, dword ptr ds:[edi*8+0x8C6820]
004930D6    mov edx, dword ptr ds:[edi*8+0x8C6824]
004930DD    mov eax, ebx
004930DF    imul eax, eax, 0xB4
004930E5    mov dword ptr ss:[ebp+eax*1-0x2368], ecx
004930EC    mov dword ptr ss:[ebp+eax*1-0x2364], edx
004930F3    add esp, 0x04
004930F6    mov eax, esi
004930F8    call 0x004B0760
004930FD    push 0x00
004930FF    mov eax, esi
00493101    mov byte ptr ss:[ebp-0x4D4], 0xFF
00493108    call 0x0048BC70
0049310D    add esp, 0x04
00493110    push ebx
00493111    mov ecx, esi
00493113    call 0x004904A0
00493118    fmul qword ptr ss:[ebp+0x14]
0049311B    mov eax, dword ptr ss:[ebp-0x4270]
00493121    add esp, 0x04
00493124    fadd qword ptr ds:[eax+edi*8]
00493127    fstp qword ptr ds:[eax+edi*8]
0049312A    mov eax, dword ptr ss:[ebp-0x4268]
00493130    add dword ptr ss:[ebp-0x4264], 0x10
00493137    inc eax
00493138    mov dword ptr ss:[ebp-0x4268], eax
0049313E    cmp eax, dword ptr ss:[ebp-0x4260]
00493144    jl 0x0049309C
0049314A    mov ecx, dword ptr ss:[ebp-0x08]
0049314D    pop edi
0049314E    xor ecx, ebp
00493150    pop esi
00493151    call 0x005A6ABA
00493156    mov esp, ebp
00493158    pop ebp
// FUNCTION END
