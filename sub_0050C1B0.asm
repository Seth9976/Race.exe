// FUNCTION START: 0050C1B0 ~ 0050C28A  [idx: 757]
// ============================================================
0050C1B0    push ebp
0050C1B1    mov ebp, esp
0050C1B3    sub esp, 0x28
0050C1B6    mov eax, dword ptr ds:[0x008B84A0]
0050C1BB    xor eax, ebp
0050C1BD    mov dword ptr ss:[ebp-0x04], eax
0050C1C0    mov eax, dword ptr ss:[ebp+0x08]
0050C1C3    mov ecx, dword ptr ds:[eax]
0050C1C5    sub ecx, 0x02
0050C1C8    push esi
0050C1C9    jz 0x0050C214
0050C1CB    dec ecx
0050C1CC    jz 0x0050C1E4
0050C1CE    mov eax, dword ptr ds:[0x008409D8]
0050C1D3    mov ecx, dword ptr ds:[0x008409DC]
0050C1D9    mov edx, dword ptr ds:[0x008409E0]
0050C1DF    jmp 0x0050C272
0050C1E4    mov eax, dword ptr ds:[eax+0x58]
0050C1E7    call 0x004D5460
0050C1EC    mov eax, dword ptr ds:[eax]
0050C1EE    fld dword ptr ds:[eax+0x2C]
0050C1F1    fsub dword ptr ds:[eax+0x20]
0050C1F4    fstp dword ptr ss:[ebp-0x28]
0050C1F7    fld dword ptr ds:[eax+0x30]
0050C1FA    fsub dword ptr ds:[eax+0x24]
0050C1FD    fstp dword ptr ss:[ebp-0x24]
0050C200    mov ecx, dword ptr ss:[ebp-0x24]
0050C203    fld dword ptr ds:[eax+0x34]
0050C206    fsub dword ptr ds:[eax+0x28]
0050C209    mov eax, dword ptr ss:[ebp-0x28]
0050C20C    fstp dword ptr ss:[ebp-0x20]
0050C20F    mov edx, dword ptr ss:[ebp-0x20]
0050C212    jmp 0x0050C272
0050C214    mov eax, dword ptr ds:[eax+0x74]
0050C217    test eax, eax
0050C219    jz 0x0050C1CE
0050C21B    mov esi, eax
0050C21D    call 0x004F4890
0050C222    mov ecx, dword ptr ds:[eax+0x08]
0050C225    mov edx, dword ptr ds:[eax+0x0C]
0050C228    mov dword ptr ss:[ebp-0x18], ecx
0050C22B    mov ecx, dword ptr ds:[eax+0x10]
0050C22E    mov dword ptr ss:[ebp-0x10], ecx
0050C231    fld dword ptr ss:[ebp-0x10]
0050C234    fsub dword ptr ss:[ebp-0x18]
0050C237    mov dword ptr ss:[ebp-0x14], edx
0050C23A    mov edx, dword ptr ds:[eax+0x14]
0050C23D    mov dword ptr ss:[ebp-0x0C], edx
0050C240    fstp dword ptr ss:[ebp-0x24]
0050C243    fld dword ptr ss:[ebp-0x0C]
0050C246    fsub dword ptr ss:[ebp-0x14]
0050C249    fstp dword ptr ss:[ebp-0x20]
0050C24C    fld dword ptr ss:[ebp-0x24]
0050C24F    fld qword ptr ds:[0x008A58B0]
0050C255    fmul st1, st0
0050C257    fxch st1
0050C259    fstp dword ptr ss:[ebp-0x18]
0050C25C    mov eax, dword ptr ss:[ebp-0x18]
0050C25F    fldz
0050C261    fmul st0, st1
0050C263    fstp dword ptr ss:[ebp-0x14]
0050C266    mov ecx, dword ptr ss:[ebp-0x14]
0050C269    fmul dword ptr ss:[ebp-0x20]
0050C26C    fstp dword ptr ss:[ebp-0x10]
0050C26F    mov edx, dword ptr ss:[ebp-0x10]
0050C272    mov dword ptr ds:[edi], eax
0050C274    mov dword ptr ds:[edi+0x04], ecx
0050C277    mov ecx, dword ptr ss:[ebp-0x04]
0050C27A    xor ecx, ebp
0050C27C    mov eax, edi
0050C27E    mov dword ptr ds:[edi+0x08], edx
0050C281    pop esi
0050C282    call 0x005A6ABA
0050C287    mov esp, ebp
0050C289    pop ebp
// FUNCTION END
