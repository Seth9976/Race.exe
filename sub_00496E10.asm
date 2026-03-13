// FUNCTION START: 00496E10 ~ 00496EAC  [idx: 355]
// ============================================================
00496E10    push ebp
00496E11    mov ebp, esp
00496E13    push ecx
00496E14    push ebx
00496E15    mov ebx, dword ptr ss:[ebp+0x20]
00496E18    push esi
00496E19    mov esi, dword ptr ss:[ebp+0x2C]
00496E1C    push edi
00496E1D    cmp esi, ebx
00496E1F    jz 0x00496E70
00496E21    mov eax, dword ptr ss:[ebp+0x3C]
00496E24    mov ecx, dword ptr ss:[ebp+0x38]
00496E27    mov edx, dword ptr ss:[ebp+0x34]
00496E2A    push eax
00496E2B    mov eax, dword ptr ss:[ebp+0x30]
00496E2E    push ecx
00496E2F    mov ecx, dword ptr ss:[ebp+0x28]
00496E32    push edx
00496E33    mov edx, dword ptr ss:[ebp+0x24]
00496E36    push eax
00496E37    mov eax, dword ptr ss:[ebp+0x1C]
00496E3A    lea edi, ds:[esi+0x01]
00496E3D    push edi
00496E3E    push ecx
00496E3F    mov ecx, dword ptr ss:[ebp+0x18]
00496E42    push edx
00496E43    mov edx, dword ptr ss:[ebp+0x14]
00496E46    push ebx
00496E47    push eax
00496E48    mov eax, dword ptr ss:[ebp+0x10]
00496E4B    push ecx
00496E4C    mov ecx, dword ptr ss:[ebp+0x0C]
00496E4F    push edx
00496E50    mov edx, dword ptr ss:[ebp+0x08]
00496E53    push eax
00496E54    push ecx
00496E55    push edx
00496E56    call 0x00496E10
00496E5B    mov ecx, esi
00496E5D    mov eax, 0x01
00496E62    shl eax, cl
00496E64    mov esi, edi
00496E66    add esp, 0x38
00496E69    or dword ptr ss:[ebp+0x30], eax
00496E6C    cmp esi, ebx
00496E6E    jnz 0x00496E21
00496E70    mov ecx, dword ptr ss:[ebp+0x3C]
00496E73    mov edx, dword ptr ss:[ebp+0x38]
00496E76    mov eax, dword ptr ss:[ebp+0x34]
00496E79    push ecx
00496E7A    mov ecx, dword ptr ss:[ebp+0x18]
00496E7D    push edx
00496E7E    mov edx, dword ptr ss:[ebp+0x28]
00496E81    push eax
00496E82    mov eax, dword ptr ss:[ebp+0x24]
00496E85    push ecx
00496E86    mov ecx, dword ptr ss:[ebp+0x10]
00496E89    push edx
00496E8A    mov edx, dword ptr ss:[ebp+0x0C]
00496E8D    push eax
00496E8E    mov eax, dword ptr ss:[ebp+0x1C]
00496E91    push ecx
00496E92    mov ecx, dword ptr ss:[ebp+0x30]
00496E95    push edx
00496E96    mov edx, dword ptr ss:[ebp+0x08]
00496E99    push eax
00496E9A    push ecx
00496E9B    mov ecx, dword ptr ss:[ebp+0x14]
00496E9E    push ebx
00496E9F    call 0x00496BD0
00496EA4    add esp, 0x2C
00496EA7    pop edi
00496EA8    pop esi
00496EA9    pop ebx
00496EAA    pop ecx
00496EAB    pop ebp
// FUNCTION END
