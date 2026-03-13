// FUNCTION START: 00478B90 ~ 0047908E  [idx: 2F2]
// ============================================================
00478B90    push ebp
00478B91    mov ebp, esp
00478B93    push 0xFFFFFFFF
00478B95    push 0x6965FC
00478B9A    mov eax, dword ptr fs:[0x00000000]
00478BA0    push eax
00478BA1    sub esp, 0x190
00478BA7    mov eax, dword ptr ds:[0x008B84A0]
00478BAC    xor eax, ebp
00478BAE    mov dword ptr ss:[ebp-0x14], eax
00478BB1    push ebx
00478BB2    push esi
00478BB3    push edi
00478BB4    push eax
00478BB5    lea eax, ss:[ebp-0x0C]
00478BB8    mov dword ptr fs:[0x00000000], eax
00478BBE    mov eax, dword ptr ss:[ebp+0x08]
00478BC1    mov ebx, edx
00478BC3    cmp dword ptr ds:[ebx+0x1C], 0x00
00478BC7    mov dword ptr ss:[ebp-0x130], ebx
00478BCD    mov dword ptr ss:[ebp-0x134], eax
00478BD3    mov dword ptr ss:[ebp-0x128], ecx
00478BD9    jz 0x00479073
00478BDF    xor edx, edx
00478BE1    mov dword ptr ss:[ebp-0x12C], edx
00478BE7    cmp dword ptr ds:[ebx+edx*4+0x20], 0x00
00478BEC    jz 0x00478D4C
00478BF2    test edx, edx
00478BF4    jnz 0x00478BFB
00478BF6    add eax, 0x28
00478BF9    jmp 0x00478BFE
00478BFB    add eax, 0x48
00478BFE    mov dword ptr ss:[ebp-0x138], eax
00478C04    mov eax, dword ptr ds:[ebx]
00478C06    push eax
00478C07    lea eax, ss:[ebp-0x15C]
00478C0D    call 0x00478AC0
00478C12    mov ebx, dword ptr ss:[ebp-0x138]
00478C18    mov esi, eax
00478C1A    mov ecx, 0x07
00478C1F    lea edi, ss:[ebp-0xB0]
00478C25    rep movsd
00478C27    add esp, 0x04
00478C2A    lea edi, ss:[ebp-0xB0]
00478C30    lea esi, ss:[ebp-0x15C]
00478C36    call 0x005087D0
00478C3B    mov esi, eax
00478C3D    mov ecx, 0x07
00478C42    lea edi, ss:[ebp-0x34]
00478C45    rep movsd
00478C47    mov esi, dword ptr ss:[ebp-0x128]
00478C4D    mov edx, dword ptr ss:[ebp-0x20]
00478C50    mov eax, dword ptr ss:[ebp-0x1C]
00478C53    mov ecx, 0x08
00478C58    lea edi, ss:[ebp-0x54]
00478C5B    rep movsd
00478C5D    fld dword ptr ss:[ebp-0x38]
00478C60    fadd qword ptr ds:[0x008A57A0]
00478C66    fstp dword ptr ss:[ebp-0x38]
00478C69    fld1
00478C6B    fstp dword ptr ss:[ebp-0x15C]
00478C71    mov ecx, dword ptr ss:[ebp-0x24]
00478C74    mov dword ptr ss:[ebp-0x148], ecx
00478C7A    mov ecx, dword ptr ss:[ebp-0x34]
00478C7D    mov dword ptr ss:[ebp-0x158], ecx
00478C83    mov ecx, dword ptr ss:[ebp-0x28]
00478C86    mov dword ptr ss:[ebp-0x144], edx
00478C8C    mov edx, dword ptr ss:[ebp-0x30]
00478C8F    mov dword ptr ss:[ebp-0x140], eax
00478C95    mov eax, dword ptr ss:[ebp-0x2C]
00478C98    mov dword ptr ss:[ebp-0x14C], ecx
00478C9E    mov dword ptr ss:[ebp-0x154], edx
00478CA4    mov dword ptr ss:[ebp-0x150], eax
00478CAA    mov ecx, 0x08
00478CAF    lea esi, ss:[ebp-0x15C]
00478CB5    lea edi, ss:[ebp-0xD0]
00478CBB    rep movsd
00478CBD    lea edi, ss:[ebp-0x54]
00478CC0    lea ebx, ss:[ebp-0xD0]
00478CC6    lea esi, ss:[ebp-0x17C]
00478CCC    call 0x00405F60
00478CD1    mov ecx, 0x08
00478CD6    lea edi, ss:[ebp-0x74]
00478CD9    rep movsd
00478CDB    lea ecx, ss:[ebp-0x74]
00478CDE    lea eax, ss:[ebp-0x19C]
00478CE4    call 0x00406370
00478CE9    mov esi, eax
00478CEB    mov ecx, 0x10
00478CF0    lea edi, ss:[ebp-0x114]
00478CF6    rep movsd
00478CF8    mov edi, dword ptr ss:[ebp-0x130]
00478CFE    mov esi, dword ptr ss:[ebp-0x12C]
00478D04    mov edx, dword ptr ds:[edi+esi*4+0x20]
00478D08    mov eax, dword ptr ds:[edx+0x04]
00478D0B    cmp dword ptr ds:[eax+0x04], 0x02
00478D0F    jnz 0x00478DCD
00478D15    push eax
00478D16    call 0x00466320
00478D1B    mov esi, dword ptr ds:[edi+esi*4+0x20]
00478D1F    mov ecx, dword ptr ds:[esi+0x04]
00478D22    add esp, 0x04
00478D25    push 0x00
00478D27    push 0x00
00478D29    push esi
00478D2A    add eax, 0x24
00478D2D    push eax
00478D2E    lea eax, ss:[ebp-0x114]
00478D34    push eax
00478D35    push ecx
00478D36    call 0x004E03F0
00478D3B    mov edx, dword ptr ss:[ebp-0x12C]
00478D41    mov eax, dword ptr ss:[ebp-0x134]
00478D47    add esp, 0x18
00478D4A    mov ebx, edi
00478D4C    inc edx
00478D4D    mov dword ptr ss:[ebp-0x12C], edx
00478D53    cmp edx, 0x02
00478D56    jl 0x00478BE7
00478D5C    cmp byte ptr ds:[0x027C05F2], 0x00
00478D63    jz 0x00478D6F
00478D65    cmp dword ptr ds:[ebx+0x04], 0x01
00478D69    jz 0x00479073
00478D6F    mov ecx, dword ptr ss:[ebp-0x128]
00478D75    lea eax, ss:[ebp-0x114]
00478D7B    call 0x00406370
00478D80    mov esi, eax
00478D82    mov ecx, 0x10
00478D87    lea edi, ss:[ebp-0x94]
00478D8D    rep movsd
00478D8F    mov ecx, dword ptr ds:[ebx+0x1C]
00478D92    mov eax, dword ptr ds:[ecx+0x04]
00478D95    cmp dword ptr ds:[eax+0x04], 0x02
00478D99    jz 0x00478DFF
00478D9B    push 0x87CBD0
00478DA0    push 0x550
00478DA5    push 0x87C9A0
00478DAA    push 0x83F3D3
00478DAF    push 0x87CBE0
00478DB4    call 0x004C5870
00478DB9    add esp, 0x14
00478DBC    call dword ptr ds:[0x006AE1D0]
00478DC2    cmp eax, 0x01
00478DC5    jnz 0x00478DC8
00478DC7    int3
00478DC8    call 0x004C5A30
00478DCD    push 0x87CBD0
00478DD2    push 0x550
00478DD7    push 0x87C9A0
00478DDC    push 0x83F3D3
00478DE1    push 0x87CBE0
00478DE6    call 0x004C5870
00478DEB    add esp, 0x14
00478DEE    call dword ptr ds:[0x006AE1D0]
00478DF4    cmp eax, 0x01
00478DF7    jnz 0x00478DFA
00478DF9    int3
00478DFA    call 0x004C5A30
00478DFF    push eax
00478E00    call 0x00466320
00478E05    mov edx, dword ptr ds:[ebx+0x1C]
00478E08    mov esi, eax
00478E0A    mov eax, dword ptr ds:[edx+0x04]
00478E0D    add esp, 0x04
00478E10    mov dword ptr ss:[ebp-0x128], esi
00478E16    cmp eax, dword ptr ds:[0x0307C7A8]
00478E1C    jnz 0x00478F44
00478E22    mov eax, dword ptr ds:[0x031661CC]
00478E27    test al, 0x01
00478E29    jnz 0x00478E63
00478E2B    mov ecx, dword ptr ds:[0x00840B64]
00478E31    mov edx, dword ptr ds:[0x00840B68]
00478E37    mov dword ptr ds:[0x00BEBF08], ecx
00478E3D    mov ecx, dword ptr ds:[0x00840B6C]
00478E43    mov dword ptr ds:[0x00BEBF0C], edx
00478E49    mov edx, dword ptr ds:[0x00840B70]
00478E4F    or eax, 0x01
00478E52    mov dword ptr ds:[0x031661CC], eax
00478E57    mov dword ptr ds:[0x00BEBF10], ecx
00478E5D    mov dword ptr ds:[0x00BEBF14], edx
00478E63    test al, 0x02
00478E65    jnz 0x00478E95
00478E67    or eax, 0x02
00478E6A    mov dword ptr ds:[0x031661CC], eax
00478E6F    mov dword ptr ss:[ebp-0x04], 0x00
00478E76    mov eax, dword ptr ds:[ebx+0x1C]
00478E79    mov eax, dword ptr ds:[eax+0x04]
00478E7C    push 0xBEBF00
00478E81    call 0x004E0370
00478E86    add esp, 0x04
00478E89    mov byte ptr ds:[0x031661C9], al
00478E8E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00478E95    mov edi, dword ptr ds:[ebx+0x28]
00478E98    test edi, edi
00478E9A    jnz 0x00478EB5
00478E9C    mov eax, dword ptr ds:[0x0307C804]
00478EA1    push 0x01
00478EA3    mov dword ptr ds:[0x00BEBF04], eax
00478EA8    mov eax, dword ptr ds:[ebx+0x1C]
00478EAB    push 0xBEBF00
00478EB0    jmp 0x00479019
00478EB5    mov esi, dword ptr ds:[edi]
00478EB7    call 0x004E7210
00478EBC    xor esi, esi
00478EBE    mov dword ptr ss:[ebp-0x134], eax
00478EC4    cmp dword ptr ds:[eax+0x14], esi
00478EC7    jle 0x00478EF8
00478EC9    lea esp, ss:[esp]
00478ED0    lea ecx, ss:[ebp-0x124]
00478ED6    push ecx
00478ED7    push esi
00478ED8    mov eax, edi
00478EDA    call 0x004E9910
00478EDF    mov eax, dword ptr ss:[ebp-0xDC]
00478EE5    add esp, 0x08
00478EE8    test eax, eax
00478EEA    jnz 0x00478F2A
00478EEC    mov edx, dword ptr ss:[ebp-0x134]
00478EF2    inc esi
00478EF3    cmp esi, dword ptr ds:[edx+0x14]
00478EF6    jl 0x00478ED0
00478EF8    push 0x873D08
00478EFD    push 0x4B4
00478F02    push 0x873C48
00478F07    push 0x83F3D3
00478F0C    push 0x83F3D4
00478F11    call 0x004C5870
00478F16    add esp, 0x14
00478F19    call dword ptr ds:[0x006AE1D0]
00478F1F    cmp eax, 0x01
00478F22    jnz 0x00478F25
00478F24    int3
00478F25    call 0x004C5A30
00478F2A    mov esi, dword ptr ss:[ebp-0x128]
00478F30    push 0x01
00478F32    mov dword ptr ds:[0x00BEBF04], eax
00478F37    mov eax, dword ptr ds:[ebx+0x1C]
00478F3A    push 0xBEBF00
00478F3F    jmp 0x00479019
00478F44    cmp eax, dword ptr ds:[0x0307C7D0]
00478F4A    jnz 0x00479013
00478F50    mov eax, dword ptr ds:[0x031661CC]
00478F55    test al, 0x04
00478F57    jnz 0x00478F91
00478F59    mov ecx, dword ptr ds:[0x00840B64]
00478F5F    mov edx, dword ptr ds:[0x00840B68]
00478F65    mov dword ptr ds:[0x00BEBF20], ecx
00478F6B    mov ecx, dword ptr ds:[0x00840B6C]
00478F71    mov dword ptr ds:[0x00BEBF24], edx
00478F77    mov edx, dword ptr ds:[0x00840B70]
00478F7D    or eax, 0x04
00478F80    mov dword ptr ds:[0x031661CC], eax
00478F85    mov dword ptr ds:[0x00BEBF28], ecx
00478F8B    mov dword ptr ds:[0x00BEBF2C], edx
00478F91    test al, 0x08
00478F93    jnz 0x00478FC3
00478F95    or eax, 0x08
00478F98    mov dword ptr ds:[0x031661CC], eax
00478F9D    mov dword ptr ss:[ebp-0x04], 0x01
00478FA4    mov eax, dword ptr ds:[ebx+0x1C]
00478FA7    mov eax, dword ptr ds:[eax+0x04]
00478FAA    push 0xBEBF18
00478FAF    call 0x004E0370
00478FB4    add esp, 0x04
00478FB7    mov byte ptr ds:[0x031661C8], al
00478FBC    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00478FC3    fld1
00478FC5    push 0x01
00478FC7    fst dword ptr ss:[ebp-0x2C]
00478FCA    push 0xBEBF18
00478FCF    mov ecx, dword ptr ss:[ebp-0x2C]
00478FD2    fst dword ptr ss:[ebp-0x28]
00478FD5    mov edx, dword ptr ss:[ebp-0x28]
00478FD8    fstp dword ptr ss:[ebp-0x24]
00478FDB    fld dword ptr ds:[ebx+0x34]
00478FDE    mov eax, dword ptr ss:[ebp-0x24]
00478FE1    mov dword ptr ds:[0x00BEBF20], ecx
00478FE7    fstp dword ptr ss:[ebp-0x20]
00478FEA    mov ecx, dword ptr ss:[ebp-0x20]
00478FED    mov dword ptr ds:[0x00BEBF24], edx
00478FF3    mov dword ptr ds:[0x00BEBF28], eax
00478FF8    mov dword ptr ds:[0x00BEBF2C], ecx
00478FFE    mov eax, dword ptr ds:[ebx+0x1C]
00479001    push eax
00479002    mov eax, dword ptr ds:[eax+0x04]
00479005    add esi, 0x24
00479008    push esi
00479009    lea edx, ss:[ebp-0x94]
0047900F    push edx
00479010    push eax
00479011    jmp 0x00479029
00479013    push 0x00
00479015    mov eax, edx
00479017    push 0x00
00479019    mov edx, dword ptr ds:[eax+0x04]
0047901C    push eax
0047901D    add esi, 0x24
00479020    push esi
00479021    lea ecx, ss:[ebp-0x94]
00479027    push ecx
00479028    push edx
00479029    call 0x004E03F0
0047902E    mov edx, dword ptr ds:[ebx+0x98]
00479034    add esp, 0x18
00479037    call 0x004EB5A0
0047903C    test eax, eax
0047903E    jz 0x00479055
00479040    push 0xBE4C5C
00479045    mov ebx, eax
00479047    call 0x004F2850
0047904C    mov ebx, dword ptr ss:[ebp-0x130]
00479052    add esp, 0x04
00479055    mov edx, dword ptr ds:[ebx+0x9C]
0047905B    call 0x004EB5A0
00479060    test eax, eax
00479062    jz 0x00479073
00479064    push 0xBE4C5C
00479069    mov ebx, eax
0047906B    call 0x004F2850
00479070    add esp, 0x04
00479073    mov ecx, dword ptr ss:[ebp-0x0C]
00479076    mov dword ptr fs:[0x00000000], ecx
0047907D    pop ecx
0047907E    pop edi
0047907F    pop esi
00479080    pop ebx
00479081    mov ecx, dword ptr ss:[ebp-0x14]
00479084    xor ecx, ebp
00479086    call 0x005A6ABA
0047908B    mov esp, ebp
0047908D    pop ebp
// FUNCTION END
