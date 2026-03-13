// FUNCTION START: 0050A040 ~ 0050A0DE  [idx: 744]
// ============================================================
0050A040    push ebp
0050A041    mov ebp, esp
0050A043    push ecx
0050A044    push ebx
0050A045    push esi
0050A046    push edi
0050A047    mov edi, dword ptr ds:[0x030785D8]
0050A04D    mov esi, dword ptr ds:[edi+0x04]
0050A050    mov ecx, dword ptr ds:[edi]
0050A052    xor eax, eax
0050A054    mov edx, dword ptr ds:[ecx]
0050A056    test edx, edx
0050A058    jnz 0x0050A062
0050A05A    inc eax
0050A05B    add ecx, 0x04
0050A05E    cmp eax, esi
0050A060    jbe 0x0050A054
0050A062    mov esi, edx
0050A064    test edx, edx
0050A066    jz 0x0050A0D8
0050A068    jmp 0x0050A076
0050A06A    lea ebx, ds:[ebx]
0050A070    mov edi, dword ptr ds:[0x030785D8]
0050A076    mov eax, dword ptr ds:[esi+0x08]
0050A079    mov ebx, esi
0050A07B    test eax, eax
0050A07D    jz 0x0050A083
0050A07F    mov esi, eax
0050A081    jmp 0x0050A0B4
0050A083    mov eax, dword ptr ds:[esi]
0050A085    test eax, eax
0050A087    jnz 0x0050A08E
0050A089    mov eax, 0x83F3D3
0050A08E    call 0x00519130
0050A093    mov edx, dword ptr ds:[edi+0x04]
0050A096    mov ecx, edx
0050A098    and ecx, eax
0050A09A    inc ecx
0050A09B    cmp ecx, edx
0050A09D    jnbe 0x0050A0B2
0050A09F    mov eax, dword ptr ds:[edi]
0050A0A1    lea eax, ds:[eax+ecx*4]
0050A0A4    mov esi, dword ptr ds:[eax]
0050A0A6    test esi, esi
0050A0A8    jnz 0x0050A0B4
0050A0AA    inc ecx
0050A0AB    add eax, 0x04
0050A0AE    cmp ecx, edx
0050A0B0    jbe 0x0050A0A4
0050A0B2    xor esi, esi
0050A0B4    mov eax, dword ptr ds:[ebx+0x04]
0050A0B7    cmp dword ptr ds:[eax+0x08], 0x00
0050A0BB    mov dword ptr ss:[ebp-0x04], eax
0050A0BE    jz 0x0050A0D4
0050A0C0    mov ecx, dword ptr ss:[ebp+0x08]
0050A0C3    cmp dword ptr ds:[eax+0x04], ecx
0050A0C6    jnz 0x0050A0D4
0050A0C8    mov edi, dword ptr ss:[ebp+0x0C]
0050A0CB    lea edx, ss:[ebp-0x04]
0050A0CE    push edx
0050A0CF    call 0x00518190
0050A0D4    test esi, esi
0050A0D6    jnz 0x0050A070
0050A0D8    pop edi
0050A0D9    pop esi
0050A0DA    pop ebx
0050A0DB    mov esp, ebp
0050A0DD    pop ebp
// FUNCTION END
