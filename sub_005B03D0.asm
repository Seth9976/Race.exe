// FUNCTION START: 005B03D0 ~ 005B0498  [idx: CB1]
// ============================================================
005B03D0    push 0x10
005B03D2    push 0x8AA438
005B03D7    call 0x005AC8F0
005B03DC    mov ebx, dword ptr ss:[ebp+0x08]
005B03DF    cmp ebx, 0xFFFFFFFE
005B03E2    jnz 0x005B03FF
005B03E4    call 0x005ABD46
005B03E9    and dword ptr ds:[eax], 0x00
005B03EC    call 0x005ABD33
005B03F1    mov dword ptr ds:[eax], 0x09
005B03F7    or eax, 0xFFFFFFFF
005B03FA    jmp 0x005B0493
005B03FF    test ebx, ebx
005B0401    js 0x005B040B
005B0403    cmp ebx, dword ptr ds:[0x03166EDC]
005B0409    jb 0x005B0425
005B040B    call 0x005ABD46
005B0410    and dword ptr ds:[eax], 0x00
005B0413    call 0x005ABD33
005B0418    mov dword ptr ds:[eax], 0x09
005B041E    call 0x005AD3A0
005B0423    jmp 0x005B03F7
005B0425    mov eax, ebx
005B0427    sar eax, 0x05
005B042A    lea edi, ds:[eax*4+0x3166EE0]
005B0431    mov esi, ebx
005B0433    and esi, 0x1F
005B0436    shl esi, 0x06
005B0439    mov eax, dword ptr ds:[edi]
005B043B    movsx eax, byte ptr ds:[eax+esi*1+0x04]
005B0440    and eax, 0x01
005B0443    jz 0x005B040B
005B0445    push ebx
005B0446    call 0x005AFA74
005B044B    pop ecx
005B044C    and dword ptr ss:[ebp-0x04], 0x00
005B0450    mov eax, dword ptr ds:[edi]
005B0452    test byte ptr ds:[eax+esi*1+0x04], 0x01
005B0457    jz 0x005B046D
005B0459    push dword ptr ss:[ebp+0x10]
005B045C    push dword ptr ss:[ebp+0x0C]
005B045F    push ebx
005B0460    call 0x005AFCD3
005B0465    add esp, 0x0C
005B0468    mov dword ptr ss:[ebp-0x1C], eax
005B046B    jmp 0x005B0484
005B046D    call 0x005ABD33
005B0472    mov dword ptr ds:[eax], 0x09
005B0478    call 0x005ABD46
005B047D    and dword ptr ds:[eax], 0x00
005B0480    or dword ptr ss:[ebp-0x1C], 0xFFFFFFFF
005B0484    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
005B048B    call 0x005B049C
005B0490    mov eax, dword ptr ss:[ebp-0x1C]
005B0493    call 0x005AC935
// FUNCTION END
