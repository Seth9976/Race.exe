// FUNCTION START: 004E4F20 ~ 004E4FD8  [idx: 5C7]
// ============================================================
004E4F20    push esi
004E4F21    push edi
004E4F22    call 0x004E0840
004E4F27    call 0x0054C0B0
004E4F2C    call 0x00533BA0
004E4F31    call 0x004D8910
004E4F36    mov eax, dword ptr ds:[0x027E7FE4]
004E4F3B    test eax, eax
004E4F3D    jz 0x004E4FD6
004E4F43    mov edx, dword ptr ds:[0x026A44E4]
004E4F49    mov esi, eax
004E4F4B    test edx, edx
004E4F4D    jnz 0x004E4F5A
004E4F4F    call 0x004F4250
004E4F54    mov edx, dword ptr ds:[0x026A44E4]
004E4F5A    xor eax, eax
004E4F5C    lea esp, ss:[esp]
004E4F60    lea ecx, ds:[eax+0x04]
004E4F63    mov edi, 0x01
004E4F68    shl edi, cl
004E4F6A    cmp edi, 0x258
004E4F70    jnl 0x004E4FBE
004E4F72    inc eax
004E4F73    cmp eax, 0x07
004E4F76    jl 0x004E4F60
004E4F78    lea edi, ds:[edx+0x8C]
004E4F7E    dec dword ptr ds:[edi+0x0C]
004E4F81    mov eax, edi
004E4F83    call 0x004F4210
004E4F88    test al, al
004E4F8A    jnz 0x004E4FC6
004E4F8C    push 0x87F790
004E4F91    push 0x81
004E4F96    push 0x87F7A4
004E4F9B    push 0x83F3D3
004E4FA0    push 0x87F7C0
004E4FA5    call 0x004C5870
004E4FAA    add esp, 0x14
004E4FAD    call dword ptr ds:[0x006AE1D0]
004E4FB3    cmp eax, 0x01
004E4FB6    jnz 0x004E4FB9
004E4FB8    int3
004E4FB9    call 0x004C5A30
004E4FBE    lea eax, ds:[eax+eax*4]
004E4FC1    lea edi, ds:[edx+eax*4]
004E4FC4    jmp 0x004E4F7E
004E4FC6    mov ecx, dword ptr ds:[edi]
004E4FC8    mov dword ptr ds:[esi], ecx
004E4FCA    mov dword ptr ds:[edi], esi
004E4FCC    mov dword ptr ds:[0x027E7FE4], 0x00
004E4FD6    pop edi
004E4FD7    pop esi
// FUNCTION END
