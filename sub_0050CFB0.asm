// FUNCTION START: 0050CFB0 ~ 0050D041  [idx: 762]
// ============================================================
0050CFB0    push ebp
0050CFB1    mov ebp, esp
0050CFB3    mov eax, dword ptr ss:[ebp+0x08]
0050CFB6    mov eax, dword ptr ds:[eax+0x58]
0050CFB9    cmp dword ptr ds:[eax+0x04], 0x02
0050CFBD    push ebx
0050CFBE    push esi
0050CFBF    push edi
0050CFC0    jz 0x0050CFF4
0050CFC2    push 0x87CBD0
0050CFC7    push 0x550
0050CFCC    push 0x87C9A0
0050CFD1    push 0x83F3D3
0050CFD6    push 0x87CBE0
0050CFDB    call 0x004C5870
0050CFE0    add esp, 0x14
0050CFE3    call dword ptr ds:[0x006AE1D0]
0050CFE9    cmp eax, 0x01
0050CFEC    jnz 0x0050CFEF
0050CFEE    int3
0050CFEF    call 0x004C5A30
0050CFF4    push eax
0050CFF5    call 0x00466320
0050CFFA    mov esi, eax
0050CFFC    xor edi, edi
0050CFFE    add esp, 0x04
0050D001    cmp dword ptr ds:[esi+0x30], edi
0050D004    jle 0x0050D033
0050D006    xor ebx, ebx
0050D008    jmp 0x0050D010
0050D00A    lea ebx, ds:[ebx]
0050D010    mov ecx, dword ptr ss:[ebp+0x08]
0050D013    mov edx, dword ptr ds:[ecx+0x70]
0050D016    mov eax, dword ptr ds:[esi+0x2C]
0050D019    mov ecx, dword ptr ds:[eax+ebx*1]
0050D01C    push edx
0050D01D    push ecx
0050D01E    call 0x005A9697
0050D023    add esp, 0x08
0050D026    test eax, eax
0050D028    jz 0x0050D03B
0050D02A    inc edi
0050D02B    add ebx, 0x0C
0050D02E    cmp edi, dword ptr ds:[esi+0x30]
0050D031    jl 0x0050D010
0050D033    or eax, 0xFFFFFFFF
0050D036    pop edi
0050D037    pop esi
0050D038    pop ebx
0050D039    pop ebp
0050D03A    ret
0050D03B    mov eax, edi
0050D03D    pop edi
0050D03E    pop esi
0050D03F    pop ebx
0050D040    pop ebp
// FUNCTION END
