// FUNCTION START: 004E97F0 ~ 004E9901  [idx: 5F4]
// ============================================================
004E97F0    push ebp
004E97F1    mov ebp, esp
004E97F3    sub esp, 0xAC
004E97F9    mov eax, dword ptr ds:[0x008B84A0]
004E97FE    xor eax, ebp
004E9800    mov dword ptr ss:[ebp-0x04], eax
004E9803    push ebx
004E9804    mov ebx, edx
004E9806    fld dword ptr ds:[ebx+0x08]
004E9809    push esi
004E980A    fldz
004E980C    mov esi, dword ptr ss:[ebp+0x08]
004E980F    fucompp
004E9811    push edi
004E9812    mov edi, dword ptr ss:[ebp+0x0C]
004E9815    mov dword ptr ss:[ebp-0xAC], ecx
004E981B    fnstsw ax
004E981D    test ah, 0x44
004E9820    jp 0x004E9841
004E9822    push ecx
004E9823    mov ecx, dword ptr ds:[ebx]
004E9825    push esi
004E9826    mov eax, edi
004E9828    call 0x004E8F30
004E982D    add esp, 0x08
004E9830    pop edi
004E9831    pop esi
004E9832    pop ebx
004E9833    mov ecx, dword ptr ss:[ebp-0x04]
004E9836    xor ecx, ebp
004E9838    call 0x005A6ABA
004E983D    mov esp, ebp
004E983F    pop ebp
004E9840    ret
004E9841    mov ecx, dword ptr ds:[ebx]
004E9843    lea eax, ss:[ebp-0x58]
004E9846    push eax
004E9847    push esi
004E9848    mov eax, edi
004E984A    call 0x004E8F30
004E984F    lea ecx, ss:[ebp-0xA8]
004E9855    push ecx
004E9856    mov ecx, dword ptr ds:[ebx+0x04]
004E9859    push esi
004E985A    mov eax, edi
004E985C    call 0x004E8F30
004E9861    add esp, 0x10
004E9864    cmp dword ptr ss:[ebp-0x10], 0x00
004E9868    jz 0x004E98E1
004E986A    cmp dword ptr ss:[ebp-0x60], 0x00
004E986E    jz 0x004E98E1
004E9870    lea esi, ss:[ebp-0xA8]
004E9876    lea ecx, ss:[ebp-0x58]
004E9879    call 0x004E9480
004E987E    test al, al
004E9880    jz 0x004E98B0
004E9882    fld dword ptr ds:[0x00873C70]
004E9888    mov edi, dword ptr ss:[ebp-0xAC]
004E988E    fcomp dword ptr ds:[ebx+0x08]
004E9891    mov ecx, 0x14
004E9896    fnstsw ax
004E9898    test ah, 0x41
004E989B    jz 0x004E98EC
004E989D    rep movsd
004E989F    pop edi
004E98A0    pop esi
004E98A1    pop ebx
004E98A2    mov ecx, dword ptr ss:[ebp-0x04]
004E98A5    xor ecx, ebp
004E98A7    call 0x005A6ABA
004E98AC    mov esp, ebp
004E98AE    pop ebp
004E98AF    ret
004E98B0    fld dword ptr ds:[ebx+0x08]
004E98B3    mov eax, dword ptr ss:[ebp-0xAC]
004E98B9    push ecx
004E98BA    lea edx, ss:[ebp-0xA8]
004E98C0    fstp dword ptr ss:[esp]
004E98C3    push edx
004E98C4    push eax
004E98C5    lea ebx, ss:[ebp-0x58]
004E98C8    call 0x004E9650
004E98CD    add esp, 0x0C
004E98D0    pop edi
004E98D1    pop esi
004E98D2    pop ebx
004E98D3    mov ecx, dword ptr ss:[ebp-0x04]
004E98D6    xor ecx, ebp
004E98D8    call 0x005A6ABA
004E98DD    mov esp, ebp
004E98DF    pop ebp
004E98E0    ret
004E98E1    mov edi, dword ptr ss:[ebp-0xAC]
004E98E7    mov ecx, 0x14
004E98EC    lea esi, ss:[ebp-0x58]
004E98EF    rep movsd
004E98F1    mov ecx, dword ptr ss:[ebp-0x04]
004E98F4    pop edi
004E98F5    pop esi
004E98F6    xor ecx, ebp
004E98F8    pop ebx
004E98F9    call 0x005A6ABA
004E98FE    mov esp, ebp
004E9900    pop ebp
// FUNCTION END
