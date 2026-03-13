// FUNCTION START: 00550BA0 ~ 005514A9  [idx: 94A]
// ============================================================
00550BA0    push ebp
00550BA1    mov ebp, esp
00550BA3    sub esp, 0xE0
00550BA9    push ebx
00550BAA    mov ebx, dword ptr ss:[ebp+0x08]
00550BAD    push esi
00550BAE    mov esi, dword ptr ds:[ebx+0x10]
00550BB1    push edi
00550BB2    cmp esi, 0x01
00550BB5    jz 0x00550BD1
00550BB7    cmp esi, 0x04
00550BBA    jz 0x00550BD1
00550BBC    push eax
00550BBD    push 0x891934
00550BC2    call 0x004C5680
00550BC7    add esp, 0x08
00550BCA    pop edi
00550BCB    pop esi
00550BCC    pop ebx
00550BCD    mov esp, ebp
00550BCF    pop ebp
00550BD0    ret
00550BD1    mov edi, dword ptr ds:[ebx+0x04]
00550BD4    call 0x005540B0
00550BD9    cmp dword ptr ds:[ebx+0x0C], eax
00550BDC    jz 0x00550C0D
00550BDE    push 0x891958
00550BE3    push 0x62
00550BE5    push 0x891968
00550BEA    push 0x83F3D3
00550BEF    push 0x891980
00550BF4    call 0x004C5870
00550BF9    add esp, 0x14
00550BFC    call dword ptr ds:[0x006AE1D0]
00550C02    cmp eax, 0x01
00550C05    jnz 0x00550C08
00550C07    int3
00550C08    call 0x004C5A30
00550C0D    mov edx, dword ptr ss:[ebp+0x08]
00550C10    mov edx, dword ptr ds:[edx+0x08]
00550C13    mov ecx, dword ptr ds:[ebx]
00550C15    mov ebx, dword ptr ds:[ebx+0x04]
00550C18    xor esi, esi
00550C1A    mov dword ptr ss:[ebp-0x24], ecx
00550C1D    mov dword ptr ss:[ebp-0x1C], edx
00550C20    mov dword ptr ss:[ebp-0x2C], esi
00550C23    test edx, edx
00550C25    jle 0x005514A3
00550C2B    fld dword ptr ds:[0x0083FA38]
00550C31    fld qword ptr ds:[0x008A53F0]
00550C37    fld qword ptr ds:[0x008A53F8]
00550C3D    fld dword ptr ds:[0x008746BC]
00550C43    fld qword ptr ds:[0x008A5368]
00550C49    jmp 0x00550C4D
00550C4B    fxch st4
00550C4D    test ebx, ebx
00550C4F    jle 0x0055148B
00550C55    mov ecx, dword ptr ss:[ebp-0x24]
00550C58    mov eax, esi
00550C5A    imul eax, ebx
00550C5D    mov edi, 0x01
00550C62    lea eax, ds:[ecx+eax*4]
00550C65    mov dword ptr ss:[ebp-0x20], edi
00550C68    mov dword ptr ss:[ebp-0x28], eax
00550C6B    jmp 0x00550C6F
00550C6D    fxch st4
00550C6F    mov ecx, dword ptr ss:[ebp-0x28]
00550C72    mov eax, dword ptr ds:[ecx]
00550C74    mov ecx, eax
00550C76    shr ecx, 0x10
00550C79    mov byte ptr ss:[ebp-0x4C], cl
00550C7C    mov ecx, eax
00550C7E    mov byte ptr ss:[ebp-0x4A], al
00550C81    shr eax, 0x18
00550C84    shr ecx, 0x08
00550C87    mov byte ptr ss:[ebp-0x49], al
00550C8A    mov byte ptr ss:[ebp-0x4B], cl
00550C8D    mov eax, dword ptr ss:[ebp-0x4C]
00550C90    shr eax, 0x18
00550C93    mov dword ptr ss:[ebp+0x08], eax
00550C96    fild dword ptr ss:[ebp+0x08]
00550C99    fdiv st0, st4
00550C9B    fstp dword ptr ss:[ebp-0xD4]
00550CA1    fld dword ptr ss:[ebp-0xD4]
00550CA7    fldz
00550CA9    fucompp
00550CAB    fnstsw ax
00550CAD    test ah, 0x44
00550CB0    jp 0x0055146B
00550CB6    mov ecx, dword ptr ds:[0x00840B54]
00550CBC    mov eax, dword ptr ds:[0x00840B58]
00550CC1    mov dword ptr ss:[ebp-0x14], ecx
00550CC4    mov ecx, dword ptr ds:[0x00840B5C]
00550CCA    mov dword ptr ss:[ebp-0x0C], ecx
00550CCD    mov dword ptr ss:[ebp-0x10], eax
00550CD0    mov eax, dword ptr ds:[0x00840B60]
00550CD5    lea ecx, ds:[edi-0x02]
00550CD8    dec esi
00550CD9    mov dword ptr ss:[ebp-0x08], eax
00550CDC    mov dword ptr ss:[ebp+0x08], 0x00
00550CE3    test ecx, ecx
00550CE5    js 0x00550E6C
00550CEB    cmp ecx, ebx
00550CED    jnl 0x00550D9F
00550CF3    test esi, esi
00550CF5    js 0x00550D9F
00550CFB    cmp esi, edx
00550CFD    jnl 0x00550D9F
00550D03    mov eax, dword ptr ss:[ebp-0x24]
00550D06    mov edx, esi
00550D08    imul edx, ebx
00550D0B    add edx, ecx
00550D0D    mov eax, dword ptr ds:[eax+edx*4]
00550D10    mov edx, eax
00550D12    shr edx, 0x10
00550D15    mov byte ptr ss:[ebp-0x34], dl
00550D18    mov edx, eax
00550D1A    mov byte ptr ss:[ebp-0x32], al
00550D1D    shr eax, 0x18
00550D20    mov byte ptr ss:[ebp-0x31], al
00550D23    movzx eax, byte ptr ss:[ebp-0x34]
00550D27    mov dword ptr ss:[ebp-0x04], eax
00550D2A    shr edx, 0x08
00550D2D    mov byte ptr ss:[ebp-0x33], dl
00550D30    fild dword ptr ss:[ebp-0x04]
00550D33    mov eax, dword ptr ss:[ebp-0x34]
00550D36    mov edx, eax
00550D38    shr edx, 0x08
00550D3B    fdiv st0, st4
00550D3D    movzx edx, dl
00550D40    mov dword ptr ss:[ebp-0x04], edx
00550D43    mov edx, eax
00550D45    shr edx, 0x10
00550D48    movzx edx, dl
00550D4B    shr eax, 0x18
00550D4E    fstp dword ptr ss:[ebp-0x60]
00550D51    fild dword ptr ss:[ebp-0x04]
00550D54    mov dword ptr ss:[ebp-0x04], edx
00550D57    fdiv st0, st4
00550D59    fstp dword ptr ss:[ebp-0x5C]
00550D5C    fild dword ptr ss:[ebp-0x04]
00550D5F    mov dword ptr ss:[ebp-0x04], eax
00550D62    fdiv st0, st4
00550D64    fstp dword ptr ss:[ebp-0x58]
00550D67    fild dword ptr ss:[ebp-0x04]
00550D6A    fdiv st0, st4
00550D6C    fstp dword ptr ss:[ebp-0x54]
00550D6F    fxch st4
00550D71    fcom dword ptr ss:[ebp-0x54]
00550D74    fnstsw ax
00550D76    test ah, 0x01
00550D79    jz 0x00550D9D
00550D7B    fld dword ptr ss:[ebp-0x60]
00550D7E    mov dword ptr ss:[ebp+0x08], 0x01
00550D85    fadd dword ptr ss:[ebp-0x14]
00550D88    fstp dword ptr ss:[ebp-0x14]
00550D8B    fld dword ptr ss:[ebp-0x5C]
00550D8E    fadd dword ptr ss:[ebp-0x10]
00550D91    fstp dword ptr ss:[ebp-0x10]
00550D94    fld dword ptr ss:[ebp-0x58]
00550D97    fadd dword ptr ss:[ebp-0x0C]
00550D9A    fstp dword ptr ss:[ebp-0x0C]
00550D9D    fxch st4
00550D9F    test ecx, ecx
00550DA1    js 0x00550E6C
00550DA7    cmp ecx, ebx
00550DA9    jnl 0x00550E6C
00550DAF    mov eax, dword ptr ss:[ebp-0x2C]
00550DB2    test eax, eax
00550DB4    js 0x00550E6C
00550DBA    cmp eax, dword ptr ss:[ebp-0x1C]
00550DBD    jnl 0x00550E6C
00550DC3    mov eax, dword ptr ss:[ebp-0x28]
00550DC6    mov eax, dword ptr ds:[eax-0x04]
00550DC9    mov edx, eax
00550DCB    shr edx, 0x10
00550DCE    mov byte ptr ss:[ebp-0x48], dl
00550DD1    mov edx, eax
00550DD3    mov byte ptr ss:[ebp-0x46], al
00550DD6    shr eax, 0x18
00550DD9    mov byte ptr ss:[ebp-0x45], al
00550DDC    movzx eax, byte ptr ss:[ebp-0x48]
00550DE0    mov dword ptr ss:[ebp-0x04], eax
00550DE3    shr edx, 0x08
00550DE6    mov byte ptr ss:[ebp-0x47], dl
00550DE9    fild dword ptr ss:[ebp-0x04]
00550DEC    mov eax, dword ptr ss:[ebp-0x48]
00550DEF    mov edx, eax
00550DF1    shr edx, 0x08
00550DF4    fdiv st0, st4
00550DF6    movzx edx, dl
00550DF9    mov dword ptr ss:[ebp-0x04], edx
00550DFC    mov edx, eax
00550DFE    shr edx, 0x10
00550E01    movzx edx, dl
00550E04    shr eax, 0x18
00550E07    fstp dword ptr ss:[ebp-0xB0]
00550E0D    fild dword ptr ss:[ebp-0x04]
00550E10    mov dword ptr ss:[ebp-0x04], edx
00550E13    fdiv st0, st4
00550E15    fstp dword ptr ss:[ebp-0xAC]
00550E1B    fild dword ptr ss:[ebp-0x04]
00550E1E    mov dword ptr ss:[ebp-0x04], eax
00550E21    fdiv st0, st4
00550E23    fstp dword ptr ss:[ebp-0xA8]
00550E29    fild dword ptr ss:[ebp-0x04]
00550E2C    fdiv st0, st4
00550E2E    fstp dword ptr ss:[ebp-0xA4]
00550E34    fxch st4
00550E36    fcom dword ptr ss:[ebp-0xA4]
00550E3C    fnstsw ax
00550E3E    test ah, 0x01
00550E41    jz 0x00550E6A
00550E43    fld dword ptr ss:[ebp-0xB0]
00550E49    inc dword ptr ss:[ebp+0x08]
00550E4C    fadd dword ptr ss:[ebp-0x14]
00550E4F    fstp dword ptr ss:[ebp-0x14]
00550E52    fld dword ptr ss:[ebp-0xAC]
00550E58    fadd dword ptr ss:[ebp-0x10]
00550E5B    fstp dword ptr ss:[ebp-0x10]
00550E5E    fld dword ptr ss:[ebp-0xA8]
00550E64    fadd dword ptr ss:[ebp-0x0C]
00550E67    fstp dword ptr ss:[ebp-0x0C]
00550E6A    fxch st4
00550E6C    mov edx, dword ptr ss:[ebp-0x2C]
00550E6F    inc edx
00550E70    test ecx, ecx
00550E72    js 0x00550F41
00550E78    cmp ecx, ebx
00550E7A    jnl 0x00550F41
00550E80    test edx, edx
00550E82    js 0x00550F41
00550E88    cmp edx, dword ptr ss:[ebp-0x1C]
00550E8B    jnl 0x00550F41
00550E91    mov eax, edx
00550E93    imul eax, ebx
00550E96    add eax, ecx
00550E98    mov ecx, dword ptr ss:[ebp-0x24]
00550E9B    mov eax, dword ptr ds:[ecx+eax*4]
00550E9E    mov ecx, eax
00550EA0    shr ecx, 0x10
00550EA3    mov byte ptr ss:[ebp-0x3C], cl
00550EA6    mov ecx, eax
00550EA8    mov byte ptr ss:[ebp-0x3A], al
00550EAB    shr eax, 0x18
00550EAE    mov byte ptr ss:[ebp-0x39], al
00550EB1    movzx eax, byte ptr ss:[ebp-0x3C]
00550EB5    mov dword ptr ss:[ebp-0x04], eax
00550EB8    shr ecx, 0x08
00550EBB    mov byte ptr ss:[ebp-0x3B], cl
00550EBE    fild dword ptr ss:[ebp-0x04]
00550EC1    mov eax, dword ptr ss:[ebp-0x3C]
00550EC4    mov ecx, eax
00550EC6    shr ecx, 0x08
00550EC9    fdiv st0, st4
00550ECB    movzx ecx, cl
00550ECE    mov dword ptr ss:[ebp-0x04], ecx
00550ED1    mov ecx, eax
00550ED3    shr ecx, 0x10
00550ED6    movzx ecx, cl
00550ED9    shr eax, 0x18
00550EDC    fstp dword ptr ss:[ebp-0x90]
00550EE2    fild dword ptr ss:[ebp-0x04]
00550EE5    mov dword ptr ss:[ebp-0x04], ecx
00550EE8    fdiv st0, st4
00550EEA    fstp dword ptr ss:[ebp-0x8C]
00550EF0    fild dword ptr ss:[ebp-0x04]
00550EF3    mov dword ptr ss:[ebp-0x04], eax
00550EF6    fdiv st0, st4
00550EF8    fstp dword ptr ss:[ebp-0x88]
00550EFE    fild dword ptr ss:[ebp-0x04]
00550F01    fdiv st0, st4
00550F03    fstp dword ptr ss:[ebp-0x84]
00550F09    fxch st4
00550F0B    fcom dword ptr ss:[ebp-0x84]
00550F11    fnstsw ax
00550F13    test ah, 0x01
00550F16    jz 0x00550F3F
00550F18    fld dword ptr ss:[ebp-0x90]
00550F1E    inc dword ptr ss:[ebp+0x08]
00550F21    fadd dword ptr ss:[ebp-0x14]
00550F24    fstp dword ptr ss:[ebp-0x14]
00550F27    fld dword ptr ss:[ebp-0x8C]
00550F2D    fadd dword ptr ss:[ebp-0x10]
00550F30    fstp dword ptr ss:[ebp-0x10]
00550F33    fld dword ptr ss:[ebp-0x88]
00550F39    fadd dword ptr ss:[ebp-0x0C]
00550F3C    fstp dword ptr ss:[ebp-0x0C]
00550F3F    fxch st4
00550F41    mov edi, dword ptr ss:[ebp-0x20]
00550F44    dec edi
00550F45    js 0x00551014
00550F4B    cmp edi, ebx
00550F4D    jnl 0x00551014
00550F53    test esi, esi
00550F55    js 0x00551014
00550F5B    cmp esi, dword ptr ss:[ebp-0x1C]
00550F5E    jnl 0x00551014
00550F64    mov ecx, dword ptr ss:[ebp-0x24]
00550F67    mov eax, esi
00550F69    imul eax, ebx
00550F6C    add eax, edi
00550F6E    mov eax, dword ptr ds:[ecx+eax*4]
00550F71    mov ecx, eax
00550F73    shr ecx, 0x10
00550F76    mov byte ptr ss:[ebp-0x38], cl
00550F79    mov ecx, eax
00550F7B    mov byte ptr ss:[ebp-0x36], al
00550F7E    shr eax, 0x18
00550F81    mov byte ptr ss:[ebp-0x35], al
00550F84    movzx eax, byte ptr ss:[ebp-0x38]
00550F88    mov dword ptr ss:[ebp-0x04], eax
00550F8B    shr ecx, 0x08
00550F8E    mov byte ptr ss:[ebp-0x37], cl
00550F91    fild dword ptr ss:[ebp-0x04]
00550F94    mov eax, dword ptr ss:[ebp-0x38]
00550F97    mov ecx, eax
00550F99    shr ecx, 0x08
00550F9C    fdiv st0, st4
00550F9E    movzx ecx, cl
00550FA1    mov dword ptr ss:[ebp-0x04], ecx
00550FA4    mov ecx, eax
00550FA6    shr ecx, 0x10
00550FA9    movzx ecx, cl
00550FAC    shr eax, 0x18
00550FAF    fstp dword ptr ss:[ebp-0xD0]
00550FB5    fild dword ptr ss:[ebp-0x04]
00550FB8    mov dword ptr ss:[ebp-0x04], ecx
00550FBB    fdiv st0, st4
00550FBD    fstp dword ptr ss:[ebp-0xCC]
00550FC3    fild dword ptr ss:[ebp-0x04]
00550FC6    mov dword ptr ss:[ebp-0x04], eax
00550FC9    fdiv st0, st4
00550FCB    fstp dword ptr ss:[ebp-0xC8]
00550FD1    fild dword ptr ss:[ebp-0x04]
00550FD4    fdiv st0, st4
00550FD6    fstp dword ptr ss:[ebp-0xC4]
00550FDC    fxch st4
00550FDE    fcom dword ptr ss:[ebp-0xC4]
00550FE4    fnstsw ax
00550FE6    test ah, 0x01
00550FE9    jz 0x00551016
00550FEB    fld dword ptr ss:[ebp-0xD0]
00550FF1    inc dword ptr ss:[ebp+0x08]
00550FF4    fadd dword ptr ss:[ebp-0x14]
00550FF7    fstp dword ptr ss:[ebp-0x14]
00550FFA    fld dword ptr ss:[ebp-0xCC]
00551000    fadd dword ptr ss:[ebp-0x10]
00551003    fstp dword ptr ss:[ebp-0x10]
00551006    fld dword ptr ss:[ebp-0xC8]
0055100C    fadd dword ptr ss:[ebp-0x0C]
0055100F    fstp dword ptr ss:[ebp-0x0C]
00551012    jmp 0x00551016
00551014    fxch st4
00551016    test edi, edi
00551018    js 0x005510CB
0055101E    cmp edi, ebx
00551020    jnl 0x005510CB
00551026    test edx, edx
00551028    js 0x005510CB
0055102E    cmp edx, dword ptr ss:[ebp-0x1C]
00551031    jnl 0x005510CB
00551037    mov ecx, dword ptr ss:[ebp-0x24]
0055103A    mov eax, edx
0055103C    imul eax, ebx
0055103F    add eax, edi
00551041    mov eax, dword ptr ds:[ecx+eax*4]
00551044    mov ecx, eax
00551046    shr ecx, 0x10
00551049    mov byte ptr ss:[ebp-0x40], cl
0055104C    mov ecx, eax
0055104E    mov byte ptr ss:[ebp-0x3E], al
00551051    shr eax, 0x18
00551054    mov byte ptr ss:[ebp-0x3D], al
00551057    movzx eax, byte ptr ss:[ebp-0x40]
0055105B    mov dword ptr ss:[ebp-0x04], eax
0055105E    shr ecx, 0x08
00551061    mov byte ptr ss:[ebp-0x3F], cl
00551064    fild dword ptr ss:[ebp-0x04]
00551067    mov eax, dword ptr ss:[ebp-0x40]
0055106A    mov ecx, eax
0055106C    shr ecx, 0x08
0055106F    fdiv st0, st4
00551071    movzx ecx, cl
00551074    mov dword ptr ss:[ebp-0x04], ecx
00551077    mov ecx, eax
00551079    shr ecx, 0x10
0055107C    movzx ecx, cl
0055107F    shr eax, 0x18
00551082    fstp dword ptr ss:[ebp-0x70]
00551085    fild dword ptr ss:[ebp-0x04]
00551088    mov dword ptr ss:[ebp-0x04], ecx
0055108B    fdiv st0, st4
0055108D    fstp dword ptr ss:[ebp-0x6C]
00551090    fild dword ptr ss:[ebp-0x04]
00551093    mov dword ptr ss:[ebp-0x04], eax
00551096    fdiv st0, st4
00551098    fstp dword ptr ss:[ebp-0x68]
0055109B    fild dword ptr ss:[ebp-0x04]
0055109E    fdiv st0, st4
005510A0    fstp dword ptr ss:[ebp-0x64]
005510A3    fcom dword ptr ss:[ebp-0x64]
005510A6    fnstsw ax
005510A8    test ah, 0x01
005510AB    jz 0x005510CB
005510AD    fld dword ptr ss:[ebp-0x70]
005510B0    inc dword ptr ss:[ebp+0x08]
005510B3    fadd dword ptr ss:[ebp-0x14]
005510B6    fstp dword ptr ss:[ebp-0x14]
005510B9    fld dword ptr ss:[ebp-0x6C]
005510BC    fadd dword ptr ss:[ebp-0x10]
005510BF    fstp dword ptr ss:[ebp-0x10]
005510C2    fld dword ptr ss:[ebp-0x68]
005510C5    fadd dword ptr ss:[ebp-0x0C]
005510C8    fstp dword ptr ss:[ebp-0x0C]
005510CB    mov eax, dword ptr ss:[ebp-0x20]
005510CE    test eax, eax
005510D0    js 0x00551312
005510D6    cmp eax, ebx
005510D8    jnl 0x00551248
005510DE    test esi, esi
005510E0    js 0x00551184
005510E6    cmp esi, dword ptr ss:[ebp-0x1C]
005510E9    jnl 0x00551184
005510EF    imul esi, ebx
005510F2    add esi, eax
005510F4    mov eax, dword ptr ss:[ebp-0x24]
005510F7    mov eax, dword ptr ds:[eax+esi*4]
005510FA    mov ecx, eax
005510FC    shr ecx, 0x10
005510FF    mov byte ptr ss:[ebp-0x44], cl
00551102    mov ecx, eax
00551104    mov byte ptr ss:[ebp-0x42], al
00551107    shr eax, 0x18
0055110A    mov byte ptr ss:[ebp-0x41], al
0055110D    movzx eax, byte ptr ss:[ebp-0x44]
00551111    mov dword ptr ss:[ebp-0x04], eax
00551114    shr ecx, 0x08
00551117    mov byte ptr ss:[ebp-0x43], cl
0055111A    fild dword ptr ss:[ebp-0x04]
0055111D    mov eax, dword ptr ss:[ebp-0x44]
00551120    mov ecx, eax
00551122    shr ecx, 0x08
00551125    fdiv st0, st4
00551127    movzx ecx, cl
0055112A    mov dword ptr ss:[ebp-0x04], ecx
0055112D    mov ecx, eax
0055112F    shr ecx, 0x10
00551132    movzx ecx, cl
00551135    shr eax, 0x18
00551138    fstp dword ptr ss:[ebp-0x80]
0055113B    fild dword ptr ss:[ebp-0x04]
0055113E    mov dword ptr ss:[ebp-0x04], ecx
00551141    fdiv st0, st4
00551143    fstp dword ptr ss:[ebp-0x7C]
00551146    fild dword ptr ss:[ebp-0x04]
00551149    mov dword ptr ss:[ebp-0x04], eax
0055114C    fdiv st0, st4
0055114E    fstp dword ptr ss:[ebp-0x78]
00551151    fild dword ptr ss:[ebp-0x04]
00551154    fdiv st0, st4
00551156    fstp dword ptr ss:[ebp-0x74]
00551159    fcom dword ptr ss:[ebp-0x74]
0055115C    fnstsw ax
0055115E    test ah, 0x01
00551161    mov eax, dword ptr ss:[ebp-0x20]
00551164    jz 0x00551184
00551166    fld dword ptr ss:[ebp-0x80]
00551169    inc dword ptr ss:[ebp+0x08]
0055116C    fadd dword ptr ss:[ebp-0x14]
0055116F    fstp dword ptr ss:[ebp-0x14]
00551172    fld dword ptr ss:[ebp-0x7C]
00551175    fadd dword ptr ss:[ebp-0x10]
00551178    fstp dword ptr ss:[ebp-0x10]
0055117B    fld dword ptr ss:[ebp-0x78]
0055117E    fadd dword ptr ss:[ebp-0x0C]
00551181    fstp dword ptr ss:[ebp-0x0C]
00551184    cmp eax, ebx
00551186    jnl 0x00551248
0055118C    mov ecx, dword ptr ss:[ebp-0x2C]
0055118F    test ecx, ecx
00551191    js 0x00551248
00551197    cmp ecx, dword ptr ss:[ebp-0x1C]
0055119A    jnl 0x00551248
005511A0    mov eax, dword ptr ss:[ebp-0x28]
005511A3    mov eax, dword ptr ds:[eax+0x04]
005511A6    mov ecx, eax
005511A8    shr ecx, 0x10
005511AB    mov byte ptr ss:[ebp-0x30], cl
005511AE    mov ecx, eax
005511B0    mov byte ptr ss:[ebp-0x2E], al
005511B3    shr eax, 0x18
005511B6    mov byte ptr ss:[ebp-0x2D], al
005511B9    movzx eax, byte ptr ss:[ebp-0x30]
005511BD    mov dword ptr ss:[ebp-0x04], eax
005511C0    shr ecx, 0x08
005511C3    mov byte ptr ss:[ebp-0x2F], cl
005511C6    fild dword ptr ss:[ebp-0x04]
005511C9    mov eax, dword ptr ss:[ebp-0x30]
005511CC    mov ecx, eax
005511CE    shr ecx, 0x08
005511D1    fdiv st0, st4
005511D3    movzx ecx, cl
005511D6    mov dword ptr ss:[ebp-0x04], ecx
005511D9    mov ecx, eax
005511DB    shr ecx, 0x10
005511DE    movzx ecx, cl
005511E1    shr eax, 0x18
005511E4    fstp dword ptr ss:[ebp-0xA0]
005511EA    fild dword ptr ss:[ebp-0x04]
005511ED    mov dword ptr ss:[ebp-0x04], ecx
005511F0    fdiv st0, st4
005511F2    fstp dword ptr ss:[ebp-0x9C]
005511F8    fild dword ptr ss:[ebp-0x04]
005511FB    mov dword ptr ss:[ebp-0x04], eax
005511FE    fdiv st0, st4
00551200    fstp dword ptr ss:[ebp-0x98]
00551206    fild dword ptr ss:[ebp-0x04]
00551209    fdiv st0, st4
0055120B    fstp dword ptr ss:[ebp-0x94]
00551211    fcom dword ptr ss:[ebp-0x94]
00551217    fnstsw ax
00551219    test ah, 0x01
0055121C    mov eax, dword ptr ss:[ebp-0x20]
0055121F    jz 0x00551248
00551221    fld dword ptr ss:[ebp-0xA0]
00551227    inc dword ptr ss:[ebp+0x08]
0055122A    fadd dword ptr ss:[ebp-0x14]
0055122D    fstp dword ptr ss:[ebp-0x14]
00551230    fld dword ptr ss:[ebp-0x9C]
00551236    fadd dword ptr ss:[ebp-0x10]
00551239    fstp dword ptr ss:[ebp-0x10]
0055123C    fld dword ptr ss:[ebp-0x98]
00551242    fadd dword ptr ss:[ebp-0x0C]
00551245    fstp dword ptr ss:[ebp-0x0C]
00551248    test eax, eax
0055124A    js 0x00551312
00551250    cmp eax, ebx
00551252    jnl 0x00551312
00551258    test edx, edx
0055125A    js 0x00551312
00551260    cmp edx, dword ptr ss:[ebp-0x1C]
00551263    jnl 0x00551312
00551269    imul edx, ebx
0055126C    add edx, eax
0055126E    mov eax, dword ptr ss:[ebp-0x24]
00551271    mov eax, dword ptr ds:[eax+edx*4]
00551274    mov ecx, eax
00551276    mov edx, eax
00551278    shr ecx, 0x10
0055127B    mov byte ptr ss:[ebp-0x4E], al
0055127E    shr eax, 0x18
00551281    mov byte ptr ss:[ebp-0x4D], al
00551284    movzx eax, cl
00551287    mov dword ptr ss:[ebp-0x04], eax
0055128A    shr edx, 0x08
0055128D    mov byte ptr ss:[ebp-0x50], cl
00551290    fild dword ptr ss:[ebp-0x04]
00551293    mov byte ptr ss:[ebp-0x4F], dl
00551296    mov eax, dword ptr ss:[ebp-0x50]
00551299    mov ecx, eax
0055129B    fdiv st0, st4
0055129D    shr ecx, 0x08
005512A0    movzx edx, cl
005512A3    mov dword ptr ss:[ebp-0x04], edx
005512A6    mov ecx, eax
005512A8    shr ecx, 0x10
005512AB    movzx edx, cl
005512AE    shr eax, 0x18
005512B1    fstp dword ptr ss:[ebp-0xC0]
005512B7    fild dword ptr ss:[ebp-0x04]
005512BA    mov dword ptr ss:[ebp-0x04], edx
005512BD    fdiv st0, st4
005512BF    fstp dword ptr ss:[ebp-0xBC]
005512C5    fild dword ptr ss:[ebp-0x04]
005512C8    mov dword ptr ss:[ebp-0x04], eax
005512CB    fdiv st0, st4
005512CD    fstp dword ptr ss:[ebp-0xB8]
005512D3    fild dword ptr ss:[ebp-0x04]
005512D6    fdiv st0, st4
005512D8    fstp dword ptr ss:[ebp-0xB4]
005512DE    fcom dword ptr ss:[ebp-0xB4]
005512E4    fnstsw ax
005512E6    test ah, 0x01
005512E9    jz 0x00551312
005512EB    fld dword ptr ss:[ebp-0xC0]
005512F1    inc dword ptr ss:[ebp+0x08]
005512F4    fadd dword ptr ss:[ebp-0x14]
005512F7    fstp dword ptr ss:[ebp-0x14]
005512FA    fld dword ptr ss:[ebp-0xBC]
00551300    fadd dword ptr ss:[ebp-0x10]
00551303    fstp dword ptr ss:[ebp-0x10]
00551306    fld dword ptr ss:[ebp-0xB8]
0055130C    fadd dword ptr ss:[ebp-0x0C]
0055130F    fstp dword ptr ss:[ebp-0x0C]
00551312    cmp dword ptr ss:[ebp+0x08], 0x00
00551316    jnz 0x00551343
00551318    mov eax, dword ptr ds:[0x027E7FD0]
0055131D    movzx ecx, byte ptr ds:[eax+0x2B]
00551321    movzx edx, byte ptr ds:[eax+0x2C]
00551325    movzx eax, byte ptr ds:[eax+0x2D]
00551329    add ecx, 0x100
0055132F    shl ecx, 0x08
00551332    add ecx, edx
00551334    mov edx, dword ptr ss:[ebp-0x28]
00551337    shl ecx, 0x08
0055133A    add ecx, eax
0055133C    mov dword ptr ds:[edx], ecx
0055133E    jmp 0x0055146D
00551343    fild dword ptr ss:[ebp+0x08]
00551346    fstp dword ptr ss:[ebp+0x08]
00551349    fld dword ptr ss:[ebp-0x14]
0055134C    fld dword ptr ss:[ebp+0x08]
0055134F    fld st0
00551351    fdivp st2, st0
00551353    fxch st1
00551355    fstp dword ptr ss:[ebp-0x14]
00551358    fld dword ptr ss:[ebp-0x10]
0055135B    fdiv st0, st1
0055135D    fstp dword ptr ss:[ebp-0x10]
00551360    fdivr dword ptr ss:[ebp-0x0C]
00551363    fstp dword ptr ss:[ebp-0x0C]
00551366    fld dword ptr ss:[ebp-0x14]
00551369    fcom st3
0055136B    fnstsw ax
0055136D    test ah, 0x41
00551370    jnz 0x00551379
00551372    fstp st0
00551374    or cl, 0xFF
00551377    jmp 0x005513A7
00551379    fcom st2
0055137B    fnstsw ax
0055137D    test ah, 0x05
00551380    jp 0x00551388
00551382    fstp st0
00551384    xor cl, cl
00551386    jmp 0x005513A7
00551388    fnstcw word ptr ss:[ebp+0x0A]
0055138B    movzx eax, word ptr ss:[ebp+0x0A]
0055138F    fmul st0, st4
00551391    or eax, 0xC00
00551396    mov dword ptr ss:[ebp-0x04], eax
00551399    fadd st0, st5
0055139B    fldcw word ptr ss:[ebp-0x04]
0055139E    fistp dword ptr ss:[ebp-0x04]
005513A1    mov cl, byte ptr ss:[ebp-0x04]
005513A4    fldcw word ptr ss:[ebp+0x0A]
005513A7    fld dword ptr ss:[ebp-0x10]
005513AA    mov byte ptr ss:[ebp-0x18], cl
005513AD    fcom st3
005513AF    fnstsw ax
005513B1    test ah, 0x41
005513B4    jnz 0x005513BE
005513B6    fstp st0
005513B8    mov byte ptr ss:[ebp-0x17], 0xFF
005513BC    jmp 0x005513F1
005513BE    fcom st2
005513C0    fnstsw ax
005513C2    test ah, 0x05
005513C5    jp 0x005513CF
005513C7    fstp st0
005513C9    mov byte ptr ss:[ebp-0x17], 0x00
005513CD    jmp 0x005513F1
005513CF    fnstcw word ptr ss:[ebp+0x0A]
005513D2    movzx eax, word ptr ss:[ebp+0x0A]
005513D6    fmul st0, st4
005513D8    or eax, 0xC00
005513DD    mov dword ptr ss:[ebp-0x04], eax
005513E0    fadd st0, st5
005513E2    fldcw word ptr ss:[ebp-0x04]
005513E5    fistp dword ptr ss:[ebp-0x04]
005513E8    mov al, byte ptr ss:[ebp-0x04]
005513EB    mov byte ptr ss:[ebp-0x17], al
005513EE    fldcw word ptr ss:[ebp+0x0A]
005513F1    fld dword ptr ss:[ebp-0x0C]
005513F4    fcom st3
005513F6    fnstsw ax
005513F8    test ah, 0x41
005513FB    jnz 0x00551405
005513FD    fstp st0
005513FF    mov byte ptr ss:[ebp-0x16], 0xFF
00551403    jmp 0x00551438
00551405    fcom st2
00551407    fnstsw ax
00551409    test ah, 0x05
0055140C    jp 0x00551416
0055140E    fstp st0
00551410    mov byte ptr ss:[ebp-0x16], 0x00
00551414    jmp 0x00551438
00551416    fnstcw word ptr ss:[ebp+0x0A]
00551419    movzx eax, word ptr ss:[ebp+0x0A]
0055141D    fmul st0, st4
0055141F    or eax, 0xC00
00551424    mov dword ptr ss:[ebp-0x04], eax
00551427    fadd st0, st5
00551429    fldcw word ptr ss:[ebp-0x04]
0055142C    fistp dword ptr ss:[ebp-0x04]
0055142F    mov dl, byte ptr ss:[ebp-0x04]
00551432    mov byte ptr ss:[ebp-0x16], dl
00551435    fldcw word ptr ss:[ebp+0x0A]
00551438    mov byte ptr ss:[ebp-0x15], 0x01
0055143C    mov eax, dword ptr ss:[ebp-0x18]
0055143F    mov edx, eax
00551441    shr edx, 0x18
00551444    movzx ecx, cl
00551447    shl edx, 0x08
0055144A    add edx, ecx
0055144C    mov ecx, eax
0055144E    shr ecx, 0x08
00551451    movzx ecx, cl
00551454    shl edx, 0x08
00551457    shr eax, 0x10
0055145A    add edx, ecx
0055145C    mov ecx, dword ptr ss:[ebp-0x28]
0055145F    movzx eax, al
00551462    shl edx, 0x08
00551465    add edx, eax
00551467    mov dword ptr ds:[ecx], edx
00551469    jmp 0x0055146D
0055146B    fxch st4
0055146D    mov edi, dword ptr ss:[ebp-0x20]
00551470    add dword ptr ss:[ebp-0x28], 0x04
00551474    mov esi, dword ptr ss:[ebp-0x2C]
00551477    inc edi
00551478    lea edx, ds:[edi-0x01]
0055147B    cmp edx, ebx
0055147D    mov edx, dword ptr ss:[ebp-0x1C]
00551480    mov dword ptr ss:[ebp-0x20], edi
00551483    jl 0x00550C6D
00551489    jmp 0x0055148D
0055148B    fxch st4
0055148D    inc esi
0055148E    mov dword ptr ss:[ebp-0x2C], esi
00551491    cmp esi, edx
00551493    jl 0x00550C4B
00551499    fstp st3
0055149B    fstp st2
0055149D    fstp st2
0055149F    fstp st1
005514A1    fstp st0
005514A3    pop edi
005514A4    pop esi
005514A5    pop ebx
005514A6    mov esp, ebp
005514A8    pop ebp
// FUNCTION END
