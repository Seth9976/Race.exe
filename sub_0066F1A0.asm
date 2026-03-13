// FUNCTION START: 0066F1A0 ~ 0066F215  [idx: 11D5]
// ============================================================
0066F1A0    push ebp
0066F1A1    mov ebp, esp
0066F1A3    mov eax, dword ptr ss:[ebp+0x0C]
0066F1A6    movzx ecx, byte ptr ds:[eax+0x01]
0066F1AA    movzx edx, byte ptr ds:[eax+0x02]
0066F1AE    push ebx
0066F1AF    movzx ebx, byte ptr ds:[eax]
0066F1B2    movzx eax, byte ptr ds:[eax+0x03]
0066F1B6    shl ebx, 0x08
0066F1B9    or ebx, ecx
0066F1BB    shl ebx, 0x08
0066F1BE    or ebx, edx
0066F1C0    shl ebx, 0x08
0066F1C3    push esi
0066F1C4    mov esi, dword ptr ss:[ebp+0x08]
0066F1C7    or ebx, eax
0066F1C9    test esi, esi
0066F1CB    jz 0x0066F212
0066F1CD    push edi
0066F1CE    mov edi, dword ptr ss:[ebp+0x14]
0066F1D1    cmp edi, 0xFFFFFFFF
0066F1D4    jbe 0x0066F1E1
0066F1D6    push 0x830620
0066F1DB    push esi
0066F1DC    call 0x00664320
0066F1E1    push edi
0066F1E2    call 0x0066F010
0066F1E7    mov ebx, dword ptr ss:[ebp+0x10]
0066F1EA    add esp, 0x04
0066F1ED    test ebx, ebx
0066F1EF    jz 0x0066F208
0066F1F1    test edi, edi
0066F1F3    jz 0x0066F208
0066F1F5    push edi
0066F1F6    push ebx
0066F1F7    push esi
0066F1F8    call 0x00666640
0066F1FD    push edi
0066F1FE    push ebx
0066F1FF    push esi
0066F200    call 0x00662280
0066F205    add esp, 0x18
0066F208    push esi
0066F209    call 0x0066F0F0
0066F20E    add esp, 0x04
0066F211    pop edi
0066F212    pop esi
0066F213    pop ebx
0066F214    pop ebp
// FUNCTION END
