// FUNCTION START: 005C7940 ~ 005C7995  [idx: E34]
// ============================================================
005C7940    push ebp
005C7941    mov ebp, esp
005C7943    sub esp, 0x38
005C7946    push esi
005C7947    push 0xFFFFFFFF
005C7949    push 0x201
005C794E    xor esi, esi
005C7950    call 0x005C7830
005C7955    add esp, 0x08
005C7958    cmp al, 0x01
005C795A    jnz 0x005C798F
005C795C    push 0x38
005C795E    lea eax, ss:[ebp-0x38]
005C7961    push esi
005C7962    push eax
005C7963    call 0x005CD100
005C7968    mov ecx, dword ptr ss:[ebp+0x08]
005C796B    lea edx, ss:[ebp-0x38]
005C796E    push edx
005C796F    mov dword ptr ss:[ebp-0x38], 0x201
005C7976    mov dword ptr ss:[ebp-0x30], ecx
005C7979    call 0x005C76A0
005C797E    xor ecx, ecx
005C7980    add esp, 0x10
005C7983    test eax, eax
005C7985    setnle cl
005C7988    pop esi
005C7989    mov eax, ecx
005C798B    mov esp, ebp
005C798D    pop ebp
005C798E    ret
005C798F    mov eax, esi
005C7991    pop esi
005C7992    mov esp, ebp
005C7994    pop ebp
// FUNCTION END
