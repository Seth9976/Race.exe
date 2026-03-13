// FUNCTION START: 0067B530 ~ 0067B5C4  [idx: 1232]
// ============================================================
0067B530    push ebp
0067B531    mov ebp, esp
0067B533    push esi
0067B534    mov esi, dword ptr ss:[ebp+0x08]
0067B537    mov eax, dword ptr ds:[esi+0x04]
0067B53A    mov ecx, dword ptr ds:[eax]
0067B53C    push edi
0067B53D    push 0xAC
0067B542    xor edi, edi
0067B544    push edi
0067B545    push esi
0067B546    call ecx
0067B548    mov dword ptr ds:[esi+0x1B8], eax
0067B54E    add esp, 0x0C
0067B551    mov dword ptr ds:[eax], 0x67B4F0
0067B557    mov dword ptr ds:[eax+0x04], 0x67AE60
0067B55E    mov dword ptr ds:[eax+0x08], 0x67B230
0067B565    mov dword ptr ds:[eax+0x1C], 0x67ABD0
0067B56C    mov dword ptr ds:[eax+0x60], edi
0067B56F    lea ecx, ds:[eax+0x64]
0067B572    mov edx, 0x10
0067B577    jmp 0x0067B580
0067B579    lea esp, ss:[esp]
0067B580    mov dword ptr ds:[ecx-0x44], 0x67ABD0
0067B587    mov dword ptr ds:[ecx], edi
0067B589    add ecx, 0x04
0067B58C    dec edx
0067B58D    jnz 0x0067B580
0067B58F    mov ecx, 0x67AA50
0067B594    mov dword ptr ds:[eax+0x20], ecx
0067B597    mov dword ptr ds:[eax+0x58], ecx
0067B59A    mov eax, dword ptr ds:[esi+0x1B8]
0067B5A0    mov dword ptr ds:[esi+0xD8], edi
0067B5A6    mov dword ptr ds:[esi+0x90], edi
0067B5AC    mov dword ptr ds:[esi+0x1A0], edi
0067B5B2    mov dword ptr ds:[eax+0x0C], edi
0067B5B5    mov dword ptr ds:[eax+0x10], edi
0067B5B8    mov dword ptr ds:[eax+0x18], edi
0067B5BB    mov dword ptr ds:[eax+0xA4], edi
0067B5C1    pop edi
0067B5C2    pop esi
0067B5C3    pop ebp
// FUNCTION END
