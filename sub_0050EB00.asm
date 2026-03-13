// FUNCTION START: 0050EB00 ~ 0050EB98  [idx: 76B]
// ============================================================
0050EB00    push ebp
0050EB01    mov ebp, esp
0050EB03    sub esp, 0x28
0050EB06    mov eax, dword ptr ds:[0x008B84A0]
0050EB0B    xor eax, ebp
0050EB0D    mov dword ptr ss:[ebp-0x04], eax
0050EB10    push ebx
0050EB11    push esi
0050EB12    mov ebx, ecx
0050EB14    call 0x00510B30
0050EB19    mov esi, dword ptr ds:[eax]
0050EB1B    mov dword ptr ss:[ebp-0x14], eax
0050EB1E    call 0x0050C140
0050EB23    mov ecx, dword ptr ss:[ebp-0x14]
0050EB26    mov esi, ebx
0050EB28    imul esi, esi, 0xB8
0050EB2E    add esi, dword ptr ds:[eax]
0050EB30    mov eax, ebx
0050EB32    call 0x0050C830
0050EB37    mov edx, dword ptr ds:[esi+0x84]
0050EB3D    mov ebx, eax
0050EB3F    mov eax, dword ptr ds:[esi+0x7C]
0050EB42    mov dword ptr ss:[ebp-0x10], eax
0050EB45    mov dword ptr ss:[ebp-0x08], edx
0050EB48    mov eax, edi
0050EB4A    cdq
0050EB4B    idiv dword ptr ss:[ebp-0x10]
0050EB4E    mov ecx, dword ptr ds:[esi+0x80]
0050EB54    mov dword ptr ss:[ebp-0x14], edx
0050EB57    cdq
0050EB58    idiv ecx
0050EB5A    imul ecx, dword ptr ss:[ebp-0x10]
0050EB5E    mov eax, edi
0050EB60    mov dword ptr ss:[ebp-0x24], edx
0050EB63    cdq
0050EB64    idiv ecx
0050EB66    mov ecx, dword ptr ss:[ebp-0x14]
0050EB69    mov edx, dword ptr ss:[ebp-0x24]
0050EB6C    mov dword ptr ss:[ebp-0x10], ecx
0050EB6F    mov dword ptr ss:[ebp-0x0C], edx
0050EB72    mov edx, ebx
0050EB74    mov ecx, esi
0050EB76    mov dword ptr ss:[ebp-0x08], eax
0050EB79    lea eax, ss:[ebp-0x10]
0050EB7C    push eax
0050EB7D    call 0x0050C900
0050EB82    mov ecx, dword ptr ss:[ebp-0x04]
0050EB85    mov eax, dword ptr ds:[ebx+edi*4+0x7C]
0050EB89    add esp, 0x04
0050EB8C    pop esi
0050EB8D    xor ecx, ebp
0050EB8F    pop ebx
0050EB90    call 0x005A6ABA
0050EB95    mov esp, ebp
0050EB97    pop ebp
// FUNCTION END
