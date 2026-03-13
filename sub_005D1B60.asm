// FUNCTION START: 005D1B60 ~ 005D1BAD  [idx: EF4]
// ============================================================
005D1B60    push ebp
005D1B61    mov ebp, esp
005D1B63    sub esp, 0x38
005D1B66    mov ecx, dword ptr ds:[eax]
005D1B68    fld dword ptr ss:[ebp+0x10]
005D1B6B    mov edx, dword ptr ds:[eax+0x04]
005D1B6E    fstp dword ptr ss:[ebp-0x1C]
005D1B71    movzx eax, word ptr ds:[eax+0x2018]
005D1B78    mov dword ptr ss:[ebp-0x30], ecx
005D1B7B    mov ecx, dword ptr ss:[ebp+0x08]
005D1B7E    mov dword ptr ss:[ebp-0x28], ecx
005D1B81    mov dword ptr ss:[ebp-0x2C], edx
005D1B84    mov edx, dword ptr ss:[ebp+0x0C]
005D1B87    lea ecx, ss:[ebp-0x38]
005D1B8A    inc eax
005D1B8B    push ecx
005D1B8C    mov dword ptr ss:[ebp-0x38], 0x800
005D1B93    mov dword ptr ss:[ebp-0x24], edx
005D1B96    mov dword ptr ss:[ebp-0x20], eax
005D1B99    call 0x005C76A0
005D1B9E    xor edx, edx
005D1BA0    add esp, 0x04
005D1BA3    test eax, eax
005D1BA5    setnle dl
005D1BA8    mov eax, edx
005D1BAA    mov esp, ebp
005D1BAC    pop ebp
// FUNCTION END
