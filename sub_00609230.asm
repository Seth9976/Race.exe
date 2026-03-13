// FUNCTION START: 00609230 ~ 00609287  [idx: FFD]
// ============================================================
00609230    push ebp
00609231    mov ebp, esp
00609233    mov eax, dword ptr ds:[edi+0x30]
00609236    test eax, eax
00609238    jz 0x00609253
0060923A    lea ebx, ds:[ebx]
00609240    mov ecx, dword ptr ss:[ebp+0x08]
00609243    cmp dword ptr ds:[eax], ecx
00609245    jnz 0x0060924C
00609247    cmp dword ptr ds:[eax+0x04], ebx
0060924A    jz 0x00609286
0060924C    mov eax, dword ptr ds:[eax+0x0C]
0060924F    test eax, eax
00609251    jnz 0x00609240
00609253    push esi
00609254    push 0x10
00609256    call 0x005D0AC0
0060925B    mov esi, eax
0060925D    add esp, 0x04
00609260    test esi, esi
00609262    jz 0x00609285
00609264    mov edx, dword ptr ss:[ebp+0x08]
00609267    lea eax, ds:[esi+0x08]
0060926A    push eax
0060926B    mov dword ptr ds:[esi], edx
0060926D    mov dword ptr ds:[esi+0x04], ebx
00609270    mov ecx, dword ptr ds:[edi+0xEC]
00609276    push 0x01
00609278    call ecx
0060927A    mov edx, dword ptr ds:[edi+0x30]
0060927D    mov dword ptr ds:[esi+0x0C], edx
00609280    mov dword ptr ds:[edi+0x30], esi
00609283    mov eax, esi
00609285    pop esi
00609286    pop ebp
// FUNCTION END
