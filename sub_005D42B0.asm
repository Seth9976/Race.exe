// FUNCTION START: 005D42B0 ~ 005D4356  [idx: F11]
// ============================================================
005D42B0    push ebp
005D42B1    mov ebp, esp
005D42B3    push esi
005D42B4    mov esi, dword ptr ss:[ebp+0x08]
005D42B7    test esi, esi
005D42B9    jnz 0x005D42D0
005D42BB    push 0x87F854
005D42C0    push 0x6B3B50
005D42C5    call 0x005CCE60
005D42CA    add esp, 0x08
005D42CD    pop esi
005D42CE    pop ebp
005D42CF    ret
005D42D0    push ebx
005D42D1    push edi
005D42D2    call 0x00600F60
005D42D7    mov edi, eax
005D42D9    test edi, edi
005D42DB    jz 0x005D42E5
005D42DD    mov ebx, dword ptr ds:[edi]
005D42DF    cmp esi, ebx
005D42E1    jbe 0x005D4343
005D42E3    jmp 0x005D42E7
005D42E5    xor ebx, ebx
005D42E7    add esi, 0x04
005D42EA    lea eax, ds:[esi*8+0x04]
005D42F1    push eax
005D42F2    push edi
005D42F3    call 0x005D0AE0
005D42F8    mov edi, eax
005D42FA    xor ecx, ecx
005D42FC    add esp, 0x08
005D42FF    cmp edi, ecx
005D4301    jnz 0x005D4311
005D4303    push ecx
005D4304    call 0x005CD050
005D4309    add esp, 0x04
005D430C    pop edi
005D430D    pop ebx
005D430E    pop esi
005D430F    pop ebp
005D4310    ret
005D4311    mov dword ptr ds:[edi], esi
005D4313    cmp ebx, esi
005D4315    jnb 0x005D432B
005D4317    lea eax, ds:[edi+ebx*8+0x08]
005D431B    sub esi, ebx
005D431D    lea ecx, ds:[ecx]
005D4320    mov dword ptr ds:[eax-0x04], ecx
005D4323    mov dword ptr ds:[eax], ecx
005D4325    add eax, 0x08
005D4328    dec esi
005D4329    jnz 0x005D4320
005D432B    push edi
005D432C    call 0x00600FF0
005D4331    add esp, 0x04
005D4334    test eax, eax
005D4336    jz 0x005D4340
005D4338    pop edi
005D4339    pop ebx
005D433A    or eax, 0xFFFFFFFF
005D433D    pop esi
005D433E    pop ebp
005D433F    ret
005D4340    mov esi, dword ptr ss:[ebp+0x08]
005D4343    mov ecx, dword ptr ss:[ebp+0x0C]
005D4346    mov edx, dword ptr ss:[ebp+0x10]
005D4349    mov dword ptr ds:[edi+esi*8-0x04], ecx
005D434D    mov dword ptr ds:[edi+esi*8], edx
005D4350    pop edi
005D4351    pop ebx
005D4352    xor eax, eax
005D4354    pop esi
005D4355    pop ebp
// FUNCTION END
