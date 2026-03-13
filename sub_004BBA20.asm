// FUNCTION START: 004BBA20 ~ 004BBAF1  [idx: 44F]
// ============================================================
004BBA20    push ebp
004BBA21    mov ebp, esp
004BBA23    push 0xFFFFFFFF
004BBA25    push 0x691FEE
004BBA2A    mov eax, dword ptr fs:[0x00000000]
004BBA30    push eax
004BBA31    sub esp, 0xD4
004BBA37    push esi
004BBA38    push edi
004BBA39    mov eax, dword ptr ds:[0x008B84A0]
004BBA3E    xor eax, ebp
004BBA40    push eax
004BBA41    lea eax, ss:[ebp-0x0C]
004BBA44    mov dword ptr fs:[0x00000000], eax
004BBA4A    mov dword ptr ss:[ebp-0x14], ecx
004BBA4D    xor eax, eax
004BBA4F    mov ecx, 0x01
004BBA54    mov dword ptr ss:[ebp-0x18], eax
004BBA57    test byte ptr ds:[0x031656C8], cl
004BBA5D    jnz 0x004BBA88
004BBA5F    or dword ptr ds:[0x031656C8], ecx
004BBA65    mov dword ptr ss:[ebp-0x04], eax
004BBA68    mov edx, dword ptr ds:[0x0307C62C]
004BBA6E    push 0x8744A0
004BBA73    push edx
004BBA74    call 0x004F5220
004BBA79    add esp, 0x08
004BBA7C    mov dword ptr ds:[0x031656C4], eax
004BBA81    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004BBA88    lea eax, ss:[ebp-0x9C]
004BBA8E    push eax
004BBA8F    call 0x0040A930
004BBA94    mov esi, eax
004BBA96    mov eax, dword ptr ds:[0x031656C4]
004BBA9B    mov ecx, 0x10
004BBAA0    lea edi, ss:[ebp-0x5C]
004BBAA3    rep movsd
004BBAA5    add esp, 0x04
004BBAA8    push 0x00
004BBAAA    push 0x00
004BBAAC    push ecx
004BBAAD    mov ecx, dword ptr ss:[ebp+0x08]
004BBAB0    lea edx, ss:[ebp-0x18]
004BBAB3    fld dword ptr ds:[ecx+0x14]
004BBAB6    mov ecx, dword ptr ds:[0x0307C62C]
004BBABC    fstp dword ptr ss:[esp]
004BBABF    push edx
004BBAC0    push eax
004BBAC1    push ecx
004BBAC2    lea edx, ss:[ebp-0xDC]
004BBAC8    push edx
004BBAC9    lea eax, ss:[ebp-0x5C]
004BBACC    call 0x004F66D0
004BBAD1    mov esi, eax
004BBAD3    mov ecx, 0x10
004BBAD8    mov edi, ebx
004BBADA    add esp, 0x1C
004BBADD    rep movsd
004BBADF    mov eax, ebx
004BBAE1    mov ecx, dword ptr ss:[ebp-0x0C]
004BBAE4    mov dword ptr fs:[0x00000000], ecx
004BBAEB    pop ecx
004BBAEC    pop edi
004BBAED    pop esi
004BBAEE    mov esp, ebp
004BBAF0    pop ebp
// FUNCTION END
