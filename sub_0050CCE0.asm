// FUNCTION START: 0050CCE0 ~ 0050CD52  [idx: 75E]
// ============================================================
0050CCE0    push ebp
0050CCE1    mov ebp, esp
0050CCE3    push ecx
0050CCE4    push ebx
0050CCE5    push esi
0050CCE6    push edi
0050CCE7    call 0x00510B30
0050CCEC    fldz
0050CCEE    mov esi, dword ptr ss:[ebp+0x0C]
0050CCF1    mov ebx, eax
0050CCF3    mov eax, dword ptr ss:[ebp+0x08]
0050CCF6    mov dword ptr ds:[ebx], eax
0050CCF8    lea edi, ds:[ebx+0x08]
0050CCFB    mov ecx, 0x15
0050CD00    rep movsd
0050CD02    fcomp dword ptr ds:[ebx+0x3C]
0050CD05    fnstsw ax
0050CD07    test ah, 0x05
0050CD0A    jnp 0x0050CD3E
0050CD0C    push 0x882198
0050CD11    push 0x210
0050CD16    push 0x8820B0
0050CD1B    push 0x83F3D3
0050CD20    push 0x8821A4
0050CD25    call 0x004C5870
0050CD2A    add esp, 0x14
0050CD2D    call dword ptr ds:[0x006AE1D0]
0050CD33    cmp eax, 0x01
0050CD36    jnz 0x0050CD39
0050CD38    int3
0050CD39    call 0x004C5A30
0050CD3E    push ebx
0050CD3F    call 0x0050CB70
0050CD44    mov eax, dword ptr ds:[ebx+0x4CC]
0050CD4A    add esp, 0x04
0050CD4D    pop edi
0050CD4E    pop esi
0050CD4F    pop ebx
0050CD50    pop ecx
0050CD51    pop ebp
// FUNCTION END
