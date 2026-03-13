// FUNCTION START: 0056BBB0 ~ 0056BBFF  [idx: 9E1]
// ============================================================
0056BBB0    mov eax, dword ptr ds:[0x026A6758]
0056BBB5    mov ecx, dword ptr ds:[0x027E7FD0]
0056BBBB    mov edx, dword ptr ds:[ecx]
0056BBBD    mov dword ptr ds:[eax*4+0x26A6558], esi
0056BBC4    mov eax, dword ptr ds:[0x026A6758]
0056BBC9    inc eax
0056BBCA    mov dword ptr ds:[0x026A6758], eax
0056BBCF    mov dword ptr ds:[0x026A675C], eax
0056BBD4    mov eax, dword ptr ds:[edx+0x04]
0056BBD7    call eax
0056BBD9    call 0x0056B930
0056BBDE    mov eax, dword ptr ds:[0x027E7BBC]
0056BBE3    xor ecx, ecx
0056BBE5    mov byte ptr ds:[eax+0x28], cl
0056BBE8    mov dword ptr ds:[eax+0x20], ecx
0056BBEB    mov ecx, dword ptr ds:[0x030785E0]
0056BBF1    push ecx
0056BBF2    mov byte ptr ds:[eax+0x1C], 0x01
0056BBF6    mov dword ptr ds:[eax+0x24], esi
0056BBF9    call dword ptr ds:[0x006AE3E8]
// FUNCTION END
