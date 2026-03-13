// FUNCTION START: 0054C2D0 ~ 0054C32C  [idx: 937]
// ============================================================
0054C2D0    mov ecx, dword ptr ds:[0x00BE1F14]
0054C2D6    mov edx, dword ptr ds:[0x00BE1F10]
0054C2DC    imul ecx, ecx, 0xF88
0054C2E2    push edi
0054C2E3    xor eax, eax
0054C2E5    add ecx, edx
0054C2E7    mov edi, 0xFFFF0000
0054C2EC    lea esp, ss:[esp]
0054C2F0    test eax, eax
0054C2F2    jnz 0x0054C2F8
0054C2F4    mov eax, edx
0054C2F6    jmp 0x0054C2FD
0054C2F8    add eax, 0xF88
0054C2FD    cmp eax, ecx
0054C2FF    jnb 0x0054C312
0054C301    test dword ptr ds:[eax+0xF84], edi
0054C307    jnz 0x0054C321
0054C309    add eax, 0xF88
0054C30E    cmp eax, ecx
0054C310    jb 0x0054C301
0054C312    call 0x0054C3B0
0054C317    mov dword ptr ds:[eax], esi
0054C319    mov eax, dword ptr ds:[eax+0xF84]
0054C31F    pop edi
0054C320    ret
0054C321    cmp dword ptr ds:[eax], esi
0054C323    jnz 0x0054C2F0
0054C325    mov eax, dword ptr ds:[eax+0xF84]
0054C32B    pop edi
// FUNCTION END
