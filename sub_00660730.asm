// FUNCTION START: 00660730 ~ 00660761  [idx: 1124]
// ============================================================
00660730    push ebp
00660731    mov ebp, esp
00660733    mov ecx, dword ptr ss:[ebp+0x08]
00660736    cmp dword ptr ds:[ecx+0x04], 0x00
0066073A    jz 0x0066075D
0066073C    mov eax, dword ptr ss:[ebp+0x0C]
0066073F    test eax, eax
00660741    jns 0x00660754
00660743    cmp dword ptr ds:[ecx+0x58], 0x03
00660747    jl 0x0066075D
00660749    mov eax, dword ptr ds:[ecx+0x60]
0066074C    shl eax, 0x05
0066074F    add eax, dword ptr ds:[ecx+0x48]
00660752    pop ebp
00660753    ret
00660754    cmp eax, dword ptr ds:[ecx+0x34]
00660757    jl 0x0066074C
00660759    xor eax, eax
0066075B    pop ebp
0066075C    ret
0066075D    mov eax, dword ptr ds:[ecx+0x48]
00660760    pop ebp
// FUNCTION END
