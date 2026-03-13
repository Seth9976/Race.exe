// FUNCTION START: 00680290 ~ 006802FC  [idx: 125D]
// ============================================================
00680290    push ebp
00680291    mov ebp, esp
00680293    push ebx
00680294    push esi
00680295    mov esi, dword ptr ss:[ebp+0x08]
00680298    mov eax, dword ptr ds:[esi+0x04]
0068029B    mov ecx, dword ptr ds:[eax]
0068029D    push 0x40
0068029F    push 0x01
006802A1    push esi
006802A2    call ecx
006802A4    mov dword ptr ds:[esi+0x1BC], eax
006802AA    mov dword ptr ds:[eax], 0x680010
006802B0    xor ebx, ebx
006802B2    mov dword ptr ds:[eax+0x2C], ebx
006802B5    mov dword ptr ds:[eax+0x30], ebx
006802B8    mov dword ptr ds:[eax+0x34], ebx
006802BB    mov dword ptr ds:[eax+0x38], ebx
006802BE    mov eax, dword ptr ds:[esi+0x24]
006802C1    mov edx, dword ptr ds:[esi+0x04]
006802C4    mov ecx, dword ptr ds:[edx]
006802C6    shl eax, 0x08
006802C9    push eax
006802CA    push 0x01
006802CC    push esi
006802CD    call ecx
006802CF    add esp, 0x18
006802D2    mov dword ptr ds:[esi+0xA0], eax
006802D8    mov edx, eax
006802DA    cmp dword ptr ds:[esi+0x24], ebx
006802DD    jle 0x006802F9
006802DF    push edi
006802E0    or eax, 0xFFFFFFFF
006802E3    mov edi, edx
006802E5    mov ecx, 0x40
006802EA    inc ebx
006802EB    rep stosd
006802ED    add edx, 0x100
006802F3    cmp ebx, dword ptr ds:[esi+0x24]
006802F6    jl 0x006802E0
006802F8    pop edi
006802F9    pop esi
006802FA    pop ebx
006802FB    pop ebp
// FUNCTION END
