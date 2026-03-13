// FUNCTION START: 00508A10 ~ 00508C06  [idx: 72F]
// ============================================================
00508A10    push ebp
00508A11    mov ebp, esp
00508A13    push 0xFFFFFFFF
00508A15    push 0x68EE38
00508A1A    mov eax, dword ptr fs:[0x00000000]
00508A20    push eax
00508A21    sub esp, 0x14
00508A24    push ebx
00508A25    push esi
00508A26    push edi
00508A27    mov eax, dword ptr ds:[0x008B84A0]
00508A2C    xor eax, ebp
00508A2E    push eax
00508A2F    lea eax, ss:[ebp-0x0C]
00508A32    mov dword ptr fs:[0x00000000], eax
00508A38    mov eax, 0x460
00508A3D    call 0x004CCE80
00508A42    push 0x460
00508A47    xor ebx, ebx
00508A49    mov esi, eax
00508A4B    push ebx
00508A4C    push esi
00508A4D    call 0x005ABFC0
00508A52    add esp, 0x0C
00508A55    mov dword ptr ds:[0x030785D4], esi
00508A5B    mov dword ptr ss:[ebp-0x10], ebx
00508A5E    cmp dword ptr ds:[0x030785D0], ebx
00508A64    jle 0x00508B14
00508A6A    mov edi, 0x26A4620
00508A6F    jmp 0x00508A73
00508A71    xor ebx, ebx
00508A73    mov eax, dword ptr ds:[edi-0x08]
00508A76    cmp eax, ebx
00508A78    jl 0x00508B8A
00508A7E    cmp eax, 0x23
00508A81    jnl 0x00508B8A
00508A87    cmp dword ptr ds:[edi+0x10], ebx
00508A8A    jz 0x00508B26
00508A90    mov esi, eax
00508A92    shl esi, 0x05
00508A95    add esi, dword ptr ds:[0x030785D4]
00508A9B    mov dword ptr ds:[esi], eax
00508A9D    mov eax, dword ptr ds:[edi+0x10]
00508AA0    mov dword ptr ds:[esi+0x1C], eax
00508AA3    mov ecx, dword ptr ds:[edi-0x04]
00508AA6    mov dword ptr ds:[esi+0x04], ecx
00508AA9    mov edx, dword ptr ds:[edi]
00508AAB    mov dword ptr ds:[esi+0x08], edx
00508AAE    mov eax, dword ptr ds:[edi+0x04]
00508AB1    mov dword ptr ds:[esi+0x0C], eax
00508AB4    mov ecx, dword ptr ds:[edi+0x08]
00508AB7    mov dword ptr ds:[esi+0x10], ecx
00508ABA    mov eax, dword ptr ds:[edi+0x10]
00508ABD    mov dword ptr ss:[ebp-0x1C], ebx
00508AC0    mov dword ptr ss:[ebp-0x18], ebx
00508AC3    mov dword ptr ss:[ebp-0x14], ebx
00508AC6    push ebx
00508AC7    lea edx, ss:[ebp-0x1C]
00508ACA    push edx
00508ACB    push ebx
00508ACC    push eax
00508ACD    mov dword ptr ss:[ebp-0x04], ebx
00508AD0    call 0x004FFAC0
00508AD5    mov ebx, eax
00508AD7    add esp, 0x10
00508ADA    lea eax, ss:[ebp-0x1C]
00508ADD    push eax
00508ADE    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00508AE5    call 0x005041E0
00508AEA    mov dword ptr ds:[esi+0x14], ebx
00508AED    mov ecx, dword ptr ds:[edi+0x0C]
00508AF0    mov dword ptr ds:[esi+0x18], ecx
00508AF3    mov edx, dword ptr ds:[edi+0x10]
00508AF6    mov eax, dword ptr ds:[edx+0x1C]
00508AF9    cmp eax, dword ptr ds:[edi-0x08]
00508AFC    jnz 0x00508B58
00508AFE    mov eax, dword ptr ss:[ebp-0x10]
00508B01    inc eax
00508B02    add edi, 0x1C
00508B05    mov dword ptr ss:[ebp-0x10], eax
00508B08    cmp eax, dword ptr ds:[0x030785D0]
00508B0E    jl 0x00508A71
00508B14    mov ecx, dword ptr ss:[ebp-0x0C]
00508B17    mov dword ptr fs:[0x00000000], ecx
00508B1E    pop ecx
00508B1F    pop edi
00508B20    pop esi
00508B21    pop ebx
00508B22    mov esp, ebp
00508B24    pop ebp
00508B25    ret
00508B26    push 0x881380
00508B2B    push 0x9F
00508B30    push 0x8811CC
00508B35    push 0x83F3D3
00508B3A    push 0x8813E8
00508B3F    call 0x004C5870
00508B44    add esp, 0x14
00508B47    call dword ptr ds:[0x006AE1D0]
00508B4D    cmp eax, 0x01
00508B50    jnz 0x00508B53
00508B52    int3
00508B53    call 0x004C5A30
00508B58    push 0x881380
00508B5D    push 0xAB
00508B62    push 0x8811CC
00508B67    push 0x83F3D3
00508B6C    push 0x881410
00508B71    call 0x004C5870
00508B76    add esp, 0x14
00508B79    call dword ptr ds:[0x006AE1D0]
00508B7F    cmp eax, 0x01
00508B82    jnz 0x00508B85
00508B84    int3
00508B85    call 0x004C5A30
00508B8A    push 0x881380
00508B8F    push 0x9C
00508B94    push 0x8811CC
00508B99    push 0x83F3D3
00508B9E    push 0x881398
00508BA3    call 0x004C5870
00508BA8    add esp, 0x14
00508BAB    call dword ptr ds:[0x006AE1D0]
00508BB1    cmp eax, 0x01
00508BB4    jnz 0x00508BB7
00508BB6    int3
00508BB7    call 0x004C5A30
00508BBC    int3
00508BBD    int3
00508BBE    int3
00508BBF    int3
00508BC0    push 0x2E
00508BC2    push eax
00508BC3    call 0x005A8F10
00508BC8    add esp, 0x08
00508BCB    test eax, eax
00508BCD    jnz 0x00508BD0
00508BCF    ret
00508BD0    cmp dword ptr ds:[0x00840684], 0x00
00508BD7    push esi
00508BD8    push edi
00508BD9    lea edi, ds:[eax+0x01]
00508BDC    mov esi, 0x840680
00508BE1    jz 0x00508BFD
00508BE3    mov ecx, dword ptr ds:[esi+0x04]
00508BE6    push edi
00508BE7    push ecx
00508BE8    call 0x005A9697
00508BED    add esp, 0x08
00508BF0    test eax, eax
00508BF2    jz 0x00508C02
00508BF4    add esi, 0x08
00508BF7    cmp dword ptr ds:[esi+0x04], 0x00
00508BFB    jnz 0x00508BE3
00508BFD    pop edi
00508BFE    xor eax, eax
00508C00    pop esi
00508C01    ret
00508C02    mov eax, dword ptr ds:[esi]
00508C04    pop edi
00508C05    pop esi
// FUNCTION END
