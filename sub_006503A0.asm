// FUNCTION START: 006503A0 ~ 006503F7  [idx: 10D7]
// ============================================================
006503A0    push ebp
006503A1    mov ebp, esp
006503A3    push esi
006503A4    mov esi, dword ptr ss:[ebp+0x08]
006503A7    cmp dword ptr ds:[esi+0x24], 0x00
006503AB    jz 0x006503F5
006503AD    mov eax, dword ptr ds:[esi+0x20]
006503B0    test eax, eax
006503B2    jz 0x006503BD
006503B4    push eax
006503B5    call 0x005A78FA
006503BA    add esp, 0x04
006503BD    mov eax, dword ptr ds:[esi+0x08]
006503C0    test eax, eax
006503C2    jz 0x006503CD
006503C4    push eax
006503C5    call 0x005A78FA
006503CA    add esp, 0x04
006503CD    xor eax, eax
006503CF    mov dword ptr ds:[esi], eax
006503D1    mov dword ptr ds:[esi+0x04], eax
006503D4    mov dword ptr ds:[esi+0x08], eax
006503D7    mov dword ptr ds:[esi+0x0C], eax
006503DA    mov dword ptr ds:[esi+0x10], eax
006503DD    mov dword ptr ds:[esi+0x14], eax
006503E0    mov dword ptr ds:[esi+0x18], eax
006503E3    mov dword ptr ds:[esi+0x1C], eax
006503E6    mov dword ptr ds:[esi+0x20], eax
006503E9    push esi
006503EA    mov dword ptr ds:[esi+0x24], eax
006503ED    call 0x005A78FA
006503F2    add esp, 0x04
006503F5    pop esi
006503F6    pop ebp
// FUNCTION END
