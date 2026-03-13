// FUNCTION START: 0054C330 ~ 0054C3A4  [idx: 938]
// ============================================================
0054C330    push ecx
0054C331    cmp dword ptr ds:[0x00BE1F10], 0x00
0054C338    jz 0x0054C36C
0054C33A    push 0x89145C
0054C33F    push 0xA7
0054C344    push 0x83F344
0054C349    push 0x83F3D3
0054C34E    push 0x83F364
0054C353    call 0x004C5870
0054C358    add esp, 0x14
0054C35B    call dword ptr ds:[0x006AE1D0]
0054C361    cmp eax, 0x01
0054C364    jnz 0x0054C367
0054C366    int3
0054C367    call 0x004C5A30
0054C36C    mov eax, 0x7C400
0054C371    call 0x004CCE80
0054C376    mov dword ptr ds:[0x00BE1F10], eax
0054C37B    mov eax, 0x89144C
0054C380    and eax, 0xFFF
0054C385    or eax, 0xD000
0054C38A    mov dword ptr ds:[0x00BE1F18], 0x80
0054C394    mov dword ptr ds:[0x00BE1F28], 0x89144C
0054C39E    mov dword ptr ds:[0x00BE1F24], eax
0054C3A3    pop ecx
// FUNCTION END
