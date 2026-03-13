// FUNCTION START: 00689ED0 ~ 00689F39  [idx: 129B]
// ============================================================
00689ED0    mov edi, edi
00689ED2    push ebp
00689ED3    mov ebp, esp
00689ED5    push ecx
00689ED6    push ecx
00689ED7    fld qword ptr ss:[ebp+0x08]
00689EDA    push ecx
00689EDB    push ecx
00689EDC    fstp qword ptr ss:[esp]
00689EDF    call 0x005A9D8C
00689EE4    pop ecx
00689EE5    pop ecx
00689EE6    test al, 0x90
00689EE8    jnz 0x00689F36
00689EEA    fld qword ptr ss:[ebp+0x08]
00689EED    push ecx
00689EEE    push ecx
00689EEF    fstp qword ptr ss:[esp]
00689EF2    call 0x005B9ED7
00689EF7    fld qword ptr ss:[ebp+0x08]
00689EFA    pop ecx
00689EFB    fucompp
00689EFD    pop ecx
00689EFE    fnstsw ax
00689F00    test ah, 0x44
00689F03    jp 0x00689F36
00689F05    fld qword ptr ss:[ebp+0x08]
00689F08    push ecx
00689F09    fmul qword ptr ds:[0x008A5368]
00689F0F    push ecx
00689F10    fstp qword ptr ss:[ebp-0x08]
00689F13    fld qword ptr ss:[ebp-0x08]
00689F16    fstp qword ptr ss:[esp]
00689F19    call 0x005B9ED7
00689F1E    fld qword ptr ss:[ebp-0x08]
00689F21    pop ecx
00689F22    fucompp
00689F24    pop ecx
00689F25    fnstsw ax
00689F27    test ah, 0x44
00689F2A    jp 0x00689F31
00689F2C    push 0x02
00689F2E    pop eax
00689F2F    leave
00689F30    ret
00689F31    xor eax, eax
00689F33    inc eax
00689F34    leave
00689F35    ret
00689F36    xor eax, eax
00689F38    leave
// FUNCTION END
