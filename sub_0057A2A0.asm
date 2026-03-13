// FUNCTION START: 0057A2A0 ~ 0057A30C  [idx: A27]
// ============================================================
0057A2A0    push ecx
0057A2A1    cmp dword ptr ds:[0x0273BC2C], 0x00
0057A2A8    jz 0x0057A30B
0057A2AA    call 0x0057A110
0057A2AF    test eax, eax
0057A2B1    jnz 0x0057A2E3
0057A2B3    cmp dword ptr ds:[0x0273BC2C], eax
0057A2B9    jz 0x0057A30B
0057A2BB    push eax
0057A2BC    call 0x0057C8A0
0057A2C1    add esp, 0x04
0057A2C4    push 0x01
0057A2C6    call 0x005758A0
0057A2CB    mov eax, dword ptr ds:[0x0273AC20]
0057A2D0    add esp, 0x04
0057A2D3    push eax
0057A2D4    call 0x00540C30
0057A2D9    add esp, 0x04
0057A2DC    call 0x0057C6A0
0057A2E1    pop ecx
0057A2E2    ret
0057A2E3    dec eax
0057A2E4    push eax
0057A2E5    call 0x0057C8A0
0057A2EA    add esp, 0x04
0057A2ED    push 0x01
0057A2EF    call 0x005758A0
0057A2F4    mov ecx, dword ptr ds:[0x0273AC20]
0057A2FA    add esp, 0x04
0057A2FD    push ecx
0057A2FE    call 0x00540C30
0057A303    add esp, 0x04
0057A306    call 0x0057C6A0
0057A30B    pop ecx
// FUNCTION END
