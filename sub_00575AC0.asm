// FUNCTION START: 00575AC0 ~ 00575B2E  [idx: A10]
// ============================================================
00575AC0    push ecx
00575AC1    cmp dword ptr ds:[0x027BC434], 0x01
00575AC8    push ebx
00575AC9    push esi
00575ACA    jle 0x00575B2B
00575ACC    call 0x00536C00
00575AD1    mov eax, dword ptr ds:[0x027BC434]
00575AD6    dec eax
00575AD7    mov dword ptr ds:[0x027BC434], eax
00575ADC    imul eax, eax, 0x1010
00575AE2    add eax, 0x273AC24
00575AE7    mov esi, eax
00575AE9    push 0x100C
00575AEE    push esi
00575AEF    push 0x273AC28
00575AF4    call 0x005AB990
00575AF9    mov eax, dword ptr ds:[0x0273AC20]
00575AFE    mov edx, dword ptr ds:[esi+0x100C]
00575B04    mov ecx, dword ptr ds:[eax]
00575B06    mov esi, dword ptr ds:[0x030D7440]
00575B0C    mov eax, dword ptr ds:[ecx]
00575B0E    mov ebx, dword ptr ds:[edx]
00575B10    add esp, 0x0C
00575B13    call 0x004FF3B0
00575B18    mov eax, dword ptr ds:[0x0273AC20]
00575B1D    push eax
00575B1E    call 0x00540C30
00575B23    add esp, 0x04
00575B26    call 0x0057C6A0
00575B2B    pop esi
00575B2C    pop ebx
00575B2D    pop ecx
// FUNCTION END
