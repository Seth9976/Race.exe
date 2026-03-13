// FUNCTION START: 0059B860 ~ 0059B8A4  [idx: B65]
// ============================================================
0059B860    xor eax, eax
0059B862    test ecx, ecx
0059B864    jnz 0x0059B86A
0059B866    or eax, 0xFFFFFFFF
0059B869    ret
0059B86A    cmp ecx, 0x10000
0059B870    jb 0x0059B87A
0059B872    mov eax, 0x10
0059B877    shr ecx, 0x10
0059B87A    cmp ecx, 0x100
0059B880    jb 0x0059B888
0059B882    add eax, 0x08
0059B885    shr ecx, 0x08
0059B888    cmp ecx, 0x10
0059B88B    jb 0x0059B893
0059B88D    add eax, 0x04
0059B890    shr ecx, 0x04
0059B893    cmp ecx, 0x04
0059B896    jb 0x0059B89E
0059B898    add eax, 0x02
0059B89B    shr ecx, 0x02
0059B89E    cmp ecx, 0x02
0059B8A1    jb 0x0059B8A4
0059B8A3    inc eax
// FUNCTION END
