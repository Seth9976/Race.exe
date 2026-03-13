// FUNCTION START: 004D9FB0 ~ 004DA08F  [idx: 56C]
// ============================================================
004D9FB0    push ebp
004D9FB1    mov ebp, esp
004D9FB3    sub esp, 0x40
004D9FB6    push ebx
004D9FB7    mov ebx, dword ptr ss:[ebp+0x08]
004D9FBA    push esi
004D9FBB    push edi
004D9FBC    push ebx
004D9FBD    mov esi, eax
004D9FBF    mov edi, ecx
004D9FC1    call 0x00466320
004D9FC6    mov eax, dword ptr ds:[eax]
004D9FC8    mov ecx, dword ptr ds:[eax]
004D9FCA    fild dword ptr ds:[eax]
004D9FCC    add esp, 0x04
004D9FCF    test ecx, ecx
004D9FD1    jns 0x004D9FD9
004D9FD3    fadd dword ptr ds:[0x008A5390]
004D9FD9    mov edx, dword ptr ds:[eax+0x04]
004D9FDC    fstp dword ptr ss:[ebp-0x10]
004D9FDF    fild dword ptr ds:[eax+0x04]
004D9FE2    test edx, edx
004D9FE4    jns 0x004D9FEC
004D9FE6    fadd dword ptr ds:[0x008A5390]
004D9FEC    fstp dword ptr ss:[ebp-0x0C]
004D9FEF    fld dword ptr ds:[eax+0x08]
004D9FF2    fstp dword ptr ss:[ebp-0x08]
004D9FF5    fld dword ptr ss:[ebp-0x08]
004D9FF8    fld st0
004D9FFA    fmul dword ptr ss:[ebp-0x10]
004D9FFD    fstp dword ptr ss:[ebp-0x10]
004DA000    fmul dword ptr ss:[ebp-0x0C]
004DA003    fstp dword ptr ss:[ebp-0x0C]
004DA006    fld dword ptr ds:[esi]
004DA008    fld dword ptr ss:[ebp-0x10]
004DA00B    fld st0
004DA00D    fdivp st2, st0
004DA00F    fxch st1
004DA011    fstp dword ptr ss:[ebp-0x2C]
004DA014    fld dword ptr ds:[esi+0x04]
004DA017    fld dword ptr ss:[ebp-0x0C]
004DA01A    mov eax, dword ptr ss:[ebp-0x2C]
004DA01D    fld st0
004DA01F    mov dword ptr ss:[ebp-0x18], eax
004DA022    fdivp st2, st0
004DA024    fxch st1
004DA026    fstp dword ptr ss:[ebp-0x28]
004DA029    fld dword ptr ds:[esi+0x08]
004DA02C    fdivrp st2, st0
004DA02E    mov ecx, dword ptr ss:[ebp-0x28]
004DA031    mov dword ptr ss:[ebp-0x14], ecx
004DA034    fxch st1
004DA036    fstp dword ptr ss:[ebp-0x24]
004DA039    mov edx, dword ptr ss:[ebp-0x24]
004DA03C    mov dword ptr ss:[ebp-0x10], edx
004DA03F    fdivr dword ptr ds:[esi+0x0C]
004DA042    lea esi, ss:[ebp-0x18]
004DA045    fstp dword ptr ss:[ebp-0x20]
004DA048    mov eax, dword ptr ss:[ebp-0x20]
004DA04B    mov dword ptr ss:[ebp-0x0C], eax
004DA04E    mov eax, dword ptr ds:[0x027E7FE0]
004DA053    cmp dword ptr ds:[eax+0x38], 0x00
004DA057    jz 0x004DA078
004DA059    push edi
004DA05A    lea edx, ds:[eax+0x28]
004DA05D    lea edi, ss:[ebp-0x2C]
004DA060    lea ebx, ss:[ebp-0x3C]
004DA063    call 0x004D9650
004DA068    add esp, 0x04
004DA06B    test al, al
004DA06D    jz 0x004DA089
004DA06F    mov ecx, dword ptr ss:[ebp+0x08]
004DA072    mov esi, edi
004DA074    mov edi, ebx
004DA076    jmp 0x004DA07A
004DA078    mov ecx, ebx
004DA07A    push 0x00
004DA07C    mov edx, 0xBE4AAC
004DA081    call 0x004D9830
004DA086    add esp, 0x04
004DA089    pop edi
004DA08A    pop esi
004DA08B    pop ebx
004DA08C    mov esp, ebp
004DA08E    pop ebp
// FUNCTION END
