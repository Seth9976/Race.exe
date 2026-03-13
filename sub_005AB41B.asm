// FUNCTION START: 005AB41B ~ 005AB464  [idx: C39]
// ============================================================
005AB41B    mov edi, edi
005AB41D    push ebp
005AB41E    mov ebp, esp
005AB420    sub esp, 0x20
005AB423    mov eax, dword ptr ss:[ebp+0x08]
005AB426    push esi
005AB427    push edi
005AB428    push 0x08
005AB42A    pop ecx
005AB42B    mov esi, 0x6B03D8
005AB430    lea edi, ss:[ebp-0x20]
005AB433    rep movsd
005AB435    mov dword ptr ss:[ebp-0x08], eax
005AB438    mov eax, dword ptr ss:[ebp+0x0C]
005AB43B    pop edi
005AB43C    mov dword ptr ss:[ebp-0x04], eax
005AB43F    pop esi
005AB440    test eax, eax
005AB442    jz 0x005AB450
005AB444    test byte ptr ds:[eax], 0x08
005AB447    jz 0x005AB450
005AB449    mov dword ptr ss:[ebp-0x0C], 0x1994000
005AB450    lea eax, ss:[ebp-0x0C]
005AB453    push eax
005AB454    push dword ptr ss:[ebp-0x10]
005AB457    push dword ptr ss:[ebp-0x1C]
005AB45A    push dword ptr ss:[ebp-0x20]
005AB45D    call dword ptr ds:[0x006AE1CC]
005AB463    leave
// FUNCTION END
