// FUNCTION START: 006011A0 ~ 006011D4  [idx: FC6]
// ============================================================
006011A0    push esi
006011A1    push 0x08
006011A3    push 0x01
006011A5    call 0x005D0AD0
006011AA    mov esi, eax
006011AC    add esp, 0x08
006011AF    test esi, esi
006011B1    jz 0x006011C7
006011B3    push 0x7F00
006011B8    push 0x00
006011BA    call dword ptr ds:[0x006AE5E4]
006011C0    mov dword ptr ds:[esi+0x04], eax
006011C3    mov eax, esi
006011C5    pop esi
006011C6    ret
006011C7    push 0x00
006011C9    call 0x005CD050
006011CE    add esp, 0x04
006011D1    mov eax, esi
006011D3    pop esi
// FUNCTION END
