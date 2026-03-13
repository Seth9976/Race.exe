// FUNCTION START: 00580990 ~ 005809D1  [idx: A5B]
// ============================================================
00580990    mov eax, dword ptr ds:[0x026A6554]
00580995    cmp dword ptr ds:[eax+0x40], 0x00
00580999    jz 0x005809CF
0058099B    mov ecx, dword ptr ds:[eax+0x04]
0058099E    cmp dword ptr ds:[ecx+0x14], 0x08
005809A2    jnz 0x005809B0
005809A4    mov dword ptr ds:[ecx+0x08], 0x8954CC
005809AB    mov eax, dword ptr ds:[0x026A6554]
005809B0    push 0x00
005809B2    mov dword ptr ds:[eax+0x40], 0x00
005809B9    mov eax, dword ptr ds:[0x026A6554]
005809BE    mov ecx, dword ptr ds:[eax+0x14]
005809C1    push 0x09
005809C3    push 0x100
005809C8    push ecx
005809C9    call dword ptr ds:[0x006AE498]
005809CF    xor eax, eax
// FUNCTION END
