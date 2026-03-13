// FUNCTION START: 005A82D0 ~ 005A8325  [idx: BD9]
// ============================================================
005A82D0    mov edi, edi
005A82D2    push ebp
005A82D3    mov ebp, esp
005A82D5    sub esp, 0x10
005A82D8    push dword ptr ss:[ebp+0x0C]
005A82DB    lea ecx, ss:[ebp-0x10]
005A82DE    call 0x005A73DD
005A82E3    mov eax, dword ptr ss:[ebp-0x10]
005A82E6    cmp dword ptr ds:[eax+0xAC], 0x01
005A82ED    jle 0x005A8305
005A82EF    lea eax, ss:[ebp-0x10]
005A82F2    push eax
005A82F3    push 0x103
005A82F8    push dword ptr ss:[ebp+0x08]
005A82FB    call 0x005AECAB
005A8300    add esp, 0x0C
005A8303    jmp 0x005A8317
005A8305    mov eax, dword ptr ds:[eax+0xC8]
005A830B    mov ecx, dword ptr ss:[ebp+0x08]
005A830E    movzx eax, word ptr ds:[eax+ecx*2]
005A8312    and eax, 0x103
005A8317    cmp byte ptr ss:[ebp-0x04], 0x00
005A831B    jz 0x005A8324
005A831D    mov ecx, dword ptr ss:[ebp-0x08]
005A8320    and dword ptr ds:[ecx+0x70], 0xFFFFFFFD
005A8324    leave
// FUNCTION END
