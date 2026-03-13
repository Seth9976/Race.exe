// FUNCTION START: 00434D40 ~ 00434FDC  [idx: 179]
// ============================================================
00434D40    push ebp
00434D41    mov ebp, esp
00434D43    push 0xFFFFFFFF
00434D45    push 0x695D14
00434D4A    mov eax, dword ptr fs:[0x00000000]
00434D50    push eax
00434D51    sub esp, 0x60
00434D54    push ebx
00434D55    push esi
00434D56    push edi
00434D57    mov eax, dword ptr ds:[0x008B84A0]
00434D5C    xor eax, ebp
00434D5E    push eax
00434D5F    lea eax, ss:[ebp-0x0C]
00434D62    mov dword ptr fs:[0x00000000], eax
00434D68    mov ebx, ecx
00434D6A    test byte ptr ds:[0x0316605C], 0x01
00434D71    mov eax, dword ptr ds:[0x03092A04]
00434D76    mov dword ptr ss:[ebp-0x14], eax
00434D79    jnz 0x00434DA8
00434D7B    or dword ptr ds:[0x0316605C], 0x01
00434D82    mov dword ptr ss:[ebp-0x04], 0x00
00434D89    mov eax, dword ptr ds:[0x0307CA3C]
00434D8E    push 0x8475A8
00434D93    call 0x00510710
00434D98    add esp, 0x04
00434D9B    or esi, 0xFFFFFFFF
00434D9E    mov dword ptr ds:[0x03166058], eax
00434DA3    mov dword ptr ss:[ebp-0x04], esi
00434DA6    jmp 0x00434DAB
00434DA8    or esi, 0xFFFFFFFF
00434DAB    test byte ptr ds:[0x0316605C], 0x02
00434DB2    jnz 0x00434DDC
00434DB4    or dword ptr ds:[0x0316605C], 0x02
00434DBB    mov dword ptr ss:[ebp-0x04], 0x01
00434DC2    mov eax, dword ptr ds:[0x0307CA78]
00434DC7    push 0x85EB70
00434DCC    call 0x00510710
00434DD1    add esp, 0x04
00434DD4    mov dword ptr ds:[0x03166054], eax
00434DD9    mov dword ptr ss:[ebp-0x04], esi
00434DDC    mov eax, 0x04
00434DE1    test byte ptr ds:[0x0316605C], al
00434DE7    jnz 0x00434E12
00434DE9    or dword ptr ds:[0x0316605C], eax
00434DEF    mov dword ptr ss:[ebp-0x04], 0x02
00434DF6    mov ecx, dword ptr ds:[0x0307C9EC]
00434DFC    push 0x85EB78
00434E01    push ecx
00434E02    call 0x004F5220
00434E07    add esp, 0x08
00434E0A    mov dword ptr ds:[0x03166050], eax
00434E0F    mov dword ptr ss:[ebp-0x04], esi
00434E12    mov eax, 0x08
00434E17    test byte ptr ds:[0x0316605C], al
00434E1D    jnz 0x00434E48
00434E1F    or dword ptr ds:[0x0316605C], eax
00434E25    mov dword ptr ss:[ebp-0x04], 0x03
00434E2C    mov edx, dword ptr ds:[0x0307C9EC]
00434E32    push 0x85EB88
00434E37    push edx
00434E38    call 0x004F5220
00434E3D    add esp, 0x08
00434E40    mov dword ptr ds:[0x0316604C], eax
00434E45    mov dword ptr ss:[ebp-0x04], esi
00434E48    mov ecx, dword ptr ds:[0x03166058]
00434E4E    mov edx, dword ptr ss:[ebp-0x14]
00434E51    xor edi, edi
00434E53    call 0x0050EB00
00434E58    mov edi, eax
00434E5A    call 0x00434BA0
00434E5F    cmp ebx, 0x0C
00434E62    mov ebx, eax
00434E64    jl 0x00434F10
00434E6A    mov esi, dword ptr ds:[0x0307C1D8]
00434E70    call 0x004F4890
00434E75    mov ecx, dword ptr ds:[eax+0x08]
00434E78    mov edx, dword ptr ds:[eax+0x0C]
00434E7B    mov dword ptr ss:[ebp-0x28], ecx
00434E7E    mov ecx, dword ptr ds:[eax+0x10]
00434E81    mov dword ptr ss:[ebp-0x20], ecx
00434E84    fld dword ptr ss:[ebp-0x20]
00434E87    fsub dword ptr ss:[ebp-0x28]
00434E8A    mov dword ptr ss:[ebp-0x24], edx
00434E8D    mov edx, dword ptr ds:[eax+0x14]
00434E90    mov dword ptr ss:[ebp-0x1C], edx
00434E93    fstp dword ptr ss:[ebp-0x18]
00434E96    mov eax, dword ptr ss:[ebp-0x18]
00434E99    fld dword ptr ss:[ebp-0x1C]
00434E9C    mov dword ptr ss:[ebp-0x20], eax
00434E9F    fsub dword ptr ss:[ebp-0x24]
00434EA2    mov eax, 0x10
00434EA7    fstp dword ptr ss:[ebp-0x14]
00434EAA    mov ecx, dword ptr ss:[ebp-0x14]
00434EAD    mov dword ptr ss:[ebp-0x1C], ecx
00434EB0    test byte ptr ds:[0x0316605C], al
00434EB6    jnz 0x00434EE5
00434EB8    or dword ptr ds:[0x0316605C], eax
00434EBE    mov dword ptr ss:[ebp-0x04], 0x04
00434EC5    mov edx, dword ptr ds:[0x0307C1D8]
00434ECB    push 0x85EB98
00434ED0    push edx
00434ED1    call 0x004F5220
00434ED6    add esp, 0x08
00434ED9    mov dword ptr ds:[0x03166048], eax
00434EDE    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00434EE5    mov edx, dword ptr ds:[0x03166050]
00434EEB    xor eax, eax
00434EED    push eax
00434EEE    push eax
00434EEF    mov dword ptr ss:[ebp-0x18], eax
00434EF2    lea eax, ss:[ebp-0x20]
00434EF5    push eax
00434EF6    mov eax, dword ptr ds:[0x03166054]
00434EFB    lea ecx, ss:[ebp-0x18]
00434EFE    push ecx
00434EFF    push edx
00434F00    lea ecx, ss:[ebp-0x4C]
00434F03    push eax
00434F04    push ecx
00434F05    mov ecx, dword ptr ds:[0x03166048]
00434F0B    jmp 0x00434FB0
00434F10    mov esi, dword ptr ds:[0x0307C1DC]
00434F16    call 0x004F4890
00434F1B    mov edx, dword ptr ds:[eax+0x08]
00434F1E    mov ecx, dword ptr ds:[eax+0x0C]
00434F21    mov dword ptr ss:[ebp-0x28], edx
00434F24    mov edx, dword ptr ds:[eax+0x10]
00434F27    mov eax, dword ptr ds:[eax+0x14]
00434F2A    mov dword ptr ss:[ebp-0x20], edx
00434F2D    fld dword ptr ss:[ebp-0x20]
00434F30    fsub dword ptr ss:[ebp-0x28]
00434F33    mov dword ptr ss:[ebp-0x1C], eax
00434F36    mov dword ptr ss:[ebp-0x24], ecx
00434F39    mov eax, 0x20
00434F3E    fstp dword ptr ss:[ebp-0x18]
00434F41    mov ecx, dword ptr ss:[ebp-0x18]
00434F44    fld dword ptr ss:[ebp-0x1C]
00434F47    mov dword ptr ss:[ebp-0x20], ecx
00434F4A    fsub dword ptr ss:[ebp-0x24]
00434F4D    fstp dword ptr ss:[ebp-0x14]
00434F50    mov edx, dword ptr ss:[ebp-0x14]
00434F53    mov dword ptr ss:[ebp-0x1C], edx
00434F56    test byte ptr ds:[0x0316605C], al
00434F5C    jnz 0x00434F8A
00434F5E    or dword ptr ds:[0x0316605C], eax
00434F64    mov dword ptr ss:[ebp-0x04], 0x05
00434F6B    mov eax, dword ptr ds:[0x0307C1DC]
00434F70    push 0x85EB98
00434F75    push eax
00434F76    call 0x004F5220
00434F7B    add esp, 0x08
00434F7E    mov dword ptr ds:[0x03166044], eax
00434F83    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00434F8A    xor eax, eax
00434F8C    push eax
00434F8D    push eax
00434F8E    lea ecx, ss:[ebp-0x20]
00434F91    push ecx
00434F92    mov ecx, dword ptr ds:[0x03166054]
00434F98    lea edx, ss:[ebp-0x18]
00434F9B    push edx
00434F9C    mov dword ptr ss:[ebp-0x18], eax
00434F9F    mov eax, dword ptr ds:[0x0316604C]
00434FA4    push eax
00434FA5    push ecx
00434FA6    mov ecx, dword ptr ds:[0x03166044]
00434FAC    lea edx, ss:[ebp-0x6C]
00434FAF    push edx
00434FB0    mov edx, edi
00434FB2    mov dword ptr ss:[ebp-0x14], ebx
00434FB5    call 0x0050FD20
00434FBA    mov esi, eax
00434FBC    mov eax, dword ptr ss:[ebp+0x08]
00434FBF    mov ecx, 0x08
00434FC4    mov edi, eax
00434FC6    rep movsd
00434FC8    add esp, 0x1C
00434FCB    mov ecx, dword ptr ss:[ebp-0x0C]
00434FCE    mov dword ptr fs:[0x00000000], ecx
00434FD5    pop ecx
00434FD6    pop edi
00434FD7    pop esi
00434FD8    pop ebx
00434FD9    mov esp, ebp
00434FDB    pop ebp
// FUNCTION END
