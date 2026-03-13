// FUNCTION START: 0051B170 ~ 0051B28C  [idx: 7C5]
// ============================================================
0051B170    push ebp
0051B171    mov ebp, esp
0051B173    push 0xFFFFFFFF
0051B175    push 0x696F28
0051B17A    mov eax, dword ptr fs:[0x00000000]
0051B180    push eax
0051B181    sub esp, 0x24
0051B184    push ebx
0051B185    push esi
0051B186    push edi
0051B187    mov eax, dword ptr ds:[0x008B84A0]
0051B18C    xor eax, ebp
0051B18E    push eax
0051B18F    lea eax, ss:[ebp-0x0C]
0051B192    mov dword ptr fs:[0x00000000], eax
0051B198    xor eax, eax
0051B19A    xor ebx, ebx
0051B19C    mov dword ptr ss:[ebp-0x04], ebx
0051B19F    mov dword ptr ss:[ebp-0x2C], eax
0051B1A2    mov dword ptr ss:[ebp-0x28], eax
0051B1A5    mov dword ptr ss:[ebp-0x24], eax
0051B1A8    mov dword ptr ss:[ebp-0x20], eax
0051B1AB    mov dword ptr ss:[ebp-0x1C], eax
0051B1AE    mov dword ptr ss:[ebp-0x18], eax
0051B1B1    mov dword ptr ss:[ebp-0x14], eax
0051B1B4    mov dword ptr ss:[ebp-0x10], eax
0051B1B7    mov eax, dword ptr ds:[ecx]
0051B1B9    cmp eax, 0x603
0051B1BE    jnz 0x0051B1C9
0051B1C0    mov dword ptr ss:[ebp-0x2C], 0x0C
0051B1C7    jmp 0x0051B1D7
0051B1C9    cmp eax, 0x604
0051B1CE    jnz 0x0051B238
0051B1D0    mov dword ptr ss:[ebp-0x2C], 0x0B
0051B1D7    mov al, byte ptr ds:[ecx+0x0C]
0051B1DA    mov dword ptr ss:[ebp-0x24], ebx
0051B1DD    call 0x0051B0B0
0051B1E2    mov edx, dword ptr ds:[0x027E7FCC]
0051B1E8    mov dword ptr ss:[ebp-0x28], eax
0051B1EB    cmp edx, ebx
0051B1ED    jz 0x0051B226
0051B1EF    mov eax, dword ptr ss:[ebp-0x2C]
0051B1F2    call 0x004D7530
0051B1F7    cmp byte ptr ds:[edx+0x42], bl
0051B1FA    jz 0x0051B21E
0051B1FC    cmp dword ptr ss:[ebp-0x2C], 0x01
0051B200    jnz 0x0051B21E
0051B202    mov eax, dword ptr ss:[ebp-0x28]
0051B205    cmp eax, 0x74
0051B208    jz 0x0051B214
0051B20A    cmp eax, 0x79
0051B20D    jz 0x0051B214
0051B20F    cmp eax, 0x7A
0051B212    jnz 0x0051B21E
0051B214    lea edi, ss:[ebp-0x2C]
0051B217    call 0x004D7330
0051B21C    jmp 0x0051B226
0051B21E    lea ebx, ss:[ebp-0x2C]
0051B221    call 0x004D7830
0051B226    or esi, 0xFFFFFFFF
0051B229    mov dword ptr ss:[ebp-0x04], esi
0051B22C    mov eax, dword ptr ss:[ebp-0x14]
0051B22F    test eax, eax
0051B231    jz 0x0051B27B
0051B233    cmp byte ptr ds:[eax], 0x00
0051B236    jmp 0x0051B255
0051B238    push eax
0051B239    push 0x88B9F0
0051B23E    call 0x004C5680
0051B243    or esi, 0xFFFFFFFF
0051B246    mov dword ptr ss:[ebp-0x04], esi
0051B249    mov eax, dword ptr ss:[ebp-0x14]
0051B24C    add esp, 0x08
0051B24F    cmp eax, ebx
0051B251    jz 0x0051B27B
0051B253    cmp byte ptr ds:[eax], bl
0051B255    jz 0x0051B27B
0051B257    lea eax, ss:[ebp-0x14]
0051B25A    call 0x004C4060
0051B25F    mov ebx, eax
0051B261    add dword ptr ds:[ebx+0x04], esi
0051B264    jnz 0x0051B27B
0051B266    mov esi, dword ptr ds:[ebx+0x0C]
0051B269    add esi, 0x10
0051B26C    call 0x004F4380
0051B271    mov edi, eax
0051B273    push esi
0051B274    mov eax, ebx
0051B276    call 0x004F4430
0051B27B    mov ecx, dword ptr ss:[ebp-0x0C]
0051B27E    mov dword ptr fs:[0x00000000], ecx
0051B285    pop ecx
0051B286    pop edi
0051B287    pop esi
0051B288    pop ebx
0051B289    mov esp, ebp
0051B28B    pop ebp
// FUNCTION END
