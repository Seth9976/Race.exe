// FUNCTION START: 005B1FAB ~ 005B2063  [idx: CC6]
// ============================================================
005B1FAB    push 0x10
005B1FAD    push 0x8AA498
005B1FB2    call 0x005AC8F0
005B1FB7    mov ebx, dword ptr ss:[ebp+0x08]
005B1FBA    cmp ebx, 0xFFFFFFFE
005B1FBD    jnz 0x005B1FDA
005B1FBF    call 0x005ABD46
005B1FC4    and dword ptr ds:[eax], 0x00
005B1FC7    call 0x005ABD33
005B1FCC    mov dword ptr ds:[eax], 0x09
005B1FD2    or eax, 0xFFFFFFFF
005B1FD5    jmp 0x005B205E
005B1FDA    test ebx, ebx
005B1FDC    js 0x005B1FE6
005B1FDE    cmp ebx, dword ptr ds:[0x03166EDC]
005B1FE4    jb 0x005B2000
005B1FE6    call 0x005ABD46
005B1FEB    and dword ptr ds:[eax], 0x00
005B1FEE    call 0x005ABD33
005B1FF3    mov dword ptr ds:[eax], 0x09
005B1FF9    call 0x005AD3A0
005B1FFE    jmp 0x005B1FD2
005B2000    mov eax, ebx
005B2002    sar eax, 0x05
005B2005    lea edi, ds:[eax*4+0x3166EE0]
005B200C    mov esi, ebx
005B200E    and esi, 0x1F
005B2011    shl esi, 0x06
005B2014    mov eax, dword ptr ds:[edi]
005B2016    movsx eax, byte ptr ds:[eax+esi*1+0x04]
005B201B    and eax, 0x01
005B201E    jz 0x005B1FE6
005B2020    push ebx
005B2021    call 0x005AFA74
005B2026    pop ecx
005B2027    and dword ptr ss:[ebp-0x04], 0x00
005B202B    mov eax, dword ptr ds:[edi]
005B202D    test byte ptr ds:[eax+esi*1+0x04], 0x01
005B2032    jz 0x005B2040
005B2034    push ebx
005B2035    call 0x005B1F0F
005B203A    pop ecx
005B203B    mov dword ptr ss:[ebp-0x1C], eax
005B203E    jmp 0x005B204F
005B2040    call 0x005ABD33
005B2045    mov dword ptr ds:[eax], 0x09
005B204B    or dword ptr ss:[ebp-0x1C], 0xFFFFFFFF
005B204F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
005B2056    call 0x005B2067
005B205B    mov eax, dword ptr ss:[ebp-0x1C]
005B205E    call 0x005AC935
// FUNCTION END
