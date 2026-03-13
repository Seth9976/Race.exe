// FUNCTION START: 004741C0 ~ 00474211  [idx: 2CF]
// ============================================================
004741C0    push ebp
004741C1    mov ebp, esp
004741C3    mov ecx, dword ptr ds:[eax+0x04]
004741C6    cmp ecx, dword ptr ds:[eax+0x08]
004741C9    jl 0x004741FD
004741CB    push 0x8736AC
004741D0    push 0x96
004741D5    push 0x873634
004741DA    push 0x83F3D3
004741DF    push 0x873650
004741E4    call 0x004C5870
004741E9    add esp, 0x14
004741EC    call dword ptr ds:[0x006AE1D0]
004741F2    cmp eax, 0x01
004741F5    jnz 0x004741F8
004741F7    int3
004741F8    call 0x004C5A30
004741FD    mov edx, dword ptr ds:[eax]
004741FF    lea ecx, ds:[edx+ecx*4]
00474202    test ecx, ecx
00474204    jz 0x0047420D
00474206    mov edx, dword ptr ss:[ebp+0x08]
00474209    mov edx, dword ptr ds:[edx]
0047420B    mov dword ptr ds:[ecx], edx
0047420D    inc dword ptr ds:[eax+0x04]
00474210    pop ebp
// FUNCTION END
