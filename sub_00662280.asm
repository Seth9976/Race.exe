// FUNCTION START: 00662280 ~ 006622E8  [idx: 113D]
// ============================================================
00662280    push ebp
00662281    mov ebp, esp
00662283    mov eax, dword ptr ss:[ebp+0x08]
00662286    test dword ptr ds:[eax+0x100], 0x20000000
00662290    jz 0x006622A5
00662292    mov ecx, dword ptr ds:[eax+0x70]
00662295    and ecx, 0x300
0066229B    cmp ecx, 0x300
006622A1    jnz 0x006622AE
006622A3    pop ebp
006622A4    ret
006622A5    test dword ptr ds:[eax+0x70], 0x800
006622AC    jnz 0x006622E7
006622AE    push edi
006622AF    mov edi, dword ptr ss:[ebp+0x10]
006622B2    test edi, edi
006622B4    jz 0x006622E6
006622B6    mov eax, dword ptr ds:[eax+0x124]
006622BC    push ebx
006622BD    mov ebx, dword ptr ss:[ebp+0x0C]
006622C0    push esi
006622C1    mov esi, edi
006622C3    test edi, edi
006622C5    jnz 0x006622CA
006622C7    or esi, 0xFFFFFFFF
006622CA    push esi
006622CB    push ebx
006622CC    push eax
006622CD    call 0x00673170
006622D2    add esp, 0x0C
006622D5    add ebx, esi
006622D7    sub edi, esi
006622D9    jnz 0x006622C1
006622DB    mov edx, dword ptr ss:[ebp+0x08]
006622DE    pop esi
006622DF    mov dword ptr ds:[edx+0x124], eax
006622E5    pop ebx
006622E6    pop edi
006622E7    pop ebp
// FUNCTION END
