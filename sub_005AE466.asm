// FUNCTION START: 005AE466 ~ 005AE4FC  [idx: C7E]
// ============================================================
005AE466    push 0x0C
005AE468    push 0x8AA2F0
005AE46D    call 0x005AC8F0
005AE472    call 0x005ACEE4
005AE477    mov edi, eax
005AE479    mov eax, dword ptr ds:[0x008B8A50]
005AE47E    test dword ptr ds:[edi+0x70], eax
005AE481    jz 0x005AE4A0
005AE483    cmp dword ptr ds:[edi+0x6C], 0x00
005AE487    jz 0x005AE4A0
005AE489    mov esi, dword ptr ds:[edi+0x68]
005AE48C    test esi, esi
005AE48E    jnz 0x005AE498
005AE490    push 0x20
005AE492    call 0x005A78DC
005AE497    pop ecx
005AE498    mov eax, esi
005AE49A    call 0x005AC935
005AE49F    ret
005AE4A0    push 0x0D
005AE4A2    call 0x005AEEDD
005AE4A7    pop ecx
005AE4A8    and dword ptr ss:[ebp-0x04], 0x00
005AE4AC    mov esi, dword ptr ds:[edi+0x68]
005AE4AF    mov dword ptr ss:[ebp-0x1C], esi
005AE4B2    cmp esi, dword ptr ds:[0x008B8958]
005AE4B8    jz 0x005AE4F0
005AE4BA    test esi, esi
005AE4BC    jz 0x005AE4D8
005AE4BE    push esi
005AE4BF    call dword ptr ds:[0x006AE25C]
005AE4C5    test eax, eax
005AE4C7    jnz 0x005AE4D8
005AE4C9    cmp esi, 0x8B8530
005AE4CF    jz 0x005AE4D8
005AE4D1    push esi
005AE4D2    call 0x005A78FA
005AE4D7    pop ecx
005AE4D8    mov eax, dword ptr ds:[0x008B8958]
005AE4DD    mov dword ptr ds:[edi+0x68], eax
005AE4E0    mov esi, dword ptr ds:[0x008B8958]
005AE4E6    mov dword ptr ss:[ebp-0x1C], esi
005AE4E9    push esi
005AE4EA    call dword ptr ds:[0x006AE258]
005AE4F0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
005AE4F7    call 0x005AE501
// FUNCTION END
