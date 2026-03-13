// FUNCTION START: 00666450 ~ 006664A7  [idx: 117F]
// ============================================================
00666450    push ebp
00666451    mov ebp, esp
00666453    sub esp, 0x2C8
00666459    mov eax, dword ptr ds:[0x008B84A0]
0066645E    xor eax, ebp
00666460    mov dword ptr ss:[ebp-0x04], eax
00666463    mov eax, dword ptr ss:[ebp+0x08]
00666466    mov ecx, dword ptr ss:[ebp+0x0C]
00666469    test eax, eax
0066646B    jz 0x0066649A
0066646D    push eax
0066646E    test ecx, ecx
00666470    jz 0x00666492
00666472    mov edx, dword ptr ss:[ebp+0x10]
00666475    lea eax, ss:[ebp-0x2C8]
0066647B    push eax
0066647C    mov dword ptr ss:[ebp-0x68], edx
0066647F    call ecx
00666481    add esp, 0x08
00666484    mov ecx, dword ptr ss:[ebp-0x04]
00666487    xor ecx, ebp
00666489    call 0x005A6ABA
0066648E    mov esp, ebp
00666490    pop ebp
00666491    ret
00666492    call 0x005A78FA
00666497    add esp, 0x04
0066649A    mov ecx, dword ptr ss:[ebp-0x04]
0066649D    xor ecx, ebp
0066649F    call 0x005A6ABA
006664A4    mov esp, ebp
006664A6    pop ebp
// FUNCTION END
