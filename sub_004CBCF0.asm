// FUNCTION START: 004CBCF0 ~ 004CC055  [idx: 4D8]
// ============================================================
004CBCF0    push ebp
004CBCF1    mov ebp, esp
004CBCF3    push 0xFFFFFFFF
004CBCF5    push 0x6956D0
004CBCFA    mov eax, dword ptr fs:[0x00000000]
004CBD00    push eax
004CBD01    sub esp, 0x18
004CBD04    push ebx
004CBD05    push esi
004CBD06    push edi
004CBD07    mov eax, dword ptr ds:[0x008B84A0]
004CBD0C    xor eax, ebp
004CBD0E    push eax
004CBD0F    lea eax, ss:[ebp-0x0C]
004CBD12    mov dword ptr fs:[0x00000000], eax
004CBD18    mov edi, dword ptr ss:[ebp+0x08]
004CBD1B    mov eax, dword ptr ds:[edi+0x08]
004CBD1E    cmp eax, dword ptr ds:[edi+0x04]
004CBD21    jnle 0x004CBEF2
004CBD27    jmp 0x004CBD30
004CBD29    lea esp, ss:[esp]
004CBD30    mov ecx, dword ptr ds:[edi+0x08]
004CBD33    cmp ecx, dword ptr ds:[edi+0x04]
004CBD36    jz 0x004CC044
004CBD3C    lea edx, ss:[ebp-0x10]
004CBD3F    xor ebx, ebx
004CBD41    push edx
004CBD42    mov ecx, edi
004CBD44    mov dword ptr ss:[ebp-0x10], ebx
004CBD47    call 0x004CBA80
004CBD4C    mov esi, eax
004CBD4E    add esp, 0x04
004CBD51    cmp esi, ebx
004CBD53    jz 0x004CBDF7
004CBD59    cmp byte ptr ds:[esi+0x30], bl
004CBD5C    jnz 0x004CBF2C
004CBD62    mov eax, dword ptr ds:[esi+0x08]
004CBD65    cmp eax, ebx
004CBD67    jz 0x004CBD9E
004CBD69    mov eax, dword ptr ds:[eax]
004CBD6B    push eax
004CBD6C    call 0x00466320
004CBD71    mov eax, dword ptr ds:[eax]
004CBD73    mov ecx, dword ptr ds:[eax]
004CBD75    fild dword ptr ds:[eax]
004CBD77    add esp, 0x04
004CBD7A    test ecx, ecx
004CBD7C    jns 0x004CBD84
004CBD7E    fadd dword ptr ds:[0x008A5390]
004CBD84    fstp dword ptr ss:[ebp-0x20]
004CBD87    fld dword ptr ds:[eax+0x08]
004CBD8A    fstp dword ptr ss:[ebp-0x14]
004CBD8D    fld dword ptr ss:[ebp-0x14]
004CBD90    fmul dword ptr ss:[ebp-0x20]
004CBD93    fstp dword ptr ss:[ebp-0x20]
004CBD96    fld dword ptr ds:[esi+0x1C]
004CBD99    fmul dword ptr ss:[ebp-0x20]
004CBD9C    jmp 0x004CBDA0
004CBD9E    fldz
004CBDA0    fstp dword ptr ss:[ebp-0x14]
004CBDA3    xor bl, bl
004CBDA5    fld dword ptr ds:[edi+0x0C]
004CBDA8    fld dword ptr ss:[ebp-0x14]
004CBDAB    fld st0
004CBDAD    faddp st2, st0
004CBDAF    fld dword ptr ds:[edi+0x18]
004CBDB2    fcomp st2
004CBDB4    fnstsw ax
004CBDB6    fstp st1
004CBDB8    test ah, 0x01
004CBDBB    jnz 0x004CBDC1
004CBDBD    mov bl, 0x01
004CBDBF    jmp 0x004CBDD3
004CBDC1    fld dword ptr ds:[edi+0x0C]
004CBDC4    fldz
004CBDC6    fucompp
004CBDC8    fnstsw ax
004CBDCA    test ah, 0x44
004CBDCD    jp 0x004CC042
004CBDD3    push ecx
004CBDD4    fstp dword ptr ss:[esp]
004CBDD7    call 0x004CB8B0
004CBDDC    mov edx, dword ptr ss:[ebp-0x10]
004CBDDF    mov eax, dword ptr ss:[ebp+0x08]
004CBDE2    add dword ptr ds:[eax+0x08], edx
004CBDE5    add esp, 0x04
004CBDE8    test bl, bl
004CBDEA    jz 0x004CC044
004CBDF0    mov edi, eax
004CBDF2    jmp 0x004CBEE6
004CBDF7    push edi
004CBDF8    call 0x004CB400
004CBDFD    add esp, 0x04
004CBE00    mov dword ptr ss:[ebp-0x18], eax
004CBE03    mov dword ptr ss:[ebp-0x10], 0x83F3D3
004CBE0A    mov dword ptr ss:[ebp-0x04], ebx
004CBE0D    mov ecx, dword ptr ds:[edi+0x08]
004CBE10    mov ebx, eax
004CBE12    mov eax, dword ptr ds:[edi]
004CBE14    add eax, ecx
004CBE16    sub ebx, ecx
004CBE18    push eax
004CBE19    lea esi, ss:[ebp-0x10]
004CBE1C    call 0x004C4690
004CBE21    mov esi, dword ptr ss:[ebp-0x10]
004CBE24    mov ecx, 0x83F3D3
004CBE29    test esi, esi
004CBE2B    jz 0x004CBE2F
004CBE2D    mov ecx, esi
004CBE2F    mov edx, dword ptr ds:[edi+0x2C]
004CBE32    push edx
004CBE33    call 0x004CB0B0
004CBE38    fmul dword ptr ds:[edi+0x28]
004CBE3B    add esp, 0x04
004CBE3E    fstp dword ptr ss:[ebp-0x14]
004CBE41    fld dword ptr ds:[edi+0x0C]
004CBE44    fadd dword ptr ss:[ebp-0x14]
004CBE47    fld dword ptr ds:[edi+0x18]
004CBE4A    fcompp
004CBE4C    fnstsw ax
004CBE4E    test ah, 0x01
004CBE51    jnz 0x004CBFC4
004CBE57    lea eax, ss:[ebp-0x10]
004CBE5A    push eax
004CBE5B    mov ebx, edi
004CBE5D    call 0x004CBC00
004CBE62    fld dword ptr ds:[edi+0x0C]
004CBE65    mov eax, dword ptr ss:[ebp-0x18]
004CBE68    fadd dword ptr ss:[ebp-0x14]
004CBE6B    mov ecx, dword ptr ds:[edi]
004CBE6D    add esp, 0x04
004CBE70    cmp byte ptr ds:[eax+ecx*1], 0x0D
004CBE74    fstp dword ptr ds:[edi+0x0C]
004CBE77    mov dword ptr ds:[edi+0x08], eax
004CBE7A    jz 0x004CBF44
004CBE80    or eax, 0xFFFFFFFF
004CBE83    mov dword ptr ss:[ebp-0x04], eax
004CBE86    test esi, esi
004CBE88    jz 0x004CBEE6
004CBE8A    cmp byte ptr ds:[esi], 0x00
004CBE8D    jz 0x004CBEE6
004CBE8F    cmp dword ptr ds:[esi-0x10], 0xFAFAFAFA
004CBE96    lea ebx, ds:[esi-0x10]
004CBE99    jnz 0x004CBF95
004CBE9F    add dword ptr ds:[ebx+0x04], eax
004CBEA2    jnz 0x004CBEE6
004CBEA4    mov esi, dword ptr ds:[ebx+0x0C]
004CBEA7    mov edx, dword ptr ds:[0x026A44E4]
004CBEAD    add esi, 0x10
004CBEB0    test edx, edx
004CBEB2    jnz 0x004CBEBF
004CBEB4    call 0x004F4250
004CBEB9    mov edx, dword ptr ds:[0x026A44E4]
004CBEBF    xor eax, eax
004CBEC1    lea ecx, ds:[eax+0x04]
004CBEC4    mov edi, 0x01
004CBEC9    shl edi, cl
004CBECB    cmp esi, edi
004CBECD    jle 0x004CBF24
004CBECF    inc eax
004CBED0    cmp eax, 0x07
004CBED3    jl 0x004CBEC1
004CBED5    lea edi, ds:[edx+0x8C]
004CBEDB    push esi
004CBEDC    mov eax, ebx
004CBEDE    call 0x004F4430
004CBEE3    mov edi, dword ptr ss:[ebp+0x08]
004CBEE6    mov ecx, dword ptr ds:[edi+0x08]
004CBEE9    cmp ecx, dword ptr ds:[edi+0x04]
004CBEEC    jle 0x004CBD30
004CBEF2    push 0x87B0A8
004CBEF7    push 0x343
004CBEFC    push 0x87AFF8
004CBF01    push 0x83F3D3
004CBF06    push 0x87B0B4
004CBF0B    call 0x004C5870
004CBF10    add esp, 0x14
004CBF13    call dword ptr ds:[0x006AE1D0]
004CBF19    cmp eax, 0x01
004CBF1C    jnz 0x004CBF1F
004CBF1E    int3
004CBF1F    call 0x004C5A30
004CBF24    lea eax, ds:[eax+eax*4]
004CBF27    lea edi, ds:[edx+eax*4]
004CBF2A    jmp 0x004CBEDB
004CBF2C    mov edx, dword ptr ss:[ebp-0x10]
004CBF2F    add dword ptr ds:[edi+0x08], edx
004CBF32    mov ecx, dword ptr ss:[ebp-0x0C]
004CBF35    mov dword ptr fs:[0x00000000], ecx
004CBF3C    pop ecx
004CBF3D    pop edi
004CBF3E    pop esi
004CBF3F    pop ebx
004CBF40    mov esp, ebp
004CBF42    pop ebp
004CBF43    ret
004CBF44    or edi, 0xFFFFFFFF
004CBF47    mov dword ptr ss:[ebp-0x04], edi
004CBF4A    test esi, esi
004CBF4C    jz 0x004CC044
004CBF52    cmp byte ptr ds:[esi], 0x00
004CBF55    jz 0x004CC044
004CBF5B    lea eax, ss:[ebp-0x10]
004CBF5E    call 0x004C4060
004CBF63    mov ebx, eax
004CBF65    add dword ptr ds:[ebx+0x04], edi
004CBF68    jnz 0x004CC044
004CBF6E    mov esi, dword ptr ds:[ebx+0x0C]
004CBF71    add esi, 0x10
004CBF74    call 0x004F4380
004CBF79    mov edi, eax
004CBF7B    push esi
004CBF7C    mov eax, ebx
004CBF7E    call 0x004F4430
004CBF83    mov ecx, dword ptr ss:[ebp-0x0C]
004CBF86    mov dword ptr fs:[0x00000000], ecx
004CBF8D    pop ecx
004CBF8E    pop edi
004CBF8F    pop esi
004CBF90    pop ebx
004CBF91    mov esp, ebp
004CBF93    pop ebp
004CBF94    ret
004CBF95    push 0x879E0C
004CBF9A    push 0x20
004CBF9C    push 0x879E30
004CBFA1    push 0x83F3D3
004CBFA6    push 0x879E4C
004CBFAB    call 0x004C5870
004CBFB0    add esp, 0x14
004CBFB3    call dword ptr ds:[0x006AE1D0]
004CBFB9    cmp eax, 0x01
004CBFBC    jnz 0x004CBFBF
004CBFBE    int3
004CBFBF    call 0x004C5A30
004CBFC4    fld dword ptr ds:[edi+0x0C]
004CBFC7    fldz
004CBFC9    fucompp
004CBFCB    fnstsw ax
004CBFCD    test ah, 0x44
004CBFD0    jp 0x004CC021
004CBFD2    lea eax, ss:[ebp+0x08]
004CBFD5    push edi
004CBFD6    push eax
004CBFD7    call 0x004CB5F0
004CBFDC    lea ecx, ss:[ebp+0x08]
004CBFDF    push ecx
004CBFE0    mov ebx, edi
004CBFE2    mov byte ptr ss:[ebp-0x04], 0x01
004CBFE6    call 0x004CBC00
004CBFEB    mov eax, dword ptr ss:[ebp+0x08]
004CBFEE    add esp, 0x0C
004CBFF1    test eax, eax
004CBFF3    jz 0x004CBFFA
004CBFF5    cmp byte ptr ds:[eax], 0x00
004CBFF8    jnz 0x004CBFFE
004CBFFA    xor eax, eax
004CBFFC    jmp 0x004CC009
004CBFFE    lea eax, ss:[ebp+0x08]
004CC001    call 0x004C4060
004CC006    mov eax, dword ptr ds:[eax+0x08]
004CC009    fld dword ptr ds:[edi+0x0C]
004CC00C    add dword ptr ds:[edi+0x08], eax
004CC00F    fadd dword ptr ss:[ebp-0x14]
004CC012    lea ecx, ss:[ebp+0x08]
004CC015    mov byte ptr ss:[ebp-0x04], 0x00
004CC019    fstp dword ptr ds:[edi+0x0C]
004CC01C    call 0x004C43D0
004CC021    lea ecx, ss:[ebp-0x10]
004CC024    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CC02B    call 0x004C43D0
004CC030    mov ecx, dword ptr ss:[ebp-0x0C]
004CC033    mov dword ptr fs:[0x00000000], ecx
004CC03A    pop ecx
004CC03B    pop edi
004CC03C    pop esi
004CC03D    pop ebx
004CC03E    mov esp, ebp
004CC040    pop ebp
004CC041    ret
004CC042    fstp st0
004CC044    mov ecx, dword ptr ss:[ebp-0x0C]
004CC047    mov dword ptr fs:[0x00000000], ecx
004CC04E    pop ecx
004CC04F    pop edi
004CC050    pop esi
004CC051    pop ebx
004CC052    mov esp, ebp
004CC054    pop ebp
// FUNCTION END
