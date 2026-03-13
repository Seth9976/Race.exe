// FUNCTION START: 00544D40 ~ 00544F35  [idx: 91B]
// ============================================================
00544D40    push ebp
00544D41    mov ebp, esp
00544D43    sub esp, 0xA0
00544D49    mov eax, dword ptr ds:[0x008B84A0]
00544D4E    xor eax, ebp
00544D50    mov dword ptr ss:[ebp-0x04], eax
00544D53    mov edx, dword ptr ds:[0x027E7FD0]
00544D59    xor eax, eax
00544D5B    mov dword ptr ss:[ebp-0x88], eax
00544D61    mov dword ptr ss:[ebp-0x84], eax
00544D67    mov dword ptr ss:[ebp-0x80], eax
00544D6A    mov dword ptr ss:[ebp-0x74], eax
00544D6D    push ebx
00544D6E    mov dword ptr ss:[ebp-0x7C], eax
00544D71    mov dword ptr ss:[ebp-0x78], eax
00544D74    mov dword ptr ss:[ebp-0x70], eax
00544D77    mov dword ptr ss:[ebp-0x6C], eax
00544D7A    mov dword ptr ss:[ebp-0x68], eax
00544D7D    mov dword ptr ss:[ebp-0x64], eax
00544D80    push edi
00544D81    mov eax, 0x28
00544D86    mov word ptr ss:[ebp-0x88], ax
00544D8D    mov al, byte ptr ds:[edx+0x20]
00544D90    mov edi, 0x01
00544D95    mov ecx, edi
00544D97    xor ebx, ebx
00544D99    neg al
00544D9B    mov word ptr ss:[ebp-0x86], cx
00544DA2    lea ecx, ss:[ebp-0x88]
00544DA8    sbb al, al
00544DAA    push ecx
00544DAB    and al, 0x10
00544DAD    push esi
00544DAE    mov dword ptr ss:[ebp-0x84], 0x1025
00544DB8    mov word ptr ss:[ebp-0x80], 0x2000
00544DBE    mov byte ptr ss:[ebp-0x71], al
00544DC1    call dword ptr ds:[0x006AE07C]
00544DC7    test dword ptr ss:[ebp-0x84], 0x1000
00544DD1    mov dword ptr ss:[ebp-0x8C], eax
00544DD7    jnz 0x00544E0A
00544DD9    push 0x8904AC
00544DDE    push 0x466
00544DE3    push 0x89020C
00544DE8    push 0x83F3D3
00544DED    push 0x8904C8
00544DF2    call 0x004C5870
00544DF7    add esp, 0x14
00544DFA    call dword ptr ds:[0x006AE1D0]
00544E00    cmp eax, edi
00544E02    jnz 0x00544E05
00544E04    int3
00544E05    call 0x004C5A30
00544E0A    mov edx, dword ptr ds:[0x027E7FD0]
00544E10    mov eax, dword ptr ds:[edx+0x1C]
00544E13    cmp eax, ebx
00544E15    jz 0x00544EDC
00544E1B    movzx ecx, byte ptr ss:[ebp-0x71]
00544E1F    fldz
00544E21    lea edx, ss:[ebp-0x94]
00544E27    fst dword ptr ss:[ebp-0x9C]
00544E2D    push edx
00544E2E    fstp dword ptr ss:[ebp-0x98]
00544E34    mov dword ptr ss:[ebp-0x14], eax
00544E37    lea eax, ss:[ebp-0x90]
00544E3D    push eax
00544E3E    push edi
00544E3F    mov dword ptr ss:[ebp-0x34], ecx
00544E42    lea ecx, ss:[ebp-0x9C]
00544E48    push ecx
00544E49    lea edx, ss:[ebp-0x60]
00544E4C    push edx
00544E4D    push esi
00544E4E    mov dword ptr ss:[ebp-0x60], 0x2001
00544E55    mov dword ptr ss:[ebp-0x5C], edi
00544E58    mov dword ptr ss:[ebp-0x58], 0x2010
00544E5F    mov dword ptr ss:[ebp-0x54], edi
00544E62    mov dword ptr ss:[ebp-0x50], 0x2003
00544E69    mov dword ptr ss:[ebp-0x4C], 0x2027
00544E70    mov dword ptr ss:[ebp-0x48], 0x2014
00544E77    mov dword ptr ss:[ebp-0x44], 0x18
00544E7E    mov dword ptr ss:[ebp-0x40], 0x201B
00544E85    mov dword ptr ss:[ebp-0x3C], 0x08
00544E8C    mov dword ptr ss:[ebp-0x38], 0x2022
00544E93    mov dword ptr ss:[ebp-0x30], 0x2023
00544E9A    mov dword ptr ss:[ebp-0x2C], ebx
00544E9D    mov dword ptr ss:[ebp-0x28], 0x2011
00544EA4    mov dword ptr ss:[ebp-0x24], edi
00544EA7    mov dword ptr ss:[ebp-0x20], 0x2041
00544EAE    mov dword ptr ss:[ebp-0x1C], edi
00544EB1    mov dword ptr ss:[ebp-0x18], 0x2042
00544EB8    mov dword ptr ss:[ebp-0x10], ebx
00544EBB    mov dword ptr ss:[ebp-0x0C], ebx
00544EBE    call dword ptr ds:[0x0307B40C]
00544EC4    test eax, eax
00544EC6    jz 0x00544EDC
00544EC8    cmp dword ptr ss:[ebp-0x94], edi
00544ECE    jb 0x00544EDC
00544ED0    mov eax, dword ptr ss:[ebp-0x90]
00544ED6    mov dword ptr ss:[ebp-0x8C], eax
00544EDC    mov edx, dword ptr ss:[ebp-0x8C]
00544EE2    lea ecx, ss:[ebp-0x88]
00544EE8    push ecx
00544EE9    push edx
00544EEA    push esi
00544EEB    call dword ptr ds:[0x006AE078]
00544EF1    test eax, eax
00544EF3    jnz 0x00544F26
00544EF5    push 0x8904AC
00544EFA    push 0x489
00544EFF    push 0x89020C
00544F04    push 0x83F3D3
00544F09    push 0x87BAA4
00544F0E    call 0x004C5870
00544F13    add esp, 0x14
00544F16    call dword ptr ds:[0x006AE1D0]
00544F1C    cmp eax, edi
00544F1E    jnz 0x00544F21
00544F20    int3
00544F21    call 0x004C5A30
00544F26    mov ecx, dword ptr ss:[ebp-0x04]
00544F29    pop edi
00544F2A    xor ecx, ebp
00544F2C    pop ebx
00544F2D    call 0x005A6ABA
00544F32    mov esp, ebp
00544F34    pop ebp
// FUNCTION END
