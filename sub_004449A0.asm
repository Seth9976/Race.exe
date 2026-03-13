// FUNCTION START: 004449A0 ~ 00444A45  [idx: 1A9]
// ============================================================
004449A0    push ecx
004449A1    mov ecx, dword ptr ds:[0x027E7A40]
004449A7    mov ecx, dword ptr ds:[ecx+0x548]
004449AD    test ecx, ecx
004449AF    jnz 0x004449E3
004449B1    push 0x85C23C
004449B6    push 0xCC
004449BB    push 0x85C1A0
004449C0    push 0x83F3D3
004449C5    push 0x85C244
004449CA    call 0x004C5870
004449CF    add esp, 0x14
004449D2    call dword ptr ds:[0x006AE1D0]
004449D8    cmp eax, 0x01
004449DB    jnz 0x004449DE
004449DD    int3
004449DE    call 0x004C5A30
004449E3    mov edx, dword ptr ds:[ecx+0x45844]
004449E9    lea eax, ds:[eax+eax*4]
004449EC    mov eax, dword ptr ds:[edx+eax*4+0x46C]
004449F3    mov cl, byte ptr ds:[eax+0x0E]
004449F6    cmp cl, 0x01
004449F9    jnz 0x00444A41
004449FB    mov ecx, 0xA2
00444A00    cmp word ptr ds:[eax+0x04], cx
00444A04    jz 0x00444A38
00444A06    push 0x85F490
00444A0B    push 0x41CA
00444A10    push 0x85C1A0
00444A15    push 0x83F3D3
00444A1A    push 0x85F49C
00444A1F    call 0x004C5870
00444A24    add esp, 0x14
00444A27    call dword ptr ds:[0x006AE1D0]
00444A2D    cmp eax, 0x01
00444A30    jnz 0x00444A33
00444A32    int3
00444A33    call 0x004C5A30
00444A38    movsx eax, byte ptr ds:[edx+0x1EB4]
00444A3F    pop ecx
00444A40    ret
00444A41    movsx eax, cl
00444A44    pop ecx
// FUNCTION END
