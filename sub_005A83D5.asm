// FUNCTION START: 005A83D5 ~ 005A8425  [idx: BDD]
// ============================================================
005A83D5    mov edi, edi
005A83D7    push ebp
005A83D8    mov ebp, esp
005A83DA    sub esp, 0x10
005A83DD    push dword ptr ss:[ebp+0x0C]
005A83E0    lea ecx, ss:[ebp-0x10]
005A83E3    call 0x005A73DD
005A83E8    mov eax, dword ptr ss:[ebp-0x10]
005A83EB    cmp dword ptr ds:[eax+0xAC], 0x01
005A83F2    jle 0x005A8407
005A83F4    lea eax, ss:[ebp-0x10]
005A83F7    push eax
005A83F8    push 0x04
005A83FA    push dword ptr ss:[ebp+0x08]
005A83FD    call 0x005AECAB
005A8402    add esp, 0x0C
005A8405    jmp 0x005A8417
005A8407    mov eax, dword ptr ds:[eax+0xC8]
005A840D    mov ecx, dword ptr ss:[ebp+0x08]
005A8410    movzx eax, word ptr ds:[eax+ecx*2]
005A8414    and eax, 0x04
005A8417    cmp byte ptr ss:[ebp-0x04], 0x00
005A841B    jz 0x005A8424
005A841D    mov ecx, dword ptr ss:[ebp-0x08]
005A8420    and dword ptr ds:[ecx+0x70], 0xFFFFFFFD
005A8424    leave
// FUNCTION END
