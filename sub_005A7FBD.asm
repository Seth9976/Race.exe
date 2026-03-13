// FUNCTION START: 005A7FBD ~ 005A8079  [idx: BD7]
// ============================================================
005A7FBD    mov edi, edi
005A7FBF    push ebp
005A7FC0    mov ebp, esp
005A7FC2    sub esp, 0x2C
005A7FC5    mov eax, dword ptr ds:[0x008B84A0]
005A7FCA    xor eax, ebp
005A7FCC    mov dword ptr ss:[ebp-0x04], eax
005A7FCF    mov eax, dword ptr ss:[ebp+0x08]
005A7FD2    push ebx
005A7FD3    push esi
005A7FD4    mov esi, dword ptr ss:[ebp+0x0C]
005A7FD7    push edi
005A7FD8    mov dword ptr ss:[ebp-0x2C], eax
005A7FDB    call 0x005ACEE4
005A7FE0    push 0x08
005A7FE2    pop ecx
005A7FE3    mov dword ptr ss:[ebp-0x28], eax
005A7FE6    xor eax, eax
005A7FE8    lea edi, ss:[ebp-0x24]
005A7FEB    push 0x07
005A7FED    rep stosd
005A7FEF    pop edi
005A7FF0    mov dl, byte ptr ds:[esi]
005A7FF2    movzx ecx, dl
005A7FF5    mov eax, ecx
005A7FF7    and ecx, edi
005A7FF9    mov bl, 0x01
005A7FFB    shl bl, cl
005A7FFD    shr eax, 0x03
005A8000    lea eax, ss:[ebp+eax*1-0x24]
005A8004    or byte ptr ds:[eax], bl
005A8006    inc esi
005A8007    test dl, dl
005A8009    jnz 0x005A7FF0
005A800B    mov edx, dword ptr ss:[ebp-0x2C]
005A800E    test edx, edx
005A8010    jnz 0x005A801F
005A8012    mov eax, dword ptr ss:[ebp-0x28]
005A8015    mov edx, dword ptr ds:[eax+0x18]
005A8018    jmp 0x005A801F
005A801A    test al, al
005A801C    jz 0x005A8036
005A801E    inc edx
005A801F    mov al, byte ptr ds:[edx]
005A8021    movzx esi, al
005A8024    xor ebx, ebx
005A8026    mov ecx, esi
005A8028    and ecx, edi
005A802A    inc ebx
005A802B    shl ebx, cl
005A802D    shr esi, 0x03
005A8030    test byte ptr ss:[ebp+esi*1-0x24], bl
005A8034    jnz 0x005A801A
005A8036    mov ebx, edx
005A8038    jmp 0x005A8050
005A803A    movzx esi, byte ptr ds:[edx]
005A803D    xor eax, eax
005A803F    mov ecx, esi
005A8041    and ecx, edi
005A8043    inc eax
005A8044    shl eax, cl
005A8046    shr esi, 0x03
005A8049    test byte ptr ss:[ebp+esi*1-0x24], al
005A804D    jnz 0x005A8057
005A804F    inc edx
005A8050    cmp byte ptr ds:[edx], 0x00
005A8053    jnz 0x005A803A
005A8055    jmp 0x005A805B
005A8057    mov byte ptr ds:[edx], 0x00
005A805A    inc edx
005A805B    mov eax, dword ptr ss:[ebp-0x28]
005A805E    mov ecx, dword ptr ss:[ebp-0x04]
005A8061    mov dword ptr ds:[eax+0x18], edx
005A8064    mov eax, ebx
005A8066    sub eax, edx
005A8068    neg eax
005A806A    sbb eax, eax
005A806C    pop edi
005A806D    and eax, ebx
005A806F    pop esi
005A8070    xor ecx, ebp
005A8072    pop ebx
005A8073    call 0x005A6ABA
005A8078    leave
// FUNCTION END
