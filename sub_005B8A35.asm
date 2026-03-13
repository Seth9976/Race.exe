// FUNCTION START: 005B8A35 ~ 005B8C51  [idx: D2E]
// ============================================================
005B8A35    mov edi, edi
005B8A37    push ebp
005B8A38    mov ebp, esp
005B8A3A    sub esp, 0x0C
005B8A3D    push esi
005B8A3E    lea eax, ss:[ebp-0x04]
005B8A41    xor esi, esi
005B8A43    push eax
005B8A44    mov dword ptr ss:[ebp-0x04], esi
005B8A47    call 0x005B848C
005B8A4C    pop ecx
005B8A4D    test eax, eax
005B8A4F    jnz 0x005B8C01
005B8A55    cmp dword ptr ss:[ebp-0x04], esi
005B8A58    jz 0x005B8BB6
005B8A5E    mov edx, dword ptr ds:[edi+0x14]
005B8A61    push ebx
005B8A62    xor ebx, ebx
005B8A64    inc ebx
005B8A65    cmp edx, dword ptr ds:[0x008B9208]
005B8A6B    jnz 0x005B8A79
005B8A6D    cmp edx, dword ptr ds:[0x008B9214]
005B8A73    jz 0x005B8B91
005B8A79    cmp dword ptr ds:[0x00BED2C4], esi
005B8A7F    jz 0x005B8B3D
005B8A85    movzx eax, word ptr ds:[0x00BED2BE]
005B8A8C    movzx ecx, word ptr ds:[0x00BED2B8]
005B8A93    push eax
005B8A94    movzx eax, word ptr ds:[0x00BED2BC]
005B8A9B    push eax
005B8A9C    movzx eax, word ptr ds:[0x00BED2BA]
005B8AA3    push eax
005B8AA4    cmp word ptr ds:[0x00BED2B0], si
005B8AAB    jnz 0x005B8AC2
005B8AAD    movzx eax, word ptr ds:[0x00BED2B4]
005B8AB4    push esi
005B8AB5    push eax
005B8AB6    movzx eax, word ptr ds:[0x00BED2B6]
005B8ABD    push eax
005B8ABE    push edx
005B8ABF    push ebx
005B8AC0    jmp 0x005B8ACE
005B8AC2    movzx eax, word ptr ds:[0x00BED2B6]
005B8AC9    push eax
005B8ACA    push esi
005B8ACB    push esi
005B8ACC    push edx
005B8ACD    push esi
005B8ACE    movzx eax, word ptr ds:[0x00BED2B2]
005B8AD5    push ebx
005B8AD6    call 0x005B883E
005B8ADB    movzx eax, word ptr ds:[0x00BED26A]
005B8AE2    movzx ecx, word ptr ds:[0x00BED264]
005B8AE9    add esp, 0x24
005B8AEC    push eax
005B8AED    movzx eax, word ptr ds:[0x00BED268]
005B8AF4    push eax
005B8AF5    movzx eax, word ptr ds:[0x00BED266]
005B8AFC    push eax
005B8AFD    cmp word ptr ds:[0x00BED25C], si
005B8B04    jnz 0x005B8B1D
005B8B06    movzx eax, word ptr ds:[0x00BED260]
005B8B0D    push esi
005B8B0E    push eax
005B8B0F    movzx eax, word ptr ds:[0x00BED262]
005B8B16    push eax
005B8B17    push dword ptr ds:[edi+0x14]
005B8B1A    push ebx
005B8B1B    jmp 0x005B8B2B
005B8B1D    movzx eax, word ptr ds:[0x00BED262]
005B8B24    push eax
005B8B25    push esi
005B8B26    push esi
005B8B27    push dword ptr ds:[edi+0x14]
005B8B2A    push esi
005B8B2B    movzx eax, word ptr ds:[0x00BED25E]
005B8B32    push esi
005B8B33    call 0x005B883E
005B8B38    add esp, 0x24
005B8B3B    jmp 0x005B8B91
005B8B3D    push 0x03
005B8B3F    pop eax
005B8B40    push 0x02
005B8B42    pop ecx
005B8B43    mov dword ptr ss:[ebp-0x0C], 0x0B
005B8B4A    mov dword ptr ss:[ebp-0x08], ebx
005B8B4D    cmp edx, 0x6B
005B8B50    jnl 0x005B8B65
005B8B52    push 0x04
005B8B54    pop eax
005B8B55    mov ecx, ebx
005B8B57    mov dword ptr ss:[ebp-0x0C], 0x0A
005B8B5E    mov dword ptr ss:[ebp-0x08], 0x05
005B8B65    push esi
005B8B66    push esi
005B8B67    push esi
005B8B68    push esi
005B8B69    push esi
005B8B6A    push ecx
005B8B6B    push edx
005B8B6C    push ebx
005B8B6D    push ebx
005B8B6E    push 0x02
005B8B70    pop ecx
005B8B71    call 0x005B883E
005B8B76    mov eax, dword ptr ss:[ebp-0x0C]
005B8B79    push esi
005B8B7A    push esi
005B8B7B    push esi
005B8B7C    push esi
005B8B7D    push esi
005B8B7E    push dword ptr ss:[ebp-0x08]
005B8B81    push dword ptr ds:[edi+0x14]
005B8B84    push ebx
005B8B85    push esi
005B8B86    push 0x02
005B8B88    pop ecx
005B8B89    call 0x005B883E
005B8B8E    add esp, 0x48
005B8B91    mov ecx, dword ptr ds:[0x008B920C]
005B8B97    mov eax, dword ptr ds:[0x008B9218]
005B8B9C    mov edx, dword ptr ds:[edi+0x1C]
005B8B9F    cmp ecx, eax
005B8BA1    jnl 0x005B8BB9
005B8BA3    cmp edx, ecx
005B8BA5    jl 0x005B8BC9
005B8BA7    cmp edx, eax
005B8BA9    jnle 0x005B8BC9
005B8BAB    cmp edx, ecx
005B8BAD    jle 0x005B8BCD
005B8BAF    cmp edx, eax
005B8BB1    jnl 0x005B8BCD
005B8BB3    mov eax, ebx
005B8BB5    pop ebx
005B8BB6    pop esi
005B8BB7    leave
005B8BB8    ret
005B8BB9    cmp edx, eax
005B8BBB    jl 0x005B8BB3
005B8BBD    cmp edx, ecx
005B8BBF    jnle 0x005B8BB3
005B8BC1    cmp edx, eax
005B8BC3    jle 0x005B8BCD
005B8BC5    cmp edx, ecx
005B8BC7    jnl 0x005B8BCD
005B8BC9    xor eax, eax
005B8BCB    jmp 0x005B8BB5
005B8BCD    mov eax, dword ptr ds:[edi+0x08]
005B8BD0    imul eax, eax, 0x3C
005B8BD3    add eax, dword ptr ds:[edi+0x04]
005B8BD6    imul eax, eax, 0x3C
005B8BD9    add eax, dword ptr ds:[edi]
005B8BDB    imul eax, eax, 0x3E8
005B8BE1    cmp edx, ecx
005B8BE3    jnz 0x005B8BF2
005B8BE5    xor ecx, ecx
005B8BE7    cmp eax, dword ptr ds:[0x008B9210]
005B8BED    setnl cl
005B8BF0    jmp 0x005B8BFD
005B8BF2    xor ecx, ecx
005B8BF4    cmp eax, dword ptr ds:[0x008B921C]
005B8BFA    setl cl
005B8BFD    mov eax, ecx
005B8BFF    jmp 0x005B8BB5
005B8C01    push esi
005B8C02    push esi
005B8C03    push esi
005B8C04    push esi
005B8C05    push esi
005B8C06    call 0x005AD34E
005B8C0B    int3
005B8C0C    push 0x08
005B8C0E    push 0x8AA6F8
005B8C13    call 0x005AC8F0
005B8C18    xor esi, esi
005B8C1A    cmp dword ptr ds:[0x00BED2CC], esi
005B8C20    jnz 0x005B8C4C
005B8C22    push 0x06
005B8C24    call 0x005AEEDD
005B8C29    pop ecx
005B8C2A    mov dword ptr ss:[ebp-0x04], esi
005B8C2D    cmp dword ptr ds:[0x00BED2CC], esi
005B8C33    jnz 0x005B8C40
005B8C35    call 0x005B852B
005B8C3A    inc dword ptr ds:[0x00BED2CC]
005B8C40    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
005B8C47    call 0x005B8C52
005B8C4C    call 0x005AC935
// FUNCTION END
