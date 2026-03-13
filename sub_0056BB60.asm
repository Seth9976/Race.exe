// FUNCTION START: 0056BB60 ~ 0056BBAE  [idx: 9E0]
// ============================================================
0056BB60    mov eax, dword ptr ds:[0x026A6758]
0056BB65    cmp eax, dword ptr ds:[0x026A675C]
0056BB6B    jz 0x0056BBAE
0056BB6D    mov ecx, dword ptr ds:[0x027E7FD0]
0056BB73    push esi
0056BB74    mov esi, dword ptr ds:[eax*4+0x26A6558]
0056BB7B    inc eax
0056BB7C    mov dword ptr ds:[0x026A6758], eax
0056BB81    mov eax, dword ptr ds:[ecx]
0056BB83    mov edx, dword ptr ds:[eax+0x04]
0056BB86    call edx
0056BB88    call 0x0056B930
0056BB8D    mov eax, dword ptr ds:[0x027E7BBC]
0056BB92    xor ecx, ecx
0056BB94    mov byte ptr ds:[eax+0x1C], 0x01
0056BB98    mov byte ptr ds:[eax+0x28], cl
0056BB9B    mov dword ptr ds:[eax+0x20], ecx
0056BB9E    mov dword ptr ds:[eax+0x24], esi
0056BBA1    mov eax, dword ptr ds:[0x030785E0]
0056BBA6    push eax
0056BBA7    call dword ptr ds:[0x006AE3E8]
0056BBAD    pop esi
// FUNCTION END
