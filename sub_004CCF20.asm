// FUNCTION START: 004CCF20 ~ 004CCF40  [idx: 4E5]
// ============================================================
004CCF20    test edi, edi
004CCF22    jnz 0x004CCF27
004CCF24    xor eax, eax
004CCF26    ret
004CCF27    push esi
004CCF28    mov eax, edi
004CCF2A    call 0x004CCE80
004CCF2F    push edi
004CCF30    mov esi, eax
004CCF32    push 0x00
004CCF34    push esi
004CCF35    call 0x005ABFC0
004CCF3A    add esp, 0x0C
004CCF3D    mov eax, esi
004CCF3F    pop esi
// FUNCTION END
