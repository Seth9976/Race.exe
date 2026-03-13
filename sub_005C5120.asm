// FUNCTION START: 005C5120 ~ 005C5278  [idx: E0B]
// ============================================================
005C5120    push ebp
005C5121    mov ebp, esp
005C5123    mov ecx, dword ptr ss:[ebp+0x08]
005C5126    sub esp, 0x14
005C5129    lea eax, ss:[ebp-0x0C]
005C512C    push eax
005C512D    push 0x00
005C512F    push 0x00
005C5131    push ecx
005C5132    call dword ptr ds:[0x006AE124]
005C5138    test eax, eax
005C513A    jnz 0x005C51A1
005C513C    call dword ptr ds:[0x006AE218]
005C5142    add eax, 0xFFFFFFFE
005C5145    cmp eax, 0x6E
005C5148    jnbe 0x005C5189
005C514A    movzx edx, byte ptr ds:[eax+0x5C529C]
005C5151    jmp dword ptr ds:[edx*4+0x5C527C]
005C5158    mov eax, 0x16
005C515D    jmp 0x005C518B
005C515F    mov eax, 0x02
005C5164    jmp 0x005C518B
005C5166    mov eax, 0x09
005C516B    jmp 0x005C518B
005C516D    mov eax, 0x0D
005C5172    jmp 0x005C518B
005C5174    mov eax, 0x11
005C5179    jmp 0x005C518B
005C517B    mov eax, 0x18
005C5180    jmp 0x005C518B
005C5182    mov eax, 0x1C
005C5187    jmp 0x005C518B
005C5189    xor eax, eax
005C518B    push eax
005C518C    mov eax, dword ptr ss:[ebp+0x0C]
005C518F    push 0x05
005C5191    push eax
005C5192    call 0x005BF030
005C5197    add esp, 0x0C
005C519A    or eax, 0xFFFFFFFF
005C519D    mov esp, ebp
005C519F    pop ebp
005C51A0    ret
005C51A1    mov ecx, dword ptr ss:[ebp-0x08]
005C51A4    mov eax, dword ptr ss:[ebp-0x0C]
005C51A7    push ebx
005C51A8    push edi
005C51A9    push 0x00
005C51AB    push 0x989680
005C51B0    push ecx
005C51B1    push eax
005C51B2    call 0x005AC460
005C51B7    mov ecx, dword ptr ss:[ebp+0x08]
005C51BA    mov edi, eax
005C51BC    mov ebx, edx
005C51BE    sub edi, 0xB6109100
005C51C4    push ecx
005C51C5    sbb ebx, 0x02
005C51C8    mov dword ptr ss:[ebp-0x04], 0x00
005C51CF    call dword ptr ds:[0x006AE174]
005C51D5    cmp eax, 0x01
005C51D8    jnz 0x005C51DD
005C51DA    mov dword ptr ss:[ebp-0x04], eax
005C51DD    mov eax, dword ptr ss:[ebp+0x08]
005C51E0    lea edx, ss:[ebp-0x14]
005C51E3    push edx
005C51E4    push eax
005C51E5    call dword ptr ds:[0x006AE128]
005C51EB    test eax, eax
005C51ED    jnz 0x005C5212
005C51EF    call dword ptr ds:[0x006AE218]
005C51F5    call 0x005C4BD0
005C51FA    mov ecx, dword ptr ss:[ebp+0x0C]
005C51FD    push eax
005C51FE    push 0x05
005C5200    push ecx
005C5201    call 0x005BF030
005C5206    add esp, 0x0C
005C5209    pop edi
005C520A    or eax, 0xFFFFFFFF
005C520D    pop ebx
005C520E    mov esp, ebp
005C5210    pop ebp
005C5211    ret
005C5212    push esi
005C5213    call 0x005BF520
005C5218    mov edx, dword ptr ds:[esi+0x04]
005C521B    or dword ptr ds:[esi], 0x10
005C521E    mov dword ptr ds:[esi+0x04], edx
005C5221    mov edx, dword ptr ss:[ebp+0x0C]
005C5224    mov dword ptr ds:[esi+0x28], edi
005C5227    mov dword ptr ds:[esi+0x2C], ebx
005C522A    mov eax, dword ptr ds:[edx+0x70]
005C522D    mov ecx, dword ptr ds:[edx+0x74]
005C5230    mov edi, eax
005C5232    add esp, 0x04
005C5235    or edi, ecx
005C5237    jz 0x005C5256
005C5239    sub eax, dword ptr ds:[edx+0x68]
005C523C    pop edi
005C523D    sbb ecx, dword ptr ds:[edx+0x6C]
005C5240    or dword ptr ds:[esi], 0x04
005C5243    mov dword ptr ds:[esi+0x18], eax
005C5246    mov eax, dword ptr ds:[esi+0x04]
005C5249    mov dword ptr ds:[esi+0x04], eax
005C524C    mov dword ptr ds:[esi+0x1C], ecx
005C524F    xor eax, eax
005C5251    pop ebx
005C5252    mov esp, ebp
005C5254    pop ebp
005C5255    ret
005C5256    cmp dword ptr ss:[ebp-0x04], 0x00
005C525A    jz 0x005C5271
005C525C    mov ecx, dword ptr ss:[ebp-0x14]
005C525F    mov edx, dword ptr ss:[ebp-0x10]
005C5262    mov eax, dword ptr ds:[esi+0x04]
005C5265    or dword ptr ds:[esi], 0x04
005C5268    mov dword ptr ds:[esi+0x18], ecx
005C526B    mov dword ptr ds:[esi+0x1C], edx
005C526E    mov dword ptr ds:[esi+0x04], eax
005C5271    pop edi
005C5272    xor eax, eax
005C5274    pop ebx
005C5275    mov esp, ebp
005C5277    pop ebp
// FUNCTION END
