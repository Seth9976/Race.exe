// FUNCTION START: 00677CD0 ~ 00677D41  [idx: 1215]
// ============================================================
00677CD0    push ebp
00677CD1    mov ebp, esp
00677CD3    sub esp, 0x20
00677CD6    push esi
00677CD7    lea esi, ss:[ebp-0x1E]
00677CDA    xor ecx, ecx
00677CDC    mov eax, 0x01
00677CE1    sub edx, esi
00677CE3    lea esi, ds:[edx+eax*2]
00677CE6    mov si, word ptr ss:[ebp+esi*1-0x20]
00677CEB    add si, cx
00677CEE    add si, si
00677CF1    movzx ecx, si
00677CF4    mov word ptr ss:[ebp+eax*2-0x20], cx
00677CF9    inc eax
00677CFA    cmp eax, 0x0F
00677CFD    jle 0x00677CE3
00677CFF    xor esi, esi
00677D01    cmp dword ptr ss:[ebp+0x08], esi
00677D04    jl 0x00677D3D
00677D06    push ebx
00677D07    movzx edx, word ptr ds:[edi+esi*4+0x02]
00677D0C    test edx, edx
00677D0E    jz 0x00677D36
00677D10    movzx eax, word ptr ss:[ebp+edx*2-0x20]
00677D15    mov ecx, eax
00677D17    inc eax
00677D18    mov word ptr ss:[ebp+edx*2-0x20], ax
00677D1D    xor eax, eax
00677D1F    nop
00677D20    mov ebx, ecx
00677D22    and ebx, 0x01
00677D25    or eax, ebx
00677D27    dec edx
00677D28    shr ecx, 0x01
00677D2A    add eax, eax
00677D2C    test edx, edx
00677D2E    jnle 0x00677D20
00677D30    shr eax, 0x01
00677D32    mov word ptr ds:[edi+esi*4], ax
00677D36    inc esi
00677D37    cmp esi, dword ptr ss:[ebp+0x08]
00677D3A    jle 0x00677D07
00677D3C    pop ebx
00677D3D    pop esi
00677D3E    mov esp, ebp
00677D40    pop ebp
// FUNCTION END
