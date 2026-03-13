// FUNCTION START: 00464E20 ~ 00464E84  [idx: 22A]
// ============================================================
00464E20    push ebp
00464E21    mov ebp, esp
00464E23    sub esp, 0x08
00464E26    push esi
00464E27    mov esi, eax
00464E29    mov eax, ecx
00464E2B    sub eax, esi
00464E2D    mov edx, eax
00464E2F    and edx, 0xFFFFFFF8
00464E32    push edi
00464E33    cmp edx, 0x08
00464E36    jle 0x00464E7F
00464E38    lea edi, ds:[ecx-0x08]
00464E3B    jmp 0x00464E40
00464E3D    lea ecx, ds:[ecx]
00464E40    mov ecx, dword ptr ds:[edi]
00464E42    mov edx, dword ptr ds:[edi+0x04]
00464E45    mov dword ptr ss:[ebp-0x08], ecx
00464E48    mov ecx, dword ptr ds:[esi]
00464E4A    mov dword ptr ds:[edi], ecx
00464E4C    add eax, 0xFFFFFFF8
00464E4F    push ebx
00464E50    lea ecx, ss:[ebp-0x08]
00464E53    sar eax, 0x03
00464E56    push ecx
00464E57    mov dword ptr ss:[ebp-0x04], edx
00464E5A    mov edx, dword ptr ds:[esi+0x04]
00464E5D    push eax
00464E5E    xor eax, eax
00464E60    mov dword ptr ds:[edi+0x04], edx
00464E63    call 0x00465470
00464E68    sub edi, 0x08
00464E6B    mov eax, edi
00464E6D    sub eax, esi
00464E6F    add eax, 0x08
00464E72    mov ecx, eax
00464E74    and ecx, 0xFFFFFFF8
00464E77    add esp, 0x0C
00464E7A    cmp ecx, 0x08
00464E7D    jnle 0x00464E40
00464E7F    pop edi
00464E80    pop esi
00464E81    mov esp, ebp
00464E83    pop ebp
// FUNCTION END
