// FUNCTION START: 005B6797 ~ 005B68FA  [idx: D0B]
// ============================================================
005B6797    push 0x04
005B6799    mov eax, 0x68C613
005B679E    call 0x005AB87E
005B67A3    call 0x005ACEE4
005B67A8    cmp dword ptr ds:[eax+0x94], 0x00
005B67AF    jz 0x005B67B6
005B67B1    call 0x005ACCAE
005B67B6    and dword ptr ss:[ebp-0x04], 0x00
005B67BA    call 0x005ACC9B
005B67BF    or dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005B67C3    call 0x005ACC62
005B67C8    call 0x005ACEE4
005B67CD    mov ecx, dword ptr ss:[ebp+0x08]
005B67D0    push 0x00
005B67D2    push 0x00
005B67D4    mov dword ptr ds:[eax+0x94], ecx
005B67DA    call 0x005AB41B
005B67DF    int3
005B67E0    push 0x2C
005B67E2    push 0x8AA638
005B67E7    call 0x005AC8F0
005B67EC    mov ebx, ecx
005B67EE    mov edi, dword ptr ss:[ebp+0x0C]
005B67F1    mov esi, dword ptr ss:[ebp+0x08]
005B67F4    mov dword ptr ss:[ebp-0x1C], ebx
005B67F7    and dword ptr ss:[ebp-0x34], 0x00
005B67FB    mov eax, dword ptr ds:[edi-0x04]
005B67FE    mov dword ptr ss:[ebp-0x24], eax
005B6801    push dword ptr ds:[esi+0x18]
005B6804    lea eax, ss:[ebp-0x3C]
005B6807    push eax
005B6808    call 0x005AB746
005B680D    pop ecx
005B680E    pop ecx
005B680F    mov dword ptr ss:[ebp-0x28], eax
005B6812    call 0x005ACEE4
005B6817    mov eax, dword ptr ds:[eax+0x88]
005B681D    mov dword ptr ss:[ebp-0x2C], eax
005B6820    call 0x005ACEE4
005B6825    mov eax, dword ptr ds:[eax+0x8C]
005B682B    mov dword ptr ss:[ebp-0x30], eax
005B682E    call 0x005ACEE4
005B6833    mov dword ptr ds:[eax+0x88], esi
005B6839    call 0x005ACEE4
005B683E    mov ecx, dword ptr ss:[ebp+0x10]
005B6841    mov dword ptr ds:[eax+0x8C], ecx
005B6847    and dword ptr ss:[ebp-0x04], 0x00
005B684B    xor eax, eax
005B684D    inc eax
005B684E    mov dword ptr ss:[ebp+0x10], eax
005B6851    mov dword ptr ss:[ebp-0x04], eax
005B6854    push dword ptr ss:[ebp+0x1C]
005B6857    push dword ptr ss:[ebp+0x18]
005B685A    push ebx
005B685B    push dword ptr ss:[ebp+0x14]
005B685E    push edi
005B685F    call 0x005AB7EB
005B6864    add esp, 0x14
005B6867    mov dword ptr ss:[ebp-0x1C], eax
005B686A    and dword ptr ss:[ebp-0x04], 0x00
005B686E    jmp 0x005B68DF
005B6870    mov eax, dword ptr ss:[ebp-0x14]
005B6873    call 0x005B665E
005B6878    ret
005B6879    mov esp, dword ptr ss:[ebp-0x18]
005B687C    call 0x005ACEE4
005B6881    and dword ptr ds:[eax+0x20C], 0x00
005B6888    mov esi, dword ptr ss:[ebp+0x14]
005B688B    mov edi, dword ptr ss:[ebp+0x0C]
005B688E    cmp dword ptr ds:[esi+0x04], 0x80
005B6895    jnle 0x005B689D
005B6897    movsx ecx, byte ptr ds:[edi+0x08]
005B689B    jmp 0x005B68A0
005B689D    mov ecx, dword ptr ds:[edi+0x08]
005B68A0    mov ebx, dword ptr ds:[esi+0x10]
005B68A3    and dword ptr ss:[ebp-0x20], 0x00
005B68A7    mov eax, dword ptr ss:[ebp-0x20]
005B68AA    cmp eax, dword ptr ds:[esi+0x0C]
005B68AD    jnb 0x005B68C7
005B68AF    imul eax, eax, 0x14
005B68B2    mov edx, dword ptr ds:[eax+ebx*1+0x04]
005B68B6    cmp ecx, edx
005B68B8    jle 0x005B68FB
005B68BA    cmp ecx, dword ptr ds:[eax+ebx*1+0x08]
005B68BE    jnle 0x005B68FB
005B68C0    mov eax, dword ptr ds:[esi+0x08]
005B68C3    mov ecx, dword ptr ds:[eax+edx*8+0x08]
005B68C7    push ecx
005B68C8    push esi
005B68C9    push 0x00
005B68CB    push edi
005B68CC    call 0x005B6582
005B68D1    add esp, 0x10
005B68D4    and dword ptr ss:[ebp-0x1C], 0x00
005B68D8    and dword ptr ss:[ebp-0x04], 0x00
005B68DC    mov esi, dword ptr ss:[ebp+0x08]
005B68DF    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
005B68E6    mov dword ptr ss:[ebp+0x10], 0x00
005B68ED    call 0x005B6906
005B68F2    mov eax, dword ptr ss:[ebp-0x1C]
005B68F5    call 0x005AC935
// FUNCTION END
