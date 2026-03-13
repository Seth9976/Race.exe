// FUNCTION START: 00508E60 ~ 00508F72  [idx: 734]
// ============================================================
00508E60    push edi
00508E61    xor edi, edi
00508E63    cmp dword ptr ds:[0x030785D8], edi
00508E69    jz 0x00508F71
00508E6F    push ebx
00508E70    push esi
00508E71    call 0x00508DD0
00508E76    mov ebx, dword ptr ds:[0x030785D8]
00508E7C    cmp dword ptr ds:[ebx], edi
00508E7E    jz 0x00508EB1
00508E80    push ebx
00508E81    call 0x0050A9E0
00508E86    mov esi, dword ptr ds:[ebx+0x04]
00508E89    mov edi, dword ptr ds:[ebx]
00508E8B    lea esi, ds:[esi*4+0x04]
00508E92    call 0x004F4380
00508E97    mov ecx, eax
00508E99    mov eax, edi
00508E9B    push esi
00508E9C    mov edi, ecx
00508E9E    call 0x004F4430
00508EA3    mov dword ptr ds:[ebx], 0x00
00508EA9    mov ebx, dword ptr ds:[0x030785D8]
00508EAF    xor edi, edi
00508EB1    mov eax, dword ptr ds:[ebx+0x10]
00508EB4    cmp eax, edi
00508EB6    jz 0x00508EC9
00508EB8    mov esi, dword ptr ds:[eax]
00508EBA    push eax
00508EBB    call 0x005A9776
00508EC0    add esp, 0x04
00508EC3    mov eax, esi
00508EC5    cmp esi, edi
00508EC7    jnz 0x00508EB8
00508EC9    mov dword ptr ds:[ebx+0x10], edi
00508ECC    mov dword ptr ds:[ebx+0x18], edi
00508ECF    cmp ebx, edi
00508ED1    jz 0x00508F6F
00508ED7    call 0x00508F80
00508EDC    mov edx, dword ptr ds:[0x026A44E4]
00508EE2    mov esi, dword ptr ds:[0x030785D8]
00508EE8    cmp edx, edi
00508EEA    jnz 0x00508EF7
00508EEC    call 0x004F4250
00508EF1    mov edx, dword ptr ds:[0x026A44E4]
00508EF7    xor eax, eax
00508EF9    lea esp, ss:[esp]
00508F00    lea ecx, ds:[eax+0x04]
00508F03    mov ebx, 0x01
00508F08    shl ebx, cl
00508F0A    cmp ebx, 0x20
00508F0D    jnl 0x00508F5B
00508F0F    inc eax
00508F10    cmp eax, 0x07
00508F13    jl 0x00508F00
00508F15    lea ebx, ds:[edx+0x8C]
00508F1B    dec dword ptr ds:[ebx+0x0C]
00508F1E    mov eax, ebx
00508F20    call 0x004F4210
00508F25    test al, al
00508F27    jnz 0x00508F63
00508F29    push 0x87F790
00508F2E    push 0x81
00508F33    push 0x87F7A4
00508F38    push 0x83F3D3
00508F3D    push 0x87F7C0
00508F42    call 0x004C5870
00508F47    add esp, 0x14
00508F4A    call dword ptr ds:[0x006AE1D0]
00508F50    cmp eax, 0x01
00508F53    jnz 0x00508F56
00508F55    int3
00508F56    call 0x004C5A30
00508F5B    lea eax, ds:[eax+eax*4]
00508F5E    lea ebx, ds:[edx+eax*4]
00508F61    jmp 0x00508F1B
00508F63    mov ecx, dword ptr ds:[ebx]
00508F65    mov dword ptr ds:[esi], ecx
00508F67    mov dword ptr ds:[ebx], esi
00508F69    mov dword ptr ds:[0x030785D8], edi
00508F6F    pop esi
00508F70    pop ebx
00508F71    pop edi
// FUNCTION END
