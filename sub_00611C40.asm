// FUNCTION START: 00611C40 ~ 00611CEA  [idx: 102B]
// ============================================================
00611C40    push ebp
00611C41    mov ebp, esp
00611C43    push ebx
00611C44    push esi
00611C45    push edi
00611C46    mov eax, dword ptr ss:[ebp+0x14]
00611C49    mov ecx, eax
00611C4B    dec eax
00611C4C    mov dword ptr ss:[ebp+0x14], eax
00611C4F    test ecx, ecx
00611C51    jz 0x00611CE6
00611C57    mov edi, dword ptr ss:[ebp+0x10]
00611C5A    mov ecx, dword ptr ss:[ebp+0x08]
00611C5D    mov esi, ecx
00611C5F    cmp edi, 0x03
00611C62    jle 0x00611CBE
00611C64    mov eax, ecx
00611C66    and eax, 0x03
00611C69    dec eax
00611C6A    jz 0x00611C74
00611C6C    dec eax
00611C6D    jz 0x00611C7A
00611C6F    dec eax
00611C70    jz 0x00611C7E
00611C72    jmp 0x00611C82
00611C74    mov byte ptr ds:[ecx], dl
00611C76    lea esi, ds:[ecx+0x01]
00611C79    dec edi
00611C7A    mov byte ptr ds:[esi], dl
00611C7C    inc esi
00611C7D    dec edi
00611C7E    mov byte ptr ds:[esi], dl
00611C80    inc esi
00611C81    dec edi
00611C82    mov ecx, edi
00611C84    sar ecx, 0x02
00611C87    lea ebx, ds:[ecx+0x03]
00611C8A    shr ebx, 0x02
00611C8D    mov eax, esi
00611C8F    test ecx, ecx
00611C91    jz 0x00611CBB
00611C93    and ecx, 0x03
00611C96    cmp ecx, 0x03
00611C99    jnbe 0x00611CBB
00611C9B    jmp dword ptr ds:[ecx*4+0x611CEC]
00611CA2    mov dword ptr ds:[eax], edx
00611CA4    add eax, 0x04
00611CA7    dec ebx
00611CA8    jz 0x00611CBB
00611CAA    mov dword ptr ds:[eax], edx
00611CAC    add eax, 0x04
00611CAF    mov dword ptr ds:[eax], edx
00611CB1    add eax, 0x04
00611CB4    mov dword ptr ds:[eax], edx
00611CB6    add eax, 0x04
00611CB9    jmp 0x00611CA2
00611CBB    mov ecx, dword ptr ss:[ebp+0x08]
00611CBE    mov eax, edi
00611CC0    and eax, 0x03
00611CC3    jz 0x00611CDB
00611CC5    and edi, 0xFFFFFFFC
00611CC8    add esi, edi
00611CCA    dec eax
00611CCB    jz 0x00611CD9
00611CCD    dec eax
00611CCE    jz 0x00611CD6
00611CD0    dec eax
00611CD1    jnz 0x00611CDB
00611CD3    mov byte ptr ds:[esi], dl
00611CD5    inc esi
00611CD6    mov byte ptr ds:[esi], dl
00611CD8    inc esi
00611CD9    mov byte ptr ds:[esi], dl
00611CDB    add ecx, dword ptr ss:[ebp+0x0C]
00611CDE    mov dword ptr ss:[ebp+0x08], ecx
00611CE1    jmp 0x00611C46
00611CE6    pop edi
00611CE7    pop esi
00611CE8    pop ebx
00611CE9    pop ebp
// FUNCTION END
