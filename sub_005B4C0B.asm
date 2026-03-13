// FUNCTION START: 005B4C0B ~ 005B4C6B  [idx: CE3]
// ============================================================
005B4C0B    mov edi, edi
005B4C0D    push ebp
005B4C0E    mov ebp, esp
005B4C10    push ecx
005B4C11    push ecx
005B4C12    cmp dword ptr ds:[0x008B9230], 0x00
005B4C19    fld qword ptr ss:[ebp+0x0C]
005B4C1C    fadd qword ptr ss:[ebp+0x14]
005B4C1F    fstp qword ptr ss:[ebp-0x08]
005B4C22    jnz 0x005B4C4D
005B4C24    push dword ptr ss:[ebp+0x1C]
005B4C27    fld qword ptr ss:[ebp-0x08]
005B4C2A    sub esp, 0x18
005B4C2D    fstp qword ptr ss:[esp+0x10]
005B4C31    fld qword ptr ss:[ebp+0x14]
005B4C34    fstp qword ptr ss:[esp+0x08]
005B4C38    fld qword ptr ss:[ebp+0x0C]
005B4C3B    fstp qword ptr ss:[esp]
005B4C3E    push dword ptr ss:[ebp+0x08]
005B4C41    push 0x01
005B4C43    call 0x005B4B16
005B4C48    add esp, 0x24
005B4C4B    leave
005B4C4C    ret
005B4C4D    call 0x005ABD33
005B4C52    push 0xFFFF
005B4C57    push dword ptr ss:[ebp+0x1C]
005B4C5A    mov dword ptr ds:[eax], 0x21
005B4C60    call 0x005B4E31
005B4C65    fld qword ptr ss:[ebp-0x08]
005B4C68    pop ecx
005B4C69    pop ecx
005B4C6A    leave
// FUNCTION END
