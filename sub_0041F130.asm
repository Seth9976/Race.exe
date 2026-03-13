// FUNCTION START: 0041F130 ~ 0041F167  [idx: F6]
// ============================================================
0041F130    push ecx
0041F131    call 0x0046B2B0
0041F136    mov edx, dword ptr ds:[eax+0x1F54]
0041F13C    xor ecx, ecx
0041F13E    test edx, edx
0041F140    jle 0x0041F160
0041F142    add eax, 0x1F44
0041F147    cmp byte ptr ds:[eax+0x05], 0x00
0041F14B    jz 0x0041F158
0041F14D    cmp dword ptr ds:[eax], 0x00
0041F150    jz 0x0041F164
0041F152    cmp byte ptr ds:[eax+0x04], 0x00
0041F156    jnz 0x0041F164
0041F158    inc ecx
0041F159    add eax, 0x08
0041F15C    cmp ecx, edx
0041F15E    jl 0x0041F147
0041F160    xor al, al
0041F162    pop ecx
0041F163    ret
0041F164    mov al, 0x01
0041F166    pop ecx
// FUNCTION END
