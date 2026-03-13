// FUNCTION START: 004199D0 ~ 00419A46  [idx: DB]
// ============================================================
004199D0    byte 51
004199D1    byte A1
004199D2    inc eax
004199D3    jp 0x00419A53
004199D5    add cl, byte ptr ds:[ebx+0x54888]
004199DB    add byte ptr ds:[esi-0x75], dl
004199DE    xor dword ptr ds:[edi-0x47], edx
004199E1    mov eax, 0xE800BE1C
004199E6    out 0x29, al
004199E8    push cs
004199E9    add byte ptr ds:[eax-0x2D], ch
004199EC    add dword ptr ds:[eax], 0xFFFFFF8B
004199F0    mov edi, eax
004199F3    call 0x004F6E90
004199F8    fldz
004199FA    mov edx, dword ptr ds:[eax]
004199FC    fstp dword ptr ds:[eax+0x60]
004199FF    inc edx
00419A00    mov dword ptr ds:[eax+0x5C], edx
00419A03    mov eax, dword ptr ds:[0x027E7A40]
00419A08    mov ecx, dword ptr ds:[eax+0x548]
00419A0E    mov esi, dword ptr ds:[ecx]
00419A10    add esp, 0x04
00419A13    push 0x00
00419A15    push ebx
00419A16    mov eax, esi
00419A18    call 0x004FA4E0
00419A1D    add esp, 0x08
00419A20    mov ecx, 0xBE1CB8
00419A25    call 0x004FC3D0
00419A2A    push 0x83F3D3
00419A2F    mov esi, ebx
00419A31    mov edi, eax
00419A33    call 0x004F6E90
00419A38    fldz
00419A3A    add esp, 0x04
00419A3D    fst dword ptr ds:[eax+0x14]
00419A40    pop edi
00419A41    fstp dword ptr ds:[eax+0x10]
00419A44    pop esi
00419A45    pop ecx
// FUNCTION END
