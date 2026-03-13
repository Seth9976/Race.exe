// FUNCTION START: 00402A00 ~ 00402B0E  [idx: 1E]
// ============================================================
00402A00    push ebp
00402A01    mov ebp, esp
00402A03    mov eax, dword ptr ds:[0x008C8708]
00402A08    sub esp, 0x14
00402A0B    push esi
00402A0C    test eax, eax
00402A0E    jnz 0x00402A2C
00402A10    mov eax, dword ptr ds:[0x027E7A44]
00402A15    mov ecx, dword ptr ds:[eax+0x2C]
00402A18    cmp ecx, dword ptr ds:[eax+0x20]
00402A1B    jnl 0x00402A8A
00402A1D    lea esi, ds:[eax+0x1C]
00402A20    call 0x00402F20
00402A25    mov dword ptr ds:[eax], edi
00402A27    pop esi
00402A28    mov esp, ebp
00402A2A    pop ebp
00402A2B    ret
00402A2C    cmp eax, 0x01
00402A2F    jnz 0x00402AA6
00402A31    call 0x004B7710
00402A36    mov eax, dword ptr ds:[0x008C8710]
00402A3B    cmp byte ptr ds:[eax+0x04], 0x00
00402A3F    jz 0x00402A91
00402A41    mov edx, dword ptr ds:[eax]
00402A43    lea eax, ss:[ebp-0x10]
00402A46    push eax
00402A47    push 0xF4245
00402A4C    mov eax, edi
00402A4E    mov dword ptr ss:[ebp-0x08], edx
00402A51    mov dword ptr ss:[ebp-0x10], 0x03
00402A58    call 0x004C8DD0
00402A5D    add esp, 0x08
00402A60    call 0x004C8D10
00402A65    test edi, edi
00402A67    jz 0x00402A8A
00402A69    mov ecx, dword ptr ds:[0x027E7BB8]
00402A6F    movzx eax, di
00402A72    cmp eax, dword ptr ds:[ecx+0x04]
00402A75    jnb 0x00402A8A
00402A77    imul eax, eax, 0x4C
00402A7A    add eax, dword ptr ds:[ecx]
00402A7C    cmp dword ptr ds:[eax+0x48], edi
00402A7F    jnz 0x00402A8A
00402A81    push eax
00402A82    call 0x004C6A10
00402A87    add esp, 0x04
00402A8A    xor eax, eax
00402A8C    pop esi
00402A8D    mov esp, ebp
00402A8F    pop ebp
00402A90    ret
00402A91    mov esi, dword ptr ds:[0x027E7A44]
00402A97    add esi, 0x1C
00402A9A    call 0x00402F20
00402A9F    mov dword ptr ds:[eax], edi
00402AA1    pop esi
00402AA2    mov esp, ebp
00402AA4    pop ebp
00402AA5    ret
00402AA6    push 0x83F66C
00402AAB    push 0x48B
00402AB0    push 0x83F420
00402AB5    push 0x83F3D3
00402ABA    push 0x83F3D4
00402ABF    call 0x004C5870
00402AC4    add esp, 0x14
00402AC7    call dword ptr ds:[0x006AE1D0]
00402ACD    cmp eax, 0x01
00402AD0    jnz 0x00402AD3
00402AD2    int3
00402AD3    call 0x004C5A30
00402AD8    int3
00402AD9    int3
00402ADA    int3
00402ADB    int3
00402ADC    int3
00402ADD    int3
00402ADE    int3
00402ADF    int3
00402AE0    push ebx
00402AE1    mov ebx, dword ptr ds:[edi]
00402AE3    call 0x004014F0
00402AE8    mov dword ptr ds:[esi], eax
00402AEA    test eax, eax
00402AEC    jz 0x00402AF2
00402AEE    mov al, 0x01
00402AF0    pop ebx
00402AF1    ret
00402AF2    call 0x004075C0
00402AF7    mov eax, dword ptr ds:[0x027E7A40]
00402AFC    mov ecx, dword ptr ds:[edi]
00402AFE    cmp ecx, dword ptr ds:[eax+0x28]
00402B01    mov dword ptr ds:[esi], eax
00402B03    setz bl
00402B06    call 0x00407670
00402B0B    mov al, bl
00402B0D    pop ebx
// FUNCTION END
