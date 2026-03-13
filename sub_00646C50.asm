// FUNCTION START: 00646C50 ~ 00646D7E  [idx: 1091]
// ============================================================
00646C50    push ebp
00646C51    mov ebp, esp
00646C53    push ebx
00646C54    mov ebx, dword ptr ss:[ebp+0x08]
00646C57    push edi
00646C58    push 0x20
00646C5A    push ebx
00646C5B    call 0x0068B0A0
00646C60    mov edi, eax
00646C62    add esp, 0x08
00646C65    test edi, edi
00646C67    js 0x00646D67
00646C6D    mov eax, dword ptr ds:[ebx+0x10]
00646C70    sub eax, 0x08
00646C73    cmp edi, eax
00646C75    jnle 0x00646D67
00646C7B    lea ecx, ds:[edi+0x01]
00646C7E    push 0x01
00646C80    push ecx
00646C81    call 0x005AAECE
00646C86    add esp, 0x08
00646C89    mov dword ptr ds:[esi+0x0C], eax
00646C8C    mov ebx, eax
00646C8E    test edi, edi
00646C90    jz 0x00646CA6
00646C92    mov edx, dword ptr ss:[ebp+0x08]
00646C95    push 0x08
00646C97    push edx
00646C98    call 0x0068B0A0
00646C9D    mov byte ptr ds:[ebx], al
00646C9F    add esp, 0x08
00646CA2    inc ebx
00646CA3    dec edi
00646CA4    jnz 0x00646C92
00646CA6    mov ebx, dword ptr ss:[ebp+0x08]
00646CA9    push 0x20
00646CAB    push ebx
00646CAC    call 0x0068B0A0
00646CB1    mov edi, eax
00646CB3    add esp, 0x08
00646CB6    test edi, edi
00646CB8    js 0x00646D67
00646CBE    push ebx
00646CBF    call 0x0068B1A0
00646CC4    mov ecx, dword ptr ds:[ebx+0x10]
00646CC7    sub ecx, eax
00646CC9    sar ecx, 0x02
00646CCC    add esp, 0x04
00646CCF    cmp edi, ecx
00646CD1    jnle 0x00646D67
00646CD7    mov dword ptr ds:[esi+0x08], edi
00646CDA    inc edi
00646CDB    push 0x04
00646CDD    push edi
00646CDE    call 0x005AAECE
00646CE3    push 0x04
00646CE5    push edi
00646CE6    mov dword ptr ds:[esi], eax
00646CE8    call 0x005AAECE
00646CED    xor edi, edi
00646CEF    add esp, 0x10
00646CF2    mov dword ptr ds:[esi+0x04], eax
00646CF5    cmp dword ptr ds:[esi+0x08], edi
00646CF8    jle 0x00646D57
00646CFA    lea ebx, ds:[ebx]
00646D00    push 0x20
00646D02    push ebx
00646D03    call 0x0068B0A0
00646D08    mov ebx, eax
00646D0A    add esp, 0x08
00646D0D    test ebx, ebx
00646D0F    js 0x00646D67
00646D11    mov edx, dword ptr ss:[ebp+0x08]
00646D14    push edx
00646D15    call 0x0068B1A0
00646D1A    mov ecx, dword ptr ss:[ebp+0x08]
00646D1D    mov edx, dword ptr ds:[ecx+0x10]
00646D20    sub edx, eax
00646D22    add esp, 0x04
00646D25    cmp ebx, edx
00646D27    jnle 0x00646D67
00646D29    mov eax, dword ptr ds:[esi+0x04]
00646D2C    lea ecx, ds:[ebx+0x01]
00646D2F    push 0x01
00646D31    push ecx
00646D32    mov dword ptr ds:[eax+edi*4], ebx
00646D35    call 0x005AAECE
00646D3A    mov edx, dword ptr ds:[esi]
00646D3C    mov dword ptr ds:[edx+edi*4], eax
00646D3F    mov ecx, dword ptr ds:[esi]
00646D41    mov ecx, dword ptr ds:[ecx+edi*4]
00646D44    mov eax, ebx
00646D46    mov ebx, dword ptr ss:[ebp+0x08]
00646D49    add esp, 0x08
00646D4C    call 0x00646560
00646D51    inc edi
00646D52    cmp edi, dword ptr ds:[esi+0x08]
00646D55    jl 0x00646D00
00646D57    push 0x01
00646D59    push ebx
00646D5A    call 0x0068B0A0
00646D5F    add esp, 0x08
00646D62    cmp eax, 0x01
00646D65    jz 0x00646D79
00646D67    push esi
00646D68    call 0x00646920
00646D6D    add esp, 0x04
00646D70    pop edi
00646D71    mov eax, 0xFFFFFF7B
00646D76    pop ebx
00646D77    pop ebp
00646D78    ret
00646D79    pop edi
00646D7A    xor eax, eax
00646D7C    pop ebx
00646D7D    pop ebp
// FUNCTION END
