// FUNCTION START: 005A8454 ~ 005A84A9  [idx: BDE]
// ============================================================
005A8454    mov edi, edi
005A8456    push ebp
005A8457    mov ebp, esp
005A8459    sub esp, 0x10
005A845C    push dword ptr ss:[ebp+0x0C]
005A845F    lea ecx, ss:[ebp-0x10]
005A8462    call 0x005A73DD
005A8467    mov eax, dword ptr ss:[ebp-0x10]
005A846A    cmp dword ptr ds:[eax+0xAC], 0x01
005A8471    jle 0x005A8489
005A8473    lea eax, ss:[ebp-0x10]
005A8476    push eax
005A8477    push 0x80
005A847C    push dword ptr ss:[ebp+0x08]
005A847F    call 0x005AECAB
005A8484    add esp, 0x0C
005A8487    jmp 0x005A849B
005A8489    mov eax, dword ptr ds:[eax+0xC8]
005A848F    mov ecx, dword ptr ss:[ebp+0x08]
005A8492    movzx eax, word ptr ds:[eax+ecx*2]
005A8496    and eax, 0x80
005A849B    cmp byte ptr ss:[ebp-0x04], 0x00
005A849F    jz 0x005A84A8
005A84A1    mov ecx, dword ptr ss:[ebp-0x08]
005A84A4    and dword ptr ds:[ecx+0x70], 0xFFFFFFFD
005A84A8    leave
// FUNCTION END
