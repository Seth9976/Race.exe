// FUNCTION START: 005B66A3 ~ 005B66E5  [idx: D08]
// ============================================================
005B66A3    push 0x08
005B66A5    push 0x8AA5C0
005B66AA    call 0x005AC8F0
005B66AF    mov ecx, dword ptr ss:[ebp+0x08]
005B66B2    test ecx, ecx
005B66B4    jz 0x005B66E0
005B66B6    cmp dword ptr ds:[ecx], 0xE06D7363
005B66BC    jnz 0x005B66E0
005B66BE    mov eax, dword ptr ds:[ecx+0x1C]
005B66C1    test eax, eax
005B66C3    jz 0x005B66E0
005B66C5    mov eax, dword ptr ds:[eax+0x04]
005B66C8    test eax, eax
005B66CA    jz 0x005B66E0
005B66CC    and dword ptr ss:[ebp-0x04], 0x00
005B66D0    push eax
005B66D1    push dword ptr ds:[ecx+0x18]
005B66D4    call 0x005AB499
005B66D9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
005B66E0    call 0x005AC935
// FUNCTION END
