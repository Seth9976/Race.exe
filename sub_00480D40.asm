// FUNCTION START: 00480D40 ~ 0048109E  [idx: 30C]
// ============================================================
00480D40    push ebp
00480D41    mov ebp, esp
00480D43    push 0xFFFFFFFF
00480D45    push 0x699112
00480D4A    mov eax, dword ptr fs:[0x00000000]
00480D50    push eax
00480D51    sub esp, 0x70
00480D54    mov eax, dword ptr ds:[0x008B84A0]
00480D59    xor eax, ebp
00480D5B    mov dword ptr ss:[ebp-0x14], eax
00480D5E    push ebx
00480D5F    push esi
00480D60    push edi
00480D61    push eax
00480D62    lea eax, ss:[ebp-0x0C]
00480D65    mov dword ptr fs:[0x00000000], eax
00480D6B    test byte ptr ds:[0x031668E0], 0x01
00480D72    mov eax, dword ptr ds:[0x0307D0AC]
00480D77    mov ecx, dword ptr ss:[ebp+0x08]
00480D7A    mov dword ptr ss:[ebp-0x58], eax
00480D7D    mov dword ptr ds:[0x0307D0AC], ecx
00480D83    jnz 0x00480DB4
00480D85    or dword ptr ds:[0x031668E0], 0x01
00480D8C    mov dword ptr ss:[ebp-0x04], 0x00
00480D93    mov edx, dword ptr ds:[0x0307C740]
00480D99    push 0x874504
00480D9E    push edx
00480D9F    call 0x004F5220
00480DA4    add esp, 0x08
00480DA7    or ebx, 0xFFFFFFFF
00480DAA    mov dword ptr ds:[0x031668DC], eax
00480DAF    mov dword ptr ss:[ebp-0x04], ebx
00480DB2    jmp 0x00480DB7
00480DB4    or ebx, 0xFFFFFFFF
00480DB7    mov esi, dword ptr ds:[0x0307D0AC]
00480DBD    mov edi, dword ptr ds:[0x031668DC]
00480DC3    mov ecx, 0xBE1CB8
00480DC8    call 0x004FC3D0
00480DCD    mov esi, edi
00480DCF    push 0x83F3D3
00480DD4    mov edi, eax
00480DD6    call 0x004F6E90
00480DDB    mov ecx, dword ptr ds:[eax]
00480DDD    inc ecx
00480DDE    mov dword ptr ds:[eax+0x13C], ecx
00480DE4    mov dword ptr ds:[eax+0x140], 0x4BFC40
00480DEE    mov esi, dword ptr ds:[0x0307D0AC]
00480DF4    add esp, 0x04
00480DF7    mov ecx, 0xBE1CB8
00480DFC    call 0x004FC3D0
00480E01    test byte ptr ds:[0x031668E0], 0x02
00480E08    mov dword ptr ds:[eax+0x2C], 0x4BAE20
00480E0F    jnz 0x00480E3B
00480E11    or dword ptr ds:[0x031668E0], 0x02
00480E18    mov dword ptr ss:[ebp-0x04], 0x01
00480E1F    mov edx, dword ptr ds:[0x0307C740]
00480E25    push 0x874510
00480E2A    push edx
00480E2B    call 0x004F5220
00480E30    add esp, 0x08
00480E33    mov dword ptr ds:[0x031668D8], eax
00480E38    mov dword ptr ss:[ebp-0x04], ebx
00480E3B    mov esi, dword ptr ds:[0x0307D0AC]
00480E41    mov edi, dword ptr ds:[0x031668D8]
00480E47    mov ecx, 0xBE1CB8
00480E4C    call 0x004FC3D0
00480E51    mov esi, edi
00480E53    push 0x83F3D3
00480E58    mov edi, eax
00480E5A    call 0x004F6E90
00480E5F    add esp, 0x04
00480E62    test byte ptr ds:[0x031668E0], 0x04
00480E69    mov dword ptr ds:[eax+0x11C], 0x4BAC90
00480E73    jnz 0x00480E9E
00480E75    or dword ptr ds:[0x031668E0], 0x04
00480E7C    mov dword ptr ss:[ebp-0x04], 0x02
00480E83    mov eax, dword ptr ds:[0x0307C740]
00480E88    push 0x87451C
00480E8D    push eax
00480E8E    call 0x004F5220
00480E93    add esp, 0x08
00480E96    mov dword ptr ds:[0x031668D4], eax
00480E9B    mov dword ptr ss:[ebp-0x04], ebx
00480E9E    mov esi, dword ptr ds:[0x0307D0AC]
00480EA4    mov edi, dword ptr ds:[0x031668D4]
00480EAA    mov ecx, 0xBE1CB8
00480EAF    call 0x004FC3D0
00480EB4    mov esi, edi
00480EB6    push 0x83F3D3
00480EBB    mov edi, eax
00480EBD    call 0x004F6E90
00480EC2    mov dword ptr ds:[eax+0x11C], 0x4BACB0
00480ECC    mov eax, 0x08
00480ED1    add esp, 0x04
00480ED4    test byte ptr ds:[0x031668E0], al
00480EDA    jnz 0x00480F05
00480EDC    or dword ptr ds:[0x031668E0], eax
00480EE2    mov dword ptr ss:[ebp-0x04], 0x03
00480EE9    mov ecx, dword ptr ds:[0x0307C740]
00480EEF    push 0x874528
00480EF4    push ecx
00480EF5    call 0x004F5220
00480EFA    add esp, 0x08
00480EFD    mov dword ptr ds:[0x031668D0], eax
00480F02    mov dword ptr ss:[ebp-0x04], ebx
00480F05    mov esi, dword ptr ds:[0x0307D0AC]
00480F0B    mov edi, dword ptr ds:[0x031668D0]
00480F11    mov ecx, 0xBE1CB8
00480F16    call 0x004FC3D0
00480F1B    mov esi, edi
00480F1D    push 0x83F3D3
00480F22    mov edi, eax
00480F24    call 0x004F6E90
00480F29    add esp, 0x04
00480F2C    push 0x307D094
00480F31    mov dword ptr ds:[eax+0x11C], 0x4BAC00
00480F3B    call 0x004C27E0
00480F40    mov edx, dword ptr ss:[ebp-0x58]
00480F43    add esp, 0x04
00480F46    mov ecx, 0x3092A08
00480F4B    mov dword ptr ds:[0x0307D0AC], edx
00480F51    call 0x0047BEF0
00480F56    mov dword ptr ds:[0x030D6F08], eax
00480F5B    mov dword ptr ss:[ebp-0x58], 0x00
00480F62    test eax, eax
00480F64    jle 0x00481083
00480F6A    mov ebx, 0x3092A08
00480F6F    nop
00480F70    test byte ptr ds:[0x031668E0], 0x10
00480F77    jnz 0x00480FA6
00480F79    or dword ptr ds:[0x031668E0], 0x10
00480F80    mov dword ptr ss:[ebp-0x04], 0x04
00480F87    mov eax, dword ptr ds:[0x0307C740]
00480F8C    push 0x874528
00480F91    push eax
00480F92    call 0x004F5220
00480F97    add esp, 0x08
00480F9A    mov dword ptr ds:[0x031668CC], eax
00480F9F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00480FA6    mov edx, ebx
00480FA8    call 0x0047C480
00480FAD    test byte ptr ds:[0x031668E0], 0x20
00480FB4    mov byte ptr ss:[ebp-0x5C], al
00480FB7    jnz 0x00480FE5
00480FB9    or dword ptr ds:[0x031668E0], 0x20
00480FC0    mov dword ptr ss:[ebp-0x04], 0x05
00480FC7    mov eax, dword ptr ds:[0x0307CA3C]
00480FCC    push 0x8475A8
00480FD1    call 0x00510710
00480FD6    add esp, 0x04
00480FD9    mov dword ptr ds:[0x031668C8], eax
00480FDE    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00480FE5    mov ecx, dword ptr ds:[0x031668C8]
00480FEB    mov edx, dword ptr ds:[0x03092A04]
00480FF1    xor edi, edi
00480FF3    call 0x0050EB00
00480FF8    test byte ptr ds:[0x031668E0], 0x40
00480FFF    mov esi, eax
00481001    jnz 0x0048102F
00481003    or dword ptr ds:[0x031668E0], 0x40
0048100A    mov dword ptr ss:[ebp-0x04], 0x06
00481011    mov eax, dword ptr ds:[0x0307CA78]
00481016    push 0x874538
0048101B    call 0x00510710
00481020    add esp, 0x04
00481023    mov dword ptr ds:[0x031668C4], eax
00481028    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0048102F    mov edx, dword ptr ds:[0x031668C4]
00481035    lea ecx, ss:[ebp-0x7C]
00481038    push ecx
00481039    push edx
0048103A    lea ecx, ss:[ebp-0x54]
0048103D    mov edx, esi
0048103F    call 0x0050D8D0
00481044    mov eax, dword ptr ss:[ebp-0x5C]
00481047    push eax
00481048    mov eax, dword ptr ds:[0x031668CC]
0048104D    lea ecx, ds:[ebx+0x888C]
00481053    push ecx
00481054    mov ecx, dword ptr ss:[ebp+0x08]
00481057    push 0x307D0B8
0048105C    lea edx, ss:[ebp-0x54]
0048105F    push edx
00481060    push eax
00481061    push ecx
00481062    call 0x004BC5A0
00481067    mov eax, dword ptr ss:[ebp-0x58]
0048106A    inc eax
0048106B    add esp, 0x20
0048106E    add ebx, 0x88A0
00481074    mov dword ptr ss:[ebp-0x58], eax
00481077    cmp eax, dword ptr ds:[0x030D6F08]
0048107D    jl 0x00480F70
00481083    mov ecx, dword ptr ss:[ebp-0x0C]
00481086    mov dword ptr fs:[0x00000000], ecx
0048108D    pop ecx
0048108E    pop edi
0048108F    pop esi
00481090    pop ebx
00481091    mov ecx, dword ptr ss:[ebp-0x14]
00481094    xor ecx, ebp
00481096    call 0x005A6ABA
0048109B    mov esp, ebp
0048109D    pop ebp
// FUNCTION END
