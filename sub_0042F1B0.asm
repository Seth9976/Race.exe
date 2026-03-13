// FUNCTION START: 0042F1B0 ~ 0042F2D3  [idx: 139]
// ============================================================
0042F1B0    push ebx
0042F1B1    push esi
0042F1B2    mov esi, dword ptr ds:[0x027E7A40]
0042F1B8    mov ebx, dword ptr ds:[esi+0x548]
0042F1BE    cmp byte ptr ds:[ebx+0x2C0A2], 0x00
0042F1C5    push edi
0042F1C6    jnz 0x0042F1F7
0042F1C8    cmp byte ptr ds:[ebx+0x2C0A1], 0x00
0042F1CF    jnz 0x0042F1F7
0042F1D1    cmp byte ptr ds:[ebx+0x2C0A0], 0x01
0042F1D8    jnz 0x0042F2D0
0042F1DE    mov esi, dword ptr ds:[ebx+0xBFA8]
0042F1E4    call 0x0041D070
0042F1E9    cmp eax, esi
0042F1EB    jnz 0x0042F2D0
0042F1F1    mov esi, dword ptr ds:[0x027E7A40]
0042F1F7    mov word ptr ds:[ebx+0x2C0A0], 0x00
0042F200    mov eax, dword ptr ds:[esi+0x548]
0042F206    test eax, eax
0042F208    jz 0x0042F29E
0042F20E    mov edi, dword ptr ds:[eax+0x45844]
0042F214    movsx ecx, byte ptr ds:[edi+0x458]
0042F21B    xor eax, eax
0042F21D    test ecx, ecx
0042F21F    jle 0x0042F23B
0042F221    lea edx, ds:[ebx+0x220]
0042F227    cmp byte ptr ds:[edx], 0x00
0042F22A    jnz 0x0042F2D0
0042F230    inc eax
0042F231    add edx, 0x1F98
0042F237    cmp eax, ecx
0042F239    jl 0x0042F227
0042F23B    mov esi, dword ptr ds:[esi+0x74]
0042F23E    call 0x0046B2B0
0042F243    mov ecx, dword ptr ds:[eax+0x0C]
0042F246    cmp ecx, dword ptr ds:[eax+0x10]
0042F249    jl 0x0042F2D0
0042F24F    cmp byte ptr ds:[ebx+0x2C0A0], 0x00
0042F256    jnz 0x0042F2D0
0042F258    cmp byte ptr ds:[edi+0x1EC3], 0x00
0042F25F    jnz 0x0042F2D0
0042F261    cmp byte ptr ds:[edi+0x1EC4], 0x00
0042F268    jnz 0x0042F2D0
0042F26A    mov edx, dword ptr ds:[0x027E7A40]
0042F270    mov edi, dword ptr ds:[edx+0x548]
0042F276    add edi, 0x45848
0042F27C    call 0x00406E20
0042F281    cmp byte ptr ds:[ebx+0x2C0A2], 0x00
0042F288    jnz 0x0042F2D0
0042F28A    mov esi, dword ptr ds:[0x027E7A40]
0042F290    mov eax, dword ptr ds:[esi+0x548]
0042F296    test eax, eax
0042F298    jnz 0x0042F20E
0042F29E    push 0x85C23C
0042F2A3    push 0xCC
0042F2A8    push 0x85C1A0
0042F2AD    push 0x83F3D3
0042F2B2    push 0x85C244
0042F2B7    call 0x004C5870
0042F2BC    add esp, 0x14
0042F2BF    call dword ptr ds:[0x006AE1D0]
0042F2C5    cmp eax, 0x01
0042F2C8    jnz 0x0042F2CB
0042F2CA    int3
0042F2CB    call 0x004C5A30
0042F2D0    pop edi
0042F2D1    pop esi
0042F2D2    pop ebx
// FUNCTION END
