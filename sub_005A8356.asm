// FUNCTION START: 005A8356 ~ 005A83A6  [idx: BDB]
// ============================================================
005A8356    mov edi, edi
005A8358    push ebp
005A8359    mov ebp, esp
005A835B    sub esp, 0x10
005A835E    push dword ptr ss:[ebp+0x0C]
005A8361    lea ecx, ss:[ebp-0x10]
005A8364    call 0x005A73DD
005A8369    mov eax, dword ptr ss:[ebp-0x10]
005A836C    cmp dword ptr ds:[eax+0xAC], 0x01
005A8373    jle 0x005A8388
005A8375    lea eax, ss:[ebp-0x10]
005A8378    push eax
005A8379    push 0x01
005A837B    push dword ptr ss:[ebp+0x08]
005A837E    call 0x005AECAB
005A8383    add esp, 0x0C
005A8386    jmp 0x005A8398
005A8388    mov eax, dword ptr ds:[eax+0xC8]
005A838E    mov ecx, dword ptr ss:[ebp+0x08]
005A8391    movzx eax, word ptr ds:[eax+ecx*2]
005A8395    and eax, 0x01
005A8398    cmp byte ptr ss:[ebp-0x04], 0x00
005A839C    jz 0x005A83A5
005A839E    mov ecx, dword ptr ss:[ebp-0x08]
005A83A1    and dword ptr ds:[ecx+0x70], 0xFFFFFFFD
005A83A5    leave
// FUNCTION END
