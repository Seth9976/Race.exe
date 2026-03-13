// FUNCTION START: 0051A630 ~ 0051A664  [idx: 7BC]
// ============================================================
0051A630    mov edx, dword ptr ds:[0x030785E8]
0051A636    xor eax, eax
0051A638    test edx, edx
0051A63A    jle 0x0051A664
0051A63C    mov ecx, 0x26A6218
0051A641    cmp dword ptr ds:[ecx], edi
0051A643    jz 0x0051A64E
0051A645    inc eax
0051A646    add ecx, 0x0C
0051A649    cmp eax, edx
0051A64B    jl 0x0051A641
0051A64D    ret
0051A64E    mov ecx, dword ptr ds:[esi]
0051A650    mov edx, dword ptr ds:[esi+0x04]
0051A653    lea eax, ds:[eax+eax*2]
0051A656    mov dword ptr ds:[eax*4+0x26A621C], ecx
0051A65D    mov dword ptr ds:[eax*4+0x26A6220], edx
// FUNCTION END
