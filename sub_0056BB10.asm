// FUNCTION START: 0056BB10 ~ 0056BB5B  [idx: 9DF]
// ============================================================
0056BB10    mov eax, dword ptr ds:[0x026A6758]
0056BB15    cmp eax, 0x01
0056BB18    jle 0x0056BB5B
0056BB1A    mov ecx, dword ptr ds:[0x027E7FD0]
0056BB20    dec eax
0056BB21    mov dword ptr ds:[0x026A6758], eax
0056BB26    push esi
0056BB27    mov esi, dword ptr ds:[eax*4+0x26A6554]
0056BB2E    mov eax, dword ptr ds:[ecx]
0056BB30    mov edx, dword ptr ds:[eax+0x04]
0056BB33    call edx
0056BB35    call 0x0056B930
0056BB3A    mov eax, dword ptr ds:[0x027E7BBC]
0056BB3F    xor ecx, ecx
0056BB41    mov byte ptr ds:[eax+0x1C], 0x01
0056BB45    mov byte ptr ds:[eax+0x28], cl
0056BB48    mov dword ptr ds:[eax+0x20], ecx
0056BB4B    mov dword ptr ds:[eax+0x24], esi
0056BB4E    mov eax, dword ptr ds:[0x030785E0]
0056BB53    push eax
0056BB54    call dword ptr ds:[0x006AE3E8]
0056BB5A    pop esi
// FUNCTION END
