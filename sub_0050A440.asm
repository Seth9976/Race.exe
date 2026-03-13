// FUNCTION START: 0050A440 ~ 0050A49E  [idx: 748]
// ============================================================
0050A440    push ebx
0050A441    push esi
0050A442    push edi
0050A443    mov edi, dword ptr ds:[0x030785D8]
0050A449    cmp dword ptr ds:[edi], 0x00
0050A44C    jz 0x0050A47D
0050A44E    push 0x8818BC
0050A453    push 0x72
0050A455    push 0x87B1A4
0050A45A    push 0x83F3D3
0050A45F    push 0x87B1BC
0050A464    call 0x004C5870
0050A469    add esp, 0x14
0050A46C    call dword ptr ds:[0x006AE1D0]
0050A472    cmp eax, 0x01
0050A475    jnz 0x0050A478
0050A477    int3
0050A478    call 0x004C5A30
0050A47D    mov eax, 0x400
0050A482    call 0x004CCD30
0050A487    mov esi, eax
0050A489    lea ebx, ds:[esi*4]
0050A490    call 0x004F43D0
0050A495    dec esi
0050A496    mov dword ptr ds:[edi+0x04], esi
0050A499    mov dword ptr ds:[edi], eax
0050A49B    pop edi
0050A49C    pop esi
0050A49D    pop ebx
// FUNCTION END
