// FUNCTION START: 00470510 ~ 00470556  [idx: 2B2]
// ============================================================
00470510    push ebp
00470511    mov ebp, esp
00470513    xor ecx, ecx
00470515    test edi, edi
00470517    jle 0x00470553
00470519    lea esp, ss:[esp]
00470520    mov eax, dword ptr ds:[esi+ecx*4]
00470523    cmp eax, 0xFFFFFFFF
00470526    jz 0x0047054E
00470528    lea eax, ds:[eax+eax*4]
0047052B    mov eax, dword ptr ds:[edx+eax*4+0x46C]
00470532    movsx eax, word ptr ds:[eax+0x04]
00470536    add eax, 0xFFFFFFFD
00470539    cmp eax, 0x8A
0047053E    jnbe 0x0047054E
00470540    movzx eax, byte ptr ds:[eax+0x470588]
00470547    jmp dword ptr ds:[eax*4+0x470580]
0047054E    inc ecx
0047054F    cmp ecx, edi
00470551    jl 0x00470520
00470553    xor al, al
00470555    pop ebp
// FUNCTION END
