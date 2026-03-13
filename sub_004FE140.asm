// FUNCTION START: 004FE140 ~ 004FE1A3  [idx: 6AD]
// ============================================================
004FE140    mov eax, dword ptr ds:[0x00BE1CD8]
004FE145    sub eax, 0x00
004FE148    push ebx
004FE149    jz 0x004FE1A2
004FE14B    dec eax
004FE14C    jz 0x004FE180
004FE14E    push 0x880294
004FE153    push 0x247
004FE158    push 0x880210
004FE15D    push 0x83F3D3
004FE162    push 0x83F3D4
004FE167    call 0x004C5870
004FE16C    add esp, 0x14
004FE16F    call dword ptr ds:[0x006AE1D0]
004FE175    cmp eax, 0x01
004FE178    jnz 0x004FE17B
004FE17A    int3
004FE17B    call 0x004C5A30
004FE180    mov dword ptr ds:[0x00BE1CE8], 0x02
004FE18A    call dword ptr ds:[0x006AE70C]
004FE190    mov edx, dword ptr ds:[eax]
004FE192    mov ecx, eax
004FE194    mov eax, dword ptr ds:[edx]
004FE196    call eax
004FE198    mov ebx, 0xBE1CEC
004FE19D    call 0x004C4590
004FE1A2    pop ebx
// FUNCTION END
