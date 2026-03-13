// FUNCTION START: 005D34E0 ~ 005D3693  [idx: F09]
// ============================================================
005D34E0    push ebp
005D34E1    mov ebp, esp
005D34E3    sub esp, 0x54
005D34E6    push ebx
005D34E7    push esi
005D34E8    mov esi, eax
005D34EA    mov eax, dword ptr ds:[edi+0xA0]
005D34F0    mov ebx, dword ptr ds:[eax]
005D34F2    add eax, 0x04
005D34F5    push 0x12
005D34F7    mov dword ptr ss:[ebp-0x14], eax
005D34FA    mov eax, dword ptr ds:[edi+0x0C]
005D34FD    lea ecx, ss:[ebp-0x30]
005D3500    push 0x00
005D3502    push ecx
005D3503    mov dword ptr ss:[ebp-0x10], eax
005D3506    call 0x005CD100
005D350B    movzx eax, word ptr ds:[edi+0x04]
005D350F    add esp, 0x0C
005D3512    test eax, 0x100
005D3517    jz 0x005D3524
005D3519    mov edx, 0x03
005D351E    mov word ptr ss:[ebp-0x30], dx
005D3522    jmp 0x005D352D
005D3524    mov ecx, 0x01
005D3529    mov word ptr ss:[ebp-0x30], cx
005D352D    movzx ecx, byte ptr ds:[edi+0x06]
005D3531    mov edx, dword ptr ds:[edi]
005D3533    movzx eax, al
005D3536    mov word ptr ss:[ebp-0x22], ax
005D353A    shr ax, 0x03
005D353E    imul ax, cx
005D3542    mov word ptr ss:[ebp-0x24], ax
005D3546    movzx eax, ax
005D3549    imul eax, edx
005D354C    push edi
005D354D    mov word ptr ss:[ebp-0x2E], cx
005D3551    mov dword ptr ss:[ebp-0x2C], edx
005D3554    mov dword ptr ss:[ebp-0x28], eax
005D3557    call 0x005C8B00
005D355C    add esp, 0x04
005D355F    test esi, esi
005D3561    jz 0x005D356A
005D3563    mov ecx, dword ptr ds:[ebx]
005D3565    push 0x02
005D3567    push esi
005D3568    jmp 0x005D357B
005D356A    mov eax, dword ptr ds:[ebx]
005D356C    push 0x01
005D356E    mov dword ptr ss:[ebp-0x0C], eax
005D3571    call dword ptr ds:[0x006AE598]
005D3577    mov ecx, dword ptr ss:[ebp-0x0C]
005D357A    push eax
005D357B    mov edx, dword ptr ds:[ecx+0x18]
005D357E    push ebx
005D357F    call edx
005D3581    test eax, eax
005D3583    jz 0x005D3595
005D3585    mov esi, 0x6B5CA4
005D358A    call 0x005D2F30
005D358F    pop esi
005D3590    pop ebx
005D3591    mov esp, ebp
005D3593    pop ebp
005D3594    ret
005D3595    push 0x24
005D3597    lea eax, ss:[ebp-0x54]
005D359A    push 0x00
005D359C    push eax
005D359D    call 0x005CD100
005D35A2    mov eax, dword ptr ss:[ebp-0x10]
005D35A5    add esp, 0x0C
005D35A8    neg esi
005D35AA    sbb esi, esi
005D35AC    add eax, eax
005D35AE    add eax, eax
005D35B0    add eax, eax
005D35B2    and esi, 0xFFFFC000
005D35B8    mov dword ptr ss:[ebp-0x4C], eax
005D35BB    add esi, 0x18000
005D35C1    add eax, 0xFFFFFFFC
005D35C4    mov dword ptr ss:[ebp-0x54], 0x24
005D35CB    mov dword ptr ss:[ebp-0x50], esi
005D35CE    cmp eax, 0xFFFFFFB
005D35D3    jnbe 0x005D367A
005D35D9    mov esi, dword ptr ss:[ebp-0x14]
005D35DC    push 0x00
005D35DE    lea ecx, ss:[ebp-0x30]
005D35E1    push esi
005D35E2    mov dword ptr ss:[ebp-0x48], 0x00
005D35E9    mov dword ptr ss:[ebp-0x44], ecx
005D35EC    mov edx, dword ptr ds:[ebx]
005D35EE    mov ecx, dword ptr ds:[edx+0x0C]
005D35F1    lea eax, ss:[ebp-0x54]
005D35F4    push eax
005D35F5    push ebx
005D35F6    call ecx
005D35F8    test eax, eax
005D35FA    jz 0x005D360C
005D35FC    mov esi, 0x6B5C84
005D3601    call 0x005D2F30
005D3606    pop esi
005D3607    pop ebx
005D3608    mov esp, ebp
005D360A    pop ebp
005D360B    ret
005D360C    mov eax, dword ptr ds:[esi]
005D360E    mov edx, dword ptr ds:[eax]
005D3610    mov edx, dword ptr ds:[edx+0x38]
005D3613    lea ecx, ss:[ebp-0x30]
005D3616    push ecx
005D3617    push eax
005D3618    call edx
005D361A    mov eax, dword ptr ds:[esi]
005D361C    mov ecx, dword ptr ds:[eax]
005D361E    push 0x02
005D3620    lea edx, ss:[ebp-0x18]
005D3623    push edx
005D3624    lea edx, ss:[ebp-0x1C]
005D3627    push edx
005D3628    lea edx, ss:[ebp-0x04]
005D362B    push edx
005D362C    lea edx, ss:[ebp-0x08]
005D362F    push edx
005D3630    mov edx, dword ptr ss:[ebp-0x4C]
005D3633    push edx
005D3634    push 0x00
005D3636    push eax
005D3637    mov eax, dword ptr ds:[ecx+0x2C]
005D363A    call eax
005D363C    test eax, eax
005D363E    jnz 0x005D366F
005D3640    mov ecx, dword ptr ss:[ebp-0x04]
005D3643    movzx edx, byte ptr ds:[edi+0x07]
005D3647    mov eax, dword ptr ss:[ebp-0x08]
005D364A    push ecx
005D364B    push edx
005D364C    push eax
005D364D    call 0x005CD100
005D3652    mov edx, dword ptr ss:[ebp-0x18]
005D3655    mov eax, dword ptr ss:[ebp-0x1C]
005D3658    mov esi, dword ptr ds:[esi]
005D365A    mov ecx, dword ptr ds:[esi]
005D365C    mov ecx, dword ptr ds:[ecx+0x4C]
005D365F    add esp, 0x0C
005D3662    push edx
005D3663    mov edx, dword ptr ss:[ebp-0x04]
005D3666    push eax
005D3667    mov eax, dword ptr ss:[ebp-0x08]
005D366A    push edx
005D366B    push eax
005D366C    push esi
005D366D    call ecx
005D366F    pop esi
005D3670    mov eax, 0x08
005D3675    pop ebx
005D3676    mov esp, ebp
005D3678    pop ebp
005D3679    ret
005D367A    push 0x1FFFFFF
005D367F    push 0x00
005D3681    push 0x6B5C58
005D3686    call 0x005CCE60
005D368B    add esp, 0x0C
005D368E    pop esi
005D368F    pop ebx
005D3690    mov esp, ebp
005D3692    pop ebp
// FUNCTION END
