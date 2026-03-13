// FUNCTION START: 00687280 ~ 006872FA  [idx: 1283]
// ============================================================
00687280    mov edx, dword ptr ss:[esp+0x04]
00687284    mov dword ptr ds:[edx], ebp
00687286    mov dword ptr ds:[edx+0x04], ebx
00687289    mov dword ptr ds:[edx+0x08], edi
0068728C    mov dword ptr ds:[edx+0x0C], esi
0068728F    mov dword ptr ds:[edx+0x10], esp
00687292    mov eax, dword ptr ss:[esp]
00687295    mov dword ptr ds:[edx+0x14], eax
00687298    mov dword ptr ds:[edx+0x20], 0x56433230
0068729F    mov dword ptr ds:[edx+0x24], 0x00
006872A6    mov eax, dword ptr fs:[0x00000000]
006872AC    mov dword ptr ds:[edx+0x18], eax
006872AF    cmp eax, 0xFFFFFFFF
006872B2    jnz 0x006872BD
006872B4    mov dword ptr ds:[edx+0x1C], 0xFFFFFFFF
006872BB    jmp 0x006872F8
006872BD    mov ecx, dword ptr ss:[esp+0x08]
006872C1    or ecx, ecx
006872C3    jz 0x006872CF
006872C5    mov eax, dword ptr ss:[esp+0x0C]
006872C9    mov dword ptr ds:[edx+0x24], eax
006872CC    dec ecx
006872CD    jnz 0x006872D7
006872CF    mov eax, dword ptr ds:[eax+0x0C]
006872D2    mov dword ptr ds:[edx+0x1C], eax
006872D5    jmp 0x006872F8
006872D7    mov eax, dword ptr ss:[esp+0x10]
006872DB    mov dword ptr ds:[edx+0x1C], eax
006872DE    dec ecx
006872DF    jz 0x006872F8
006872E1    push esi
006872E2    push edi
006872E3    lea esi, ss:[esp+0x1C]
006872E7    lea edi, ds:[edx+0x28]
006872EA    cmp ecx, 0x06
006872ED    jbe 0x006872F4
006872EF    mov ecx, 0x06
006872F4    rep movsd
006872F6    pop edi
006872F7    pop esi
006872F8    sub eax, eax
// FUNCTION END
