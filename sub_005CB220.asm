// FUNCTION START: 005CB220 ~ 005CB2AA  [idx: E84]
// ============================================================
005CB220    push ebp
005CB221    mov ebp, esp
005CB223    mov eax, dword ptr ds:[0x00BED820]
005CB228    test eax, eax
005CB22A    jnz 0x005CB236
005CB22C    call 0x005C8D60
005CB231    or eax, 0xFFFFFFFF
005CB234    pop ebp
005CB235    ret
005CB236    mov edx, dword ptr ss:[ebp+0x08]
005CB239    test edx, edx
005CB23B    jz 0x005CB299
005CB23D    add eax, 0xF4
005CB242    cmp dword ptr ds:[edx], eax
005CB244    jnz 0x005CB299
005CB246    mov eax, dword ptr ds:[edx+0x30]
005CB249    mov ecx, dword ptr ss:[ebp+0x0C]
005CB24C    push esi
005CB24D    mov esi, eax
005CB24F    and esi, 0x1001
005CB255    and ecx, 0x1001
005CB25B    cmp ecx, esi
005CB25D    pop esi
005CB25E    jz 0x005CB295
005CB260    and eax, 0xFFFFEFFE
005CB265    or eax, ecx
005CB267    mov dword ptr ds:[edx+0x30], eax
005CB26A    test al, 0x01
005CB26C    jz 0x005CB289
005CB26E    test al, 0x04
005CB270    jz 0x005CB289
005CB272    test al, 0x40
005CB274    jnz 0x005CB289
005CB276    mov eax, 0x01
005CB27B    push eax
005CB27C    push edx
005CB27D    call 0x005CB050
005CB282    add esp, 0x08
005CB285    xor eax, eax
005CB287    pop ebp
005CB288    ret
005CB289    xor eax, eax
005CB28B    push eax
005CB28C    push edx
005CB28D    call 0x005CB050
005CB292    add esp, 0x08
005CB295    xor eax, eax
005CB297    pop ebp
005CB298    ret
005CB299    push 0x6B3B00
005CB29E    call 0x005CCE60
005CB2A3    add esp, 0x04
005CB2A6    or eax, 0xFFFFFFFF
005CB2A9    pop ebp
// FUNCTION END
