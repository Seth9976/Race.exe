// FUNCTION START: 00568D00 ~ 00568DA2  [idx: 9C7]
// ============================================================
00568D00    push ebp
00568D01    mov ebp, esp
00568D03    sub esp, 0x08
00568D06    push esi
00568D07    mov esi, dword ptr ss:[ebp+0x08]
00568D0A    push edi
00568D0B    lea edi, ds:[esi+0x04]
00568D0E    cmp edi, dword ptr ss:[ebp+0x0C]
00568D11    jz 0x00568D9D
00568D17    lea eax, ds:[edi-0x04]
00568D1A    mov dword ptr ss:[ebp-0x08], eax
00568D1D    push ebx
00568D1E    mov edi, edi
00568D20    mov ecx, dword ptr ds:[edi]
00568D22    lea edx, ss:[ebp-0x04]
00568D25    push esi
00568D26    push edx
00568D27    mov ebx, edi
00568D29    mov dword ptr ss:[ebp-0x04], ecx
00568D2C    call dword ptr ss:[ebp+0x10]
00568D2F    add esp, 0x08
00568D32    test al, al
00568D34    jz 0x00568D5A
00568D36    mov eax, edi
00568D38    sub eax, esi
00568D3A    sar eax, 0x02
00568D3D    add eax, eax
00568D3F    add eax, eax
00568D41    push eax
00568D42    mov ecx, edi
00568D44    sub ecx, eax
00568D46    add ecx, 0x04
00568D49    push esi
00568D4A    push ecx
00568D4B    call 0x005A6C10
00568D50    mov edx, dword ptr ss:[ebp-0x04]
00568D53    add esp, 0x0C
00568D56    mov dword ptr ds:[esi], edx
00568D58    jmp 0x00568D90
00568D5A    mov esi, dword ptr ss:[ebp-0x08]
00568D5D    mov eax, esi
00568D5F    push eax
00568D60    lea ecx, ss:[ebp-0x04]
00568D63    push ecx
00568D64    call dword ptr ss:[ebp+0x10]
00568D67    add esp, 0x08
00568D6A    test al, al
00568D6C    jz 0x00568D88
00568D6E    mov edi, edi
00568D70    mov edx, dword ptr ds:[esi]
00568D72    mov dword ptr ds:[ebx], edx
00568D74    mov ebx, esi
00568D76    sub esi, 0x04
00568D79    lea eax, ss:[ebp-0x04]
00568D7C    push esi
00568D7D    push eax
00568D7E    call dword ptr ss:[ebp+0x10]
00568D81    add esp, 0x08
00568D84    test al, al
00568D86    jnz 0x00568D70
00568D88    mov ecx, dword ptr ss:[ebp-0x04]
00568D8B    mov esi, dword ptr ss:[ebp+0x08]
00568D8E    mov dword ptr ds:[ebx], ecx
00568D90    add dword ptr ss:[ebp-0x08], 0x04
00568D94    add edi, 0x04
00568D97    cmp edi, dword ptr ss:[ebp+0x0C]
00568D9A    jnz 0x00568D20
00568D9C    pop ebx
00568D9D    pop edi
00568D9E    pop esi
00568D9F    mov esp, ebp
00568DA1    pop ebp
// FUNCTION END
