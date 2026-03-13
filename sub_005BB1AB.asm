// FUNCTION START: 005BB1AB ~ 005BB252  [idx: D56]
// ============================================================
005BB1AB    mov edi, edi
005BB1AD    push ebp
005BB1AE    mov ebp, esp
005BB1B0    sub esp, 0x28
005BB1B3    mov eax, dword ptr ds:[0x008B84A0]
005BB1B8    xor eax, ebp
005BB1BA    mov dword ptr ss:[ebp-0x04], eax
005BB1BD    push ebx
005BB1BE    push esi
005BB1BF    mov esi, dword ptr ss:[ebp+0x08]
005BB1C2    push edi
005BB1C3    push dword ptr ss:[ebp+0x10]
005BB1C6    mov edi, dword ptr ss:[ebp+0x0C]
005BB1C9    lea ecx, ss:[ebp-0x24]
005BB1CC    call 0x005A73DD
005BB1D1    lea eax, ss:[ebp-0x24]
005BB1D4    push eax
005BB1D5    xor ebx, ebx
005BB1D7    push ebx
005BB1D8    push ebx
005BB1D9    push ebx
005BB1DA    push ebx
005BB1DB    push edi
005BB1DC    lea eax, ss:[ebp-0x28]
005BB1DF    push eax
005BB1E0    lea eax, ss:[ebp-0x10]
005BB1E3    push eax
005BB1E4    call 0x005B5753
005BB1E9    mov dword ptr ss:[ebp-0x14], eax
005BB1EC    lea eax, ss:[ebp-0x10]
005BB1EF    push esi
005BB1F0    push eax
005BB1F1    call 0x005BA728
005BB1F6    add esp, 0x28
005BB1F9    test byte ptr ss:[ebp-0x14], 0x03
005BB1FD    jnz 0x005BB22A
005BB1FF    cmp eax, 0x01
005BB202    jnz 0x005BB215
005BB204    cmp byte ptr ss:[ebp-0x18], bl
005BB207    jz 0x005BB210
005BB209    mov eax, dword ptr ss:[ebp-0x1C]
005BB20C    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
005BB210    push 0x03
005BB212    pop eax
005BB213    jmp 0x005BB244
005BB215    cmp eax, 0x02
005BB218    jnz 0x005BB236
005BB21A    cmp byte ptr ss:[ebp-0x18], bl
005BB21D    jz 0x005BB226
005BB21F    mov eax, dword ptr ss:[ebp-0x1C]
005BB222    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
005BB226    push 0x04
005BB228    jmp 0x005BB212
005BB22A    test byte ptr ss:[ebp-0x14], 0x01
005BB22E    jnz 0x005BB21A
005BB230    test byte ptr ss:[ebp-0x14], 0x02
005BB234    jnz 0x005BB204
005BB236    cmp byte ptr ss:[ebp-0x18], bl
005BB239    jz 0x005BB242
005BB23B    mov eax, dword ptr ss:[ebp-0x1C]
005BB23E    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
005BB242    xor eax, eax
005BB244    mov ecx, dword ptr ss:[ebp-0x04]
005BB247    pop edi
005BB248    pop esi
005BB249    xor ecx, ebp
005BB24B    pop ebx
005BB24C    call 0x005A6ABA
005BB251    leave
// FUNCTION END
