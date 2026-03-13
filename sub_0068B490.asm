// FUNCTION START: 0068B490 ~ 0068B56D  [idx: 12AE]
// ============================================================
0068B490    push ebp
0068B491    mov ebp, esp
0068B493    push ecx
0068B494    push ebx
0068B495    push esi
0068B496    mov esi, dword ptr ss:[ebp+0x08]
0068B499    mov eax, dword ptr ds:[esi+0x40]
0068B49C    mov ecx, dword ptr ds:[eax+0x68]
0068B49F    mov edx, dword ptr ds:[eax+0x04]
0068B4A2    mov eax, dword ptr ds:[edx+0x1C]
0068B4A5    push edi
0068B4A6    push esi
0068B4A7    mov dword ptr ss:[ebp+0x08], ecx
0068B4AA    mov dword ptr ss:[ebp-0x04], eax
0068B4AD    lea edi, ds:[esi+0x04]
0068B4B0    call 0x00649B40
0068B4B5    mov ebx, dword ptr ss:[ebp+0x0C]
0068B4B8    mov ecx, dword ptr ds:[ebx+0x04]
0068B4BB    mov edx, dword ptr ds:[ebx]
0068B4BD    push ecx
0068B4BE    push edx
0068B4BF    push edi
0068B4C0    call 0x0068AF60
0068B4C5    push 0x01
0068B4C7    push edi
0068B4C8    call 0x0068B0A0
0068B4CD    add esp, 0x18
0068B4D0    test eax, eax
0068B4D2    jz 0x0068B4E0
0068B4D4    pop edi
0068B4D5    pop esi
0068B4D6    mov eax, 0xFFFFFF79
0068B4DB    pop ebx
0068B4DC    mov esp, ebp
0068B4DE    pop ebp
0068B4DF    ret
0068B4E0    mov eax, dword ptr ss:[ebp+0x08]
0068B4E3    mov ecx, dword ptr ds:[eax+0x2C]
0068B4E6    push ecx
0068B4E7    push edi
0068B4E8    call 0x0068B0A0
0068B4ED    add esp, 0x08
0068B4F0    cmp eax, 0xFFFFFFFF
0068B4F3    jz 0x0068B52C
0068B4F5    mov edx, dword ptr ss:[ebp-0x04]
0068B4F8    mov dword ptr ds:[esi+0x28], eax
0068B4FB    mov eax, dword ptr ds:[edx+eax*4+0x20]
0068B4FF    xor ecx, ecx
0068B501    cmp eax, ecx
0068B503    jz 0x0068B52C
0068B505    mov eax, dword ptr ds:[eax]
0068B507    mov dword ptr ds:[esi+0x1C], eax
0068B50A    cmp eax, ecx
0068B50C    jz 0x0068B538
0068B50E    push 0x01
0068B510    push edi
0068B511    call 0x0068B0A0
0068B516    push 0x01
0068B518    push edi
0068B519    mov dword ptr ds:[esi+0x18], eax
0068B51C    call 0x0068B0A0
0068B521    add esp, 0x10
0068B524    mov dword ptr ds:[esi+0x20], eax
0068B527    cmp eax, 0xFFFFFFFF
0068B52A    jnz 0x0068B540
0068B52C    pop edi
0068B52D    pop esi
0068B52E    mov eax, 0xFFFFFF78
0068B533    pop ebx
0068B534    mov esp, ebp
0068B536    pop ebp
0068B537    ret
0068B538    mov dword ptr ds:[esi+0x18], ecx
0068B53B    mov dword ptr ds:[esi+0x20], ecx
0068B53E    jmp 0x0068B542
0068B540    xor ecx, ecx
0068B542    mov eax, dword ptr ds:[ebx+0x10]
0068B545    mov dword ptr ds:[esi+0x30], eax
0068B548    mov edx, dword ptr ds:[ebx+0x14]
0068B54B    mov dword ptr ds:[esi+0x34], edx
0068B54E    mov eax, dword ptr ds:[ebx+0x18]
0068B551    mov dword ptr ds:[esi+0x38], eax
0068B554    mov edx, dword ptr ds:[ebx+0x1C]
0068B557    mov dword ptr ds:[esi+0x3C], edx
0068B55A    mov eax, dword ptr ds:[ebx+0x0C]
0068B55D    pop edi
0068B55E    mov dword ptr ds:[esi+0x2C], eax
0068B561    mov dword ptr ds:[esi+0x24], ecx
0068B564    mov dword ptr ds:[esi], ecx
0068B566    pop esi
0068B567    xor eax, eax
0068B569    pop ebx
0068B56A    mov esp, ebp
0068B56C    pop ebp
// FUNCTION END
