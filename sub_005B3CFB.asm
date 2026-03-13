// FUNCTION START: 005B3CFB ~ 005B3DC3  [idx: CD4]
// ============================================================
005B3CFB    push 0x10
005B3CFD    push 0x8AA4D8
005B3D02    call 0x005AC8F0
005B3D07    mov ebx, dword ptr ss:[ebp+0x08]
005B3D0A    cmp ebx, 0xFFFFFFFE
005B3D0D    jnz 0x005B3D2A
005B3D0F    call 0x005ABD46
005B3D14    and dword ptr ds:[eax], 0x00
005B3D17    call 0x005ABD33
005B3D1C    mov dword ptr ds:[eax], 0x09
005B3D22    or eax, 0xFFFFFFFF
005B3D25    jmp 0x005B3DBE
005B3D2A    test ebx, ebx
005B3D2C    js 0x005B3D36
005B3D2E    cmp ebx, dword ptr ds:[0x03166EDC]
005B3D34    jb 0x005B3D50
005B3D36    call 0x005ABD46
005B3D3B    and dword ptr ds:[eax], 0x00
005B3D3E    call 0x005ABD33
005B3D43    mov dword ptr ds:[eax], 0x09
005B3D49    call 0x005AD3A0
005B3D4E    jmp 0x005B3D22
005B3D50    mov eax, ebx
005B3D52    sar eax, 0x05
005B3D55    lea edi, ds:[eax*4+0x3166EE0]
005B3D5C    mov esi, ebx
005B3D5E    and esi, 0x1F
005B3D61    shl esi, 0x06
005B3D64    mov eax, dword ptr ds:[edi]
005B3D66    movsx eax, byte ptr ds:[eax+esi*1+0x04]
005B3D6B    and eax, 0x01
005B3D6E    jz 0x005B3D36
005B3D70    push ebx
005B3D71    call 0x005AFA74
005B3D76    pop ecx
005B3D77    and dword ptr ss:[ebp-0x04], 0x00
005B3D7B    mov eax, dword ptr ds:[edi]
005B3D7D    test byte ptr ds:[eax+esi*1+0x04], 0x01
005B3D82    jz 0x005B3D98
005B3D84    push dword ptr ss:[ebp+0x10]
005B3D87    push dword ptr ss:[ebp+0x0C]
005B3D8A    push ebx
005B3D8B    call 0x005B3C86
005B3D90    add esp, 0x0C
005B3D93    mov dword ptr ss:[ebp-0x1C], eax
005B3D96    jmp 0x005B3DAF
005B3D98    call 0x005ABD33
005B3D9D    mov dword ptr ds:[eax], 0x09
005B3DA3    call 0x005ABD46
005B3DA8    and dword ptr ds:[eax], 0x00
005B3DAB    or dword ptr ss:[ebp-0x1C], 0xFFFFFFFF
005B3DAF    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
005B3DB6    call 0x005B3DC7
005B3DBB    mov eax, dword ptr ss:[ebp-0x1C]
005B3DBE    call 0x005AC935
// FUNCTION END
