// FUNCTION START: 0059EDE0 ~ 0059EE56  [idx: B75]
// ============================================================
0059EDE0    push ebp
0059EDE1    mov ebp, esp
0059EDE3    mov eax, 0x4850
0059EDE8    call 0x005B9390
0059EDED    mov eax, dword ptr ds:[0x008B84A0]
0059EDF2    xor eax, ebp
0059EDF4    mov dword ptr ss:[ebp-0x04], eax
0059EDF7    mov eax, dword ptr ss:[ebp+0x08]
0059EDFA    push 0x01
0059EDFC    push eax
0059EDFD    lea eax, ss:[ebp-0x4850]
0059EE03    push eax
0059EE04    mov eax, esi
0059EE06    call 0x0059E970
0059EE0B    add esp, 0x0C
0059EE0E    test eax, eax
0059EE10    jnz 0x0059EE2C
0059EE12    mov ecx, dword ptr ds:[esi+0xB0]
0059EE18    mov dword ptr ds:[esi+0xA8], ecx
0059EE1E    mov ecx, dword ptr ss:[ebp-0x04]
0059EE21    xor ecx, ebp
0059EE23    call 0x005A6ABA
0059EE28    mov esp, ebp
0059EE2A    pop ebp
0059EE2B    ret
0059EE2C    test edi, edi
0059EE2E    jz 0x0059EE38
0059EE30    mov edx, dword ptr ss:[ebp-0x4850]
0059EE36    mov dword ptr ds:[edi], edx
0059EE38    test ebx, ebx
0059EE3A    jz 0x0059EE44
0059EE3C    mov eax, dword ptr ss:[ebp-0x484C]
0059EE42    mov dword ptr ds:[ebx], eax
0059EE44    mov ecx, dword ptr ss:[ebp-0x04]
0059EE47    xor ecx, ebp
0059EE49    mov eax, 0x01
0059EE4E    call 0x005A6ABA
0059EE53    mov esp, ebp
0059EE55    pop ebp
// FUNCTION END
