// FUNCTION START: 005DAC50 ~ 005DACA8  [idx: F91]
// ============================================================
005DAC50    push ebp
005DAC51    mov ebp, esp
005DAC53    push esi
005DAC54    push 0x08
005DAC56    call 0x005D0AC0
005DAC5B    mov esi, eax
005DAC5D    add esp, 0x04
005DAC60    test esi, esi
005DAC62    jz 0x005DAC9A
005DAC64    push edi
005DAC65    mov edi, dword ptr ss:[ebp+0x08]
005DAC68    push 0x00
005DAC6A    push 0x8000
005DAC6F    push edi
005DAC70    push 0x00
005DAC72    call dword ptr ds:[0x006AE110]
005DAC78    mov dword ptr ds:[esi+0x04], edi
005DAC7B    mov dword ptr ds:[esi], eax
005DAC7D    pop edi
005DAC7E    test eax, eax
005DAC80    jnz 0x005DACA4
005DAC82    push 0x6B59B8
005DAC87    call 0x005CCE60
005DAC8C    push esi
005DAC8D    call 0x005D0AF0
005DAC92    add esp, 0x08
005DAC95    xor eax, eax
005DAC97    pop esi
005DAC98    pop ebp
005DAC99    ret
005DAC9A    push 0x00
005DAC9C    call 0x005CD050
005DACA1    add esp, 0x04
005DACA4    mov eax, esi
005DACA6    pop esi
005DACA7    pop ebp
// FUNCTION END
