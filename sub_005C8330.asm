// FUNCTION START: 005C8330 ~ 005C83A7  [idx: E48]
// ============================================================
005C8330    push ebp
005C8331    mov ebp, esp
005C8333    sub esp, 0x38
005C8336    cmp dword ptr ss:[ebp+0x0C], 0xFFFFFFFF
005C833A    jnz 0x005C8342
005C833C    xor eax, eax
005C833E    mov esp, ebp
005C8340    pop ebp
005C8341    ret
005C8342    push ebx
005C8343    mov bl, byte ptr ss:[ebp+0x10]
005C8346    movzx eax, bl
005C8349    sub eax, 0x00
005C834C    jz 0x005C835F
005C834E    dec eax
005C834F    jz 0x005C8358
005C8351    xor eax, eax
005C8353    pop ebx
005C8354    mov esp, ebp
005C8356    pop ebp
005C8357    ret
005C8358    mov eax, 0x651
005C835D    jmp 0x005C8364
005C835F    mov eax, 0x652
005C8364    push esi
005C8365    push 0xFFFFFFFF
005C8367    push eax
005C8368    mov dword ptr ss:[ebp-0x38], eax
005C836B    xor esi, esi
005C836D    call 0x005C7830
005C8372    add esp, 0x08
005C8375    cmp al, 0x01
005C8377    jnz 0x005C83A0
005C8379    mov eax, dword ptr ss:[ebp+0x08]
005C837C    mov ecx, dword ptr ds:[eax]
005C837E    mov edx, dword ptr ds:[ecx]
005C8380    mov al, byte ptr ss:[ebp+0x0C]
005C8383    lea ecx, ss:[ebp-0x38]
005C8386    push ecx
005C8387    mov dword ptr ss:[ebp-0x30], edx
005C838A    mov byte ptr ss:[ebp-0x2C], al
005C838D    mov byte ptr ss:[ebp-0x2B], bl
005C8390    call 0x005C76A0
005C8395    add esp, 0x04
005C8398    lea esi, ds:[eax-0x01]
005C839B    neg esi
005C839D    sbb esi, esi
005C839F    inc esi
005C83A0    mov eax, esi
005C83A2    pop esi
005C83A3    pop ebx
005C83A4    mov esp, ebp
005C83A6    pop ebp
// FUNCTION END
