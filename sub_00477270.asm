// FUNCTION START: 00477270 ~ 004772B5  [idx: 2E2]
// ============================================================
00477270    mov eax, dword ptr ds:[0x027E7A40]
00477275    push ebx
00477276    xor ebx, ebx
00477278    mov dword ptr ds:[eax+0x2C4960], ebx
0047727E    cmp byte ptr ds:[0x0307D9C0], 0x01
00477285    jnz 0x0047729F
00477287    cmp dword ptr ds:[eax+0x20], 0x02
0047728B    jnz 0x00477293
0047728D    cmp dword ptr ds:[eax+0x24], 0x08
00477291    jz 0x0047729F
00477293    mov dword ptr ds:[0x0307CD08], ebx
00477299    mov byte ptr ds:[0x0307D9C0], bl
0047729F    mov dword ptr ds:[0x027C05F4], 0x04
004772A9    call 0x0040A050
004772AE    mov dword ptr ds:[0x0307CD08], ebx
004772B4    pop ebx
// FUNCTION END
