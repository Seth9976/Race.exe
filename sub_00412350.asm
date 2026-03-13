// FUNCTION START: 00412350 ~ 004123C5  [idx: A2]
// ============================================================
00412350    push 0x849140
00412355    call 0x004C5680
0041235A    mov eax, dword ptr ds:[0x027E7FD0]
0041235F    add esp, 0x04
00412362    cmp byte ptr ds:[eax+0x27], 0x00
00412366    jz 0x004123BB
00412368    mov ecx, dword ptr ds:[0x026A4500]
0041236E    mov byte ptr ds:[0x027E7BC1], 0x01
00412375    test ecx, ecx
00412377    jz 0x004123B0
00412379    mov edx, dword ptr ds:[ecx]
0041237B    mov eax, dword ptr ds:[edx+0x24]
0041237E    push 0x01
00412380    call eax
00412382    mov ecx, dword ptr ds:[0x00840998]
00412388    mov edx, dword ptr ds:[0x0084099C]
0041238E    mov eax, dword ptr ds:[0x008409A0]
00412393    mov dword ptr ds:[0x026A4604], ecx
00412399    mov ecx, dword ptr ds:[0x008409A4]
0041239F    mov dword ptr ds:[0x026A4608], edx
004123A5    mov dword ptr ds:[0x026A460C], eax
004123AA    mov dword ptr ds:[0x026A4610], ecx
004123B0    mov dword ptr ds:[0x027C05F4], 0x07
004123BA    ret
004123BB    mov dword ptr ds:[0x027C05F4], 0x04
// FUNCTION END
