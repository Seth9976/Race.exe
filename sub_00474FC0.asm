// FUNCTION START: 00474FC0 ~ 00475033  [idx: 2DA]
// ============================================================
00474FC0    push ebp
00474FC1    mov ebp, esp
00474FC3    sub esp, 0x1C
00474FC6    push edi
00474FC7    mov dword ptr ss:[ebp-0x04], 0x00
00474FCE    mov dword ptr ss:[ebp-0x18], 0x8738B4
00474FD5    mov dword ptr ss:[ebp-0x14], 0x8738BC
00474FDC    mov dword ptr ss:[ebp-0x10], 0x8738C8
00474FE3    mov dword ptr ss:[ebp-0x0C], 0x8738D0
00474FEA    mov dword ptr ss:[ebp-0x08], 0x8738DC
00474FF1    call 0x004C95C0
00474FF6    xor edx, edx
00474FF8    mov ecx, 0x05
00474FFD    div ecx
00474FFF    mov edi, edx
00475001    call 0x004C95C0
00475006    call 0x004C95C0
0047500B    xor edx, edx
0047500D    mov ecx, 0x63
00475012    div ecx
00475014    push edx
00475015    mov edx, dword ptr ss:[ebp+edi*4-0x18]
00475019    push 0x83F3D3
0047501E    push edx
0047501F    push 0x8738E8
00475024    push esi
00475025    call 0x004C4A50
0047502A    add esp, 0x14
0047502D    mov eax, esi
0047502F    pop edi
00475030    mov esp, ebp
00475032    pop ebp
// FUNCTION END
