// FUNCTION START: 0064FEA0 ~ 0064FF15  [idx: 10D5]
// ============================================================
0064FEA0    push ebp
0064FEA1    mov ebp, esp
0064FEA3    push ecx
0064FEA4    mov eax, dword ptr ss:[ebp+0x08]
0064FEA7    push ebx
0064FEA8    mov ebx, dword ptr ds:[eax+0x04]
0064FEAB    push esi
0064FEAC    push edi
0064FEAD    mov edi, dword ptr ds:[eax]
0064FEAF    mov dword ptr ss:[ebp+0x08], ebx
0064FEB2    fild dword ptr ss:[ebp+0x08]
0064FEB5    mov dword ptr ss:[ebp-0x04], edi
0064FEB8    fild dword ptr ss:[ebp-0x04]
0064FEBB    fld1
0064FEBD    fdivrp st1, st0
0064FEBF    call 0x00686C10
0064FEC4    sub esp, 0x08
0064FEC7    fstp qword ptr ss:[esp]
0064FECA    call 0x00686950
0064FECF    add esp, 0x08
0064FED2    call 0x00685F40
0064FED7    lea esi, ds:[eax+0x01]
0064FEDA    lea ebx, ds:[ebx]
0064FEE0    mov ecx, 0x01
0064FEE5    mov edx, ecx
0064FEE7    test edi, edi
0064FEE9    jle 0x0064FEFF
0064FEEB    jmp 0x0064FEF0
0064FEED    lea ecx, ds:[ecx]
0064FEF0    imul ecx, eax
0064FEF3    imul edx, esi
0064FEF6    dec edi
0064FEF7    jnz 0x0064FEF0
0064FEF9    mov ebx, dword ptr ss:[ebp+0x08]
0064FEFC    mov edi, dword ptr ss:[ebp-0x04]
0064FEFF    cmp ecx, ebx
0064FF01    jnle 0x0064FF0B
0064FF03    cmp edx, ebx
0064FF05    jnle 0x0064FF0F
0064FF07    inc eax
0064FF08    inc esi
0064FF09    jmp 0x0064FEE0
0064FF0B    dec eax
0064FF0C    dec esi
0064FF0D    jmp 0x0064FEE0
0064FF0F    pop edi
0064FF10    pop esi
0064FF11    pop ebx
0064FF12    mov esp, ebp
0064FF14    pop ebp
// FUNCTION END
