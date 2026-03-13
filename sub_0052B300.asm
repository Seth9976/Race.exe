// FUNCTION START: 0052B300 ~ 0052B35C  [idx: 85A]
// ============================================================
0052B300    push ecx
0052B301    call 0x0052AE50
0052B306    mov eax, dword ptr ds:[eax+0x04]
0052B309    sub eax, 0x65
0052B30C    jz 0x0052B356
0052B30E    sub eax, 0x05
0052B311    jz 0x0052B34F
0052B313    dec eax
0052B314    jz 0x0052B348
0052B316    push 0x88CEB4
0052B31B    push 0x1215
0052B320    push 0x88C578
0052B325    push 0x83F3D3
0052B32A    push 0x83F3D4
0052B32F    call 0x004C5870
0052B334    add esp, 0x14
0052B337    call dword ptr ds:[0x006AE1D0]
0052B33D    cmp eax, 0x01
0052B340    jnz 0x0052B343
0052B342    int3
0052B343    call 0x004C5A30
0052B348    mov eax, 0x83FEF0
0052B34D    pop ecx
0052B34E    ret
0052B34F    mov eax, 0x840BE0
0052B354    pop ecx
0052B355    ret
0052B356    mov eax, 0x88CE84
0052B35B    pop ecx
// FUNCTION END
