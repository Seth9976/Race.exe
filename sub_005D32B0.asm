// FUNCTION START: 005D32B0 ~ 005D32DE  [idx: F06]
// ============================================================
005D32B0    dword 8BEC8B55
005D32B4    byte 45
005D32B5    byte 8
005D32B6    mov ecx, dword ptr ds:[eax+0xA0]
005D32BC    cmp dword ptr ds:[ecx+0x14], 0x00
005D32C0    jz 0x005D32DD
005D32C2    push esi
005D32C3    mov eax, ecx
005D32C5    mov ecx, dword ptr ds:[eax+0x04]
005D32C8    mov esi, dword ptr ds:[eax+0x0C]
005D32CB    mov eax, dword ptr ds:[eax+0x14]
005D32CE    mov edx, dword ptr ds:[ecx]
005D32D0    push 0x00
005D32D2    push 0x00
005D32D4    push esi
005D32D5    push eax
005D32D6    push ecx
005D32D7    mov ecx, dword ptr ds:[edx+0x4C]
005D32DA    call ecx
005D32DC    pop esi
005D32DD    pop ebp
// FUNCTION END
