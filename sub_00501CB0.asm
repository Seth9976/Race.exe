// FUNCTION START: 00501CB0 ~ 00501DD7  [idx: 6E0]
// ============================================================
00501CB0    push ebp
00501CB1    mov ebp, esp
00501CB3    push ecx
00501CB4    push ebx
00501CB5    push edi
00501CB6    mov edi, eax
00501CB8    mov dword ptr ds:[edi+0x0C], esi
00501CBB    mov eax, dword ptr ds:[esi+0x0C]
00501CBE    mov ebx, dword ptr ds:[eax+0x10]
00501CC1    call 0x004FE230
00501CC6    test al, al
00501CC8    jz 0x00501CE3
00501CCA    mov ecx, dword ptr ds:[esi]
00501CCC    mov eax, dword ptr ds:[esi+0x0C]
00501CCF    add ecx, dword ptr ss:[ebp+0x08]
00501CD2    push edi
00501CD3    push eax
00501CD4    mov edx, esi
00501CD6    call 0x00500CB0
00501CDB    add esp, 0x08
00501CDE    pop edi
00501CDF    pop ebx
00501CE0    pop ecx
00501CE1    pop ebp
00501CE2    ret
00501CE3    cmp ebx, 0x05
00501CE6    jnz 0x00501CFA
00501CE8    mov edx, dword ptr ss:[ebp+0x08]
00501CEB    push edi
00501CEC    push esi
00501CED    call 0x005012D0
00501CF2    add esp, 0x08
00501CF5    pop edi
00501CF6    pop ebx
00501CF7    pop ecx
00501CF8    pop ebp
00501CF9    ret
00501CFA    cmp ebx, 0x11
00501CFD    jnz 0x00501D13
00501CFF    mov ecx, dword ptr ss:[ebp+0x08]
00501D02    push esi
00501D03    push ecx
00501D04    mov ecx, edi
00501D06    call 0x00501060
00501D0B    add esp, 0x08
00501D0E    pop edi
00501D0F    pop ebx
00501D10    pop ecx
00501D11    pop ebp
00501D12    ret
00501D13    cmp ebx, 0x13
00501D16    jnz 0x00501D2C
00501D18    mov ebx, dword ptr ds:[esi]
00501D1A    add ebx, dword ptr ss:[ebp+0x08]
00501D1D    mov eax, dword ptr ds:[edi+0x08]
00501D20    mov ecx, esi
00501D22    call 0x00501B20
00501D27    pop edi
00501D28    pop ebx
00501D29    pop ecx
00501D2A    pop ebp
00501D2B    ret
00501D2C    cmp ebx, 0x14
00501D2F    jnz 0x00501D4C
00501D31    mov edx, dword ptr ds:[edi+0x08]
00501D34    mov eax, dword ptr ss:[ebp+0x08]
00501D37    mov ecx, dword ptr ds:[esi]
00501D39    push edx
00501D3A    push esi
00501D3B    add ecx, eax
00501D3D    push ecx
00501D3E    push eax
00501D3F    call 0x00501970
00501D44    add esp, 0x10
00501D47    pop edi
00501D48    pop ebx
00501D49    pop ecx
00501D4A    pop ebp
00501D4B    ret
00501D4C    cmp ebx, 0x0C
00501D4F    jnz 0x00501D64
00501D51    push edi
00501D52    mov edi, dword ptr ss:[ebp+0x08]
00501D55    mov eax, esi
00501D57    call 0x00501BE0
00501D5C    add esp, 0x04
00501D5F    pop edi
00501D60    pop ebx
00501D61    pop ecx
00501D62    pop ebp
00501D63    ret
00501D64    cmp ebx, 0x0B
00501D67    jnz 0x00501D7E
00501D69    mov edx, dword ptr ss:[ebp+0x08]
00501D6C    mov ebx, edi
00501D6E    push edx
00501D6F    mov edi, esi
00501D71    call 0x00501C40
00501D76    add esp, 0x04
00501D79    pop edi
00501D7A    pop ebx
00501D7B    pop ecx
00501D7C    pop ebp
00501D7D    ret
00501D7E    mov ecx, dword ptr ds:[esi+0x0C]
00501D81    mov eax, ecx
00501D83    call 0x004FE210
00501D88    test al, al
00501D8A    jz 0x00501DBE
00501D8C    push 0x880A00
00501D91    push 0x3DE
00501D96    push 0x8806B4
00501D9B    push 0x83F3D3
00501DA0    push 0x87A9C4
00501DA5    call 0x004C5870
00501DAA    add esp, 0x14
00501DAD    call dword ptr ds:[0x006AE1D0]
00501DB3    cmp eax, 0x01
00501DB6    jnz 0x00501DB9
00501DB8    int3
00501DB9    call 0x004C5A30
00501DBE    mov eax, dword ptr ds:[edi+0x08]
00501DC1    push 0x00
00501DC3    push eax
00501DC4    push ecx
00501DC5    mov ecx, dword ptr ds:[esi]
00501DC7    add ecx, dword ptr ss:[ebp+0x08]
00501DCA    push ecx
00501DCB    call 0x00501F80
00501DD0    add esp, 0x10
00501DD3    pop edi
00501DD4    pop ebx
00501DD5    pop ecx
00501DD6    pop ebp
// FUNCTION END
