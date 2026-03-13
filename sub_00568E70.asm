// FUNCTION START: 00568E70 ~ 00568ED2  [idx: 9C9]
// ============================================================
00568E70    push ebp
00568E71    mov ebp, esp
00568E73    push esi
00568E74    push edi
00568E75    mov edi, eax
00568E77    lea eax, ds:[edi-0x01]
00568E7A    cdq
00568E7B    sub eax, edx
00568E7D    mov esi, eax
00568E7F    sar esi, 0x01
00568E81    cmp dword ptr ss:[ebp+0x08], edi
00568E84    jnl 0x00568EBB
00568E86    mov ecx, dword ptr ss:[ebp+0x0C]
00568E89    lea eax, ds:[ebx+esi*4]
00568E8C    push ecx
00568E8D    push eax
00568E8E    call dword ptr ss:[ebp+0x10]
00568E91    add esp, 0x08
00568E94    test al, al
00568E96    jz 0x00568EC7
00568E98    mov edx, dword ptr ds:[ebx+esi*4]
00568E9B    lea eax, ds:[esi-0x01]
00568E9E    mov dword ptr ds:[ebx+edi*4], edx
00568EA1    cdq
00568EA2    sub eax, edx
00568EA4    mov edi, esi
00568EA6    sar eax, 0x01
00568EA8    mov esi, eax
00568EAA    cmp dword ptr ss:[ebp+0x08], edi
00568EAD    jl 0x00568E86
00568EAF    mov eax, dword ptr ss:[ebp+0x0C]
00568EB2    mov ecx, dword ptr ds:[eax]
00568EB4    mov dword ptr ds:[ebx+edi*4], ecx
00568EB7    pop edi
00568EB8    pop esi
00568EB9    pop ebp
00568EBA    ret
00568EBB    mov edx, dword ptr ss:[ebp+0x0C]
00568EBE    mov eax, dword ptr ds:[edx]
00568EC0    mov dword ptr ds:[ebx+edi*4], eax
00568EC3    pop edi
00568EC4    pop esi
00568EC5    pop ebp
00568EC6    ret
00568EC7    mov ecx, dword ptr ss:[ebp+0x0C]
00568ECA    mov edx, dword ptr ds:[ecx]
00568ECC    mov dword ptr ds:[ebx+edi*4], edx
00568ECF    pop edi
00568ED0    pop esi
00568ED1    pop ebp
// FUNCTION END
