// FUNCTION START: 00688795 ~ 006887D7  [idx: 1291]
// ============================================================
00688795    mov eax, dword ptr ds:[edx+0x04]
00688798    and eax, 0x7FF00000
0068879D    cmp eax, 0x7FF00000
006887A2    jz 0x006887A7
006887A4    fld qword ptr ds:[edx]
006887A6    ret
006887A7    mov eax, dword ptr ds:[edx+0x04]
006887AA    sub esp, 0x0A
006887AD    or eax, 0x7FFF0000
006887B2    mov dword ptr ss:[esp+0x06], eax
006887B6    mov eax, dword ptr ds:[edx+0x04]
006887B9    mov ecx, dword ptr ds:[edx]
006887BB    shld eax, ecx, 0x0B
006887BF    shl ecx, 0x0B
006887C2    mov dword ptr ss:[esp+0x04], eax
006887C6    mov dword ptr ss:[esp], ecx
006887C9    fld tbyte ptr ss:[esp]
006887CC    add esp, 0x0A
006887CF    test eax, 0x00
006887D4    mov eax, dword ptr ds:[edx+0x04]
// FUNCTION END
