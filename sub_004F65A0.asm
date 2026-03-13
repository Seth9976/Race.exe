// FUNCTION START: 004F65A0 ~ 004F661D  [idx: 661]
// ============================================================
004F65A0    push ebp
004F65A1    mov ebp, esp
004F65A3    push ecx
004F65A4    fld dword ptr ds:[0x008C4D34]
004F65AA    fstp dword ptr ss:[ebp-0x04]
004F65AD    call 0x004F6260
004F65B2    cmp byte ptr ss:[ebp+0x08], 0x00
004F65B6    fld1
004F65B8    jz 0x004F65BF
004F65BA    fst dword ptr ss:[ebp+0x08]
004F65BD    jmp 0x004F65C8
004F65BF    fld dword ptr ds:[0x008A55F4]
004F65C5    fstp dword ptr ss:[ebp+0x08]
004F65C8    fld dword ptr ss:[ebp+0x08]
004F65CB    sub esp, 0x0C
004F65CE    fmul dword ptr ss:[ebp-0x04]
004F65D1    fmul qword ptr ds:[0x008A54C8]
004F65D7    fidiv dword ptr ds:[eax+0x4C]
004F65DA    fadd dword ptr ds:[edi]
004F65DC    fstp dword ptr ss:[ebp+0x08]
004F65DF    fld dword ptr ss:[ebp+0x08]
004F65E2    fst dword ptr ds:[edi]
004F65E4    fstp dword ptr ss:[ebp+0x08]
004F65E7    fstp dword ptr ss:[esp+0x08]
004F65EB    fldz
004F65ED    fstp dword ptr ss:[esp+0x04]
004F65F1    fld dword ptr ss:[ebp+0x08]
004F65F4    fstp dword ptr ss:[esp]
004F65F7    call 0x00465DD0
004F65FC    fstp dword ptr ss:[ebp+0x08]
004F65FF    fld dword ptr ss:[ebp+0x08]
004F6602    add esp, 0x0C
004F6605    fst dword ptr ds:[edi]
004F6607    fldz
004F6609    fcompp
004F660B    fnstsw ax
004F660D    test ah, 0x05
004F6610    jp 0x004F6618
004F6612    mov al, 0x01
004F6614    mov esp, ebp
004F6616    pop ebp
004F6617    ret
004F6618    xor al, al
004F661A    mov esp, ebp
004F661C    pop ebp
// FUNCTION END
