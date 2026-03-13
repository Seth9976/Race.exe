// FUNCTION START: 005CD050 ~ 005CD0BB  [idx: EA1]
// ============================================================
005CD050    push ebp
005CD051    mov ebp, esp
005CD053    mov eax, dword ptr ss:[ebp+0x08]
005CD056    cmp eax, 0x04
005CD059    jnbe 0x005CD0AD
005CD05B    jmp dword ptr ds:[eax*4+0x5CD0BC]
005CD062    push 0x6B40F8
005CD067    call 0x005CCE60
005CD06C    add esp, 0x04
005CD06F    pop ebp
005CD070    ret
005CD071    push 0x6B40D8
005CD076    call 0x005CCE60
005CD07B    add esp, 0x04
005CD07E    pop ebp
005CD07F    ret
005CD080    push 0x6B40BC
005CD085    call 0x005CCE60
005CD08A    add esp, 0x04
005CD08D    pop ebp
005CD08E    ret
005CD08F    push 0x6B40A0
005CD094    call 0x005CCE60
005CD099    add esp, 0x04
005CD09C    pop ebp
005CD09D    ret
005CD09E    push 0x6B4080
005CD0A3    call 0x005CCE60
005CD0A8    add esp, 0x04
005CD0AB    pop ebp
005CD0AC    ret
005CD0AD    push 0x6B406C
005CD0B2    call 0x005CCE60
005CD0B7    add esp, 0x04
005CD0BA    pop ebp
// FUNCTION END
