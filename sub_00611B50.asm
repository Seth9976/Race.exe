// FUNCTION START: 00611B50 ~ 00611C31  [idx: 102A]
// ============================================================
00611B50    push ebx
00611B51    mov ebx, esp
00611B53    sub esp, 0x08
00611B56    and esp, 0xFFFFFFF8
00611B59    add esp, 0x04
00611B5C    push ebp
00611B5D    mov ebp, dword ptr ds:[ebx+0x04]
00611B60    mov dword ptr ss:[esp+0x04], ebp
00611B64    mov ebp, esp
00611B66    sub esp, 0x10
00611B69    cmp dword ptr ds:[ebx+0x14], 0x00
00611B6D    push esi
00611B6E    mov esi, eax
00611B70    mov eax, dword ptr ds:[ebx+0x0C]
00611B73    mov dword ptr ss:[ebp-0x0C], eax
00611B76    mov dword ptr ss:[ebp-0x10], eax
00611B79    movq mm0, qword ptr ss:[ebp-0x10]
00611B7D    push edi
00611B7E    jz 0x00611C27
00611B84    mov eax, dword ptr ds:[ebx+0x10]
00611B87    lea ecx, ds:[eax*4]
00611B8E    mov dword ptr ss:[ebp-0x04], ecx
00611B91    mov ecx, dword ptr ss:[ebp-0x04]
00611B94    dec dword ptr ds:[ebx+0x14]
00611B97    mov edi, esi
00611B99    cmp ecx, 0x3F
00611B9C    jle 0x00611C08
00611B9E    mov edx, esi
00611BA0    and edx, 0x07
00611BA3    mov eax, 0x08
00611BA8    sub eax, edx
00611BAA    cmp eax, 0x08
00611BAD    jnl 0x00611BCE
00611BAF    sub ecx, eax
00611BB1    cdq
00611BB2    and edx, 0x03
00611BB5    add edx, eax
00611BB7    sar edx, 0x02
00611BBA    mov dword ptr ss:[ebp-0x0C], ecx
00611BBD    test edx, edx
00611BBF    jz 0x00611BCE
00611BC1    mov eax, dword ptr ds:[ebx+0x0C]
00611BC4    mov ecx, edx
00611BC6    rep stosd
00611BC8    mov ecx, dword ptr ss:[ebp-0x0C]
00611BCB    lea edi, ds:[esi+edx*4]
00611BCE    mov eax, ecx
00611BD0    cdq
00611BD1    and edx, 0x3F
00611BD4    add eax, edx
00611BD6    sar eax, 0x06
00611BD9    test eax, eax
00611BDB    jz 0x00611C08
00611BDD    lea ecx, ds:[ecx]
00611BE0    movq mm1, mm0
00611BE3    movntq qword ptr ds:[edi], mm1
00611BE6    movntq qword ptr ds:[edi+0x08], mm1
00611BEA    movntq qword ptr ds:[edi+0x10], mm1
00611BEE    movntq qword ptr ds:[edi+0x18], mm1
00611BF2    movntq qword ptr ds:[edi+0x20], mm1
00611BF6    movntq qword ptr ds:[edi+0x28], mm1
00611BFA    movntq qword ptr ds:[edi+0x30], mm1
00611BFE    movntq qword ptr ds:[edi+0x38], mm1
00611C02    add edi, 0x40
00611C05    dec eax
00611C06    jnz 0x00611BE0
00611C08    test cl, 0x3F
00611C0B    jz 0x00611C1A
00611C0D    sar ecx, 0x02
00611C10    and ecx, 0x0F
00611C13    jz 0x00611C1A
00611C15    mov eax, dword ptr ds:[ebx+0x0C]
00611C18    rep stosd
00611C1A    add esi, dword ptr ds:[ebx+0x08]
00611C1D    cmp dword ptr ds:[ebx+0x14], 0x00
00611C21    jnz 0x00611B91
00611C27    emms
00611C29    pop edi
00611C2A    pop esi
00611C2B    mov esp, ebp
00611C2D    pop ebp
00611C2E    mov esp, ebx
00611C30    pop ebx
// FUNCTION END
