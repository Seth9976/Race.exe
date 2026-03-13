// FUNCTION START: 00555410 ~ 005554C1  [idx: 96F]
// ============================================================
00555410    push ecx
00555411    push esi
00555412    mov esi, dword ptr ds:[eax+0x04]
00555415    mov ecx, dword ptr ds:[esi+0x0C]
00555418    push edi
00555419    mov dword ptr ds:[eax+0x04], ecx
0055541C    test ecx, ecx
0055541E    jz 0x00555429
00555420    mov dword ptr ds:[ecx+0x08], 0x00
00555427    jmp 0x0055542F
00555429    mov dword ptr ds:[eax], 0x00
0055542F    mov edx, dword ptr ds:[esi+0x04]
00555432    mov ecx, dword ptr ds:[esi]
00555434    dec dword ptr ds:[eax+0x08]
00555437    mov dword ptr ds:[ebx+0x04], edx
0055543A    mov edx, dword ptr ds:[0x026A44E4]
00555440    mov dword ptr ds:[ebx], ecx
00555442    test edx, edx
00555444    jnz 0x00555451
00555446    call 0x004F4250
0055544B    mov edx, dword ptr ds:[0x026A44E4]
00555451    xor eax, eax
00555453    lea ecx, ds:[eax+0x04]
00555456    mov edi, 0x01
0055545B    shl edi, cl
0055545D    cmp edi, 0x10
00555460    jnl 0x005554AE
00555462    inc eax
00555463    cmp eax, 0x07
00555466    jl 0x00555453
00555468    lea edi, ds:[edx+0x8C]
0055546E    dec dword ptr ds:[edi+0x0C]
00555471    mov eax, edi
00555473    call 0x004F4210
00555478    test al, al
0055547A    jnz 0x005554B6
0055547C    push 0x87F790
00555481    push 0x81
00555486    push 0x87F7A4
0055548B    push 0x83F3D3
00555490    push 0x87F7C0
00555495    call 0x004C5870
0055549A    add esp, 0x14
0055549D    call dword ptr ds:[0x006AE1D0]
005554A3    cmp eax, 0x01
005554A6    jnz 0x005554A9
005554A8    int3
005554A9    call 0x004C5A30
005554AE    lea eax, ds:[eax+eax*4]
005554B1    lea edi, ds:[edx+eax*4]
005554B4    jmp 0x0055546E
005554B6    mov ecx, dword ptr ds:[edi]
005554B8    mov dword ptr ds:[esi], ecx
005554BA    mov dword ptr ds:[edi], esi
005554BC    pop edi
005554BD    mov eax, ebx
005554BF    pop esi
005554C0    pop ecx
// FUNCTION END
