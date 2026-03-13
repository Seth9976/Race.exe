// FUNCTION START: 00433E40 ~ 00433FB6  [idx: 16F]
// ============================================================
00433E40    push ebp
00433E41    mov ebp, esp
00433E43    push 0xFFFFFFFF
00433E45    push 0x6939FA
00433E4A    mov eax, dword ptr fs:[0x00000000]
00433E50    push eax
00433E51    sub esp, 0x3C
00433E54    push esi
00433E55    push edi
00433E56    mov eax, dword ptr ds:[0x008B84A0]
00433E5B    xor eax, ebp
00433E5D    push eax
00433E5E    lea eax, ss:[ebp-0x0C]
00433E61    mov dword ptr fs:[0x00000000], eax
00433E67    test byte ptr ds:[0x03165A20], 0x01
00433E6E    mov esi, dword ptr ds:[0x03092A04]
00433E74    jnz 0x00433EA2
00433E76    or dword ptr ds:[0x03165A20], 0x01
00433E7D    mov dword ptr ss:[ebp-0x04], 0x00
00433E84    mov eax, dword ptr ds:[0x0307CA3C]
00433E89    push 0x8475A8
00433E8E    call 0x00510710
00433E93    add esp, 0x04
00433E96    mov dword ptr ds:[0x03165A1C], eax
00433E9B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00433EA2    test byte ptr ds:[0x03165A20], 0x02
00433EA9    jnz 0x00433ED7
00433EAB    or dword ptr ds:[0x03165A20], 0x02
00433EB2    mov dword ptr ss:[ebp-0x04], 0x01
00433EB9    mov eax, dword ptr ds:[0x0307CA78]
00433EBE    push 0x85EAE4
00433EC3    call 0x00510710
00433EC8    add esp, 0x04
00433ECB    mov dword ptr ds:[0x03165A18], eax
00433ED0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00433ED7    mov ecx, dword ptr ds:[0x03165A1C]
00433EDD    xor edi, edi
00433EDF    mov edx, esi
00433EE1    call 0x0050EB00
00433EE6    mov esi, eax
00433EE8    mov eax, 0x04
00433EED    test byte ptr ds:[0x03165A20], al
00433EF3    jnz 0x00433F21
00433EF5    or dword ptr ds:[0x03165A20], eax
00433EFB    mov dword ptr ss:[ebp-0x04], 0x02
00433F02    mov eax, dword ptr ds:[0x0307C760]
00433F07    push 0x85EAF0
00433F0C    push eax
00433F0D    call 0x004F5220
00433F12    add esp, 0x08
00433F15    mov dword ptr ds:[0x03165A14], eax
00433F1A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00433F21    mov ecx, dword ptr ds:[0x0307C39C]
00433F27    push ecx
00433F28    call 0x00466320
00433F2D    mov eax, dword ptr ds:[eax]
00433F2F    mov edx, dword ptr ds:[eax]
00433F31    fild dword ptr ds:[eax]
00433F33    add esp, 0x04
00433F36    test edx, edx
00433F38    jns 0x00433F40
00433F3A    fadd dword ptr ds:[0x008A5390]
00433F40    mov ecx, dword ptr ds:[eax+0x04]
00433F43    fstp dword ptr ss:[ebp-0x20]
00433F46    fild dword ptr ds:[eax+0x04]
00433F49    test ecx, ecx
00433F4B    jns 0x00433F53
00433F4D    fadd dword ptr ds:[0x008A5390]
00433F53    mov ecx, dword ptr ds:[0x03165A14]
00433F59    fstp dword ptr ss:[ebp-0x1C]
00433F5C    fld dword ptr ds:[eax+0x08]
00433F5F    push ecx
00433F60    fstp dword ptr ss:[ebp-0x14]
00433F63    lea ecx, ss:[ebp-0x18]
00433F66    fld dword ptr ss:[ebp-0x14]
00433F69    fld st0
00433F6B    fmul dword ptr ss:[ebp-0x20]
00433F6E    fstp dword ptr ss:[ebp-0x20]
00433F71    mov edx, dword ptr ss:[ebp-0x20]
00433F74    mov dword ptr ss:[ebp-0x18], edx
00433F77    fmul dword ptr ss:[ebp-0x1C]
00433F7A    mov edx, dword ptr ds:[0x03165A18]
00433F80    push edx
00433F81    mov edx, esi
00433F83    fstp dword ptr ss:[ebp-0x1C]
00433F86    mov eax, dword ptr ss:[ebp-0x1C]
00433F89    mov dword ptr ss:[ebp-0x14], eax
00433F8C    lea eax, ss:[ebp-0x44]
00433F8F    push eax
00433F90    call 0x0050FBC0
00433F95    mov esi, eax
00433F97    mov eax, dword ptr ss:[ebp+0x08]
00433F9A    mov ecx, 0x08
00433F9F    mov edi, eax
00433FA1    add esp, 0x0C
00433FA4    rep movsd
00433FA6    mov ecx, dword ptr ss:[ebp-0x0C]
00433FA9    mov dword ptr fs:[0x00000000], ecx
00433FB0    pop ecx
00433FB1    pop edi
00433FB2    pop esi
00433FB3    mov esp, ebp
00433FB5    pop ebp
// FUNCTION END
