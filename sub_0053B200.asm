// FUNCTION START: 0053B200 ~ 0053B247  [idx: 8CE]
// ============================================================
0053B200    push ebx
0053B201    push 0x3078844
0053B206    mov ebx, 0x3078840
0053B20B    mov byte ptr ds:[0x0307883D], 0x00
0053B212    call 0x005373E0
0053B217    mov eax, dword ptr ds:[0x03079208]
0053B21C    add esp, 0x04
0053B21F    test eax, eax
0053B221    jz 0x0053B246
0053B223    mov eax, dword ptr ds:[eax+0x04]
0053B226    cmp eax, 0x19
0053B229    jnz 0x0053B239
0053B22B    push 0xFFFFFFFF
0053B22D    push 0xFFFFFFFF
0053B22F    call 0x00538A80
0053B234    add esp, 0x08
0053B237    jmp 0x0053B246
0053B239    cmp eax, 0x1B
0053B23C    jnz 0x0053B246
0053B23E    or eax, 0xFFFFFFFF
0053B241    call 0x00539D30
0053B246    pop ebx
// FUNCTION END
