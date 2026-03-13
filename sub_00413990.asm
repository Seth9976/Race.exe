// FUNCTION START: 00413990 ~ 004139BB  [idx: B9]
// ============================================================
00413990    push esi
00413991    mov esi, dword ptr ds:[ecx+0x140]
00413997    xor eax, eax
00413999    test esi, esi
0041399B    jle 0x004139B4
0041399D    lea edx, ds:[ecx+0x30]
004139A0    mov ecx, dword ptr ds:[edx]
004139A2    cmp ecx, 0x02
004139A5    jz 0x004139B8
004139A7    cmp ecx, 0x06
004139AA    jz 0x004139B8
004139AC    inc eax
004139AD    add edx, 0x50
004139B0    cmp eax, esi
004139B2    jl 0x004139A0
004139B4    xor al, al
004139B6    pop esi
004139B7    ret
004139B8    mov al, 0x01
004139BA    pop esi
// FUNCTION END
