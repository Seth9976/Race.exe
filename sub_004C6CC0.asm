// FUNCTION START: 004C6CC0 ~ 004C6FC6  [idx: 4A6]
// ============================================================
004C6CC0    push ebp
004C6CC1    mov ebp, esp
004C6CC3    push ecx
004C6CC4    mov ecx, dword ptr ds:[0x027E7BB4]
004C6CCA    test ecx, ecx
004C6CCC    jz 0x004C6FC3
004C6CD2    mov eax, dword ptr ds:[0x027E7BB8]
004C6CD7    push esi
004C6CD8    push ebx
004C6CD9    xor esi, esi
004C6CDB    push edi
004C6CDC    lea esp, ss:[esp]
004C6CE0    test esi, esi
004C6CE2    jnz 0x004C6CE9
004C6CE4    mov edx, dword ptr ds:[eax+0x1C]
004C6CE7    jmp 0x004C6CEC
004C6CE9    lea edx, ds:[esi+0x0C]
004C6CEC    mov edi, dword ptr ds:[eax+0x20]
004C6CEF    lea esi, ds:[edi+edi*2]
004C6CF2    mov edi, dword ptr ds:[eax+0x1C]
004C6CF5    lea edi, ds:[edi+esi*4]
004C6CF8    cmp edx, edi
004C6CFA    jnb 0x004C6D10
004C6CFC    lea esp, ss:[esp]
004C6D00    test dword ptr ds:[edx+0x08], 0xFFFF0000
004C6D07    jnz 0x004C6D21
004C6D09    add edx, 0x0C
004C6D0C    cmp edx, edi
004C6D0E    jb 0x004C6D00
004C6D10    xor edi, edi
004C6D12    test edi, edi
004C6D14    jnz 0x004C6DD5
004C6D1A    mov ecx, dword ptr ds:[eax]
004C6D1C    jmp 0x004C6DD8
004C6D21    mov edi, dword ptr ds:[edx+0x08]
004C6D24    mov esi, edx
004C6D26    test edi, edi
004C6D28    jz 0x004C6D77
004C6D2A    mov edx, edi
004C6D2C    and edx, 0xFFFF
004C6D32    cmp edx, dword ptr ds:[eax+0x20]
004C6D35    jnb 0x004C6DA6
004C6D37    mov eax, dword ptr ds:[eax+0x1C]
004C6D3A    lea ebx, ds:[edx+edx*2]
004C6D3D    cmp dword ptr ds:[eax+ebx*4+0x08], edi
004C6D41    lea ebx, ds:[eax+ebx*4]
004C6D44    jnz 0x004C6DA6
004C6D46    lea edx, ds:[edx+edx*2]
004C6D49    lea edi, ds:[eax+edx*4]
004C6D4C    mov eax, dword ptr ds:[ecx]
004C6D4E    mov edx, dword ptr ds:[edi+0x04]
004C6D51    mov eax, dword ptr ds:[eax+0x28]
004C6D54    push edx
004C6D55    call eax
004C6D57    movzx edx, word ptr ds:[edi+0x08]
004C6D5B    mov eax, dword ptr ds:[0x027E7BB8]
004C6D60    mov ecx, dword ptr ds:[eax+0x28]
004C6D63    mov dword ptr ds:[eax+0x28], edx
004C6D66    mov dword ptr ds:[edi+0x08], ecx
004C6D69    dec dword ptr ds:[eax+0x2C]
004C6D6C    mov ecx, dword ptr ds:[0x027E7BB4]
004C6D72    jmp 0x004C6CE0
004C6D77    push 0x87AC10
004C6D7C    push 0x45
004C6D7E    push 0x83F344
004C6D83    push 0x83F3D3
004C6D88    push 0x862A40
004C6D8D    call 0x004C5870
004C6D92    add esp, 0x14
004C6D95    call dword ptr ds:[0x006AE1D0]
004C6D9B    cmp eax, 0x01
004C6D9E    jnz 0x004C6DA1
004C6DA0    int3
004C6DA1    call 0x004C5A30
004C6DA6    push 0x87AC10
004C6DAB    push 0x46
004C6DAD    push 0x83F344
004C6DB2    push 0x83F3D3
004C6DB7    push 0x862A54
004C6DBC    call 0x004C5870
004C6DC1    add esp, 0x14
004C6DC4    call dword ptr ds:[0x006AE1D0]
004C6DCA    cmp eax, 0x01
004C6DCD    jnz 0x004C6DD0
004C6DCF    int3
004C6DD0    call 0x004C5A30
004C6DD5    lea ecx, ds:[edi+0x4C]
004C6DD8    mov edx, dword ptr ds:[eax+0x04]
004C6DDB    imul edx, edx, 0x4C
004C6DDE    add edx, dword ptr ds:[eax]
004C6DE0    cmp ecx, edx
004C6DE2    jnb 0x004C6E04
004C6DE4    jmp 0x004C6DF0
004C6DE6    lea esp, ss:[esp]
004C6DED    lea ecx, ds:[ecx]
004C6DF0    test dword ptr ds:[ecx+0x48], 0xFFFF0000
004C6DF7    jnz 0x004C6F93
004C6DFD    add ecx, 0x4C
004C6E00    cmp ecx, edx
004C6E02    jb 0x004C6DF0
004C6E04    cmp dword ptr ds:[eax+0x40], 0x00
004C6E08    jz 0x004C6E48
004C6E0A    lea ebx, ds:[ebx]
004C6E10    add eax, 0x38
004C6E13    call 0x004DB440
004C6E18    mov dword ptr ss:[ebp-0x04], eax
004C6E1B    lea ebx, ds:[eax+0xFE0]
004C6E21    mov eax, 0x83F3D3
004C6E26    call 0x004C4590
004C6E2B    mov edi, dword ptr ds:[0x027E7BB8]
004C6E31    lea eax, ss:[ebp-0x04]
004C6E34    push eax
004C6E35    add edi, 0x50
004C6E38    call 0x00518190
004C6E3D    mov eax, dword ptr ds:[0x027E7BB8]
004C6E42    cmp dword ptr ds:[eax+0x40], 0x00
004C6E46    jnz 0x004C6E10
004C6E48    mov ecx, dword ptr ds:[0x027E7BB4]
004C6E4E    mov edx, dword ptr ds:[ecx]
004C6E50    mov eax, dword ptr ds:[edx+0x04]
004C6E53    call eax
004C6E55    mov edi, dword ptr ds:[0x027E7BB8]
004C6E5B    cmp dword ptr ds:[edi+0x4C], 0x00
004C6E5F    jz 0x004C6E82
004C6E61    lea eax, ds:[edi+0x44]
004C6E64    call 0x004C9050
004C6E69    test eax, eax
004C6E6B    jz 0x004C6E76
004C6E6D    push eax
004C6E6E    call 0x005A9776
004C6E73    add esp, 0x04
004C6E76    mov edi, dword ptr ds:[0x027E7BB8]
004C6E7C    cmp dword ptr ds:[edi+0x4C], 0x00
004C6E80    jnz 0x004C6E61
004C6E82    cmp dword ptr ds:[edi+0x58], 0x00
004C6E86    jz 0x004C6EA9
004C6E88    lea eax, ds:[edi+0x50]
004C6E8B    call 0x004C9050
004C6E90    test eax, eax
004C6E92    jz 0x004C6E9D
004C6E94    push eax
004C6E95    call 0x005A9776
004C6E9A    add esp, 0x04
004C6E9D    mov edi, dword ptr ds:[0x027E7BB8]
004C6EA3    cmp dword ptr ds:[edi+0x58], 0x00
004C6EA7    jnz 0x004C6E88
004C6EA9    xor esi, esi
004C6EAB    cmp dword ptr ds:[edi+0x1C], esi
004C6EAE    jz 0x004C6EDA
004C6EB0    lea eax, ds:[edi+0x1C]
004C6EB3    call 0x0040AE70
004C6EB8    mov eax, dword ptr ds:[edi+0x1C]
004C6EBB    cmp eax, esi
004C6EBD    jz 0x004C6EC8
004C6EBF    push eax
004C6EC0    call 0x005A9776
004C6EC5    add esp, 0x04
004C6EC8    mov dword ptr ds:[edi+0x1C], esi
004C6ECB    mov dword ptr ds:[edi+0x20], esi
004C6ECE    mov dword ptr ds:[edi+0x24], esi
004C6ED1    mov dword ptr ds:[edi+0x28], esi
004C6ED4    mov dword ptr ds:[edi+0x2C], esi
004C6ED7    mov dword ptr ds:[edi+0x34], esi
004C6EDA    mov ebx, edi
004C6EDC    cmp dword ptr ds:[edi], esi
004C6EDE    jz 0x004C6F0B
004C6EE0    call 0x004C9480
004C6EE5    mov eax, dword ptr ds:[ebx]
004C6EE7    cmp eax, esi
004C6EE9    jz 0x004C6EF4
004C6EEB    push eax
004C6EEC    call 0x005A9776
004C6EF1    add esp, 0x04
004C6EF4    mov edi, dword ptr ds:[0x027E7BB8]
004C6EFA    mov dword ptr ds:[ebx], esi
004C6EFC    mov dword ptr ds:[ebx+0x04], esi
004C6EFF    mov dword ptr ds:[ebx+0x08], esi
004C6F02    mov dword ptr ds:[ebx+0x0C], esi
004C6F05    mov dword ptr ds:[ebx+0x10], esi
004C6F08    mov dword ptr ds:[ebx+0x18], esi
004C6F0B    cmp edi, esi
004C6F0D    jz 0x004C6FC0
004C6F13    push edi
004C6F14    call 0x004C6FD0
004C6F19    mov edx, dword ptr ds:[0x026A44E4]
004C6F1F    mov ebx, dword ptr ds:[0x027E7BB8]
004C6F25    cmp edx, esi
004C6F27    jnz 0x004C6F34
004C6F29    call 0x004F4250
004C6F2E    mov edx, dword ptr ds:[0x026A44E4]
004C6F34    xor eax, eax
004C6F36    lea ecx, ds:[eax+0x04]
004C6F39    mov esi, 0x01
004C6F3E    shl esi, cl
004C6F40    cmp esi, 0x5C
004C6F43    jnl 0x004C6FA8
004C6F45    inc eax
004C6F46    cmp eax, 0x07
004C6F49    jl 0x004C6F36
004C6F4B    lea edi, ds:[edx+0x8C]
004C6F51    dec dword ptr ds:[edi+0x0C]
004C6F54    mov esi, ebx
004C6F56    mov eax, edi
004C6F58    call 0x004F4210
004C6F5D    test al, al
004C6F5F    jnz 0x004C6FB0
004C6F61    push 0x87F790
004C6F66    push 0x81
004C6F6B    push 0x87F7A4
004C6F70    push 0x83F3D3
004C6F75    push 0x87F7C0
004C6F7A    call 0x004C5870
004C6F7F    add esp, 0x14
004C6F82    call dword ptr ds:[0x006AE1D0]
004C6F88    cmp eax, 0x01
004C6F8B    jnz 0x004C6F8E
004C6F8D    int3
004C6F8E    call 0x004C5A30
004C6F93    push ecx
004C6F94    mov edi, ecx
004C6F96    call 0x004C6A10
004C6F9B    mov eax, dword ptr ds:[0x027E7BB8]
004C6FA0    add esp, 0x04
004C6FA3    jmp 0x004C6D12
004C6FA8    lea ecx, ds:[eax+eax*4]
004C6FAB    lea edi, ds:[edx+ecx*4]
004C6FAE    jmp 0x004C6F51
004C6FB0    mov edx, dword ptr ds:[edi]
004C6FB2    mov dword ptr ds:[ebx], edx
004C6FB4    mov dword ptr ds:[edi], ebx
004C6FB6    mov dword ptr ds:[0x027E7BB8], 0x00
004C6FC0    pop edi
004C6FC1    pop ebx
004C6FC2    pop esi
004C6FC3    mov esp, ebp
004C6FC5    pop ebp
// FUNCTION END
