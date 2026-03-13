// FUNCTION START: 00543F30 ~ 00543F58  [idx: 911]
// ============================================================
00543F30    mov ecx, dword ptr ds:[0x0307882C]
00543F36    cmp dword ptr ds:[ecx+0x4090], eax
00543F3C    jz 0x00543F58
00543F3E    push eax
00543F3F    push 0x8892
00543F44    mov dword ptr ds:[ecx+0x4090], eax
00543F4A    call dword ptr ds:[0x0307943C]
00543F50    mov eax, dword ptr ds:[0x027E7FE4]
00543F55    inc dword ptr ds:[eax+0x0C]
// FUNCTION END
