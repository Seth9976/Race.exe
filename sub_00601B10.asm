// FUNCTION START: 00601B10 ~ 00601B79  [idx: FCE]
// ============================================================
00601B10    cmp dword ptr ds:[edi+0x20], 0x00
00601B14    jz 0x00601B79
00601B16    mov eax, dword ptr ds:[edi+0x30]
00601B19    push esi
00601B1A    push eax
00601B1B    call 0x006454DC
00601B20    mov esi, eax
00601B22    test esi, esi
00601B24    jz 0x00601B78
00601B26    push 0x00
00601B28    push 0x04
00601B2A    push 0x15
00601B2C    push esi
00601B2D    call 0x006454E8
00601B32    cmp dword ptr ds:[edi+0x1504], 0x00
00601B39    jz 0x00601B51
00601B3B    push 0x02
00601B3D    push 0x6B3FAC
00601B42    push 0x02
00601B44    push 0x6B3FAC
00601B49    push 0x09
00601B4B    push esi
00601B4C    call 0x006454E2
00601B51    push 0x00
00601B53    push 0x00
00601B55    push 0x11
00601B57    push esi
00601B58    call 0x006454E8
00601B5D    mov ecx, dword ptr ds:[edi+0x30]
00601B60    push esi
00601B61    push ecx
00601B62    call 0x006454D6
00601B67    push 0x00
00601B69    push 0x00
00601B6B    push 0x83F3D3
00601B70    call 0x005D0FC0
00601B75    add esp, 0x0C
00601B78    pop esi
// FUNCTION END
