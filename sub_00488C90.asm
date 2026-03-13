// FUNCTION START: 00488C90 ~ 00488E13  [idx: 322]
// ============================================================
00488C90    push esi
00488C91    mov esi, dword ptr ds:[0x0307C76C]
00488C97    cmp eax, esi
00488C99    jz 0x00488E12
00488C9F    cmp eax, dword ptr ds:[0x0307C1C0]
00488CA5    jnz 0x00488CCA
00488CA7    cmp byte ptr ds:[0x030D7278], 0x00
00488CAE    jz 0x00488CBC
00488CB0    mov eax, dword ptr ds:[0x0307C16C]
00488CB5    mov dword ptr ds:[0x030D6F38], eax
00488CBA    pop esi
00488CBB    ret
00488CBC    mov ecx, dword ptr ds:[0x0307C620]
00488CC2    mov dword ptr ds:[0x030D6F38], ecx
00488CC8    pop esi
00488CC9    ret
00488CCA    cmp eax, dword ptr ds:[0x0307C16C]
00488CD0    jnz 0x00488CED
00488CD2    cmp byte ptr ds:[0x030D7278], 0x00
00488CD9    jz 0x00488E0C
00488CDF    mov edx, dword ptr ds:[0x0307CA58]
00488CE5    mov dword ptr ds:[0x030D6F38], edx
00488CEB    pop esi
00488CEC    ret
00488CED    cmp eax, dword ptr ds:[0x0307CA58]
00488CF3    jnz 0x00488D0D
00488CF5    call 0x00402180
00488CFA    mov eax, dword ptr ds:[0x0307C76C]
00488CFF    mov byte ptr ds:[0x030D7278], 0x00
00488D06    mov dword ptr ds:[0x030D6F38], eax
00488D0B    pop esi
00488D0C    ret
00488D0D    cmp eax, dword ptr ds:[0x0307C4D8]
00488D13    jnz 0x00488D23
00488D15    mov ecx, dword ptr ds:[0x0307C588]
00488D1B    mov dword ptr ds:[0x030D6F38], ecx
00488D21    pop esi
00488D22    ret
00488D23    mov ecx, dword ptr ds:[0x0307C748]
00488D29    cmp eax, ecx
00488D2B    jz 0x00488E0C
00488D31    cmp eax, dword ptr ds:[0x0307C174]
00488D37    jz 0x00488E0C
00488D3D    mov edx, dword ptr ds:[0x0307C620]
00488D43    cmp eax, edx
00488D45    jz 0x00488E0C
00488D4B    cmp eax, dword ptr ds:[0x0307C74C]
00488D51    jz 0x00488D1B
00488D53    cmp eax, dword ptr ds:[0x0307C69C]
00488D59    jz 0x00488DF1
00488D5F    cmp eax, dword ptr ds:[0x0307C500]
00488D65    jz 0x00488DF1
00488D6B    cmp eax, dword ptr ds:[0x0307C588]
00488D71    jz 0x00488DF1
00488D73    cmp eax, dword ptr ds:[0x0307C624]
00488D79    jz 0x00488CE5
00488D7F    cmp eax, dword ptr ds:[0x0307C62C]
00488D85    jz 0x00488CE5
00488D8B    cmp eax, dword ptr ds:[0x0307C740]
00488D91    jz 0x00488CE5
00488D97    cmp eax, dword ptr ds:[0x0307C4F8]
00488D9D    jz 0x00488CE5
00488DA3    cmp eax, dword ptr ds:[0x0307C794]
00488DA9    jz 0x00488DB3
00488DAB    cmp eax, dword ptr ds:[0x0307C1A0]
00488DB1    jnz 0x00488DBF
00488DB3    mov dword ptr ds:[0x030D6F38], 0x00
00488DBD    pop esi
00488DBE    ret
00488DBF    push 0x8746AC
00488DC4    push 0x19BB
00488DC9    push 0x873C48
00488DCE    push 0x83F3D3
00488DD3    push 0x83F3D4
00488DD8    call 0x004C5870
00488DDD    add esp, 0x14
00488DE0    call dword ptr ds:[0x006AE1D0]
00488DE6    cmp eax, 0x01
00488DE9    jnz 0x00488DEC
00488DEB    int3
00488DEC    call 0x004C5A30
00488DF1    mov edx, dword ptr ds:[0x027E7A40]
00488DF7    mov eax, dword ptr ds:[edx+0x2C4960]
00488DFD    neg eax
00488DFF    sbb eax, eax
00488E01    not eax
00488E03    and eax, esi
00488E05    mov dword ptr ds:[0x030D6F38], eax
00488E0A    pop esi
00488E0B    ret
00488E0C    mov dword ptr ds:[0x030D6F38], esi
00488E12    pop esi
// FUNCTION END
