// FUNCTION START: 004C8B20 ~ 004C8D0B  [idx: 4B6]
// ============================================================
004C8B20    push ecx
004C8B21    push esi
004C8B22    push edi
004C8B23    mov edi, dword ptr ds:[0x027E7BB8]
004C8B29    cmp dword ptr ds:[edi+0x40], 0x00
004C8B2D    jz 0x004C8BFE
004C8B33    lea eax, ds:[edi+0x38]
004C8B36    call 0x004DB440
004C8B3B    mov esi, eax
004C8B3D    cmp dword ptr ds:[esi+0x04], 0x3E8
004C8B44    jle 0x004C8BCC
004C8B4A    call 0x004C89F0
004C8B4F    mov eax, dword ptr ds:[esi+0x04]
004C8B52    cmp eax, 0x3EB
004C8B57    jz 0x004C8B67
004C8B59    cmp eax, 0x3EE
004C8B5E    jz 0x004C8B67
004C8B60    cmp eax, 0xFA2
004C8B65    jnz 0x004C8B8E
004C8B67    mov ecx, dword ptr ds:[esi]
004C8B69    test ecx, ecx
004C8B6B    jz 0x004C8B8E
004C8B6D    mov edx, dword ptr ds:[0x027E7BB8]
004C8B73    movzx eax, cx
004C8B76    cmp eax, dword ptr ds:[edx+0x04]
004C8B79    jnb 0x004C8B8E
004C8B7B    imul eax, eax, 0x4C
004C8B7E    add eax, dword ptr ds:[edx]
004C8B80    cmp dword ptr ds:[eax+0x48], ecx
004C8B83    jnz 0x004C8B8E
004C8B85    push eax
004C8B86    call 0x004C6A10
004C8B8B    add esp, 0x04
004C8B8E    cmp dword ptr ds:[edi+0x40], 0x00
004C8B92    jnz 0x004C8B33
004C8B94    cmp dword ptr ds:[edi+0x40], 0x00
004C8B98    jz 0x004C8BFE
004C8B9A    push 0x87A954
004C8B9F    push 0x60C
004C8BA4    push 0x87A2A4
004C8BA9    push 0x83F3D3
004C8BAE    push 0x87A994
004C8BB3    call 0x004C5870
004C8BB8    add esp, 0x14
004C8BBB    call dword ptr ds:[0x006AE1D0]
004C8BC1    cmp eax, 0x01
004C8BC4    jnz 0x004C8BC7
004C8BC6    int3
004C8BC7    call 0x004C5A30
004C8BCC    push 0x87A954
004C8BD1    push 0x5E9
004C8BD6    push 0x87A2A4
004C8BDB    push 0x83F3D3
004C8BE0    push 0x87A96C
004C8BE5    call 0x004C5870
004C8BEA    add esp, 0x14
004C8BED    call dword ptr ds:[0x006AE1D0]
004C8BF3    cmp eax, 0x01
004C8BF6    jnz 0x004C8BF9
004C8BF8    int3
004C8BF9    call 0x004C5A30
004C8BFE    pop edi
004C8BFF    pop esi
004C8C00    pop ecx
004C8C01    ret
004C8C02    int3
004C8C03    int3
004C8C04    int3
004C8C05    int3
004C8C06    int3
004C8C07    int3
004C8C08    int3
004C8C09    int3
004C8C0A    int3
004C8C0B    int3
004C8C0C    int3
004C8C0D    int3
004C8C0E    int3
004C8C0F    int3
004C8C10    mov ecx, dword ptr ds:[0x027E7BB8]
004C8C16    push ebx
004C8C17    push esi
004C8C18    push edi
004C8C19    test ecx, ecx
004C8C1B    jz 0x004C8D08
004C8C21    xor esi, esi
004C8C23    mov ebx, 0xFFFF0000
004C8C28    test esi, esi
004C8C2A    jnz 0x004C8C31
004C8C2C    mov edi, dword ptr ds:[ecx+0x1C]
004C8C2F    jmp 0x004C8C34
004C8C31    lea edi, ds:[esi+0x0C]
004C8C34    mov eax, dword ptr ds:[ecx+0x20]
004C8C37    mov edx, dword ptr ds:[ecx+0x1C]
004C8C3A    lea eax, ds:[eax+eax*2]
004C8C3D    lea eax, ds:[edx+eax*4]
004C8C40    cmp edi, eax
004C8C42    jnb 0x004C8C50
004C8C44    test dword ptr ds:[edi+0x08], ebx
004C8C47    jnz 0x004C8C5D
004C8C49    add edi, 0x0C
004C8C4C    cmp edi, eax
004C8C4E    jb 0x004C8C44
004C8C50    xor esi, esi
004C8C52    lea edi, ds:[esi+0x04]
004C8C55    test esi, esi
004C8C57    jnz 0x004C8C6C
004C8C59    mov esi, dword ptr ds:[ecx]
004C8C5B    jmp 0x004C8C6F
004C8C5D    mov esi, edi
004C8C5F    call 0x004C7120
004C8C64    mov ecx, dword ptr ds:[0x027E7BB8]
004C8C6A    jmp 0x004C8C28
004C8C6C    add esi, 0x4C
004C8C6F    mov eax, dword ptr ds:[ecx+0x04]
004C8C72    imul eax, eax, 0x4C
004C8C75    add eax, dword ptr ds:[ecx]
004C8C77    cmp esi, eax
004C8C79    jnb 0x004C8C8C
004C8C7B    jmp 0x004C8C80
004C8C7D    lea ecx, ds:[ecx]
004C8C80    test dword ptr ds:[esi+0x48], ebx
004C8C83    jnz 0x004C8C94
004C8C85    add esi, 0x4C
004C8C88    cmp esi, eax
004C8C8A    jb 0x004C8C80
004C8C8C    pop edi
004C8C8D    pop esi
004C8C8E    pop ebx
004C8C8F    jmp 0x004C8B20
004C8C94    mov eax, dword ptr ds:[esi+0x14]
004C8C97    cmp eax, 0x01
004C8C9A    jz 0x004C8CE0
004C8C9C    cmp eax, 0x02
004C8C9F    jz 0x004C8CE0
004C8CA1    cmp eax, 0x03
004C8CA4    jz 0x004C8CE0
004C8CA6    test eax, eax
004C8CA8    jz 0x004C8CED
004C8CAA    cmp eax, edi
004C8CAC    jz 0x004C8CED
004C8CAE    push 0x87A9AC
004C8CB3    push 0x62B
004C8CB8    push 0x87A2A4
004C8CBD    push 0x83F3D3
004C8CC2    push 0x83F3D4
004C8CC7    call 0x004C5870
004C8CCC    add esp, 0x14
004C8CCF    call dword ptr ds:[0x006AE1D0]
004C8CD5    cmp eax, 0x01
004C8CD8    jnz 0x004C8CDB
004C8CDA    int3
004C8CDB    call 0x004C5A30
004C8CE0    mov eax, esi
004C8CE2    call 0x004C80D0
004C8CE7    mov ecx, dword ptr ds:[0x027E7BB8]
004C8CED    cmp dword ptr ds:[esi+0x24], edi
004C8CF0    jnz 0x004C8C55
004C8CF6    mov eax, esi
004C8CF8    call 0x004C8920
004C8CFD    mov ecx, dword ptr ds:[0x027E7BB8]
004C8D03    jmp 0x004C8C55
004C8D08    pop edi
004C8D09    pop esi
004C8D0A    pop ebx
// FUNCTION END
