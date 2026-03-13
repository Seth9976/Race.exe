// FUNCTION START: 004FDFF0 ~ 004FE058  [idx: 6AA]
// ============================================================
004FDFF0    push ebp
004FDFF1    mov ebp, esp
004FDFF3    sub esp, 0x14
004FDFF6    push esi
004FDFF7    mov esi, dword ptr ds:[0x006AE1F0]
004FDFFD    lea eax, ss:[ebp-0x10]
004FE000    push eax
004FE001    call esi
004FE003    call dword ptr ds:[0x006AE710]
004FE009    test al, al
004FE00B    jnz 0x004FE021
004FE00D    push 0x8801C4
004FE012    call 0x004C5680
004FE017    add esp, 0x04
004FE01A    xor al, al
004FE01C    pop esi
004FE01D    mov esp, ebp
004FE01F    pop ebp
004FE020    ret
004FE021    lea ecx, ss:[ebp-0x08]
004FE024    push ecx
004FE025    call esi
004FE027    mov eax, dword ptr ss:[ebp-0x08]
004FE02A    sub eax, dword ptr ss:[ebp-0x10]
004FE02D    mov ecx, dword ptr ss:[ebp-0x04]
004FE030    sbb ecx, dword ptr ss:[ebp-0x0C]
004FE033    push ecx
004FE034    push eax
004FE035    call 0x004C5F30
004FE03A    push eax
004FE03B    push 0x8801DC
004FE040    call 0x004C5680
004FE045    push 0x8802AC
004FE04A    call 0x004C5680
004FE04F    add esp, 0x14
004FE052    mov al, 0x01
004FE054    pop esi
004FE055    mov esp, ebp
004FE057    pop ebp
// FUNCTION END
