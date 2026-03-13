// FUNCTION START: 0051FBC0 ~ 0051FD89  [idx: 7E3]
// ============================================================
0051FBC0    push ebp
0051FBC1    mov ebp, esp
0051FBC3    push 0xFFFFFFFF
0051FBC5    push 0x68E261
0051FBCA    mov eax, dword ptr fs:[0x00000000]
0051FBD0    push eax
0051FBD1    sub esp, 0x10
0051FBD4    push ebx
0051FBD5    push esi
0051FBD6    push edi
0051FBD7    mov eax, dword ptr ds:[0x008B84A0]
0051FBDC    xor eax, ebp
0051FBDE    push eax
0051FBDF    lea eax, ss:[ebp-0x0C]
0051FBE2    mov dword ptr fs:[0x00000000], eax
0051FBE8    mov eax, dword ptr ss:[ebp+0x10]
0051FBEB    mov dword ptr ss:[ebp-0x14], 0x00
0051FBF2    mov edi, 0x01
0051FBF7    mov dword ptr ss:[ebp-0x04], edi
0051FBFA    cmp byte ptr ds:[0x008BC5FF], 0x00
0051FC01    jnz 0x0051FC34
0051FC03    push 0x88C10C
0051FC08    push 0x14A
0051FC0D    push 0x88C09C
0051FC12    push 0x83F3D3
0051FC17    push 0x87DCA8
0051FC1C    call 0x004C5870
0051FC21    add esp, 0x14
0051FC24    call dword ptr ds:[0x006AE1D0]
0051FC2A    cmp eax, edi
0051FC2C    jnz 0x0051FC2F
0051FC2E    int3
0051FC2F    call 0x004C5A30
0051FC34    mov ebx, 0x02
0051FC39    cmp eax, 0x03
0051FC3C    jz 0x0051FC8D
0051FC3E    cmp eax, 0x21
0051FC41    jz 0x0051FC8D
0051FC43    cmp eax, 0x15
0051FC46    jz 0x0051FC8D
0051FC48    cmp eax, 0x0A
0051FC4B    jz 0x0051FC8D
0051FC4D    cmp eax, 0x04
0051FC50    jz 0x0051FC8D
0051FC52    cmp eax, ebx
0051FC54    jz 0x0051FC8D
0051FC56    cmp eax, 0x1C
0051FC59    jz 0x0051FC8D
0051FC5B    mov esi, dword ptr ss:[ebp+0x08]
0051FC5E    mov eax, 0x83F3D3
0051FC63    mov ecx, esi
0051FC65    call 0x004C4330
0051FC6A    lea ecx, ss:[ebp+0x0C]
0051FC6D    mov dword ptr ss:[ebp-0x14], edi
0051FC70    mov byte ptr ss:[ebp-0x04], 0x00
0051FC74    call 0x004C43D0
0051FC79    mov eax, esi
0051FC7B    mov ecx, dword ptr ss:[ebp-0x0C]
0051FC7E    mov dword ptr fs:[0x00000000], ecx
0051FC85    pop ecx
0051FC86    pop edi
0051FC87    pop esi
0051FC88    pop ebx
0051FC89    mov esp, ebp
0051FC8B    pop ebp
0051FC8C    ret
0051FC8D    mov edi, 0x8797E0
0051FC92    lea esi, ss:[ebp-0x10]
0051FC95    call 0x004C42B0
0051FC9A    mov eax, esi
0051FC9C    push eax
0051FC9D    lea ecx, ss:[ebp-0x18]
0051FCA0    push ecx
0051FCA1    lea edx, ss:[ebp+0x0C]
0051FCA4    push edx
0051FCA5    mov byte ptr ss:[ebp-0x04], bl
0051FCA8    call 0x004C48A0
0051FCAD    mov byte ptr ss:[ebp-0x04], 0x03
0051FCB1    mov eax, dword ptr ds:[eax]
0051FCB3    test eax, eax
0051FCB5    jnz 0x0051FCBC
0051FCB7    mov eax, 0x83F3D3
0051FCBC    mov ecx, dword ptr ss:[ebp+0x08]
0051FCBF    push ecx
0051FCC0    mov ecx, eax
0051FCC2    call 0x0051ECE0
0051FCC7    add esp, 0x04
0051FCCA    mov byte ptr ss:[ebp-0x04], bl
0051FCCD    mov eax, dword ptr ss:[ebp-0x18]
0051FCD0    or ebx, 0xFFFFFFFF
0051FCD3    mov dword ptr ss:[ebp-0x14], 0x01
0051FCDA    test eax, eax
0051FCDC    jz 0x0051FD09
0051FCDE    cmp byte ptr ds:[eax], 0x00
0051FCE1    jz 0x0051FD09
0051FCE3    lea eax, ss:[ebp-0x18]
0051FCE6    call 0x004C4060
0051FCEB    mov edi, eax
0051FCED    add dword ptr ds:[edi+0x04], ebx
0051FCF0    jnz 0x0051FD09
0051FCF2    mov esi, dword ptr ds:[edi+0x0C]
0051FCF5    add esi, 0x10
0051FCF8    call 0x004F4380
0051FCFD    mov ecx, eax
0051FCFF    mov eax, edi
0051FD01    push esi
0051FD02    mov edi, ecx
0051FD04    call 0x004F4430
0051FD09    mov byte ptr ss:[ebp-0x04], 0x01
0051FD0D    mov eax, dword ptr ss:[ebp-0x10]
0051FD10    test eax, eax
0051FD12    jz 0x0051FD3F
0051FD14    cmp byte ptr ds:[eax], 0x00
0051FD17    jz 0x0051FD3F
0051FD19    lea eax, ss:[ebp-0x10]
0051FD1C    call 0x004C4060
0051FD21    mov edi, eax
0051FD23    add dword ptr ds:[edi+0x04], ebx
0051FD26    jnz 0x0051FD3F
0051FD28    mov esi, dword ptr ds:[edi+0x0C]
0051FD2B    add esi, 0x10
0051FD2E    call 0x004F4380
0051FD33    mov ecx, eax
0051FD35    mov eax, edi
0051FD37    push esi
0051FD38    mov edi, ecx
0051FD3A    call 0x004F4430
0051FD3F    mov byte ptr ss:[ebp-0x04], 0x00
0051FD43    mov eax, dword ptr ss:[ebp+0x0C]
0051FD46    test eax, eax
0051FD48    jz 0x0051FD75
0051FD4A    cmp byte ptr ds:[eax], 0x00
0051FD4D    jz 0x0051FD75
0051FD4F    lea eax, ss:[ebp+0x0C]
0051FD52    call 0x004C4060
0051FD57    mov edi, eax
0051FD59    add dword ptr ds:[edi+0x04], ebx
0051FD5C    jnz 0x0051FD75
0051FD5E    mov esi, dword ptr ds:[edi+0x0C]
0051FD61    add esi, 0x10
0051FD64    call 0x004F4380
0051FD69    mov ecx, eax
0051FD6B    mov eax, edi
0051FD6D    push esi
0051FD6E    mov edi, ecx
0051FD70    call 0x004F4430
0051FD75    mov eax, dword ptr ss:[ebp+0x08]
0051FD78    mov ecx, dword ptr ss:[ebp-0x0C]
0051FD7B    mov dword ptr fs:[0x00000000], ecx
0051FD82    pop ecx
0051FD83    pop edi
0051FD84    pop esi
0051FD85    pop ebx
0051FD86    mov esp, ebp
0051FD88    pop ebp
// FUNCTION END
