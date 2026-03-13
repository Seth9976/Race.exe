// FUNCTION START: 004D4F90 ~ 004D5125  [idx: 529]
// ============================================================
004D4F90    push ebp
004D4F91    mov ebp, esp
004D4F93    sub esp, 0x80
004D4F99    mov eax, dword ptr ds:[0x008B84A0]
004D4F9E    xor eax, ebp
004D4FA0    mov dword ptr ss:[ebp-0x04], eax
004D4FA3    mov eax, dword ptr ss:[ebp+0x0C]
004D4FA6    mov dword ptr ss:[ebp-0x50], eax
004D4FA9    mov eax, dword ptr ss:[ebp+0x10]
004D4FAC    push ebx
004D4FAD    push esi
004D4FAE    lea esi, ds:[eax+eax*4]
004D4FB1    shl esi, 0x06
004D4FB4    add esi, dword ptr ds:[ecx+0x04]
004D4FB7    mov dword ptr ss:[ebp-0x40], edx
004D4FBA    mov ebx, dword ptr ds:[esi+0x18]
004D4FBD    mov eax, ebx
004D4FBF    cdq
004D4FC0    mov ecx, 0x03
004D4FC5    idiv ecx
004D4FC7    push edi
004D4FC8    mov edi, dword ptr ss:[ebp+0x08]
004D4FCB    mov dword ptr ss:[ebp-0x48], edi
004D4FCE    mov dword ptr ss:[ebp-0x38], esi
004D4FD1    test edx, edx
004D4FD3    jz 0x004D5007
004D4FD5    push 0x87CBAC
004D4FDA    push 0x49B
004D4FDF    push 0x87C9A0
004D4FE4    push 0x83F3D3
004D4FE9    push 0x87CB8C
004D4FEE    call 0x004C5870
004D4FF3    add esp, 0x14
004D4FF6    call dword ptr ds:[0x006AE1D0]
004D4FFC    cmp eax, 0x01
004D4FFF    jnz 0x004D5002
004D5001    int3
004D5002    call 0x004C5A30
004D5007    fldz
004D5009    xor ecx, ecx
004D500B    fstp dword ptr ss:[ebp-0x30]
004D500E    mov byte ptr ss:[ebp-0x29], 0x01
004D5012    mov dword ptr ss:[ebp-0x34], ecx
004D5015    test ebx, ebx
004D5017    jle 0x004D50F8
004D501D    jmp 0x004D5029
004D501F    nop
004D5020    mov edi, dword ptr ss:[ebp-0x48]
004D5023    mov ecx, dword ptr ss:[ebp-0x34]
004D5026    mov esi, dword ptr ss:[ebp-0x38]
004D5029    mov eax, dword ptr ds:[esi+0x20]
004D502C    movzx edx, word ptr ds:[eax+ecx*2]
004D5030    movzx ebx, word ptr ds:[eax+ecx*2+0x02]
004D5035    movzx eax, word ptr ds:[eax+ecx*2+0x04]
004D503A    push edx
004D503B    mov dword ptr ss:[ebp-0x4C], ebx
004D503E    mov ecx, esi
004D5040    mov edx, edi
004D5042    lea ebx, ss:[ebp-0x60]
004D5045    mov dword ptr ss:[ebp-0x3C], eax
004D5048    call 0x004D4E00
004D504D    mov edx, dword ptr ds:[eax]
004D504F    mov ecx, dword ptr ds:[eax+0x04]
004D5052    mov dword ptr ss:[ebp-0x28], edx
004D5055    mov edx, dword ptr ds:[eax+0x08]
004D5058    movzx eax, word ptr ss:[ebp-0x4C]
004D505C    add esp, 0x04
004D505F    mov dword ptr ss:[ebp-0x24], ecx
004D5062    mov dword ptr ss:[ebp-0x20], edx
004D5065    push eax
004D5066    mov ecx, esi
004D5068    mov edx, edi
004D506A    lea ebx, ss:[ebp-0x80]
004D506D    call 0x004D4E00
004D5072    mov ecx, dword ptr ds:[eax]
004D5074    mov edx, dword ptr ds:[eax+0x04]
004D5077    mov eax, dword ptr ds:[eax+0x08]
004D507A    mov dword ptr ss:[ebp-0x1C], ecx
004D507D    movzx ecx, word ptr ss:[ebp-0x3C]
004D5081    add esp, 0x04
004D5084    mov dword ptr ss:[ebp-0x18], edx
004D5087    push ecx
004D5088    mov ecx, esi
004D508A    mov edx, edi
004D508C    lea ebx, ss:[ebp-0x70]
004D508F    mov dword ptr ss:[ebp-0x14], eax
004D5092    call 0x004D4E00
004D5097    mov edx, dword ptr ds:[eax]
004D5099    mov ecx, dword ptr ds:[eax+0x04]
004D509C    mov edi, dword ptr ss:[ebp-0x50]
004D509F    mov dword ptr ss:[ebp-0x10], edx
004D50A2    mov edx, dword ptr ds:[eax+0x08]
004D50A5    add esp, 0x04
004D50A8    lea ebx, ss:[ebp-0x44]
004D50AB    lea esi, ss:[ebp-0x28]
004D50AE    mov dword ptr ss:[ebp-0x0C], ecx
004D50B1    mov dword ptr ss:[ebp-0x08], edx
004D50B4    call 0x004D8050
004D50B9    test al, al
004D50BB    jz 0x004D50DD
004D50BD    cmp byte ptr ss:[ebp-0x29], 0x00
004D50C1    fld dword ptr ss:[ebp-0x44]
004D50C4    jnz 0x004D50D2
004D50C6    fld dword ptr ss:[ebp-0x30]
004D50C9    fcomp st1
004D50CB    fnstsw ax
004D50CD    test ah, 0x41
004D50D0    jnz 0x004D50DB
004D50D2    fstp dword ptr ss:[ebp-0x30]
004D50D5    mov byte ptr ss:[ebp-0x29], 0x00
004D50D9    jmp 0x004D50DD
004D50DB    fstp st0
004D50DD    mov eax, dword ptr ss:[ebp-0x34]
004D50E0    mov ecx, dword ptr ss:[ebp-0x38]
004D50E3    add eax, 0x03
004D50E6    mov dword ptr ss:[ebp-0x34], eax
004D50E9    cmp eax, dword ptr ds:[ecx+0x18]
004D50EC    jl 0x004D5020
004D50F2    cmp byte ptr ss:[ebp-0x29], 0x00
004D50F6    jz 0x004D510B
004D50F8    xor al, al
004D50FA    pop edi
004D50FB    pop esi
004D50FC    pop ebx
004D50FD    mov ecx, dword ptr ss:[ebp-0x04]
004D5100    xor ecx, ebp
004D5102    call 0x005A6ABA
004D5107    mov esp, ebp
004D5109    pop ebp
004D510A    ret
004D510B    mov ecx, dword ptr ss:[ebp-0x04]
004D510E    fld dword ptr ss:[ebp-0x30]
004D5111    mov edx, dword ptr ss:[ebp-0x40]
004D5114    pop edi
004D5115    fstp dword ptr ds:[edx]
004D5117    pop esi
004D5118    xor ecx, ebp
004D511A    mov al, 0x01
004D511C    pop ebx
004D511D    call 0x005A6ABA
004D5122    mov esp, ebp
004D5124    pop ebp
// FUNCTION END
