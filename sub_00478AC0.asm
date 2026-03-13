// FUNCTION START: 00478AC0 ~ 00478B84  [idx: 2F1]
// ============================================================
00478AC0    push ebp
00478AC1    mov ebp, esp
00478AC3    push esi
00478AC4    push edi
00478AC5    mov ecx, 0x07
00478ACA    mov esi, 0x840614
00478ACF    mov edi, eax
00478AD1    rep movsd
00478AD3    mov ecx, dword ptr ss:[ebp+0x08]
00478AD6    sub ecx, 0x0C
00478AD9    jz 0x00478B4C
00478ADB    dec ecx
00478ADC    jz 0x00478B13
00478ADE    dec ecx
00478ADF    jz 0x00478B13
00478AE1    push 0x873D20
00478AE6    push 0x4EB
00478AEB    push 0x873C48
00478AF0    push 0x83F3D3
00478AF5    push 0x83F3D4
00478AFA    call 0x004C5870
00478AFF    add esp, 0x14
00478B02    call dword ptr ds:[0x006AE1D0]
00478B08    cmp eax, 0x01
00478B0B    jnz 0x00478B0E
00478B0D    int3
00478B0E    call 0x004C5A30
00478B13    fld dword ptr ds:[eax+0x14]
00478B16    fadd qword ptr ds:[0x008A5500]
00478B1C    fstp dword ptr ds:[eax+0x14]
00478B1F    fld dword ptr ds:[eax+0x18]
00478B22    fsub qword ptr ds:[0x008A54E0]
00478B28    fstp dword ptr ds:[eax+0x18]
00478B2B    fld dword ptr ds:[eax+0x10]
00478B2E    test edx, edx
00478B30    jnz 0x00478B3F
00478B32    fsub qword ptr ds:[0x008A56B8]
00478B38    fstp dword ptr ds:[eax+0x10]
00478B3B    pop edi
00478B3C    pop esi
00478B3D    pop ebp
00478B3E    ret
00478B3F    fadd qword ptr ds:[0x008A56B8]
00478B45    fstp dword ptr ds:[eax+0x10]
00478B48    pop edi
00478B49    pop esi
00478B4A    pop ebp
00478B4B    ret
00478B4C    fld dword ptr ds:[eax+0x14]
00478B4F    fadd qword ptr ds:[0x008A56B0]
00478B55    fstp dword ptr ds:[eax+0x14]
00478B58    fld dword ptr ds:[eax+0x18]
00478B5B    fsub qword ptr ds:[0x008A54E0]
00478B61    fstp dword ptr ds:[eax+0x18]
00478B64    fld dword ptr ds:[eax+0x10]
00478B67    test edx, edx
00478B69    jnz 0x00478B78
00478B6B    fsub qword ptr ds:[0x008A56A8]
00478B71    fstp dword ptr ds:[eax+0x10]
00478B74    pop edi
00478B75    pop esi
00478B76    pop ebp
00478B77    ret
00478B78    fadd qword ptr ds:[0x008A56A8]
00478B7E    pop edi
00478B7F    pop esi
00478B80    fstp dword ptr ds:[eax+0x10]
00478B83    pop ebp
// FUNCTION END
