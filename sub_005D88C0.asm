// FUNCTION START: 005D88C0 ~ 005D8927  [idx: F61]
// ============================================================
005D88C0    push ebp
005D88C1    mov ebp, esp
005D88C3    push esi
005D88C4    mov esi, eax
005D88C6    push edi
005D88C7    test esi, esi
005D88C9    jnz 0x005D88D0
005D88CB    mov esi, 0x83F3D3
005D88D0    push esi
005D88D1    call 0x005CD1B0
005D88D6    inc eax
005D88D7    push eax
005D88D8    push esi
005D88D9    push 0x6B3F98
005D88DE    push 0x6B3FA0
005D88E3    call 0x005DD160
005D88E8    mov edi, eax
005D88EA    add esp, 0x14
005D88ED    test edi, edi
005D88EF    jnz 0x005D88F5
005D88F1    pop edi
005D88F2    pop esi
005D88F3    pop ebp
005D88F4    ret
005D88F5    xor ecx, ecx
005D88F7    mov eax, edi
005D88F9    cmp word ptr ds:[edi], cx
005D88FC    jz 0x005D890A
005D88FE    mov edi, edi
005D8900    add eax, 0x02
005D8903    inc ecx
005D8904    cmp word ptr ds:[eax], 0x00
005D8908    jnz 0x005D8900
005D890A    mov eax, dword ptr ss:[ebp+0x08]
005D890D    lea esi, ds:[ecx+ecx*1+0x02]
005D8911    push edi
005D8912    call 0x005D8880
005D8917    push edi
005D8918    mov esi, eax
005D891A    call 0x005D0AF0
005D891F    add esp, 0x08
005D8922    pop edi
005D8923    mov eax, esi
005D8925    pop esi
005D8926    pop ebp
// FUNCTION END
