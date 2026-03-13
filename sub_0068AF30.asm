// FUNCTION START: 0068AF30 ~ 0068AF59  [idx: 12A5]
// ============================================================
0068AF30    push ebp
0068AF31    mov ebp, esp
0068AF33    push esi
0068AF34    mov esi, dword ptr ss:[ebp+0x08]
0068AF37    mov eax, dword ptr ds:[esi+0x08]
0068AF3A    test eax, eax
0068AF3C    jz 0x0068AF47
0068AF3E    push eax
0068AF3F    call 0x005A78FA
0068AF44    add esp, 0x04
0068AF47    xor eax, eax
0068AF49    mov dword ptr ds:[esi], eax
0068AF4B    mov dword ptr ds:[esi+0x04], eax
0068AF4E    mov dword ptr ds:[esi+0x08], eax
0068AF51    mov dword ptr ds:[esi+0x0C], eax
0068AF54    mov dword ptr ds:[esi+0x10], eax
0068AF57    pop esi
0068AF58    pop ebp
// FUNCTION END
