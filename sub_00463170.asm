// FUNCTION START: 00463170 ~ 004632D6  [idx: 211]
// ============================================================
00463170    push ebp
00463171    mov ebp, esp
00463173    mov eax, dword ptr ds:[0x027E7A40]
00463178    mov eax, dword ptr ds:[eax+0x548]
0046317E    mov ecx, dword ptr ds:[eax+0xBFAC]
00463184    push ebx
00463185    push esi
00463186    push edi
00463187    test ecx, ecx
00463189    jz 0x004632D2
0046318F    movzx esi, cx
00463192    cmp esi, dword ptr ds:[eax+0x43964]
00463198    jnb 0x004632D2
0046319E    imul esi, esi, 0xB0
004631A4    add esi, dword ptr ds:[eax+0x43960]
004631AA    cmp dword ptr ds:[esi+0xAC], ecx
004631B0    jnz 0x004632D2
004631B6    mov eax, dword ptr ds:[esi]
004631B8    test eax, eax
004631BA    jnz 0x0046329F
004631C0    call 0x00418A10
004631C5    mov ecx, dword ptr ds:[esi+0x7C]
004631C8    lea ecx, ds:[ecx+ecx*4]
004631CB    mov ebx, dword ptr ds:[eax+ecx*4+0x46C]
004631D2    call 0x00418A10
004631D7    movsx edx, word ptr ds:[eax+0x460]
004631DE    mov edi, dword ptr ds:[0x027E7A40]
004631E4    mov eax, dword ptr ds:[esi+0x7C]
004631E7    add eax, dword ptr ss:[ebp+0x08]
004631EA    mov dword ptr ds:[esi+0x7C], eax
004631ED    jns 0x0046320B
004631EF    mov ecx, dword ptr ds:[edi+0x548]
004631F5    test ecx, ecx
004631F7    jz 0x0046323B
004631F9    mov ecx, dword ptr ds:[ecx+0x45844]
004631FF    movsx ecx, word ptr ds:[ecx+0x460]
00463206    add ecx, eax
00463208    mov dword ptr ds:[esi+0x7C], ecx
0046320B    mov eax, dword ptr ds:[esi+0x7C]
0046320E    cmp eax, edx
00463210    jl 0x00463217
00463212    sub eax, edx
00463214    mov dword ptr ds:[esi+0x7C], eax
00463217    mov ecx, dword ptr ds:[edi+0x548]
0046321D    test ecx, ecx
0046321F    jz 0x0046326D
00463221    mov eax, dword ptr ds:[esi+0x7C]
00463224    mov ecx, dword ptr ds:[ecx+0x45844]
0046322A    lea eax, ds:[eax+eax*4]
0046322D    cmp dword ptr ds:[ecx+eax*4+0x46C], ebx
00463234    jz 0x004631E4
00463236    pop edi
00463237    pop esi
00463238    pop ebx
00463239    pop ebp
0046323A    ret
0046323B    push 0x85C23C
00463240    push 0xCC
00463245    push 0x85C1A0
0046324A    push 0x83F3D3
0046324F    push 0x85C244
00463254    call 0x004C5870
00463259    add esp, 0x14
0046325C    call dword ptr ds:[0x006AE1D0]
00463262    cmp eax, 0x01
00463265    jnz 0x00463268
00463267    int3
00463268    call 0x004C5A30
0046326D    push 0x85C23C
00463272    push 0xCC
00463277    push 0x85C1A0
0046327C    push 0x83F3D3
00463281    push 0x85C244
00463286    call 0x004C5870
0046328B    add esp, 0x14
0046328E    call dword ptr ds:[0x006AE1D0]
00463294    cmp eax, 0x01
00463297    jnz 0x0046329A
00463299    int3
0046329A    call 0x004C5A30
0046329F    cmp eax, 0x04
004632A2    jnz 0x004632D2
004632A4    mov edx, dword ptr ss:[ebp+0x08]
004632A7    add dword ptr ds:[esi+0x84], edx
004632AD    mov eax, dword ptr ds:[esi+0x84]
004632B3    jns 0x004632BE
004632B5    add eax, 0x14
004632B8    mov dword ptr ds:[esi+0x84], eax
004632BE    mov eax, dword ptr ds:[esi+0x84]
004632C4    cmp eax, 0x14
004632C7    jl 0x004632D2
004632C9    add eax, 0xFFFFFFEC
004632CC    mov dword ptr ds:[esi+0x84], eax
004632D2    pop edi
004632D3    pop esi
004632D4    pop ebx
004632D5    pop ebp
// FUNCTION END
