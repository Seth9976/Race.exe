// FUNCTION START: 00501FF0 ~ 00502045  [idx: 6E4]
// ============================================================
00501FF0    push ebp
00501FF1    mov ebp, esp
00501FF3    mov eax, dword ptr ds:[edi+0x0C]
00501FF6    push esi
00501FF7    test eax, eax
00501FF9    jnz 0x0050202A
00501FFB    push 0x8802FC
00502000    push 0x6D
00502002    push 0x8802D8
00502007    push 0x83F3D3
0050200C    push 0x880310
00502011    call 0x004C5870
00502016    add esp, 0x14
00502019    call dword ptr ds:[0x006AE1D0]
0050201F    cmp eax, 0x01
00502022    jnz 0x00502025
00502024    int3
00502025    call 0x004C5A30
0050202A    call 0x004CCE80
0050202F    mov esi, eax
00502031    mov eax, dword ptr ss:[ebp+0x08]
00502034    push 0x00
00502036    push eax
00502037    push edi
00502038    push esi
00502039    call 0x00501F80
0050203E    add esp, 0x10
00502041    mov eax, esi
00502043    pop esi
00502044    pop ebp
// FUNCTION END
