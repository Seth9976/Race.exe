// FUNCTION START: 0051ECE0 ~ 0051EE75  [idx: 7DC]
// ============================================================
0051ECE0    push ebp
0051ECE1    mov ebp, esp
0051ECE3    push 0xFFFFFFFF
0051ECE5    push 0x68D4F1
0051ECEA    mov eax, dword ptr fs:[0x00000000]
0051ECF0    push eax
0051ECF1    sub esp, 0x08
0051ECF4    push ebx
0051ECF5    push esi
0051ECF6    push edi
0051ECF7    mov eax, dword ptr ds:[0x008B84A0]
0051ECFC    xor eax, ebp
0051ECFE    push eax
0051ECFF    lea eax, ss:[ebp-0x0C]
0051ED02    mov dword ptr fs:[0x00000000], eax
0051ED08    mov edi, ecx
0051ED0A    mov esi, dword ptr ss:[ebp+0x08]
0051ED0D    xor eax, eax
0051ED0F    mov dword ptr ss:[ebp-0x10], eax
0051ED12    mov dword ptr ds:[esi], 0x83F3D3
0051ED18    push 0x3A
0051ED1A    mov dword ptr ss:[ebp-0x04], eax
0051ED1D    mov ebx, 0x01
0051ED22    push edi
0051ED23    mov dword ptr ss:[ebp-0x10], ebx
0051ED26    call 0x005A9450
0051ED2B    add esp, 0x08
0051ED2E    test eax, eax
0051ED30    jnz 0x0051EE21
0051ED36    push 0x03
0051ED38    push 0x87DCE8
0051ED3D    push edi
0051ED3E    call 0x005A9F0B
0051ED43    add esp, 0x0C
0051ED46    test eax, eax
0051ED48    jnz 0x0051ED7D
0051ED4A    push edi
0051ED4B    push 0x3078700
0051ED50    lea eax, ss:[ebp-0x14]
0051ED53    push 0x880654
0051ED58    push eax
0051ED59    call 0x004C4A50
0051ED5E    add esp, 0x10
0051ED61    mov dword ptr ss:[ebp-0x04], ebx
0051ED64    push eax
0051ED65    mov ebx, esi
0051ED67    call 0x004C4510
0051ED6C    lea ecx, ss:[ebp-0x14]
0051ED6F    mov byte ptr ss:[ebp-0x04], 0x00
0051ED73    call 0x004C43D0
0051ED78    jmp 0x0051EE2A
0051ED7D    push 0x03
0051ED7F    push 0x87DCEC
0051ED84    push edi
0051ED85    call 0x005A9F0B
0051ED8A    add esp, 0x0C
0051ED8D    test eax, eax
0051ED8F    jz 0x0051EDE4
0051ED91    push 0x04
0051ED93    push 0x87DCF0
0051ED98    push edi
0051ED99    call 0x005A9F0B
0051ED9E    add esp, 0x0C
0051EDA1    test eax, eax
0051EDA3    jz 0x0051EDE4
0051EDA5    push edi
0051EDA6    push 0x88C038
0051EDAB    call 0x004C5680
0051EDB0    push edi
0051EDB1    push 0x30785F8
0051EDB6    lea ecx, ss:[ebp-0x14]
0051EDB9    push 0x880654
0051EDBE    push ecx
0051EDBF    call 0x004C4A50
0051EDC4    add esp, 0x18
0051EDC7    push eax
0051EDC8    mov ebx, esi
0051EDCA    mov dword ptr ss:[ebp-0x04], 0x03
0051EDD1    call 0x004C4510
0051EDD6    lea ecx, ss:[ebp-0x14]
0051EDD9    mov byte ptr ss:[ebp-0x04], 0x00
0051EDDD    call 0x004C43D0
0051EDE2    jmp 0x0051EE2A
0051EDE4    cmp byte ptr ds:[0x030785F8], 0x00
0051EDEB    jz 0x0051EE21
0051EDED    push edi
0051EDEE    push 0x30785F8
0051EDF3    lea edx, ss:[ebp-0x14]
0051EDF6    push 0x880654
0051EDFB    push edx
0051EDFC    call 0x004C4A50
0051EE01    add esp, 0x10
0051EE04    push eax
0051EE05    mov ebx, esi
0051EE07    mov dword ptr ss:[ebp-0x04], 0x02
0051EE0E    call 0x004C4510
0051EE13    lea ecx, ss:[ebp-0x14]
0051EE16    mov byte ptr ss:[ebp-0x04], 0x00
0051EE1A    call 0x004C43D0
0051EE1F    jmp 0x0051EE2A
0051EE21    mov eax, edi
0051EE23    mov ebx, esi
0051EE25    call 0x004C4590
0051EE2A    xor edi, edi
0051EE2C    lea esp, ss:[esp]
0051EE30    mov eax, dword ptr ds:[esi]
0051EE32    test eax, eax
0051EE34    jz 0x0051EE3B
0051EE36    cmp byte ptr ds:[eax], 0x00
0051EE39    jnz 0x0051EE3F
0051EE3B    xor eax, eax
0051EE3D    jmp 0x0051EE49
0051EE3F    mov eax, esi
0051EE41    call 0x004C4060
0051EE46    mov eax, dword ptr ds:[eax+0x08]
0051EE49    cmp edi, eax
0051EE4B    mov eax, esi
0051EE4D    jnl 0x0051EE64
0051EE4F    call 0x004C4410
0051EE54    cmp byte ptr ds:[eax+edi*1], 0x2F
0051EE58    jnz 0x0051EE61
0051EE5A    push 0x5C
0051EE5C    call 0x004C4740
0051EE61    inc edi
0051EE62    jmp 0x0051EE30
0051EE64    mov ecx, dword ptr ss:[ebp-0x0C]
0051EE67    mov dword ptr fs:[0x00000000], ecx
0051EE6E    pop ecx
0051EE6F    pop edi
0051EE70    pop esi
0051EE71    pop ebx
0051EE72    mov esp, ebp
0051EE74    pop ebp
// FUNCTION END
