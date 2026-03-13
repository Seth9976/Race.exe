// FUNCTION START: 005AEEDD ~ 005AEF0F  [idx: C91]
// ============================================================
005AEEDD    mov edi, edi
005AEEDF    push ebp
005AEEE0    mov ebp, esp
005AEEE2    mov eax, dword ptr ss:[ebp+0x08]
005AEEE5    push esi
005AEEE6    lea esi, ds:[eax*8+0x8B8CA8]
005AEEED    cmp dword ptr ds:[esi], 0x00
005AEEF0    jnz 0x005AEF05
005AEEF2    push eax
005AEEF3    call 0x005AEE1B
005AEEF8    pop ecx
005AEEF9    test eax, eax
005AEEFB    jnz 0x005AEF05
005AEEFD    push 0x11
005AEEFF    call 0x005A78DC
005AEF04    pop ecx
005AEF05    push dword ptr ds:[esi]
005AEF07    call dword ptr ds:[0x006AE23C]
005AEF0D    pop esi
005AEF0E    pop ebp
// FUNCTION END
