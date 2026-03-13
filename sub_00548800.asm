// FUNCTION START: 00548800 ~ 00549024  [idx: 923]
// ============================================================
00548800    push ebp
00548801    mov ebp, esp
00548803    sub esp, 0x0C
00548806    push ebx
00548807    push esi
00548808    push edi
00548809    xor edi, edi
0054880B    mov dword ptr ss:[ebp-0x08], edi
0054880E    cmp dword ptr ss:[ebp+0x08], edi
00548811    jle 0x00548C2F
00548817    lea ebx, ds:[eax+0x04]
0054881A    mov dword ptr ss:[ebp-0x04], ebx
0054881D    jmp 0x00548822
0054881F    nop
00548820    xor edi, edi
00548822    mov eax, dword ptr ds:[ebx-0x04]
00548825    cmp eax, 0x50
00548828    jnbe 0x00548E8E
0054882E    movzx eax, byte ptr ds:[eax+0x548F3C]
00548835    jmp dword ptr ds:[eax*4+0x548EC0]
0054883C    mov esi, dword ptr ds:[ebx]
0054883E    xor edi, edi
00548840    mov eax, 0xB60
00548845    call 0x00543D10
0054884A    jmp 0x00548C19
0054884F    mov esi, dword ptr ds:[ebx]
00548851    mov edi, 0x01
00548856    mov eax, 0xB71
0054885B    call 0x00543D10
00548860    jmp 0x00548C19
00548865    mov eax, dword ptr ds:[ebx]
00548867    mov ecx, dword ptr ds:[0x0307882C]
0054886D    cmp dword ptr ds:[ecx+0x4050], eax
00548873    jz 0x00548C19
00548879    mov dword ptr ds:[ecx+0x4050], eax
0054887F    movzx ecx, byte ptr ds:[ebx]
00548882    push ecx
00548883    call dword ptr ds:[0x006AE2FC]
00548889    jmp 0x00548C19
0054888E    mov edx, dword ptr ds:[0x027E7FD0]
00548894    cmp dword ptr ds:[edx+0x1C], edi
00548897    jz 0x00548C19
0054889D    mov esi, dword ptr ds:[ebx]
0054889F    mov edi, 0x03
005488A4    mov eax, 0x809E
005488A9    call 0x00543D10
005488AE    jmp 0x00548C19
005488B3    mov edx, dword ptr ds:[ebx+0x04]
005488B6    mov esi, dword ptr ds:[ebx]
005488B8    mov eax, 0x0B
005488BD    call 0x00543E10
005488C2    test al, al
005488C4    jz 0x00548C19
005488CA    mov eax, dword ptr ds:[ebx+0x04]
005488CD    mov ecx, dword ptr ds:[ebx]
005488CF    push eax
005488D0    push ecx
005488D1    call dword ptr ds:[0x006AE300]
005488D7    jmp 0x00548C19
005488DC    mov edx, dword ptr ds:[ebx]
005488DE    mov esi, 0x01
005488E3    cmp edx, esi
005488E5    jnz 0x00548914
005488E7    mov edx, dword ptr ds:[0x0307882C]
005488ED    cmp dword ptr ds:[edx+0x4038], edi
005488F3    jz 0x00548C19
005488F9    push 0xB44
005488FE    call dword ptr ds:[0x006AE328]
00548904    mov eax, dword ptr ds:[0x0307882C]
00548909    mov dword ptr ds:[eax+0x4038], edi
0054890F    jmp 0x00548C19
00548914    call 0x004E57C0
00548919    test al, al
0054891B    jnz 0x00548922
0054891D    cmp edx, 0x02
00548920    jz 0x00548930
00548922    call 0x004E57C0
00548927    test al, al
00548929    jz 0x0054897C
0054892B    cmp edx, 0x03
0054892E    jnz 0x0054897C
00548930    mov ecx, dword ptr ds:[0x0307882C]
00548936    cmp dword ptr ds:[ecx+0x4038], esi
0054893C    jz 0x00548955
0054893E    push 0xB44
00548943    call dword ptr ds:[0x006AE324]
00548949    mov edx, dword ptr ds:[0x0307882C]
0054894F    mov dword ptr ds:[edx+0x4038], esi
00548955    mov eax, 0x404
0054895A    mov ecx, 0x0D
0054895F    call 0x00543DF0
00548964    test al, al
00548966    jz 0x00548C19
0054896C    push 0x404
00548971    call dword ptr ds:[0x006AE304]
00548977    jmp 0x00548C19
0054897C    mov eax, dword ptr ds:[0x0307882C]
00548981    cmp dword ptr ds:[eax+0x4038], esi
00548987    jz 0x005489A0
00548989    push 0xB44
0054898E    call dword ptr ds:[0x006AE324]
00548994    mov ecx, dword ptr ds:[0x0307882C]
0054899A    mov dword ptr ds:[ecx+0x4038], esi
005489A0    mov eax, 0x405
005489A5    mov ecx, 0x0D
005489AA    call 0x00543DF0
005489AF    test al, al
005489B1    jz 0x00548C19
005489B7    push 0x405
005489BC    call dword ptr ds:[0x006AE304]
005489C2    jmp 0x00548C19
005489C7    mov eax, dword ptr ds:[ebx]
005489C9    mov edx, dword ptr ds:[0x0307882C]
005489CF    cmp dword ptr ds:[edx+0x4060], eax
005489D5    jz 0x00548C19
005489DB    mov ecx, edx
005489DD    mov dword ptr ds:[ecx+0x4060], eax
005489E3    mov edx, dword ptr ds:[ebx]
005489E5    push edx
005489E6    call dword ptr ds:[0x006AE308]
005489EC    jmp 0x00548C19
005489F1    mov edx, dword ptr ds:[ebx+0x04]
005489F4    mov esi, dword ptr ds:[ebx]
005489F6    mov eax, 0x0F
005489FB    call 0x00543E10
00548A00    test al, al
00548A02    jz 0x00548C19
00548A08    mov eax, dword ptr ds:[ebx+0x04]
00548A0B    mov dword ptr ss:[ebp-0x04], eax
00548A0E    fld dword ptr ss:[ebp-0x04]
00548A11    push ecx
00548A12    mov ecx, dword ptr ds:[ebx]
00548A14    fstp dword ptr ss:[esp]
00548A17    push ecx
00548A18    call dword ptr ds:[0x006AE30C]
00548A1E    jmp 0x00548C19
00548A23    mov esi, dword ptr ds:[ebx]
00548A25    mov edi, 0x05
00548A2A    mov eax, 0xBE2
00548A2F    call 0x00543D10
00548A34    jmp 0x00548C19
00548A39    mov esi, dword ptr ds:[ebx]
00548A3B    mov edi, 0x06
00548A40    mov eax, 0xB90
00548A45    call 0x00543D10
00548A4A    jmp 0x00548C19
00548A4F    mov esi, dword ptr ds:[ebx+0x08]
00548A52    mov edi, dword ptr ds:[ebx+0x04]
00548A55    mov edx, dword ptr ds:[ebx]
00548A57    mov eax, 0x11
00548A5C    call 0x00543E40
00548A61    test al, al
00548A63    jz 0x00548C19
00548A69    mov edx, dword ptr ds:[ebx+0x08]
00548A6C    mov eax, dword ptr ds:[ebx+0x04]
00548A6F    mov ecx, dword ptr ds:[ebx]
00548A71    push edx
00548A72    push eax
00548A73    push ecx
00548A74    push 0x404
00548A79    call dword ptr ds:[0x03079504]
00548A7F    jmp 0x00548C19
00548A84    mov esi, dword ptr ds:[ebx+0x08]
00548A87    mov edi, dword ptr ds:[ebx+0x04]
00548A8A    mov edx, dword ptr ds:[ebx]
00548A8C    mov eax, 0x14
00548A91    call 0x00543E40
00548A96    test al, al
00548A98    jz 0x00548C19
00548A9E    mov edx, dword ptr ds:[ebx+0x08]
00548AA1    mov eax, dword ptr ds:[ebx+0x04]
00548AA4    mov ecx, dword ptr ds:[ebx]
00548AA6    push edx
00548AA7    push eax
00548AA8    push ecx
00548AA9    push 0x405
00548AAE    call dword ptr ds:[0x03079504]
00548AB4    jmp 0x00548C19
00548AB9    mov eax, dword ptr ds:[ebx]
00548ABB    mov edx, dword ptr ds:[0x0307882C]
00548AC1    cmp dword ptr ds:[edx+0x4044], eax
00548AC7    jz 0x00548C19
00548ACD    mov ecx, edx
00548ACF    mov dword ptr ds:[ecx+0x4044], eax
00548AD5    mov eax, dword ptr ds:[ebx]
00548AD7    mov edx, eax
00548AD9    shr edx, 0x03
00548ADC    and dl, 0x01
00548ADF    movzx ecx, dl
00548AE2    mov edx, eax
00548AE4    push ecx
00548AE5    shr edx, 0x02
00548AE8    shr eax, 0x01
00548AEA    and dl, 0x01
00548AED    and al, 0x01
00548AEF    movzx ecx, dl
00548AF2    movzx edx, al
00548AF5    mov al, byte ptr ds:[ebx]
00548AF7    push ecx
00548AF8    and al, 0x01
00548AFA    movzx ecx, al
00548AFD    push edx
00548AFE    push ecx
00548AFF    call dword ptr ds:[0x006AE310]
00548B05    jmp 0x00548C19
00548B0A    mov eax, dword ptr ds:[ebx]
00548B0C    mov edx, dword ptr ds:[0x0307882C]
00548B12    cmp dword ptr ds:[edx+0x4060], eax
00548B18    jz 0x00548C19
00548B1E    mov ecx, edx
00548B20    mov dword ptr ds:[ecx+0x4060], eax
00548B26    mov edx, dword ptr ds:[ebx]
00548B28    push edx
00548B29    call dword ptr ds:[0x03079380]
00548B2F    jmp 0x00548C19
00548B34    mov edx, dword ptr ds:[ebx+0x04]
00548B37    mov esi, dword ptr ds:[ebx]
00548B39    mov eax, 0x0E
00548B3E    call 0x00543E10
00548B43    test al, al
00548B45    jz 0x00548C19
00548B4B    mov eax, dword ptr ds:[ebx+0x04]
00548B4E    mov ecx, dword ptr ds:[ebx]
00548B50    push eax
00548B51    push ecx
00548B52    call dword ptr ds:[0x0307948C]
00548B58    jmp 0x00548C19
00548B5D    cmp dword ptr ds:[ebx], edi
00548B5F    jnz 0x00548B8E
00548B61    mov edx, dword ptr ds:[0x0307882C]
00548B67    cmp dword ptr ds:[edx+0x4048], edi
00548B6D    jz 0x00548C19
00548B73    push 0x8037
00548B78    call dword ptr ds:[0x006AE328]
00548B7E    mov eax, dword ptr ds:[0x0307882C]
00548B83    mov dword ptr ds:[eax+0x4048], edi
00548B89    jmp 0x00548C19
00548B8E    mov ecx, dword ptr ds:[0x0307882C]
00548B94    mov esi, 0x01
00548B99    cmp dword ptr ds:[ecx+0x4048], esi
00548B9F    jz 0x00548BB8
00548BA1    push 0x8037
00548BA6    call dword ptr ds:[0x006AE324]
00548BAC    mov edx, dword ptr ds:[0x0307882C]
00548BB2    mov dword ptr ds:[edx+0x4048], esi
00548BB8    mov eax, dword ptr ds:[ebx]
00548BBA    mov ecx, 0x18
00548BBF    call 0x00543DF0
00548BC4    test al, al
00548BC6    jz 0x00548C19
00548BC8    mov eax, dword ptr ds:[ebx]
00548BCA    mov dword ptr ss:[ebp-0x0C], eax
00548BCD    fld dword ptr ss:[ebp-0x0C]
00548BD0    sub esp, 0x08
00548BD3    fst dword ptr ss:[esp+0x04]
00548BD7    fstp dword ptr ss:[esp]
00548BDA    call dword ptr ds:[0x006AE314]
00548BE0    jmp 0x00548C19
00548BE2    mov ecx, dword ptr ss:[ebp-0x04]
00548BE5    mov esi, dword ptr ds:[ebx+0x0C]
00548BE8    mov edi, dword ptr ds:[ebx+0x08]
00548BEB    mov ebx, dword ptr ds:[ebx+0x04]
00548BEE    mov edx, dword ptr ds:[ecx]
00548BF0    push 0x0B
00548BF2    call 0x00543E80
00548BF7    add esp, 0x04
00548BFA    test al, al
00548BFC    jz 0x00548C16
00548BFE    mov eax, dword ptr ss:[ebp-0x04]
00548C01    mov edx, dword ptr ds:[eax+0x0C]
00548C04    mov ecx, dword ptr ds:[eax+0x08]
00548C07    push edx
00548C08    mov edx, dword ptr ds:[eax+0x04]
00548C0B    mov eax, dword ptr ds:[eax]
00548C0D    push ecx
00548C0E    push edx
00548C0F    push eax
00548C10    call dword ptr ds:[0x03079384]
00548C16    mov ebx, dword ptr ss:[ebp-0x04]
00548C19    mov eax, dword ptr ss:[ebp-0x08]
00548C1C    inc eax
00548C1D    add ebx, 0x14
00548C20    mov dword ptr ss:[ebp-0x08], eax
00548C23    mov dword ptr ss:[ebp-0x04], ebx
00548C26    cmp eax, dword ptr ss:[ebp+0x08]
00548C29    jl 0x00548820
00548C2F    pop edi
00548C30    pop esi
00548C31    pop ebx
00548C32    mov esp, ebp
00548C34    pop ebp
00548C35    ret
00548C36    push 0x890BA8
00548C3B    push 0xF4C
00548C40    push 0x89020C
00548C45    push 0x83F3D3
00548C4A    push 0x83F3D4
00548C4F    call 0x004C5870
00548C54    add esp, 0x14
00548C57    call dword ptr ds:[0x006AE1D0]
00548C5D    cmp eax, 0x01
00548C60    jnz 0x00548C63
00548C62    int3
00548C63    call 0x004C5A30
00548C68    push 0x890BA8
00548C6D    push 0xF69
00548C72    push 0x89020C
00548C77    push 0x83F3D3
00548C7C    push 0x83F3D4
00548C81    call 0x004C5870
00548C86    add esp, 0x14
00548C89    call dword ptr ds:[0x006AE1D0]
00548C8F    cmp eax, 0x01
00548C92    jnz 0x00548C95
00548C94    int3
00548C95    call 0x004C5A30
00548C9A    push 0x890BA8
00548C9F    push 0xF8F
00548CA4    push 0x89020C
00548CA9    push 0x83F3D3
00548CAE    push 0x83F3D4
00548CB3    call 0x004C5870
00548CB8    add esp, 0x14
00548CBB    call dword ptr ds:[0x006AE1D0]
00548CC1    cmp eax, 0x01
00548CC4    jnz 0x00548CC7
00548CC6    int3
00548CC7    call 0x004C5A30
00548CCC    push 0x890BA8
00548CD1    push 0xFA2
00548CD6    push 0x89020C
00548CDB    push 0x83F3D3
00548CE0    push 0x83F3D4
00548CE5    call 0x004C5870
00548CEA    add esp, 0x14
00548CED    call dword ptr ds:[0x006AE1D0]
00548CF3    cmp eax, 0x01
00548CF6    jnz 0x00548CF9
00548CF8    int3
00548CF9    call 0x004C5A30
00548CFE    push 0x890BA8
00548D03    push 0xFA3
00548D08    push 0x89020C
00548D0D    push 0x83F3D3
00548D12    push 0x83F3D4
00548D17    call 0x004C5870
00548D1C    add esp, 0x14
00548D1F    call dword ptr ds:[0x006AE1D0]
00548D25    cmp eax, 0x01
00548D28    jnz 0x00548D2B
00548D2A    int3
00548D2B    call 0x004C5A30
00548D30    push 0x890BA8
00548D35    push 0xFA4
00548D3A    push 0x89020C
00548D3F    push 0x83F3D3
00548D44    push 0x83F3D4
00548D49    call 0x004C5870
00548D4E    add esp, 0x14
00548D51    call dword ptr ds:[0x006AE1D0]
00548D57    cmp eax, 0x01
00548D5A    jnz 0x00548D5D
00548D5C    int3
00548D5D    call 0x004C5A30
00548D62    push 0x890BA8
00548D67    push 0xFAD
00548D6C    push 0x89020C
00548D71    push 0x83F3D3
00548D76    push 0x83F3D4
00548D7B    call 0x004C5870
00548D80    add esp, 0x14
00548D83    call dword ptr ds:[0x006AE1D0]
00548D89    cmp eax, 0x01
00548D8C    jnz 0x00548D8F
00548D8E    int3
00548D8F    call 0x004C5A30
00548D94    push 0x890BA8
00548D99    push 0xFAE
00548D9E    push 0x89020C
00548DA3    push 0x83F3D3
00548DA8    push 0x83F3D4
00548DAD    call 0x004C5870
00548DB2    add esp, 0x14
00548DB5    call dword ptr ds:[0x006AE1D0]
00548DBB    cmp eax, 0x01
00548DBE    jnz 0x00548DC1
00548DC0    int3
00548DC1    call 0x004C5A30
00548DC6    push 0x890BA8
00548DCB    push 0xFAF
00548DD0    push 0x89020C
00548DD5    push 0x83F3D3
00548DDA    push 0x83F3D4
00548DDF    call 0x004C5870
00548DE4    add esp, 0x14
00548DE7    call dword ptr ds:[0x006AE1D0]
00548DED    cmp eax, 0x01
00548DF0    jnz 0x00548DF3
00548DF2    int3
00548DF3    call 0x004C5A30
00548DF8    push 0x890BA8
00548DFD    push 0xFB0
00548E02    push 0x89020C
00548E07    push 0x83F3D3
00548E0C    push 0x83F3D4
00548E11    call 0x004C5870
00548E16    add esp, 0x14
00548E19    call dword ptr ds:[0x006AE1D0]
00548E1F    cmp eax, 0x01
00548E22    jnz 0x00548E25
00548E24    int3
00548E25    call 0x004C5A30
00548E2A    push 0x890BA8
00548E2F    push 0xFB1
00548E34    push 0x89020C
00548E39    push 0x83F3D3
00548E3E    push 0x83F3D4
00548E43    call 0x004C5870
00548E48    add esp, 0x14
00548E4B    call dword ptr ds:[0x006AE1D0]
00548E51    cmp eax, 0x01
00548E54    jnz 0x00548E57
00548E56    int3
00548E57    call 0x004C5A30
00548E5C    push 0x890BA8
00548E61    push 0xFB2
00548E66    push 0x89020C
00548E6B    push 0x83F3D3
00548E70    push 0x83F3D4
00548E75    call 0x004C5870
00548E7A    add esp, 0x14
00548E7D    call dword ptr ds:[0x006AE1D0]
00548E83    cmp eax, 0x01
00548E86    jnz 0x00548E89
00548E88    int3
00548E89    call 0x004C5A30
00548E8E    push 0x890BA8
00548E93    push 0xFF2
00548E98    push 0x89020C
00548E9D    push 0x83F3D3
00548EA2    push 0x83F3D4
00548EA7    call 0x004C5870
00548EAC    add esp, 0x14
00548EAF    call dword ptr ds:[0x006AE1D0]
00548EB5    cmp eax, 0x01
00548EB8    jnz 0x00548EBB
00548EBA    int3
00548EBB    call 0x004C5A30
00548EC0    dec edi
00548EC1    mov byte ptr ds:[eax+eax*1+0x65], dl
00548EC5    mov byte ptr ds:[eax+eax*1-0x72], dl
00548EC9    mov byte ptr ds:[eax+eax*1-0x4D], dl
00548ECD    mov byte ptr ds:[eax+eax*1+0x68], dl
00548ED1    mov word ptr ds:[eax+eax*1-0x24], ss
00548ED5    mov byte ptr ds:[eax+eax*1-0x39], dl
00548ED9    mov dword ptr ds:[eax+eax*1-0x66], edx
00548EDD    mov word ptr ds:[eax+eax*1-0x0F], ss
00548EE1    mov dword ptr ds:[eax+eax*1+0x23], edx
00548EE5    mov dl, byte ptr ds:[eax+eax*1+0x39]
00548EE9    mov dl, byte ptr ds:[eax+eax*1-0x34]
00548EED    mov word ptr ds:[eax+eax*1-0x02], ss
00548EF1    mov word ptr ds:[eax+eax*1+0x30], ss
00548EF5    lea edx, ds:[eax+eax*1+0x4F]
00548EF9    mov dl, byte ptr ds:[eax+eax*1+0x62]
00548EFD    lea edx, ds:[eax+eax*1-0x6C]
00548F01    lea edx, ds:[eax+eax*1-0x3A]
00548F05    lea edx, ds:[eax+eax*1-0x08]
00548F09    lea edx, ds:[eax+eax*1+0x2A]
00548F0D    mov ss, word ptr ds:[eax+eax*1+0x5C]
00548F11    mov ss, word ptr ds:[eax+eax*1-0x7C]
00548F15    mov dl, byte ptr ds:[eax+eax*1-0x47]
00548F19    mov dl, byte ptr ds:[eax+eax*1+0x0A]
00548F1D    mov edx, dword ptr ds:[eax+eax*1+0x5D]
00548F21    mov edx, dword ptr ds:[eax+eax*1+0x36]
00548F25    mov word ptr ds:[eax+eax*1+0x19], ss
00548F29    mov word ptr ds:[eax+eax*1+0x3C], ss
00548F2D    mov byte ptr ds:[eax+eax*1-0x1E], dl
00548F31    mov edx, dword ptr ds:[eax+eax*1+0x34]
00548F35    mov edx, dword ptr ds:[eax+eax*1-0x72]
00548F39    mov ss, word ptr ds:[eax+eax*1]
00548F3D    add dword ptr ds:[edx], eax
00548F3F    add eax, dword ptr ds:[eax*1+0x9080706]
00548F46    or cl, byte ptr ds:[ebx]
00548F48    or al, 0x0D
00548F4A    push cs
00548F4B    movups xmm2, xmmword ptr ds:[ecx]
00548F4E    adc dl, byte ptr ds:[ebx]
00548F50    adc al, 0x15
00548F52    push ss
00548F53    pop ss
00548F54    sbb byte ptr ds:[ecx], bl
00548F56    push ds
00548F57    push ds
00548F58    sbb bl, byte ptr ds:[edx]
00548F5A    sbb bl, byte ptr ds:[edx]
00548F5C    sbb bl, byte ptr ds:[edx]
00548F5E    sbb bl, byte ptr ds:[edx]
00548F60    sbb bl, byte ptr ds:[edx]
00548F62    sbb bl, byte ptr ds:[edx]
00548F64    sbb bl, byte ptr ds:[edx]
00548F66    sbb bl, byte ptr ds:[edx]
00548F68    sbb bl, byte ptr ds:[edx]
00548F6A    sbb bl, byte ptr ds:[edx]
00548F6C    sbb bl, byte ptr ds:[edx]
00548F6E    sbb bl, byte ptr ds:[edx]
00548F70    sbb bl, byte ptr ds:[edx]
00548F72    sbb bl, byte ptr ds:[edx]
00548F74    sbb bl, byte ptr ds:[edx]
00548F76    sbb bl, byte ptr ds:[edx]
00548F78    sbb bl, byte ptr ds:[edx]
00548F7A    sbb bl, byte ptr ds:[edx]
00548F7C    sbb bl, byte ptr ds:[edx]
00548F7E    sbb bl, byte ptr ds:[edx]
00548F80    sbb bl, byte ptr ds:[edx]
00548F82    sbb bl, byte ptr ds:[edx]
00548F84    sbb bl, byte ptr ds:[edx]
00548F86    sbb bl, byte ptr ds:[edx]
00548F88    sbb ebx, dword ptr ds:[esi]
00548F8A    sbb al, 0x1E
00548F8C    sbb eax, 0x55CCCCCC
00548F91    mov ebp, esp
00548F93    push esi
00548F94    push edi
00548F95    mov edi, dword ptr ss:[ebp+0x08]
00548F98    mov esi, dword ptr ds:[edi+0x350]
00548F9E    mov eax, dword ptr ds:[esi]
00548FA0    cmp eax, dword ptr ds:[esi+0x42C]
00548FA6    jz 0x00548FDA
00548FA8    push 0x890BC4
00548FAD    push 0x1003
00548FB2    push 0x89020C
00548FB7    push 0x83F3D3
00548FBC    push 0x890BEC
00548FC1    call 0x004C5870
00548FC6    add esp, 0x14
00548FC9    call dword ptr ds:[0x006AE1D0]
00548FCF    cmp eax, 0x01
00548FD2    jnz 0x00548FD5
00548FD4    int3
00548FD5    call 0x004C5A30
00548FDA    push ebx
00548FDB    push eax
00548FDC    xor ebx, ebx
00548FDE    call 0x0054C6A0
00548FE3    add esp, 0x04
00548FE6    pop ebx
00548FE7    test eax, eax
00548FE9    jnz 0x00548FF3
00548FEB    pop edi
00548FEC    xor al, al
00548FEE    pop esi
00548FEF    pop ebp
00548FF0    ret 0x04
00548FF3    call 0x00543EE0
00548FF8    mov eax, dword ptr ds:[esi+0x430]
00548FFE    push edi
00548FFF    lea ecx, ds:[esi+0x434]
00549005    call 0x00547C60
0054900A    mov eax, dword ptr ds:[esi+0x858]
00549010    push eax
00549011    lea eax, ds:[esi+0x864]
00549017    call 0x00548800
0054901C    add esp, 0x08
0054901F    pop edi
00549020    mov al, 0x01
00549022    pop esi
00549023    pop ebp
// FUNCTION END
