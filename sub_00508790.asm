// FUNCTION START: 00508790 ~ 005087CF  [idx: 72C]
// ============================================================
00508790    mov ecx, dword ptr ds:[0x026A4500]
00508796    test ecx, ecx
00508798    jz 0x005087CF
0050879A    mov eax, dword ptr ds:[ecx]
0050879C    mov edx, dword ptr ds:[eax+0x24]
0050879F    push 0x01
005087A1    call edx
005087A3    mov eax, dword ptr ds:[0x00840998]
005087A8    mov ecx, dword ptr ds:[0x0084099C]
005087AE    mov edx, dword ptr ds:[0x008409A0]
005087B4    mov dword ptr ds:[0x026A4604], eax
005087B9    mov eax, dword ptr ds:[0x008409A4]
005087BE    mov dword ptr ds:[0x026A4608], ecx
005087C4    mov dword ptr ds:[0x026A460C], edx
005087CA    mov dword ptr ds:[0x026A4610], eax
// FUNCTION END
