// FUNCTION START: 00420730 ~ 0042079B  [idx: FB]
// ============================================================
00420730    push esi
00420731    mov esi, eax
00420733    mov eax, dword ptr ds:[0x027E7A40]
00420738    mov eax, dword ptr ds:[eax+0x548]
0042073E    test eax, eax
00420740    jnz 0x00420774
00420742    push 0x85C23C
00420747    push 0xCC
0042074C    push 0x85C1A0
00420751    push 0x83F3D3
00420756    push 0x85C244
0042075B    call 0x004C5870
00420760    add esp, 0x14
00420763    call dword ptr ds:[0x006AE1D0]
00420769    cmp eax, 0x01
0042076C    jnz 0x0042076F
0042076E    int3
0042076F    call 0x004C5A30
00420774    mov ecx, dword ptr ds:[eax+0x45844]
0042077A    cmp byte ptr ds:[ecx+0x45A], 0x03
00420781    jz 0x00420787
00420783    xor al, al
00420785    pop esi
00420786    ret
00420787    imul esi, esi, 0xB4
0042078D    call 0x00418A10
00420792    cmp byte ptr ds:[eax+esi*1+0x3C], 0x00
00420797    pop esi
00420798    setz al
// FUNCTION END
