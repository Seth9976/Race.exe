// FUNCTION START: 0059FCF0 ~ 0059FDC0  [idx: B7E]
// ============================================================
0059FCF0    push ebp
0059FCF1    mov ebp, esp
0059FCF3    mov al, byte ptr ds:[esi+0x03]
0059FCF6    sub esp, 0x08
0059FCF9    test al, al
0059FCFB    jz 0x0059FD92
0059FD01    fld1
0059FD03    movzx eax, al
0059FD06    sub eax, 0x88
0059FD0B    push eax
0059FD0C    sub esp, 0x08
0059FD0F    fstp qword ptr ss:[esp]
0059FD12    call 0x005AB269
0059FD17    add esp, 0x0C
0059FD1A    fstp dword ptr ss:[ebp-0x04]
0059FD1D    cmp ebx, 0x02
0059FD20    jnle 0x0059FD44
0059FD22    movzx ecx, byte ptr ds:[esi+0x02]
0059FD26    movzx edx, byte ptr ds:[esi+0x01]
0059FD2A    movzx eax, byte ptr ds:[esi]
0059FD2D    add ecx, edx
0059FD2F    add ecx, eax
0059FD31    mov dword ptr ss:[ebp-0x08], ecx
0059FD34    fild dword ptr ss:[ebp-0x08]
0059FD37    fmul dword ptr ss:[ebp-0x04]
0059FD3A    fdiv qword ptr ds:[0x008A5388]
0059FD40    fstp dword ptr ds:[edi]
0059FD42    jmp 0x0059FD76
0059FD44    movzx ecx, byte ptr ds:[esi]
0059FD47    mov dword ptr ss:[ebp-0x08], ecx
0059FD4A    fild dword ptr ss:[ebp-0x08]
0059FD4D    fld dword ptr ss:[ebp-0x04]
0059FD50    fld st0
0059FD52    fmulp st2, st0
0059FD54    fxch st1
0059FD56    fstp dword ptr ds:[edi]
0059FD58    movzx edx, byte ptr ds:[esi+0x01]
0059FD5C    mov dword ptr ss:[ebp-0x08], edx
0059FD5F    fild dword ptr ss:[ebp-0x08]
0059FD62    fmul st0, st1
0059FD64    fstp dword ptr ds:[edi+0x04]
0059FD67    movzx eax, byte ptr ds:[esi+0x02]
0059FD6B    mov dword ptr ss:[ebp-0x08], eax
0059FD6E    fild dword ptr ss:[ebp-0x08]
0059FD71    fmulp st1, st0
0059FD73    fstp dword ptr ds:[edi+0x08]
0059FD76    cmp ebx, 0x02
0059FD79    jnz 0x0059FD84
0059FD7B    fld1
0059FD7D    fstp dword ptr ds:[edi+0x04]
0059FD80    mov esp, ebp
0059FD82    pop ebp
0059FD83    ret
0059FD84    cmp ebx, 0x04
0059FD87    jnz 0x0059FDBD
0059FD89    fld1
0059FD8B    fstp dword ptr ds:[edi+0x0C]
0059FD8E    mov esp, ebp
0059FD90    pop ebp
0059FD91    ret
0059FD92    lea eax, ds:[ebx-0x01]
0059FD95    cmp eax, 0x03
0059FD98    jnbe 0x0059FDBD
0059FD9A    jmp dword ptr ds:[eax*4+0x59FDC4]
0059FDA1    fld1
0059FDA3    fstp dword ptr ds:[edi+0x0C]
0059FDA6    fldz
0059FDA8    fst dword ptr ds:[edi+0x08]
0059FDAB    fst dword ptr ds:[edi+0x04]
0059FDAE    fstp dword ptr ds:[edi]
0059FDB0    mov esp, ebp
0059FDB2    pop ebp
0059FDB3    ret
0059FDB4    fld1
0059FDB6    fstp dword ptr ds:[edi+0x04]
0059FDB9    fldz
0059FDBB    fstp dword ptr ds:[edi]
0059FDBD    mov esp, ebp
0059FDBF    pop ebp
// FUNCTION END
