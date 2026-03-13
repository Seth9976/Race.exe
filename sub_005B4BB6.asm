// FUNCTION START: 005B4BB6 ~ 005B4C0A  [idx: CE2]
// ============================================================
005B4BB6    mov edi, edi
005B4BB8    push ebp
005B4BB9    mov ebp, esp
005B4BBB    cmp dword ptr ds:[0x008B9230], 0x00
005B4BC2    jnz 0x005B4BEC
005B4BC4    push dword ptr ss:[ebp+0x14]
005B4BC7    fld qword ptr ss:[ebp+0x0C]
005B4BCA    sub esp, 0x18
005B4BCD    fstp qword ptr ss:[esp+0x10]
005B4BD1    fldz
005B4BD3    fstp qword ptr ss:[esp+0x08]
005B4BD7    fld qword ptr ss:[ebp+0x0C]
005B4BDA    fstp qword ptr ss:[esp]
005B4BDD    push dword ptr ss:[ebp+0x08]
005B4BE0    push 0x01
005B4BE2    call 0x005B4B16
005B4BE7    add esp, 0x24
005B4BEA    pop ebp
005B4BEB    ret
005B4BEC    call 0x005ABD33
005B4BF1    push 0xFFFF
005B4BF6    push dword ptr ss:[ebp+0x14]
005B4BF9    mov dword ptr ds:[eax], 0x21
005B4BFF    call 0x005B4E31
005B4C04    fld qword ptr ss:[ebp+0x0C]
005B4C07    pop ecx
005B4C08    pop ecx
005B4C09    pop ebp
// FUNCTION END
