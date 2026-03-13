// FUNCTION START: 00445B80 ~ 00445C04  [idx: 1B4]
// ============================================================
00445B80    push ebp
00445B81    mov ebp, esp
00445B83    sub esp, 0x2C
00445B86    mov eax, dword ptr ds:[esi+0x84]
00445B8C    push ebx
00445B8D    push edi
00445B8E    push eax
00445B8F    lea ebx, ds:[esi+0x0C]
00445B92    lea edi, ss:[ebp-0x2C]
00445B95    call 0x00445AC0
00445B9A    fild dword ptr ds:[esi+0x84]
00445BA0    mov ecx, dword ptr ds:[eax]
00445BA2    mov edx, dword ptr ds:[eax+0x04]
00445BA5    mov dword ptr ss:[ebp-0x18], ecx
00445BA8    fchs
00445BAA    mov ecx, dword ptr ds:[eax+0x08]
00445BAD    fstp dword ptr ss:[ebp-0x08]
00445BB0    mov dword ptr ss:[ebp-0x14], edx
00445BB3    mov edx, dword ptr ds:[eax+0x0C]
00445BB6    mov dword ptr ss:[ebp-0x10], ecx
00445BB9    mov dword ptr ss:[ebp-0x0C], edx
00445BBC    add esp, 0x04
00445BBF    lea edx, ss:[ebp+0x0C]
00445BC2    lea ecx, ss:[ebp-0x18]
00445BC5    call 0x004057A0
00445BCA    test al, al
00445BCC    jz 0x00445BFF
00445BCE    mov ecx, dword ptr ss:[ebp+0x08]
00445BD1    fld dword ptr ss:[ebp-0x08]
00445BD4    cmp dword ptr ds:[ecx], 0x00
00445BD7    jz 0x00445BE5
00445BD9    fld dword ptr ds:[ecx+0x1C]
00445BDC    fcomp st1
00445BDE    fnstsw ax
00445BE0    test ah, 0x41
00445BE3    jnz 0x00445BFD
00445BE5    mov eax, dword ptr ds:[esi+0xAC]
00445BEB    fstp dword ptr ds:[ecx+0x1C]
00445BEE    mov dword ptr ds:[ecx], 0x0E
00445BF4    mov dword ptr ds:[ecx+0x04], eax
00445BF7    pop edi
00445BF8    pop ebx
00445BF9    mov esp, ebp
00445BFB    pop ebp
00445BFC    ret
00445BFD    fstp st0
00445BFF    pop edi
00445C00    pop ebx
00445C01    mov esp, ebp
00445C03    pop ebp
// FUNCTION END
