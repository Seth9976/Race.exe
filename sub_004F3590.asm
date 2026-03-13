// FUNCTION START: 004F3590 ~ 004F36A1  [idx: 636]
// ============================================================
004F3590    push ebp
004F3591    mov ebp, esp
004F3593    mov ecx, dword ptr ss:[ebp+0x08]
004F3596    mov eax, dword ptr ds:[ecx]
004F3598    sub esp, 0x08
004F359B    push ebx
004F359C    push esi
004F359D    push edi
004F359E    test eax, eax
004F35A0    jz 0x004F3687
004F35A6    jmp 0x004F35B0
004F35A8    lea esp, ss:[esp]
004F35AF    nop
004F35B0    mov ebx, eax
004F35B2    mov eax, dword ptr ds:[eax+0x2FC]
004F35B8    mov dword ptr ss:[ebp-0x04], ebx
004F35BB    mov dword ptr ss:[ebp-0x08], eax
004F35BE    test ebx, ebx
004F35C0    jz 0x004F367F
004F35C6    mov ecx, ebx
004F35C8    call 0x004EB760
004F35CD    mov esi, dword ptr ds:[0x026A44E4]
004F35D3    test esi, esi
004F35D5    jnz 0x004F35E2
004F35D7    call 0x004F4250
004F35DC    mov esi, dword ptr ds:[0x026A44E4]
004F35E2    xor eax, eax
004F35E4    lea ecx, ds:[eax+0x04]
004F35E7    mov edx, 0x01
004F35EC    shl edx, cl
004F35EE    cmp edx, 0x304
004F35F4    jnl 0x004F3668
004F35F6    inc eax
004F35F7    cmp eax, 0x07
004F35FA    jl 0x004F35E4
004F35FC    add esi, 0x8C
004F3602    mov edi, dword ptr ds:[esi+0x08]
004F3605    mov ecx, dword ptr ds:[esi+0x04]
004F3608    imul edi, dword ptr ds:[esi+0x10]
004F360C    dec dword ptr ds:[esi+0x0C]
004F360F    test ecx, ecx
004F3611    jz 0x004F3636
004F3613    lea edx, ds:[ecx+0x04]
004F3616    mov ecx, dword ptr ds:[ecx]
004F3618    cmp ebx, edx
004F361A    jb 0x004F3632
004F361C    lea eax, ds:[edx+edi*1]
004F361F    cmp ebx, eax
004F3621    jnb 0x004F3632
004F3623    mov eax, ebx
004F3625    sub eax, edx
004F3627    cdq
004F3628    idiv dword ptr ds:[esi+0x10]
004F362B    test edx, edx
004F362D    jz 0x004F3670
004F362F    mov ebx, dword ptr ss:[ebp-0x04]
004F3632    test ecx, ecx
004F3634    jnz 0x004F3613
004F3636    push 0x87F790
004F363B    push 0x81
004F3640    push 0x87F7A4
004F3645    push 0x83F3D3
004F364A    push 0x87F7C0
004F364F    call 0x004C5870
004F3654    add esp, 0x14
004F3657    call dword ptr ds:[0x006AE1D0]
004F365D    cmp eax, 0x01
004F3660    jnz 0x004F3663
004F3662    int3
004F3663    call 0x004C5A30
004F3668    lea eax, ds:[eax+eax*4]
004F366B    lea esi, ds:[esi+eax*4]
004F366E    jmp 0x004F3602
004F3670    mov ecx, dword ptr ds:[esi]
004F3672    mov eax, dword ptr ss:[ebp-0x04]
004F3675    mov dword ptr ds:[eax], ecx
004F3677    mov ecx, dword ptr ss:[ebp+0x08]
004F367A    mov dword ptr ds:[esi], eax
004F367C    mov eax, dword ptr ss:[ebp-0x08]
004F367F    test eax, eax
004F3681    jnz 0x004F35B0
004F3687    pop edi
004F3688    pop esi
004F3689    mov dword ptr ds:[ecx+0x08], 0x00
004F3690    mov dword ptr ds:[ecx], 0x00
004F3696    mov dword ptr ds:[ecx+0x04], 0x00
004F369D    pop ebx
004F369E    mov esp, ebp
004F36A0    pop ebp
// FUNCTION END
