// FUNCTION START: 005AA7BC ~ 005AA866  [idx: C25]
// ============================================================
005AA7BC    mov edi, edi
005AA7BE    push ebp
005AA7BF    mov ebp, esp
005AA7C1    sub esp, 0x2C
005AA7C4    mov eax, dword ptr ds:[0x008B84A0]
005AA7C9    xor eax, ebp
005AA7CB    mov dword ptr ss:[ebp-0x04], eax
005AA7CE    push esi
005AA7CF    push dword ptr ss:[ebp+0x0C]
005AA7D2    mov esi, dword ptr ss:[ebp+0x08]
005AA7D5    lea ecx, ss:[ebp-0x2C]
005AA7D8    call 0x005A73DD
005AA7DD    test esi, esi
005AA7DF    jnz 0x005AA802
005AA7E1    call 0x005ABD33
005AA7E6    mov dword ptr ds:[eax], 0x16
005AA7EC    call 0x005AD3A0
005AA7F1    cmp byte ptr ss:[ebp-0x20], 0x00
005AA7F5    jz 0x005AA7FE
005AA7F7    mov eax, dword ptr ss:[ebp-0x24]
005AA7FA    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
005AA7FE    fldz
005AA800    jmp 0x005AA85A
005AA802    mov eax, dword ptr ss:[ebp-0x2C]
005AA805    cmp dword ptr ds:[eax+0xAC], 0x01
005AA80C    jle 0x005AA822
005AA80E    lea eax, ss:[ebp-0x2C]
005AA811    push eax
005AA812    movzx eax, byte ptr ds:[esi]
005AA815    push 0x08
005AA817    push eax
005AA818    call 0x005AECAB
005AA81D    add esp, 0x0C
005AA820    jmp 0x005AA832
005AA822    movzx ecx, byte ptr ds:[esi]
005AA825    mov eax, dword ptr ds:[eax+0xC8]
005AA82B    movzx eax, word ptr ds:[eax+ecx*2]
005AA82F    and eax, 0x08
005AA832    test eax, eax
005AA834    jz 0x005AA839
005AA836    inc esi
005AA837    jmp 0x005AA802
005AA839    lea eax, ss:[ebp-0x2C]
005AA83C    push eax
005AA83D    lea eax, ss:[ebp-0x1C]
005AA840    push esi
005AA841    push eax
005AA842    call 0x005B56AC
005AA847    fld qword ptr ds:[eax+0x10]
005AA84A    add esp, 0x0C
005AA84D    cmp byte ptr ss:[ebp-0x20], 0x00
005AA851    jz 0x005AA85A
005AA853    mov eax, dword ptr ss:[ebp-0x24]
005AA856    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
005AA85A    mov ecx, dword ptr ss:[ebp-0x04]
005AA85D    xor ecx, ebp
005AA85F    pop esi
005AA860    call 0x005A6ABA
005AA865    leave
// FUNCTION END
