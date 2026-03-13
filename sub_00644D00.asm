// FUNCTION START: 00644D00 ~ 00644E4C  [idx: 105B]
// ============================================================
00644D00    push ebp
00644D01    mov ebp, esp
00644D03    sub esp, 0x1C
00644D06    mov ecx, dword ptr ss:[ebp+0x08]
00644D09    push ebx
00644D0A    mov ebx, dword ptr ds:[ecx+0x08]
00644D0D    mov ecx, dword ptr ds:[ecx+0x0C]
00644D10    sub ecx, dword ptr ds:[edi+0x0C]
00644D13    mov edx, dword ptr ds:[edi+0x08]
00644D16    shl ecx, 0x0F
00644D19    mov dword ptr ss:[ebp-0x0C], ecx
00644D1C    mov ecx, 0x10000
00644D21    sub ecx, dword ptr ss:[ebp+0x14]
00644D24    push esi
00644D25    mov esi, dword ptr ss:[ebp+0x0C]
00644D28    imul ecx, eax
00644D2B    imul eax, dword ptr ss:[ebp+0x10]
00644D2F    shl esi, 0x10
00644D32    sub esi, eax
00644D34    mov eax, dword ptr ds:[edi+0x14]
00644D37    mov dword ptr ss:[ebp-0x04], eax
00644D3A    mov eax, dword ptr ds:[edi+0x10]
00644D3D    mov dword ptr ss:[ebp-0x14], ecx
00644D40    mov ecx, eax
00644D42    imul eax, dword ptr ds:[edi+0x0C]
00644D46    sub ecx, edx
00644D48    sub ebx, edx
00644D4A    mov dword ptr ss:[ebp-0x1C], ecx
00644D4D    mov ecx, dword ptr ss:[ebp+0x08]
00644D50    push eax
00644D51    shl ebx, 0x0F
00644D54    call 0x00644220
00644D59    mov ecx, dword ptr ss:[ebp-0x04]
00644D5C    and eax, 0xFF
00644D61    push eax
00644D62    push ecx
00644D63    call 0x005CD100
00644D68    add esp, 0x0C
00644D6B    cmp dword ptr ds:[edi+0x0C], 0x00
00644D6F    mov dword ptr ss:[ebp-0x10], 0x00
00644D76    jle 0x00644E47
00644D7C    mov eax, dword ptr ss:[ebp+0x0C]
00644D7F    mov edx, dword ptr ss:[ebp+0x10]
00644D82    mov ecx, eax
00644D84    imul ecx, dword ptr ss:[ebp+0x10]
00644D88    add ecx, dword ptr ss:[ebp-0x14]
00644D8B    neg edx
00644D8D    add ecx, ebx
00644D8F    mov ebx, dword ptr ss:[ebp+0x14]
00644D92    imul eax, ebx
00644D95    sub esi, eax
00644D97    add esi, dword ptr ss:[ebp-0x0C]
00644D9A    mov dword ptr ss:[ebp-0x18], edx
00644D9D    mov dword ptr ss:[ebp-0x14], ecx
00644DA0    mov dword ptr ss:[ebp+0x0C], esi
00644DA3    cmp dword ptr ds:[edi+0x08], 0x00
00644DA7    mov eax, dword ptr ss:[ebp+0x0C]
00644DAA    mov esi, ecx
00644DAC    mov dword ptr ss:[ebp-0x08], eax
00644DAF    mov dword ptr ss:[ebp-0x0C], 0x00
00644DB6    jle 0x00644E29
00644DB8    mov ebx, dword ptr ss:[ebp+0x08]
00644DBB    mov edx, esi
00644DBD    sar edx, 0x10
00644DC0    sar eax, 0x10
00644DC3    cmp dword ptr ss:[ebp+0x18], 0x00
00644DC7    movsx ecx, dx
00644DCA    cwde
00644DCB    jz 0x00644DD5
00644DCD    mov edx, dword ptr ds:[ebx+0x08]
00644DD0    sub edx, ecx
00644DD2    lea ecx, ds:[edx-0x01]
00644DD5    cmp dword ptr ss:[ebp+0x1C], 0x00
00644DD9    jz 0x00644DE3
00644DDB    mov edx, dword ptr ds:[ebx+0x0C]
00644DDE    sub edx, eax
00644DE0    lea eax, ds:[edx-0x01]
00644DE3    test ecx, ecx
00644DE5    js 0x00644E06
00644DE7    test eax, eax
00644DE9    js 0x00644E06
00644DEB    cmp ecx, dword ptr ds:[ebx+0x08]
00644DEE    jnl 0x00644E06
00644DF0    cmp eax, dword ptr ds:[ebx+0x0C]
00644DF3    jnl 0x00644E06
00644DF5    mov edx, dword ptr ds:[ebx+0x10]
00644DF8    imul edx, eax
00644DFB    add edx, dword ptr ds:[ebx+0x14]
00644DFE    mov al, byte ptr ds:[edx+ecx*1]
00644E01    mov ecx, dword ptr ss:[ebp-0x04]
00644E04    mov byte ptr ds:[ecx], al
00644E06    mov eax, dword ptr ss:[ebp-0x08]
00644E09    mov ecx, dword ptr ss:[ebp-0x0C]
00644E0C    mov ebx, dword ptr ss:[ebp+0x14]
00644E0F    add eax, dword ptr ss:[ebp+0x10]
00644E12    inc dword ptr ss:[ebp-0x04]
00644E15    inc ecx
00644E16    add esi, ebx
00644E18    mov dword ptr ss:[ebp-0x08], eax
00644E1B    mov dword ptr ss:[ebp-0x0C], ecx
00644E1E    cmp ecx, dword ptr ds:[edi+0x08]
00644E21    jl 0x00644DB8
00644E23    mov ecx, dword ptr ss:[ebp-0x14]
00644E26    mov edx, dword ptr ss:[ebp-0x18]
00644E29    mov eax, dword ptr ss:[ebp-0x1C]
00644E2C    add dword ptr ss:[ebp-0x04], eax
00644E2F    mov eax, dword ptr ss:[ebp-0x10]
00644E32    add dword ptr ss:[ebp+0x0C], ebx
00644E35    inc eax
00644E36    add ecx, edx
00644E38    mov dword ptr ss:[ebp-0x10], eax
00644E3B    mov dword ptr ss:[ebp-0x14], ecx
00644E3E    cmp eax, dword ptr ds:[edi+0x0C]
00644E41    jl 0x00644DA3
00644E47    pop esi
00644E48    pop ebx
00644E49    mov esp, ebp
00644E4B    pop ebp
// FUNCTION END
