// FUNCTION START: 0053AFB0 ~ 0053B05B  [idx: 8CB]
// ============================================================
0053AFB0    push ebp
0053AFB1    mov ebp, esp
0053AFB3    sub esp, 0x0C
0053AFB6    push ebx
0053AFB7    push esi
0053AFB8    push edi
0053AFB9    mov edi, eax
0053AFBB    mov ebx, ecx
0053AFBD    call 0x0053AB00
0053AFC2    call 0x00537110
0053AFC7    test eax, eax
0053AFC9    jz 0x0053AFE3
0053AFCB    mov ecx, dword ptr ds:[0x03078834]
0053AFD1    test ecx, ecx
0053AFD3    js 0x0053AFE3
0053AFD5    cmp ecx, dword ptr ds:[eax+0x04]
0053AFD8    jnl 0x0053AFE3
0053AFDA    shl ecx, 0x04
0053AFDD    add ecx, dword ptr ds:[eax]
0053AFDF    mov esi, ecx
0053AFE1    jnz 0x0053B015
0053AFE3    push 0x88F5BC
0053AFE8    push 0x742
0053AFED    push 0x88F190
0053AFF2    push 0x83F3D3
0053AFF7    push 0x88F58C
0053AFFC    call 0x004C5870
0053B001    add esp, 0x14
0053B004    call dword ptr ds:[0x006AE1D0]
0053B00A    cmp eax, 0x01
0053B00D    jnz 0x0053B010
0053B00F    int3
0053B010    call 0x004C5A30
0053B015    mov eax, edi
0053B017    mov ecx, ebx
0053B019    call 0x00537720
0053B01E    cmp byte ptr ds:[0x0307883C], 0x00
0053B025    mov dword ptr ss:[ebp-0x0C], eax
0053B028    mov dword ptr ss:[ebp-0x08], edx
0053B02B    jz 0x0053B032
0053B02D    fld dword ptr ss:[ebp-0x08]
0053B030    jmp 0x0053B042
0053B032    fld dword ptr ds:[esi+0x04]
0053B035    fsub dword ptr ds:[esi]
0053B037    fstp dword ptr ss:[ebp-0x04]
0053B03A    fld dword ptr ss:[ebp-0x08]
0053B03D    fst dword ptr ds:[esi]
0053B03F    fadd dword ptr ss:[ebp-0x04]
0053B042    fstp dword ptr ds:[esi+0x04]
0053B045    fld dword ptr ss:[ebp-0x0C]
0053B048    fstp dword ptr ds:[esi+0x08]
0053B04B    call 0x0053ABD0
0053B050    call 0x005381F0
0053B055    pop edi
0053B056    pop esi
0053B057    pop ebx
0053B058    mov esp, ebp
0053B05A    pop ebp
// FUNCTION END
