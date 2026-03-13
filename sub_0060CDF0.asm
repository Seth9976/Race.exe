// FUNCTION START: 0060CDF0 ~ 0060CEF1  [idx: 100D]
// ============================================================
0060CDF0    push ebp
0060CDF1    mov ebp, esp
0060CDF3    sub esp, 0x18
0060CDF6    cmp dword ptr ss:[ebp+0x10], 0x00
0060CDFA    push ebx
0060CDFB    mov ebx, dword ptr ss:[ebp+0x1C]
0060CDFE    push edi
0060CDFF    mov edi, dword ptr ss:[ebp+0x14]
0060CE02    jz 0x0060CE1E
0060CE04    mov eax, dword ptr ss:[ebp+0x08]
0060CE07    mov ecx, dword ptr ds:[eax]
0060CE09    push 0x2000
0060CE0E    push 0x00
0060CE10    lea edx, ss:[ebp-0x08]
0060CE13    push edx
0060CE14    push 0x00
0060CE16    push eax
0060CE17    mov eax, dword ptr ds:[ecx+0x4C]
0060CE1A    call eax
0060CE1C    jmp 0x0060CE46
0060CE1E    mov dword ptr ss:[ebp-0x18], ecx
0060CE21    add ecx, edi
0060CE23    mov dword ptr ss:[ebp-0x10], ecx
0060CE26    push 0x00
0060CE28    mov dword ptr ss:[ebp-0x14], eax
0060CE2B    add eax, dword ptr ss:[ebp+0x18]
0060CE2E    lea ecx, ss:[ebp-0x18]
0060CE31    push ecx
0060CE32    mov dword ptr ss:[ebp-0x0C], eax
0060CE35    mov eax, dword ptr ss:[ebp+0x08]
0060CE38    mov edx, dword ptr ds:[eax]
0060CE3A    mov edx, dword ptr ds:[edx+0x4C]
0060CE3D    lea ecx, ss:[ebp-0x08]
0060CE40    push ecx
0060CE41    push 0x00
0060CE43    push eax
0060CE44    call edx
0060CE46    test eax, eax
0060CE48    jns 0x0060CE5D
0060CE4A    push 0x6B995C
0060CE4F    call 0x0060C740
0060CE54    add esp, 0x04
0060CE57    pop edi
0060CE58    pop ebx
0060CE59    mov esp, ebp
0060CE5B    pop ebp
0060CE5C    ret
0060CE5D    mov eax, dword ptr ss:[ebp+0x0C]
0060CE60    push esi
0060CE61    mov esi, dword ptr ss:[ebp-0x04]
0060CE64    test eax, eax
0060CE66    jz 0x0060CE9B
0060CE68    mov ecx, eax
0060CE6A    and ecx, 0xF0000000
0060CE70    cmp ecx, 0x10000000
0060CE76    jz 0x0060CE9B
0060CE78    cmp eax, 0x32595559
0060CE7D    jz 0x0060CE94
0060CE7F    cmp eax, 0x59565955
0060CE84    jz 0x0060CE94
0060CE86    cmp eax, 0x55595659
0060CE8B    jz 0x0060CE94
0060CE8D    mov eax, 0x01
0060CE92    jmp 0x0060CE9E
0060CE94    mov eax, 0x02
0060CE99    jmp 0x0060CE9E
0060CE9B    movzx eax, al
0060CE9E    imul edi, eax
0060CEA1    cmp edi, dword ptr ss:[ebp+0x20]
0060CEA4    jnz 0x0060CEBC
0060CEA6    cmp edi, dword ptr ss:[ebp-0x08]
0060CEA9    jnz 0x0060CEBC
0060CEAB    imul edi, dword ptr ss:[ebp+0x18]
0060CEAF    push edi
0060CEB0    push ebx
0060CEB1    push esi
0060CEB2    call 0x005CD110
0060CEB7    add esp, 0x0C
0060CEBA    jmp 0x0060CEDC
0060CEBC    mov eax, dword ptr ss:[ebp+0x18]
0060CEBF    test eax, eax
0060CEC1    jle 0x0060CEDC
0060CEC3    mov dword ptr ss:[ebp+0x10], eax
0060CEC6    push edi
0060CEC7    push ebx
0060CEC8    push esi
0060CEC9    call 0x005CD110
0060CECE    add ebx, dword ptr ss:[ebp+0x20]
0060CED1    add esi, dword ptr ss:[ebp-0x08]
0060CED4    add esp, 0x0C
0060CED7    dec dword ptr ss:[ebp+0x10]
0060CEDA    jnz 0x0060CEC6
0060CEDC    mov eax, dword ptr ss:[ebp+0x08]
0060CEDF    mov edx, dword ptr ds:[eax]
0060CEE1    push 0x00
0060CEE3    push eax
0060CEE4    mov eax, dword ptr ds:[edx+0x50]
0060CEE7    call eax
0060CEE9    pop esi
0060CEEA    pop edi
0060CEEB    xor eax, eax
0060CEED    pop ebx
0060CEEE    mov esp, ebp
0060CEF0    pop ebp
// FUNCTION END
