// FUNCTION START: 004E0370 ~ 004E03E8  [idx: 599]
// ============================================================
004E0370    push ebp
004E0371    mov ebp, esp
004E0373    sub esp, 0x08
004E0376    push ebx
004E0377    push esi
004E0378    push edi
004E0379    mov esi, eax
004E037B    call 0x004E7410
004E0380    mov ecx, dword ptr ds:[eax]
004E0382    xor edi, edi
004E0384    mov dword ptr ss:[ebp-0x04], eax
004E0387    cmp dword ptr ds:[ecx], edi
004E0389    jle 0x004E03E0
004E038B    xor eax, eax
004E038D    lea ecx, ds:[ecx]
004E0390    mov esi, dword ptr ds:[ecx+0x04]
004E0393    mov ecx, dword ptr ss:[ebp+0x08]
004E0396    mov edx, dword ptr ds:[ecx]
004E0398    mov ecx, dword ptr ds:[esi+eax*1+0x04]
004E039C    lea esp, ss:[esp]
004E03A0    mov bl, byte ptr ds:[ecx]
004E03A2    cmp bl, byte ptr ds:[edx]
004E03A4    jnz 0x004E03C0
004E03A6    test bl, bl
004E03A8    jz 0x004E03BC
004E03AA    mov bl, byte ptr ds:[ecx+0x01]
004E03AD    cmp bl, byte ptr ds:[edx+0x01]
004E03B0    jnz 0x004E03C0
004E03B2    add ecx, 0x02
004E03B5    add edx, 0x02
004E03B8    test bl, bl
004E03BA    jnz 0x004E03A0
004E03BC    xor ecx, ecx
004E03BE    jmp 0x004E03C5
004E03C0    sbb ecx, ecx
004E03C2    sbb ecx, 0xFFFFFFFF
004E03C5    test ecx, ecx
004E03C7    jnz 0x004E03D1
004E03C9    mov dword ptr ds:[esi+eax*1+0x38], 0x0A
004E03D1    mov edx, dword ptr ss:[ebp-0x04]
004E03D4    mov ecx, dword ptr ds:[edx]
004E03D6    inc edi
004E03D7    add eax, 0x140
004E03DC    cmp edi, dword ptr ds:[ecx]
004E03DE    jl 0x004E0390
004E03E0    pop edi
004E03E1    pop esi
004E03E2    mov al, 0x01
004E03E4    pop ebx
004E03E5    mov esp, ebp
004E03E7    pop ebp
// FUNCTION END
