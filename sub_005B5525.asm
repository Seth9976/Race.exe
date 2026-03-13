// FUNCTION START: 005B5525 ~ 005B55CA  [idx: CF2]
// ============================================================
005B5525    mov edi, edi
005B5527    push ebp
005B5528    mov ebp, esp
005B552A    sub esp, 0x18
005B552D    push ebx
005B552E    push dword ptr ss:[ebp+0x0C]
005B5531    lea ecx, ss:[ebp-0x18]
005B5534    call 0x005A73DD
005B5539    mov ebx, dword ptr ss:[ebp+0x08]
005B553C    cmp ebx, 0xFF
005B5542    jbe 0x005B55A5
005B5544    mov eax, ebx
005B5546    shr eax, 0x08
005B5549    movzx ecx, al
005B554C    mov byte ptr ss:[ebp-0x04], al
005B554F    mov eax, dword ptr ss:[ebp-0x14]
005B5552    mov byte ptr ss:[ebp-0x03], bl
005B5555    test byte ptr ds:[ecx+eax*1+0x1D], 0x04
005B555A    jnz 0x005B556D
005B555C    cmp byte ptr ss:[ebp-0x0C], 0x00
005B5560    jz 0x005B5569
005B5562    mov eax, dword ptr ss:[ebp-0x10]
005B5565    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
005B5569    mov eax, ebx
005B556B    jmp 0x005B55C8
005B556D    push 0x01
005B556F    push dword ptr ds:[eax+0x04]
005B5572    lea ecx, ss:[ebp-0x08]
005B5575    push 0x02
005B5577    push ecx
005B5578    push 0x02
005B557A    lea ecx, ss:[ebp-0x04]
005B557D    push ecx
005B557E    push 0x200
005B5583    push dword ptr ds:[eax+0x0C]
005B5586    lea eax, ss:[ebp-0x18]
005B5589    push eax
005B558A    call 0x005AC384
005B558F    add esp, 0x24
005B5592    test eax, eax
005B5594    jz 0x005B555C
005B5596    movzx eax, byte ptr ss:[ebp-0x08]
005B559A    movzx ecx, byte ptr ss:[ebp-0x07]
005B559E    shl eax, 0x08
005B55A1    add eax, ecx
005B55A3    jmp 0x005B55BB
005B55A5    mov eax, dword ptr ss:[ebp-0x14]
005B55A8    test byte ptr ds:[eax+ebx*1+0x1D], 0x20
005B55AD    jz 0x005B55B9
005B55AF    movzx eax, byte ptr ds:[eax+ebx*1+0x11D]
005B55B7    jmp 0x005B55BB
005B55B9    mov eax, ebx
005B55BB    cmp byte ptr ss:[ebp-0x0C], 0x00
005B55BF    jz 0x005B55C8
005B55C1    mov ecx, dword ptr ss:[ebp-0x10]
005B55C4    and dword ptr ds:[ecx+0x70], 0xFFFFFFFD
005B55C8    pop ebx
005B55C9    leave
// FUNCTION END
