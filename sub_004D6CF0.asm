// FUNCTION START: 004D6CF0 ~ 004D6F45  [idx: 543]
// ============================================================
004D6CF0    push ebp
004D6CF1    mov ebp, esp
004D6CF3    push 0xFFFFFFFF
004D6CF5    push 0x690038
004D6CFA    mov eax, dword ptr fs:[0x00000000]
004D6D00    push eax
004D6D01    push ecx
004D6D02    push ebx
004D6D03    push esi
004D6D04    push edi
004D6D05    mov eax, dword ptr ds:[0x008B84A0]
004D6D0A    xor eax, ebp
004D6D0C    push eax
004D6D0D    lea eax, ss:[ebp-0x0C]
004D6D10    mov dword ptr fs:[0x00000000], eax
004D6D16    mov edi, ecx
004D6D18    mov eax, dword ptr ds:[edi]
004D6D1A    test eax, eax
004D6D1C    jnz 0x004D6D28
004D6D1E    lea ecx, ds:[eax+0x15]
004D6D21    call 0x0050A390
004D6D26    jmp 0x004D6D32
004D6D28    cmp dword ptr ds:[eax+0x04], 0x15
004D6D2C    jnz 0x004D6EF8
004D6D32    mov esi, eax
004D6D34    cmp dword ptr ds:[esi], 0x00
004D6D37    mov dword ptr ss:[ebp-0x10], esi
004D6D3A    jnz 0x004D6D49
004D6D3C    push 0x01
004D6D3E    push 0x00
004D6D40    push esi
004D6D41    call 0x005094D0
004D6D46    add esp, 0x0C
004D6D49    mov eax, dword ptr ds:[esi]
004D6D4B    inc dword ptr ds:[esi+0x1C]
004D6D4E    mov eax, dword ptr ds:[eax]
004D6D50    mov dword ptr ss:[ebp-0x04], 0x00
004D6D57    mov eax, dword ptr ds:[eax+0x1C]
004D6D5A    test eax, eax
004D6D5C    jnz 0x004D6D90
004D6D5E    push 0x87CEE0
004D6D63    push 0x333
004D6D68    push 0x87CE30
004D6D6D    push 0x83F3D3
004D6D72    push 0x87CE3C
004D6D77    call 0x004C5870
004D6D7C    add esp, 0x14
004D6D7F    call dword ptr ds:[0x006AE1D0]
004D6D85    cmp eax, 0x01
004D6D88    jnz 0x004D6D8B
004D6D8A    int3
004D6D8B    call 0x004C5A30
004D6D90    mov ecx, dword ptr ds:[eax+0x10]
004D6D93    cmp ecx, 0x01
004D6D96    jnz 0x004D6E97
004D6D9C    mov ebx, dword ptr ds:[eax+0x18]
004D6D9F    mov eax, dword ptr ds:[edi]
004D6DA1    cmp dword ptr ds:[eax+0x08], 0x04
004D6DA5    jnz 0x004D6DAE
004D6DA7    mov ecx, eax
004D6DA9    call 0x00509320
004D6DAE    cmp dword ptr ds:[eax+0x08], 0x02
004D6DB2    jz 0x004D6DD5
004D6DB4    cmp ebx, 0x100000
004D6DBA    jbe 0x004D6DD5
004D6DBC    mov eax, dword ptr ss:[ebp+0x10]
004D6DBF    add ebx, dword ptr ss:[ebp+0x08]
004D6DC2    mov edx, dword ptr ss:[ebp+0x0C]
004D6DC5    push eax
004D6DC6    push ebx
004D6DC7    push edx
004D6DC8    call 0x005AB990
004D6DCD    add esp, 0x0C
004D6DD0    jmp 0x004D6EB1
004D6DD5    mov ecx, dword ptr ds:[eax+0x10]
004D6DD8    test ecx, ecx
004D6DDA    jnz 0x004D6E0E
004D6DDC    push 0x8815B8
004D6DE1    push 0xD8
004D6DE6    push 0x8814B0
004D6DEB    push 0x83F3D3
004D6DF0    push 0x8815D4
004D6DF5    call 0x004C5870
004D6DFA    add esp, 0x14
004D6DFD    call dword ptr ds:[0x006AE1D0]
004D6E03    cmp eax, 0x01
004D6E06    jnz 0x004D6E09
004D6E08    int3
004D6E09    call 0x004C5A30
004D6E0E    mov edi, dword ptr ss:[ebp+0x08]
004D6E11    mov edx, dword ptr ss:[ebp+0x10]
004D6E14    add edi, edx
004D6E16    cmp edi, dword ptr ds:[eax+0x14]
004D6E19    jle 0x004D6E4D
004D6E1B    push 0x8815B8
004D6E20    push 0xDA
004D6E25    push 0x8814B0
004D6E2A    push 0x83F3D3
004D6E2F    push 0x8815F8
004D6E34    call 0x004C5870
004D6E39    add esp, 0x14
004D6E3C    call dword ptr ds:[0x006AE1D0]
004D6E42    cmp eax, 0x01
004D6E45    jnz 0x004D6E48
004D6E47    int3
004D6E48    call 0x004C5A30
004D6E4D    mov edi, dword ptr ss:[ebp+0x0C]
004D6E50    add ecx, ebx
004D6E52    add ecx, dword ptr ss:[ebp+0x08]
004D6E55    push edx
004D6E56    push ecx
004D6E57    mov edx, eax
004D6E59    call 0x004D05D0
004D6E5E    add esp, 0x08
004D6E61    test al, al
004D6E63    jnz 0x004D6EB1
004D6E65    push 0x8815B8
004D6E6A    push 0xDF
004D6E6F    push 0x8814B0
004D6E74    push 0x83F3D3
004D6E79    push 0x88162C
004D6E7E    call 0x004C5870
004D6E83    add esp, 0x14
004D6E86    call dword ptr ds:[0x006AE1D0]
004D6E8C    cmp eax, 0x01
004D6E8F    jnz 0x004D6E92
004D6E91    int3
004D6E92    call 0x004C5A30
004D6E97    cmp ecx, 0x02
004D6E9A    jnz 0x004D6EC6
004D6E9C    mov eax, dword ptr ss:[ebp+0x0C]
004D6E9F    mov ecx, dword ptr ss:[ebp+0x08]
004D6EA2    push eax
004D6EA3    mov eax, dword ptr ss:[ebp+0x10]
004D6EA6    push ecx
004D6EA7    mov ecx, edi
004D6EA9    call 0x00536640
004D6EAE    add esp, 0x08
004D6EB1    dec dword ptr ds:[esi+0x1C]
004D6EB4    mov ecx, dword ptr ss:[ebp-0x0C]
004D6EB7    mov dword ptr fs:[0x00000000], ecx
004D6EBE    pop ecx
004D6EBF    pop edi
004D6EC0    pop esi
004D6EC1    pop ebx
004D6EC2    mov esp, ebp
004D6EC4    pop ebp
004D6EC5    ret
004D6EC6    push 0x87CEE0
004D6ECB    push 0x33F
004D6ED0    push 0x87CE30
004D6ED5    push 0x83F3D3
004D6EDA    push 0x83F3D4
004D6EDF    call 0x004C5870
004D6EE4    add esp, 0x14
004D6EE7    call dword ptr ds:[0x006AE1D0]
004D6EED    cmp eax, 0x01
004D6EF0    jnz 0x004D6EF3
004D6EF2    int3
004D6EF3    call 0x004C5A30
004D6EF8    push 0x876BE4
004D6EFD    push 0x19
004D6EFF    push 0x876C00
004D6F04    push 0x83F3D3
004D6F09    push 0x876C1C
004D6F0E    call 0x004C5870
004D6F13    add esp, 0x14
004D6F16    call dword ptr ds:[0x006AE1D0]
004D6F1C    cmp eax, 0x01
004D6F1F    jnz 0x004D6F22
004D6F21    int3
004D6F22    call 0x004C5A30
004D6F27    int3
004D6F28    int3
004D6F29    int3
004D6F2A    int3
004D6F2B    int3
004D6F2C    int3
004D6F2D    int3
004D6F2E    int3
004D6F2F    int3
004D6F30    push ebp
004D6F31    mov ebp, esp
004D6F33    mov ecx, dword ptr ds:[0x027E7FD8]
004D6F39    mov eax, dword ptr ds:[ecx]
004D6F3B    mov edx, dword ptr ss:[ebp+0x08]
004D6F3E    mov eax, dword ptr ds:[eax+0x34]
004D6F41    push edx
004D6F42    call eax
004D6F44    pop ebp
// FUNCTION END
