// FUNCTION START: 005D41B0 ~ 005D423F  [idx: F0C]
// ============================================================
005D41B0    push ebp
005D41B1    mov ebp, esp
005D41B3    push ecx
005D41B4    push 0x08
005D41B6    call 0x005D0AC0
005D41BB    add esp, 0x04
005D41BE    test eax, eax
005D41C0    jnz 0x005D41CF
005D41C2    push eax
005D41C3    call 0x005CD050
005D41C8    add esp, 0x04
005D41CB    mov esp, ebp
005D41CD    pop ebp
005D41CE    ret
005D41CF    mov ecx, dword ptr ss:[ebp+0x0C]
005D41D2    push esi
005D41D3    mov esi, dword ptr ss:[ebp+0x08]
005D41D6    mov edx, 0x686633
005D41DB    add esi, 0x04
005D41DE    mov dword ptr ds:[eax+0x04], 0x68656E
005D41E5    mov dword ptr ds:[eax], ecx
005D41E7    mov dword ptr ss:[ebp-0x04], 0x00
005D41EE    test edx, edx
005D41F0    jz 0x005D420C
005D41F2    lea ecx, ss:[ebp-0x04]
005D41F5    push ecx
005D41F6    push 0x00
005D41F8    push eax
005D41F9    push 0x5D41A0
005D41FE    push 0x00
005D4200    push 0x00
005D4202    call 0x00686633
005D4207    add esp, 0x18
005D420A    jmp 0x005D4222
005D420C    lea edx, ss:[ebp-0x04]
005D420F    push edx
005D4210    push 0x00
005D4212    push eax
005D4213    push 0x5D41A0
005D4218    push 0x00
005D421A    push 0x00
005D421C    call dword ptr ds:[0x006AE1AC]
005D4222    mov dword ptr ds:[esi], eax
005D4224    pop esi
005D4225    test eax, eax
005D4227    jnz 0x005D423A
005D4229    push 0x6B5F94
005D422E    call 0x005CCE60
005D4233    add esp, 0x04
005D4236    mov esp, ebp
005D4238    pop ebp
005D4239    ret
005D423A    xor eax, eax
005D423C    mov esp, ebp
005D423E    pop ebp
// FUNCTION END
