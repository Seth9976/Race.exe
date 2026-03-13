// FUNCTION START: 005B450F ~ 005B45D1  [idx: CDB]
// ============================================================
005B450F    mov edi, edi
005B4511    push ebp
005B4512    mov ebp, esp
005B4514    fld qword ptr ss:[ebp+0x08]
005B4517    fldz
005B4519    fld st0
005B451B    fucomp st0, st2
005B451D    fnstsw ax
005B451F    fstp st1
005B4521    test ah, 0x44
005B4524    jp 0x005B452D
005B4526    xor edx, edx
005B4528    jmp 0x005B45CB
005B452D    movzx eax, word ptr ss:[ebp+0x0E]
005B4531    xor ecx, ecx
005B4533    test eax, 0x7FF0
005B4538    jnz 0x005B45A5
005B453A    test dword ptr ss:[ebp+0x0C], 0xFFFFF
005B4541    jnz 0x005B4548
005B4543    cmp dword ptr ss:[ebp+0x08], ecx
005B4546    jz 0x005B45A5
005B4548    fcomp qword ptr ss:[ebp+0x08]
005B454B    mov edx, 0xFFFFFC03
005B4550    fnstsw ax
005B4552    test ah, 0x41
005B4555    jnz 0x005B455C
005B4557    xor eax, eax
005B4559    inc eax
005B455A    jmp 0x005B4574
005B455C    xor eax, eax
005B455E    jmp 0x005B4574
005B4560    shl dword ptr ss:[ebp+0x0C], 0x01
005B4563    test dword ptr ss:[ebp+0x08], 0x80000000
005B456A    jz 0x005B4570
005B456C    or dword ptr ss:[ebp+0x0C], 0x01
005B4570    shl dword ptr ss:[ebp+0x08], 0x01
005B4573    dec edx
005B4574    test byte ptr ss:[ebp+0x0E], 0x10
005B4578    jz 0x005B4560
005B457A    push esi
005B457B    mov esi, 0xFFEF
005B4580    and word ptr ss:[ebp+0x0E], si
005B4584    pop esi
005B4585    cmp eax, ecx
005B4587    jz 0x005B4592
005B4589    mov eax, 0x8000
005B458E    or word ptr ss:[ebp+0x0E], ax
005B4592    fld qword ptr ss:[ebp+0x08]
005B4595    push ecx
005B4596    push ecx
005B4597    push ecx
005B4598    fstp qword ptr ss:[esp]
005B459B    call 0x005B447C
005B45A0    add esp, 0x0C
005B45A3    jmp 0x005B45CB
005B45A5    push ecx
005B45A6    fstp st0
005B45A8    fld qword ptr ss:[ebp+0x08]
005B45AB    push ecx
005B45AC    push ecx
005B45AD    fstp qword ptr ss:[esp]
005B45B0    call 0x005B447C
005B45B5    movzx edx, word ptr ss:[ebp+0x0E]
005B45B9    shr edx, 0x04
005B45BC    and edx, 0x7FF
005B45C2    add esp, 0x0C
005B45C5    sub edx, 0x3FE
005B45CB    mov eax, dword ptr ss:[ebp+0x10]
005B45CE    mov dword ptr ds:[eax], edx
005B45D0    pop ebp
// FUNCTION END
