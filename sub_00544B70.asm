// FUNCTION START: 00544B70 ~ 00544BC2  [idx: 919]
// ============================================================
00544B70    push esi
00544B71    push edi
00544B72    mov esi, eax
00544B74    xor edi, edi
00544B76    cmp dword ptr ds:[esi+0x4240], edi
00544B7C    jz 0x00544BC0
00544B7E    lea eax, ds:[esi+0x4240]
00544B84    call 0x0054B6C0
00544B89    mov eax, dword ptr ds:[esi+0x4240]
00544B8F    cmp eax, edi
00544B91    jz 0x00544B9C
00544B93    push eax
00544B94    call 0x005A9776
00544B99    add esp, 0x04
00544B9C    mov dword ptr ds:[esi+0x4240], edi
00544BA2    mov dword ptr ds:[esi+0x4244], edi
00544BA8    mov dword ptr ds:[esi+0x4248], edi
00544BAE    mov dword ptr ds:[esi+0x424C], edi
00544BB4    mov dword ptr ds:[esi+0x4250], edi
00544BBA    mov dword ptr ds:[esi+0x4258], edi
00544BC0    pop edi
00544BC1    pop esi
// FUNCTION END
