// FUNCTION START: 0040C8B0 ~ 0040C90C  [idx: 8F]
// ============================================================
0040C8B0    mov edx, 0x02
0040C8B5    call 0x004B95C0
0040C8BA    test al, al
0040C8BC    jnz 0x0040C8CF
0040C8BE    mov eax, dword ptr ds:[esi+0x4C]
0040C8C1    xor ecx, ecx
0040C8C3    test eax, eax
0040C8C5    setns cl
0040C8C8    dec ecx
0040C8C9    and eax, ecx
0040C8CB    mov dword ptr ds:[esi+0x4C], eax
0040C8CE    ret
0040C8CF    mov edx, 0x03
0040C8D4    call 0x004B95C0
0040C8D9    test al, al
0040C8DB    jnz 0x0040C8EE
0040C8DD    mov eax, dword ptr ds:[esi+0x4C]
0040C8E0    cmp eax, 0x01
0040C8E3    jl 0x0040C909
0040C8E5    mov eax, 0x01
0040C8EA    mov dword ptr ds:[esi+0x4C], eax
0040C8ED    ret
0040C8EE    mov edx, 0x04
0040C8F3    call 0x004B95C0
0040C8F8    test al, al
0040C8FA    jnz 0x0040C90C
0040C8FC    mov eax, dword ptr ds:[esi+0x4C]
0040C8FF    cmp eax, 0x02
0040C902    jl 0x0040C909
0040C904    mov eax, 0x02
0040C909    mov dword ptr ds:[esi+0x4C], eax
// FUNCTION END
