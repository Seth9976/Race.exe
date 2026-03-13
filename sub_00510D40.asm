// FUNCTION START: 00510D40 ~ 00510E68  [idx: 77E]
// ============================================================
00510D40    push ebp
00510D41    mov ebp, esp
00510D43    push 0xFFFFFFFF
00510D45    push 0x68F668
00510D4A    mov eax, dword ptr fs:[0x00000000]
00510D50    push eax
00510D51    sub esp, 0x08
00510D54    push esi
00510D55    push edi
00510D56    mov eax, dword ptr ds:[0x008B84A0]
00510D5B    xor eax, ebp
00510D5D    push eax
00510D5E    lea eax, ss:[ebp-0x0C]
00510D61    mov dword ptr fs:[0x00000000], eax
00510D67    xor edi, edi
00510D69    mov dword ptr ss:[ebp-0x10], edi
00510D6C    mov eax, dword ptr ds:[ecx+0x20]
00510D6F    sub eax, edi
00510D71    jz 0x00510DEB
00510D73    sub eax, 0x03
00510D76    jz 0x00510DCC
00510D78    dec eax
00510D79    jz 0x00510DAD
00510D7B    push 0x882A24
00510D80    push 0xAA
00510D85    push 0x882A3C
00510D8A    push 0x83F3D3
00510D8F    push 0x83F3D4
00510D94    call 0x004C5870
00510D99    add esp, 0x14
00510D9C    call dword ptr ds:[0x006AE1D0]
00510DA2    cmp eax, 0x01
00510DA5    jnz 0x00510DA8
00510DA7    int3
00510DA8    call 0x004C5A30
00510DAD    mov edi, 0x8829AC
00510DB2    mov esi, ebx
00510DB4    call 0x004C42B0
00510DB9    mov eax, ebx
00510DBB    mov ecx, dword ptr ss:[ebp-0x0C]
00510DBE    mov dword ptr fs:[0x00000000], ecx
00510DC5    pop ecx
00510DC6    pop edi
00510DC7    pop esi
00510DC8    mov esp, ebp
00510DCA    pop ebp
00510DCB    ret
00510DCC    mov edi, 0x8829B4
00510DD1    mov esi, ebx
00510DD3    call 0x004C42B0
00510DD8    mov eax, ebx
00510DDA    mov ecx, dword ptr ss:[ebp-0x0C]
00510DDD    mov dword ptr fs:[0x00000000], ecx
00510DE4    pop ecx
00510DE5    pop edi
00510DE6    pop esi
00510DE7    mov esp, ebp
00510DE9    pop ebp
00510DEA    ret
00510DEB    fld dword ptr ds:[ecx+0x24]
00510DEE    fld1
00510DF0    fucompp
00510DF2    fnstsw ax
00510DF4    test ah, 0x44
00510DF7    jp 0x00510E18
00510DF9    mov eax, 0x83F3D3
00510DFE    mov ecx, ebx
00510E00    call 0x004C4330
00510E05    mov eax, ebx
00510E07    mov ecx, dword ptr ss:[ebp-0x0C]
00510E0A    mov dword ptr fs:[0x00000000], ecx
00510E11    pop ecx
00510E12    pop edi
00510E13    pop esi
00510E14    mov esp, ebp
00510E16    pop ebp
00510E17    ret
00510E18    fld dword ptr ds:[ecx+0x24]
00510E1B    push ecx
00510E1C    lea esi, ss:[ebp-0x10]
00510E1F    fstp dword ptr ss:[esp]
00510E22    call 0x00510CF0
00510E27    add esp, 0x04
00510E2A    mov dword ptr ss:[ebp-0x04], edi
00510E2D    mov eax, dword ptr ds:[eax]
00510E2F    cmp eax, edi
00510E31    jnz 0x00510E38
00510E33    mov eax, 0x83F3D3
00510E38    push eax
00510E39    push 0x882A18
00510E3E    push ebx
00510E3F    call 0x004C4A50
00510E44    add esp, 0x0C
00510E47    lea ecx, ss:[ebp-0x10]
00510E4A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00510E51    call 0x004C43D0
00510E56    mov eax, ebx
00510E58    mov ecx, dword ptr ss:[ebp-0x0C]
00510E5B    mov dword ptr fs:[0x00000000], ecx
00510E62    pop ecx
00510E63    pop edi
00510E64    pop esi
00510E65    mov esp, ebp
00510E67    pop ebp
// FUNCTION END
