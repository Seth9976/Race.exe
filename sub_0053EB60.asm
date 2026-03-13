// FUNCTION START: 0053EB60 ~ 0053EC8A  [idx: 8EE]
// ============================================================
0053EB60    push ebp
0053EB61    mov ebp, esp
0053EB63    push 0xFFFFFFFF
0053EB65    push 0x68D1B8
0053EB6A    mov eax, dword ptr fs:[0x00000000]
0053EB70    push eax
0053EB71    sub esp, 0x40
0053EB74    mov eax, dword ptr ds:[0x008B84A0]
0053EB79    xor eax, ebp
0053EB7B    mov dword ptr ss:[ebp-0x10], eax
0053EB7E    push ebx
0053EB7F    push esi
0053EB80    push edi
0053EB81    push eax
0053EB82    lea eax, ss:[ebp-0x0C]
0053EB85    mov dword ptr fs:[0x00000000], eax
0053EB8B    mov ebx, dword ptr ss:[ebp+0x08]
0053EB8E    lea eax, ss:[ebp-0x14]
0053EB91    push eax
0053EB92    mov esi, ecx
0053EB94    mov edi, edx
0053EB96    mov eax, dword ptr ds:[edi]
0053EB98    lea ecx, ss:[ebp-0x18]
0053EB9B    push ecx
0053EB9C    lea edx, ss:[ebp-0x1C]
0053EB9F    push edx
0053EBA0    push 0x88FA48
0053EBA5    push eax
0053EBA6    mov dword ptr ss:[ebp-0x24], edi
0053EBA9    call 0x005A957C
0053EBAE    add esp, 0x14
0053EBB1    cmp eax, 0x03
0053EBB4    jnz 0x0053EBC6
0053EBB6    mov ecx, dword ptr ss:[ebp-0x1C]
0053EBB9    mov edx, dword ptr ss:[ebp-0x18]
0053EBBC    mov eax, dword ptr ss:[ebp-0x14]
0053EBBF    mov dword ptr ds:[esi], ecx
0053EBC1    mov dword ptr ds:[esi+0x04], edx
0053EBC4    jmp 0x0053EBD3
0053EBC6    cmp eax, 0x01
0053EBC9    jnz 0x0053EBD6
0053EBCB    mov eax, dword ptr ss:[ebp-0x1C]
0053EBCE    mov dword ptr ds:[esi], eax
0053EBD0    mov dword ptr ds:[esi+0x04], eax
0053EBD3    mov dword ptr ds:[esi+0x08], eax
0053EBD6    fild dword ptr ds:[esi]
0053EBD8    fstp dword ptr ss:[ebp-0x20]
0053EBDB    fild dword ptr ds:[esi+0x04]
0053EBDE    fstp dword ptr ss:[ebp-0x3C]
0053EBE1    fild dword ptr ds:[esi+0x08]
0053EBE4    lea esi, ss:[ebp-0x20]
0053EBE7    fstp dword ptr ss:[ebp-0x28]
0053EBEA    fld dword ptr ss:[ebp-0x20]
0053EBED    fstp dword ptr ss:[ebp-0x38]
0053EBF0    mov ecx, dword ptr ss:[ebp-0x38]
0053EBF3    fld dword ptr ss:[ebp-0x3C]
0053EBF6    mov dword ptr ss:[ebp-0x48], ecx
0053EBF9    fstp dword ptr ss:[ebp-0x34]
0053EBFC    mov edx, dword ptr ss:[ebp-0x34]
0053EBFF    fld dword ptr ss:[ebp-0x28]
0053EC02    mov dword ptr ss:[ebp-0x44], edx
0053EC05    fstp dword ptr ss:[ebp-0x30]
0053EC08    mov eax, dword ptr ss:[ebp-0x30]
0053EC0B    mov dword ptr ss:[ebp-0x40], eax
0053EC0E    lea eax, ss:[ebp-0x48]
0053EC11    call 0x0053E920
0053EC16    push eax
0053EC17    mov dword ptr ss:[ebp-0x04], 0x00
0053EC1E    call 0x004C4510
0053EC23    or esi, 0xFFFFFFFF
0053EC26    mov dword ptr ss:[ebp-0x04], esi
0053EC29    mov eax, dword ptr ss:[ebp-0x20]
0053EC2C    test eax, eax
0053EC2E    jz 0x0053EC5E
0053EC30    cmp byte ptr ds:[eax], 0x00
0053EC33    jz 0x0053EC5E
0053EC35    lea eax, ss:[ebp-0x20]
0053EC38    call 0x004C4060
0053EC3D    mov edi, eax
0053EC3F    add dword ptr ds:[edi+0x04], esi
0053EC42    jnz 0x0053EC5B
0053EC44    mov esi, dword ptr ds:[edi+0x0C]
0053EC47    add esi, 0x10
0053EC4A    call 0x004F4380
0053EC4F    mov ecx, eax
0053EC51    mov eax, edi
0053EC53    push esi
0053EC54    mov edi, ecx
0053EC56    call 0x004F4430
0053EC5B    mov edi, dword ptr ss:[ebp-0x24]
0053EC5E    mov ebx, dword ptr ds:[ebx]
0053EC60    test ebx, ebx
0053EC62    jnz 0x0053EC6D
0053EC64    mov eax, 0x83F3D3
0053EC69    mov dword ptr ds:[edi], eax
0053EC6B    jmp 0x0053EC6F
0053EC6D    mov dword ptr ds:[edi], ebx
0053EC6F    mov ecx, dword ptr ss:[ebp-0x0C]
0053EC72    mov dword ptr fs:[0x00000000], ecx
0053EC79    pop ecx
0053EC7A    pop edi
0053EC7B    pop esi
0053EC7C    pop ebx
0053EC7D    mov ecx, dword ptr ss:[ebp-0x10]
0053EC80    xor ecx, ebp
0053EC82    call 0x005A6ABA
0053EC87    mov esp, ebp
0053EC89    pop ebp
// FUNCTION END
