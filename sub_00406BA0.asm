// FUNCTION START: 00406BA0 ~ 00406CD7  [idx: 52]
// ============================================================
00406BA0    push ebp
00406BA1    mov ebp, esp
00406BA3    push ecx
00406BA4    mov edx, dword ptr ds:[0x026A44E4]
00406BAA    push esi
00406BAB    push edi
00406BAC    test edx, edx
00406BAE    jnz 0x00406BBB
00406BB0    call 0x004F4250
00406BB5    mov edx, dword ptr ds:[0x026A44E4]
00406BBB    xor eax, eax
00406BBD    lea ecx, ds:[ecx]
00406BC0    lea ecx, ds:[eax+0x04]
00406BC3    mov esi, 0x01
00406BC8    shl esi, cl
00406BCA    cmp esi, 0x18
00406BCD    jnl 0x00406C71
00406BD3    inc eax
00406BD4    cmp eax, 0x07
00406BD7    jl 0x00406BC0
00406BD9    lea esi, ds:[edx+0x8C]
00406BDF    inc dword ptr ds:[esi+0x0C]
00406BE2    cmp dword ptr ds:[esi], 0x00
00406BE5    jnz 0x00406BEC
00406BE7    call 0x004F4170
00406BEC    mov edi, dword ptr ds:[esi]
00406BEE    mov ecx, dword ptr ds:[edi]
00406BF0    mov edx, dword ptr ss:[ebp+0x08]
00406BF3    xor eax, eax
00406BF5    mov dword ptr ds:[esi], ecx
00406BF7    mov esi, dword ptr ds:[0x006AE18C]
00406BFD    push eax
00406BFE    mov dword ptr ds:[edi], eax
00406C00    mov dword ptr ds:[edi+0x0C], eax
00406C03    push 0x01
00406C05    mov dword ptr ds:[edi+0x10], eax
00406C08    push 0x01
00406C0A    mov dword ptr ds:[edi+0x14], eax
00406C0D    push eax
00406C0E    mov dword ptr ds:[edi+0x04], 0x472720
00406C15    mov dword ptr ds:[edi+0x08], edx
00406C18    call esi
00406C1A    push 0x00
00406C1C    push 0x01
00406C1E    push 0x01
00406C20    push 0x00
00406C22    mov dword ptr ds:[edi+0x10], eax
00406C25    call esi
00406C27    mov esi, dword ptr ds:[0x006AE0FC]
00406C2D    mov dword ptr ds:[edi+0x0C], eax
00406C30    mov eax, dword ptr ds:[edi+0x10]
00406C33    push 0xFFFFFFFF
00406C35    push eax
00406C36    mov dword ptr ds:[edi], 0x00
00406C3C    call esi
00406C3E    test eax, eax
00406C40    jz 0x00406C7C
00406C42    push 0x847428
00406C47    push 0x65
00406C49    push 0x847410
00406C4E    push 0x83F3D3
00406C53    push 0x83F3D4
00406C58    call 0x004C5870
00406C5D    add esp, 0x14
00406C60    call dword ptr ds:[0x006AE1D0]
00406C66    cmp eax, 0x01
00406C69    jnz 0x00406C6C
00406C6B    int3
00406C6C    call 0x004C5A30
00406C71    lea eax, ds:[eax+eax*4]
00406C74    lea esi, ds:[edx+eax*4]
00406C77    jmp 0x00406BDF
00406C7C    mov eax, dword ptr ds:[edi+0x0C]
00406C7F    push 0xFFFFFFFF
00406C81    push eax
00406C82    call esi
00406C84    test eax, eax
00406C86    jz 0x00406CB7
00406C88    push 0x847428
00406C8D    push 0x65
00406C8F    push 0x847410
00406C94    push 0x83F3D3
00406C99    push 0x83F3D4
00406C9E    call 0x004C5870
00406CA3    add esp, 0x14
00406CA6    call dword ptr ds:[0x006AE1D0]
00406CAC    cmp eax, 0x01
00406CAF    jnz 0x00406CB2
00406CB1    int3
00406CB2    call 0x004C5A30
00406CB7    push 0x00
00406CB9    push 0x00
00406CBB    push edi
00406CBC    push 0x406A30
00406CC1    push 0x100000
00406CC6    push 0x00
00406CC8    call dword ptr ds:[0x006AE1AC]
00406CCE    mov dword ptr ds:[edi+0x14], eax
00406CD1    mov eax, edi
00406CD3    pop edi
00406CD4    pop esi
00406CD5    pop ecx
00406CD6    pop ebp
// FUNCTION END
