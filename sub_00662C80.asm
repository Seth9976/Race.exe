// FUNCTION START: 00662C80 ~ 00662CF6  [idx: 1147]
// ============================================================
00662C80    push ebp
00662C81    mov ebp, esp
00662C83    cmp dword ptr ss:[ebp+0x14], 0x00
00662C87    jz 0x00662CF3
00662C89    cmp dword ptr ss:[ebp+0x0C], 0x00
00662C8D    jz 0x00662CE1
00662C8F    cmp dword ptr ss:[ebp+0x10], 0x00
00662C93    jz 0x00662CE1
00662C95    fild dword ptr ss:[ebp+0x0C]
00662C98    sub esp, 0x08
00662C9B    fimul dword ptr ss:[ebp+0x10]
00662C9E    fidiv dword ptr ss:[ebp+0x14]
00662CA1    fadd qword ptr ds:[0x008A5368]
00662CA7    fstp qword ptr ss:[esp]
00662CAA    call 0x00686950
00662CAF    fld qword ptr ds:[0x006B8CD0]
00662CB5    add esp, 0x08
00662CB8    fcomp st1
00662CBA    fnstsw ax
00662CBC    test ah, 0x01
00662CBF    jnz 0x00662CF1
00662CC1    fld qword ptr ds:[0x0082E878]
00662CC7    fcomp st1
00662CC9    fnstsw ax
00662CCB    test ah, 0x41
00662CCE    jp 0x00662CF1
00662CD0    call 0x00685F40
00662CD5    mov ecx, dword ptr ss:[ebp+0x08]
00662CD8    mov dword ptr ds:[ecx], eax
00662CDA    mov eax, 0x01
00662CDF    pop ebp
00662CE0    ret
00662CE1    mov edx, dword ptr ss:[ebp+0x08]
00662CE4    mov dword ptr ds:[edx], 0x00
00662CEA    mov eax, 0x01
00662CEF    pop ebp
00662CF0    ret
00662CF1    fstp st0
00662CF3    xor eax, eax
00662CF5    pop ebp
// FUNCTION END
