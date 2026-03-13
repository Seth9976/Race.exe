// FUNCTION START: 00649E70 ~ 00649F2F  [idx: 10AE]
// ============================================================
00649E70    push ebp
00649E71    mov ebp, esp
00649E73    push ebx
00649E74    push esi
00649E75    mov esi, dword ptr ss:[ebp+0x08]
00649E78    mov ebx, dword ptr ds:[esi+0x04]
00649E7B    push edi
00649E7C    mov edi, dword ptr ds:[esi+0x68]
00649E7F    mov eax, dword ptr ds:[edi+0x40]
00649E82    test eax, eax
00649E84    jz 0x00649E8F
00649E86    push eax
00649E87    call 0x005A78FA
00649E8C    add esp, 0x04
00649E8F    mov eax, dword ptr ds:[edi+0x44]
00649E92    mov dword ptr ds:[edi+0x40], 0x00
00649E99    test eax, eax
00649E9B    jz 0x00649EA6
00649E9D    push eax
00649E9E    call 0x005A78FA
00649EA3    add esp, 0x04
00649EA6    mov eax, dword ptr ds:[edi+0x48]
00649EA9    mov dword ptr ds:[edi+0x44], 0x00
00649EB0    test eax, eax
00649EB2    jz 0x00649EBD
00649EB4    push eax
00649EB5    call 0x005A78FA
00649EBA    add esp, 0x04
00649EBD    mov ecx, dword ptr ss:[ebp+0x0C]
00649EC0    mov dword ptr ds:[edi+0x48], 0x00
00649EC7    mov eax, dword ptr ds:[esi+0x14]
00649ECA    lea edx, ds:[eax+ecx*1]
00649ECD    cmp edx, dword ptr ds:[esi+0x10]
00649ED0    jl 0x00649F03
00649ED2    lea eax, ds:[eax+ecx*2]
00649ED5    xor edi, edi
00649ED7    mov dword ptr ds:[esi+0x10], eax
00649EDA    cmp dword ptr ds:[ebx+0x04], edi
00649EDD    jle 0x00649F03
00649EDF    nop
00649EE0    mov ecx, dword ptr ds:[esi+0x10]
00649EE3    mov edx, dword ptr ds:[esi+0x08]
00649EE6    mov eax, dword ptr ds:[edx+edi*4]
00649EE9    add ecx, ecx
00649EEB    add ecx, ecx
00649EED    push ecx
00649EEE    push eax
00649EEF    call 0x005A7E08
00649EF4    mov ecx, dword ptr ds:[esi+0x08]
00649EF7    mov dword ptr ds:[ecx+edi*4], eax
00649EFA    inc edi
00649EFB    add esp, 0x08
00649EFE    cmp edi, dword ptr ds:[ebx+0x04]
00649F01    jl 0x00649EE0
00649F03    xor eax, eax
00649F05    cmp dword ptr ds:[ebx+0x04], eax
00649F08    jle 0x00649F28
00649F0A    lea ebx, ds:[ebx]
00649F10    mov edx, dword ptr ds:[esi+0x08]
00649F13    mov edx, dword ptr ds:[edx+eax*4]
00649F16    mov ecx, dword ptr ds:[esi+0x14]
00649F19    lea ecx, ds:[edx+ecx*4]
00649F1C    mov edx, dword ptr ds:[esi+0x0C]
00649F1F    mov dword ptr ds:[edx+eax*4], ecx
00649F22    inc eax
00649F23    cmp eax, dword ptr ds:[ebx+0x04]
00649F26    jl 0x00649F10
00649F28    mov eax, dword ptr ds:[esi+0x0C]
00649F2B    pop edi
00649F2C    pop esi
00649F2D    pop ebx
00649F2E    pop ebp
// FUNCTION END
