// FUNCTION START: 0053CAA0 ~ 0053CB26  [idx: 8DA]
// ============================================================
0053CAA0    push ecx
0053CAA1    push esi
0053CAA2    push edi
0053CAA3    call 0x00536E40
0053CAA8    mov edi, eax
0053CAAA    call 0x00536DB0
0053CAAF    mov esi, eax
0053CAB1    test esi, esi
0053CAB3    jnz 0x0053CAE7
0053CAB5    push 0x88F890
0053CABA    push 0xA7B
0053CABF    push 0x88F190
0053CAC4    push 0x83F3D3
0053CAC9    push 0x88F300
0053CACE    call 0x004C5870
0053CAD3    add esp, 0x14
0053CAD6    call dword ptr ds:[0x006AE1D0]
0053CADC    cmp eax, 0x01
0053CADF    jnz 0x0053CAE2
0053CAE1    int3
0053CAE2    call 0x004C5A30
0053CAE7    mov eax, dword ptr ds:[0x03078830]
0053CAEC    push 0x8C
0053CAF1    push eax
0053CAF2    call dword ptr ds:[0x006AE48C]
0053CAF8    push 0x00
0053CAFA    push 0x00
0053CAFC    push 0x188
0053CB01    push eax
0053CB02    call dword ptr ds:[0x006AE498]
0053CB08    neg eax
0053CB0A    sbb eax, eax
0053CB0C    inc eax
0053CB0D    push eax
0053CB0E    push edi
0053CB0F    push 0x8C35EC
0053CB14    mov eax, esi
0053CB16    call 0x00530B60
0053CB1B    add esp, 0x0C
0053CB1E    call 0x00536C00
0053CB23    pop edi
0053CB24    pop esi
0053CB25    pop ecx
// FUNCTION END
