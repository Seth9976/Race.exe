// FUNCTION START: 004E8AF0 ~ 004E8B5F  [idx: 5F0]
// ============================================================
004E8AF0    mov eax, 0x66666667
004E8AF5    imul dword ptr ds:[ecx+0x04]
004E8AF8    sar edx, 0x02
004E8AFB    mov eax, edx
004E8AFD    shr eax, 0x1F
004E8B00    add eax, edx
004E8B02    mov edx, dword ptr ds:[ecx]
004E8B04    push ebx
004E8B05    push esi
004E8B06    lea esi, ds:[edx+eax*8]
004E8B09    test eax, eax
004E8B0B    jnle 0x004E8B3F
004E8B0D    push 0x87E240
004E8B12    push 0x300
004E8B17    push 0x87E138
004E8B1C    push 0x83F3D3
004E8B21    push 0x87E1E4
004E8B26    call 0x004C5870
004E8B2B    add esp, 0x14
004E8B2E    call dword ptr ds:[0x006AE1D0]
004E8B34    cmp eax, 0x01
004E8B37    jnz 0x004E8B3A
004E8B39    int3
004E8B3A    call 0x004C5A30
004E8B3F    mov ecx, 0x01
004E8B44    cmp eax, ecx
004E8B46    jz 0x004E8B55
004E8B48    movzx ebx, word ptr ds:[esi+ecx*2]
004E8B4C    cmp ebx, edi
004E8B4E    jnle 0x004E8B55
004E8B50    inc ecx
004E8B51    cmp ecx, eax
004E8B53    jnz 0x004E8B48
004E8B55    mov eax, dword ptr ds:[edx+ecx*8-0x08]
004E8B59    mov edx, dword ptr ds:[edx+ecx*8-0x04]
004E8B5D    pop esi
004E8B5E    pop ebx
// FUNCTION END
