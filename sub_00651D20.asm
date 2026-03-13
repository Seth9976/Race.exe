// FUNCTION START: 00651D20 ~ 00652040  [idx: 10E4]
// ============================================================
00651D20    push ebp
00651D21    mov ebp, esp
00651D23    sub esp, 0x2C
00651D26    push ebx
00651D27    mov ebx, dword ptr ss:[ebp+0x08]
00651D2A    push esi
00651D2B    mov esi, ecx
00651D2D    imul esi, ebx
00651D30    xor edx, edx
00651D32    push edi
00651D33    mov dword ptr ss:[ebp-0x24], esi
00651D36    mov dword ptr ss:[ebp-0x08], edx
00651D39    cmp ebx, 0x04
00651D3C    jl 0x00651DF0
00651D42    mov ebx, dword ptr ss:[ebp+0x0C]
00651D45    lea edi, ds:[ecx+ecx*1]
00651D48    lea edi, ds:[ebx+edi*4-0x04]
00651D4C    mov ebx, dword ptr ss:[ebp+0x08]
00651D4F    add ebx, 0xFFFFFFFC
00651D52    shr ebx, 0x02
00651D55    inc ebx
00651D56    mov dword ptr ss:[ebp-0x18], ebx
00651D59    add ebx, ebx
00651D5B    add ebx, ebx
00651D5D    mov dword ptr ss:[ebp-0x08], ebx
00651D60    fld dword ptr ds:[eax+edx*4]
00651D63    mov ebx, dword ptr ss:[ebp+0x0C]
00651D66    fadd dword ptr ds:[eax+esi*4]
00651D69    fstp dword ptr ds:[ebx+edx*8]
00651D6C    lea ebx, ds:[ecx*8]
00651D73    fld dword ptr ds:[eax+edx*4]
00651D76    add edx, ecx
00651D78    fsub dword ptr ds:[eax+esi*4]
00651D7B    add esi, ecx
00651D7D    fstp dword ptr ds:[edi]
00651D7F    add edi, ebx
00651D81    fld dword ptr ds:[eax+edx*4]
00651D84    mov ebx, dword ptr ss:[ebp+0x0C]
00651D87    fadd dword ptr ds:[eax+esi*4]
00651D8A    fstp dword ptr ds:[ebx+edx*8]
00651D8D    lea ebx, ds:[ecx*8]
00651D94    fld dword ptr ds:[eax+edx*4]
00651D97    add edx, ecx
00651D99    fsub dword ptr ds:[eax+esi*4]
00651D9C    add esi, ecx
00651D9E    fstp dword ptr ds:[edi]
00651DA0    add edi, ebx
00651DA2    fld dword ptr ds:[eax+edx*4]
00651DA5    mov ebx, dword ptr ss:[ebp+0x0C]
00651DA8    fadd dword ptr ds:[eax+esi*4]
00651DAB    fstp dword ptr ds:[ebx+edx*8]
00651DAE    lea ebx, ds:[ecx*8]
00651DB5    fld dword ptr ds:[eax+edx*4]
00651DB8    add edx, ecx
00651DBA    fsub dword ptr ds:[eax+esi*4]
00651DBD    add esi, ecx
00651DBF    fstp dword ptr ds:[edi]
00651DC1    add edi, ebx
00651DC3    fld dword ptr ds:[eax+edx*4]
00651DC6    mov ebx, dword ptr ss:[ebp+0x0C]
00651DC9    fadd dword ptr ds:[eax+esi*4]
00651DCC    fstp dword ptr ds:[ebx+edx*8]
00651DCF    lea ebx, ds:[ecx*8]
00651DD6    fld dword ptr ds:[eax+edx*4]
00651DD9    add edx, ecx
00651DDB    fsub dword ptr ds:[eax+esi*4]
00651DDE    add esi, ecx
00651DE0    fstp dword ptr ds:[edi]
00651DE2    add edi, ebx
00651DE4    dec dword ptr ss:[ebp-0x18]
00651DE7    jnz 0x00651D60
00651DED    mov ebx, dword ptr ss:[ebp+0x08]
00651DF0    cmp dword ptr ss:[ebp-0x08], ebx
00651DF3    jnl 0x00651E61
00651DF5    lea edi, ds:[eax+edx*4]
00651DF8    mov dword ptr ss:[ebp-0x04], edi
00651DFB    mov edi, dword ptr ss:[ebp+0x0C]
00651DFE    lea ebx, ds:[edi+edx*8]
00651E01    mov dword ptr ss:[ebp-0x18], ebx
00651E04    lea ebx, ds:[ecx+ecx*1]
00651E07    lea edx, ds:[ebx+edx*2]
00651E0A    lea edx, ds:[edi+edx*4-0x04]
00651E0E    mov dword ptr ss:[ebp-0x0C], edx
00651E11    mov edx, dword ptr ss:[ebp+0x08]
00651E14    sub edx, dword ptr ss:[ebp-0x08]
00651E17    lea esi, ds:[eax+esi*4]
00651E1A    mov dword ptr ss:[ebp-0x14], edx
00651E1D    lea ecx, ds:[ecx]
00651E20    mov ebx, dword ptr ss:[ebp-0x04]
00651E23    fld dword ptr ds:[ebx]
00651E25    mov edx, dword ptr ss:[ebp-0x18]
00651E28    fadd dword ptr ds:[esi]
00651E2A    fstp dword ptr ds:[edx]
00651E2C    fld dword ptr ds:[ebx]
00651E2E    mov ebx, dword ptr ss:[ebp-0x0C]
00651E31    fsub dword ptr ds:[esi]
00651E33    fstp dword ptr ds:[ebx]
00651E35    lea ebx, ds:[ecx*8]
00651E3C    add edx, ebx
00651E3E    mov dword ptr ss:[ebp-0x18], edx
00651E41    lea edx, ds:[ecx*4]
00651E48    add dword ptr ss:[ebp-0x04], edx
00651E4B    add esi, edx
00651E4D    lea edx, ds:[ecx*8]
00651E54    add dword ptr ss:[ebp-0x0C], edx
00651E57    dec dword ptr ss:[ebp-0x14]
00651E5A    jnz 0x00651E20
00651E5C    mov ebx, dword ptr ss:[ebp+0x08]
00651E5F    jmp 0x00651E64
00651E61    mov edi, dword ptr ss:[ebp+0x0C]
00651E64    cmp ecx, 0x02
00651E67    jl 0x0065203A
00651E6D    jz 0x00651F67
00651E73    test ebx, ebx
00651E75    jle 0x00651F4F
00651E7B    mov edx, dword ptr ss:[ebp-0x24]
00651E7E    lea edx, ds:[eax+edx*4]
00651E81    mov dword ptr ss:[ebp-0x14], edx
00651E84    lea edx, ds:[edi+ecx*8]
00651E87    mov dword ptr ss:[ebp-0x18], edi
00651E8A    mov dword ptr ss:[ebp-0x10], eax
00651E8D    mov dword ptr ss:[ebp-0x04], edx
00651E90    mov dword ptr ss:[ebp-0x20], ebx
00651E93    cmp ecx, 0x02
00651E96    jle 0x00651F2C
00651E9C    mov edx, dword ptr ss:[ebp-0x04]
00651E9F    mov edi, dword ptr ss:[ebp+0x10]
00651EA2    mov esi, dword ptr ss:[ebp-0x10]
00651EA5    lea ebx, ds:[ecx-0x03]
00651EA8    mov dword ptr ss:[ebp-0x08], edx
00651EAB    mov edx, dword ptr ss:[ebp-0x18]
00651EAE    shr ebx, 0x01
00651EB0    add edi, 0x04
00651EB3    inc ebx
00651EB4    mov dword ptr ss:[ebp-0x0C], edx
00651EB7    mov edx, dword ptr ss:[ebp-0x14]
00651EBA    mov dword ptr ss:[ebp-0x1C], ebx
00651EBD    lea ecx, ds:[ecx]
00651EC0    fld dword ptr ds:[edx+0x04]
00651EC3    add edx, 0x08
00651EC6    fmul dword ptr ds:[edi-0x04]
00651EC9    mov ebx, dword ptr ss:[ebp-0x0C]
00651ECC    fld dword ptr ds:[edx]
00651ECE    sub dword ptr ss:[ebp-0x08], 0x08
00651ED2    fmul dword ptr ds:[edi]
00651ED4    add esi, 0x08
00651ED7    add ebx, 0x08
00651EDA    mov dword ptr ss:[ebp-0x0C], ebx
00651EDD    faddp st1, st0
00651EDF    add edi, 0x08
00651EE2    dec dword ptr ss:[ebp-0x1C]
00651EE5    fstp dword ptr ss:[ebp-0x2C]
00651EE8    fld dword ptr ds:[edx]
00651EEA    fmul dword ptr ds:[edi-0x0C]
00651EED    fld dword ptr ds:[edx-0x04]
00651EF0    fmul dword ptr ds:[edi-0x08]
00651EF3    fsubp st1, st0
00651EF5    fstp dword ptr ss:[ebp-0x28]
00651EF8    fld dword ptr ds:[esi]
00651EFA    fld dword ptr ss:[ebp-0x28]
00651EFD    fld st0
00651EFF    faddp st2, st0
00651F01    fxch st1
00651F03    fstp dword ptr ds:[ebx]
00651F05    mov ebx, dword ptr ss:[ebp-0x08]
00651F08    fsub dword ptr ds:[esi]
00651F0A    fstp dword ptr ds:[ebx]
00651F0C    mov ebx, dword ptr ss:[ebp-0x0C]
00651F0F    fld dword ptr ds:[esi-0x04]
00651F12    fld dword ptr ss:[ebp-0x2C]
00651F15    fld st0
00651F17    faddp st2, st0
00651F19    fxch st1
00651F1B    fstp dword ptr ds:[ebx-0x04]
00651F1E    mov ebx, dword ptr ss:[ebp-0x08]
00651F21    fsubr dword ptr ds:[esi-0x04]
00651F24    fstp dword ptr ds:[ebx-0x04]
00651F27    jnz 0x00651EC0
00651F29    mov edi, dword ptr ss:[ebp+0x0C]
00651F2C    lea edx, ds:[ecx*8]
00651F33    add dword ptr ss:[ebp-0x04], edx
00651F36    add dword ptr ss:[ebp-0x18], edx
00651F39    lea esi, ds:[ecx*4]
00651F40    add dword ptr ss:[ebp-0x10], esi
00651F43    add dword ptr ss:[ebp-0x14], esi
00651F46    dec dword ptr ss:[ebp-0x20]
00651F49    jnz 0x00651E93
00651F4F    mov edx, ecx
00651F51    and edx, 0x80000001
00651F57    jns 0x00651F5E
00651F59    dec edx
00651F5A    or edx, 0xFFFFFFFE
00651F5D    inc edx
00651F5E    cmp edx, 0x01
00651F61    jz 0x0065203A
00651F67    lea esi, ds:[ecx-0x01]
00651F6A    mov dword ptr ss:[ebp-0x04], esi
00651F6D    add esi, dword ptr ss:[ebp-0x24]
00651F70    cmp dword ptr ss:[ebp+0x08], 0x04
00651F74    mov edx, ecx
00651F76    mov dword ptr ss:[ebp-0x08], 0x00
00651F7D    jl 0x00652001
00651F83    mov ebx, dword ptr ss:[ebp+0x08]
00651F86    add ebx, 0xFFFFFFFC
00651F89    shr ebx, 0x02
00651F8C    inc ebx
00651F8D    mov dword ptr ss:[ebp-0x24], ebx
00651F90    add ebx, ebx
00651F92    add ebx, ebx
00651F94    mov dword ptr ss:[ebp-0x08], ebx
00651F97    fld dword ptr ds:[eax+esi*4]
00651F9A    mov ebx, dword ptr ss:[ebp-0x04]
00651F9D    fchs
00651F9F    add esi, ecx
00651FA1    fstp dword ptr ds:[edi+edx*4]
00651FA4    fld dword ptr ds:[eax+ebx*4]
00651FA7    add ebx, ecx
00651FA9    fstp dword ptr ds:[edi+edx*4-0x04]
00651FAD    lea edx, ds:[edx+ecx*2]
00651FB0    fld dword ptr ds:[eax+esi*4]
00651FB3    add esi, ecx
00651FB5    fchs
00651FB7    mov dword ptr ss:[ebp-0x04], ebx
00651FBA    fstp dword ptr ds:[edi+edx*4]
00651FBD    fld dword ptr ds:[eax+ebx*4]
00651FC0    add ebx, ecx
00651FC2    fstp dword ptr ds:[edi+edx*4-0x04]
00651FC6    lea edx, ds:[edx+ecx*2]
00651FC9    fld dword ptr ds:[eax+esi*4]
00651FCC    add esi, ecx
00651FCE    fchs
00651FD0    mov dword ptr ss:[ebp-0x04], ebx
00651FD3    fstp dword ptr ds:[edi+edx*4]
00651FD6    fld dword ptr ds:[eax+ebx*4]
00651FD9    add ebx, ecx
00651FDB    fstp dword ptr ds:[edi+edx*4-0x04]
00651FDF    lea edx, ds:[edx+ecx*2]
00651FE2    fld dword ptr ds:[eax+esi*4]
00651FE5    mov dword ptr ss:[ebp-0x04], ebx
00651FE8    add dword ptr ss:[ebp-0x04], ecx
00651FEB    fchs
00651FED    fstp dword ptr ds:[edi+edx*4]
00651FF0    add esi, ecx
00651FF2    dec dword ptr ss:[ebp-0x24]
00651FF5    fld dword ptr ds:[eax+ebx*4]
00651FF8    fstp dword ptr ds:[edi+edx*4-0x04]
00651FFC    lea edx, ds:[edx+ecx*2]
00651FFF    jnz 0x00651F97
00652001    mov ebx, dword ptr ss:[ebp+0x08]
00652004    cmp dword ptr ss:[ebp-0x08], ebx
00652007    jnl 0x0065203A
00652009    lea edx, ds:[edi+edx*4]
0065200C    mov edi, dword ptr ss:[ebp-0x04]
0065200F    lea ebx, ds:[ecx*8]
00652016    add ecx, ecx
00652018    lea esi, ds:[eax+esi*4]
0065201B    lea eax, ds:[eax+edi*4]
0065201E    mov edi, dword ptr ss:[ebp+0x08]
00652021    add ecx, ecx
00652023    sub edi, dword ptr ss:[ebp-0x08]
00652026    fld dword ptr ds:[esi]
00652028    add esi, ecx
0065202A    fchs
0065202C    fstp dword ptr ds:[edx]
0065202E    fld dword ptr ds:[eax]
00652030    add eax, ecx
00652032    fstp dword ptr ds:[edx-0x04]
00652035    add edx, ebx
00652037    dec edi
00652038    jnz 0x00652026
0065203A    pop edi
0065203B    pop esi
0065203C    pop ebx
0065203D    mov esp, ebp
0065203F    pop ebp
// FUNCTION END
