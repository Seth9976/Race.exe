// FUNCTION START: 004CC610 ~ 004CC677  [idx: 4DB]
// ============================================================
004CC610    push ebp
004CC611    mov ebp, esp
004CC613    sub esp, 0x78
004CC616    push edi
004CC617    push 0x68
004CC619    lea ecx, ss:[ebp-0x74]
004CC61C    push 0x00
004CC61E    push ecx
004CC61F    mov dword ptr ss:[ebp-0x08], eax
004CC622    call 0x005ABFC0
004CC627    fld1
004CC629    mov eax, dword ptr ss:[ebp+0x10]
004CC62C    fstp dword ptr ss:[ebp-0x58]
004CC62F    mov ecx, dword ptr ss:[ebp+0x0C]
004CC632    lea edx, ss:[ebp-0x08]
004CC635    add esp, 0x0C
004CC638    mov dword ptr ss:[ebp-0x70], edx
004CC63B    mov edx, dword ptr ds:[0x00840B50]
004CC641    mov dword ptr ss:[ebp-0x64], eax
004CC644    mov eax, dword ptr ss:[ebp+0x08]
004CC647    push edx
004CC648    push eax
004CC649    push 0x840974
004CC64E    xor eax, eax
004CC650    lea edi, ss:[ebp-0x74]
004CC653    mov dword ptr ss:[ebp-0x74], 0x8496B4
004CC65A    mov dword ptr ss:[ebp-0x60], ecx
004CC65D    mov dword ptr ss:[ebp-0x6C], 0x00
004CC664    mov dword ptr ss:[ebp-0x68], 0x00
004CC66B    call 0x004CC7A0
004CC670    add esp, 0x0C
004CC673    pop edi
004CC674    mov esp, ebp
004CC676    pop ebp
// FUNCTION END
