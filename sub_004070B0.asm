// FUNCTION START: 004070B0 ~ 00407111  [idx: 56]
// ============================================================
004070B0    mov ecx, dword ptr ds:[0x0307C174]
004070B6    push esi
004070B7    mov dword ptr ds:[0x027C05E4], edi
004070BD    call 0x004F6F00
004070C2    mov ecx, dword ptr ds:[0x0307C178]
004070C8    mov dword ptr ds:[edi+0x08], eax
004070CB    call 0x004F6F00
004070D0    fld dword ptr ds:[0x008A53B0]
004070D6    push ecx
004070D7    fstp dword ptr ss:[esp]
004070DA    push 0x00
004070DC    push eax
004070DD    mov dword ptr ds:[edi+0x0C], eax
004070E0    call 0x004FA8A0
004070E5    mov esi, dword ptr ds:[edi+0x08]
004070E8    add esp, 0x0C
004070EB    mov ecx, 0xBE1CB8
004070F0    call 0x004FC3D0
004070F5    mov dword ptr ds:[eax+0x2C], 0x406F10
004070FC    mov esi, dword ptr ds:[edi+0x0C]
004070FF    mov ecx, 0xBE1CB8
00407104    call 0x004FC3D0
00407109    mov dword ptr ds:[eax+0x2C], 0x406F10
00407110    pop esi
// FUNCTION END
