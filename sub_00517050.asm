// FUNCTION START: 00517050 ~ 0051709D  [idx: 7A0]
// ============================================================
00517050    push ebp
00517051    mov ebp, esp
00517053    push ecx
00517054    push edi
00517055    mov eax, esi
00517057    call 0x00516FB0
0051705C    add esp, 0x04
0051705F    cmp eax, 0xFFFFFFFF
00517062    jnz 0x00517077
00517064    push edi
00517065    push 0x88B390
0051706A    call 0x004C5680
0051706F    add esp, 0x08
00517072    xor eax, eax
00517074    pop ecx
00517075    pop ebp
00517076    ret
00517077    fld dword ptr ss:[ebp+0x18]
0051707A    mov edx, dword ptr ss:[ebp+0x0C]
0051707D    push ecx
0051707E    mov ecx, dword ptr ss:[ebp+0x14]
00517081    fstp dword ptr ss:[esp]
00517084    fld dword ptr ss:[ebp+0x10]
00517087    push ecx
00517088    push ecx
00517089    fstp dword ptr ss:[esp]
0051708C    push edx
0051708D    push eax
0051708E    mov eax, dword ptr ss:[ebp+0x08]
00517091    push esi
00517092    push eax
00517093    call 0x00516BC0
00517098    add esp, 0x1C
0051709B    pop ecx
0051709C    pop ebp
// FUNCTION END
