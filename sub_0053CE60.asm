// FUNCTION START: 0053CE60 ~ 0053D009  [idx: 8DE]
// ============================================================
0053CE60    push ebp
0053CE61    mov ebp, esp
0053CE63    mov eax, dword ptr ds:[0x03079208]
0053CE68    sub esp, 0x08
0053CE6B    push ebx
0053CE6C    push esi
0053CE6D    push edi
0053CE6E    test eax, eax
0053CE70    jz 0x0053CE85
0053CE72    cmp dword ptr ds:[eax+0x04], 0x19
0053CE76    jnz 0x0053CE85
0053CE78    push eax
0053CE79    call 0x00466320
0053CE7E    add esp, 0x04
0053CE81    test eax, eax
0053CE83    jnz 0x0053CEB7
0053CE85    push 0x88F8EC
0053CE8A    push 0xAD2
0053CE8F    push 0x88F190
0053CE94    push 0x83F3D3
0053CE99    push 0x88F47C
0053CE9E    call 0x004C5870
0053CEA3    add esp, 0x14
0053CEA6    call dword ptr ds:[0x006AE1D0]
0053CEAC    cmp eax, 0x01
0053CEAF    jnz 0x0053CEB2
0053CEB1    int3
0053CEB2    call 0x004C5A30
0053CEB7    mov ecx, dword ptr ds:[eax+0x04]
0053CEBA    xor ebx, ebx
0053CEBC    mov dword ptr ss:[ebp-0x04], ecx
0053CEBF    test ecx, ecx
0053CEC1    jle 0x0053CF62
0053CEC7    mov edi, dword ptr ds:[eax]
0053CEC9    lea esp, ss:[esp]
0053CED0    cmp dword ptr ds:[0x008C35FC], 0x01
0053CED7    jle 0x0053CF6B
0053CEDD    mov eax, dword ptr ds:[0x008C35F8]
0053CEE2    mov esi, dword ptr ds:[eax+0x04]
0053CEE5    mov eax, dword ptr ds:[esi+0x0C]
0053CEE8    test eax, eax
0053CEEA    jz 0x0053CF9D
0053CEF0    cmp dword ptr ds:[eax+0x10], 0x08
0053CEF4    jnz 0x0053CFCF
0053CEFA    mov edx, dword ptr ds:[edi]
0053CEFC    xor eax, eax
0053CEFE    test edx, edx
0053CF00    jle 0x0053CF12
0053CF02    mov ecx, dword ptr ds:[edi+0x04]
0053CF05    cmp dword ptr ds:[ecx], 0x01
0053CF08    jz 0x0053CF40
0053CF0A    inc eax
0053CF0B    add ecx, 0x08
0053CF0E    cmp eax, edx
0053CF10    jl 0x0053CF05
0053CF12    mov eax, dword ptr ds:[esi+0x24]
0053CF15    test eax, eax
0053CF17    jz 0x0053CF52
0053CF19    mov ecx, dword ptr ss:[ebp+0x08]
0053CF1C    lea esp, ss:[esp]
0053CF20    mov dl, byte ptr ds:[eax]
0053CF22    cmp dl, byte ptr ds:[ecx]
0053CF24    jnz 0x0053CF45
0053CF26    test dl, dl
0053CF28    jz 0x0053CF3C
0053CF2A    mov dl, byte ptr ds:[eax+0x01]
0053CF2D    cmp dl, byte ptr ds:[ecx+0x01]
0053CF30    jnz 0x0053CF45
0053CF32    add eax, 0x02
0053CF35    add ecx, 0x02
0053CF38    test dl, dl
0053CF3A    jnz 0x0053CF20
0053CF3C    xor eax, eax
0053CF3E    jmp 0x0053CF4A
0053CF40    mov eax, dword ptr ds:[ecx+0x04]
0053CF43    jmp 0x0053CF15
0053CF45    sbb eax, eax
0053CF47    sbb eax, 0xFFFFFFFF
0053CF4A    test eax, eax
0053CF4C    jz 0x0053D001
0053CF52    inc ebx
0053CF53    add edi, 0x134
0053CF59    cmp ebx, dword ptr ss:[ebp-0x04]
0053CF5C    jl 0x0053CED0
0053CF62    xor al, al
0053CF64    pop edi
0053CF65    pop esi
0053CF66    pop ebx
0053CF67    mov esp, ebp
0053CF69    pop ebp
0053CF6A    ret
0053CF6B    push 0x88D5BC
0053CF70    push 0x8B
0053CF75    push 0x88D5D0
0053CF7A    push 0x83F3D3
0053CF7F    push 0x88D5E0
0053CF84    call 0x004C5870
0053CF89    add esp, 0x14
0053CF8C    call dword ptr ds:[0x006AE1D0]
0053CF92    cmp eax, 0x01
0053CF95    jnz 0x0053CF98
0053CF97    int3
0053CF98    call 0x004C5A30
0053CF9D    push 0x88D808
0053CFA2    push 0x1FE
0053CFA7    push 0x88D5D0
0053CFAC    push 0x83F3D3
0053CFB1    push 0x88D81C
0053CFB6    call 0x004C5870
0053CFBB    add esp, 0x14
0053CFBE    call dword ptr ds:[0x006AE1D0]
0053CFC4    cmp eax, 0x01
0053CFC7    jnz 0x0053CFCA
0053CFC9    int3
0053CFCA    call 0x004C5A30
0053CFCF    push 0x88D71C
0053CFD4    push 0x1CC
0053CFD9    push 0x88D5D0
0053CFDE    push 0x83F3D3
0053CFE3    push 0x88D730
0053CFE8    call 0x004C5870
0053CFED    add esp, 0x14
0053CFF0    call dword ptr ds:[0x006AE1D0]
0053CFF6    cmp eax, 0x01
0053CFF9    jnz 0x0053CFFC
0053CFFB    int3
0053CFFC    call 0x004C5A30
0053D001    pop edi
0053D002    pop esi
0053D003    mov al, 0x01
0053D005    pop ebx
0053D006    mov esp, ebp
0053D008    pop ebp
// FUNCTION END
