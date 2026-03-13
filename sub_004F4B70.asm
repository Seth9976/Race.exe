// FUNCTION START: 004F4B70 ~ 004F4BC3  [idx: 64E]
// ============================================================
004F4B70    push ebp
004F4B71    mov ebp, esp
004F4B73    sub esp, 0x08
004F4B76    mov eax, dword ptr ds:[eax]
004F4B78    mov dword ptr ss:[ebp-0x04], eax
004F4B7B    shr eax, 0x18
004F4B7E    mov dword ptr ss:[ebp-0x08], eax
004F4B81    fild dword ptr ss:[ebp-0x08]
004F4B84    fmul dword ptr ss:[ebp+0x08]
004F4B87    fstp dword ptr ss:[ebp+0x08]
004F4B8A    fldz
004F4B8C    fld dword ptr ss:[ebp+0x08]
004F4B8F    fcom st1
004F4B91    fnstsw ax
004F4B93    fstp st1
004F4B95    test ah, 0x05
004F4B98    jp 0x004F4BAF
004F4B9A    fsub qword ptr ds:[0x008A5368]
004F4BA0    call 0x00685F40
004F4BA5    mov byte ptr ss:[ebp-0x01], al
004F4BA8    mov eax, dword ptr ss:[ebp-0x04]
004F4BAB    mov esp, ebp
004F4BAD    pop ebp
004F4BAE    ret
004F4BAF    fadd qword ptr ds:[0x008A5368]
004F4BB5    call 0x00685F40
004F4BBA    mov byte ptr ss:[ebp-0x01], al
004F4BBD    mov eax, dword ptr ss:[ebp-0x04]
004F4BC0    mov esp, ebp
004F4BC2    pop ebp
// FUNCTION END
