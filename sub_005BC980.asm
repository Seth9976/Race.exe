// FUNCTION START: 005BC980 ~ 005BC9D3  [idx: D68]
// ============================================================
005BC980    push ebp
005BC981    mov ebp, esp
005BC983    mov eax, dword ptr ss:[ebp+0x0C]
005BC986    push esi
005BC987    test eax, eax
005BC989    jz 0x005BC9B9
005BC98B    push eax
005BC98C    call 0x005A7F6B
005BC991    mov esi, eax
005BC993    add esp, 0x04
005BC996    test esi, esi
005BC998    jnz 0x005BC9BB
005BC99A    call 0x005ABD33
005BC99F    mov eax, dword ptr ds:[eax]
005BC9A1    mov ecx, dword ptr ss:[ebp+0x08]
005BC9A4    push eax
005BC9A5    add ecx, 0x08
005BC9A8    push 0x0E
005BC9AA    push ecx
005BC9AB    call 0x005BF030
005BC9B0    add esp, 0x0C
005BC9B3    or eax, 0xFFFFFFFF
005BC9B6    pop esi
005BC9B7    pop ebp
005BC9B8    ret
005BC9B9    xor esi, esi
005BC9BB    push edi
005BC9BC    mov edi, dword ptr ss:[ebp+0x08]
005BC9BF    mov edx, dword ptr ds:[edi+0x50]
005BC9C2    push edx
005BC9C3    call 0x005A78FA
005BC9C8    add esp, 0x04
005BC9CB    mov dword ptr ds:[edi+0x50], esi
005BC9CE    pop edi
005BC9CF    xor eax, eax
005BC9D1    pop esi
005BC9D2    pop ebp
// FUNCTION END
