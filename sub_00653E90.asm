// FUNCTION START: 00653E90 ~ 00654204  [idx: 10E8]
// ============================================================
00653E90    push ebp
00653E91    mov ebp, esp
00653E93    sub esp, 0x28
00653E96    push ebx
00653E97    mov ebx, dword ptr ss:[ebp+0x08]
00653E9A    mov ecx, edx
00653E9C    imul ecx, ebx
00653E9F    push esi
00653EA0    push edi
00653EA1    mov dword ptr ss:[ebp-0x0C], ecx
00653EA4    xor ecx, ecx
00653EA6    xor edi, edi
00653EA8    mov dword ptr ss:[ebp-0x08], ecx
00653EAB    cmp ebx, 0x04
00653EAE    jl 0x00653F9E
00653EB4    mov ebx, dword ptr ss:[ebp-0x0C]
00653EB7    mov esi, dword ptr ss:[ebp+0x0C]
00653EBA    lea esi, ds:[esi+ebx*4]
00653EBD    mov ebx, dword ptr ss:[ebp+0x08]
00653EC0    add ebx, 0xFFFFFFFC
00653EC3    shr ebx, 0x02
00653EC6    inc ebx
00653EC7    mov dword ptr ss:[ebp-0x14], ebx
00653ECA    add ebx, ebx
00653ECC    add ebx, ebx
00653ECE    mov dword ptr ss:[ebp-0x08], ebx
00653ED1    fld dword ptr ds:[eax+edi*4]
00653ED4    lea ebx, ds:[edi+edx*2-0x01]
00653ED8    fadd dword ptr ds:[eax+ebx*4]
00653EDB    lea ebx, ds:[eax+ebx*4]
00653EDE    mov dword ptr ss:[ebp-0x20], ebx
00653EE1    mov ebx, dword ptr ss:[ebp+0x0C]
00653EE4    fstp dword ptr ds:[ebx+ecx*4]
00653EE7    add ecx, edx
00653EE9    fld dword ptr ds:[eax+edi*4]
00653EEC    mov edi, dword ptr ss:[ebp-0x20]
00653EEF    fsub dword ptr ds:[edi]
00653EF1    lea edi, ds:[edx*4]
00653EF8    fstp dword ptr ds:[esi]
00653EFA    add esi, edi
00653EFC    lea edi, ds:[ecx+ecx*1]
00653EFF    mov dword ptr ss:[ebp-0x04], edi
00653F02    mov ebx, dword ptr ss:[ebp-0x04]
00653F05    fld dword ptr ds:[eax+ebx*4]
00653F08    mov ebx, dword ptr ss:[ebp+0x0C]
00653F0B    lea edi, ds:[edi+edx*2-0x01]
00653F0F    fadd dword ptr ds:[eax+edi*4]
00653F12    lea edi, ds:[eax+edi*4]
00653F15    fstp dword ptr ds:[ebx+ecx*4]
00653F18    mov ebx, dword ptr ss:[ebp-0x04]
00653F1B    fld dword ptr ds:[eax+ebx*4]
00653F1E    add ecx, edx
00653F20    fsub dword ptr ds:[edi]
00653F22    lea edi, ds:[edx*4]
00653F29    fstp dword ptr ds:[esi]
00653F2B    add esi, edi
00653F2D    lea edi, ds:[ecx+ecx*1]
00653F30    mov dword ptr ss:[ebp-0x04], edi
00653F33    mov ebx, dword ptr ss:[ebp-0x04]
00653F36    fld dword ptr ds:[eax+ebx*4]
00653F39    mov ebx, dword ptr ss:[ebp+0x0C]
00653F3C    lea edi, ds:[edi+edx*2-0x01]
00653F40    fadd dword ptr ds:[eax+edi*4]
00653F43    lea edi, ds:[eax+edi*4]
00653F46    fstp dword ptr ds:[ebx+ecx*4]
00653F49    mov ebx, dword ptr ss:[ebp-0x04]
00653F4C    fld dword ptr ds:[eax+ebx*4]
00653F4F    add ecx, edx
00653F51    fsub dword ptr ds:[edi]
00653F53    lea edi, ds:[edx*4]
00653F5A    fstp dword ptr ds:[esi]
00653F5C    add esi, edi
00653F5E    lea edi, ds:[ecx+ecx*1]
00653F61    mov dword ptr ss:[ebp-0x04], edi
00653F64    mov ebx, dword ptr ss:[ebp-0x04]
00653F67    fld dword ptr ds:[eax+ebx*4]
00653F6A    mov ebx, dword ptr ss:[ebp+0x0C]
00653F6D    lea edi, ds:[edi+edx*2-0x01]
00653F71    fadd dword ptr ds:[eax+edi*4]
00653F74    lea edi, ds:[eax+edi*4]
00653F77    fstp dword ptr ds:[ebx+ecx*4]
00653F7A    mov ebx, dword ptr ss:[ebp-0x04]
00653F7D    fld dword ptr ds:[eax+ebx*4]
00653F80    add ecx, edx
00653F82    fsub dword ptr ds:[edi]
00653F84    lea edi, ds:[edx*4]
00653F8B    fstp dword ptr ds:[esi]
00653F8D    add esi, edi
00653F8F    dec dword ptr ss:[ebp-0x14]
00653F92    lea edi, ds:[ecx+ecx*1]
00653F95    jnz 0x00653ED1
00653F9B    mov ebx, dword ptr ss:[ebp+0x08]
00653F9E    cmp dword ptr ss:[ebp-0x08], ebx
00653FA1    jnl 0x00653FF6
00653FA3    mov esi, dword ptr ss:[ebp-0x0C]
00653FA6    mov ebx, dword ptr ss:[ebp+0x0C]
00653FA9    add esi, ecx
00653FAB    lea esi, ds:[ebx+esi*4]
00653FAE    mov dword ptr ss:[ebp-0x14], esi
00653FB1    mov esi, dword ptr ss:[ebp+0x08]
00653FB4    sub esi, dword ptr ss:[ebp-0x08]
00653FB7    mov dword ptr ss:[ebp-0x10], esi
00653FBA    lea ebx, ds:[ebx]
00653FC0    fld dword ptr ds:[eax+edi*4]
00653FC3    mov ebx, dword ptr ss:[ebp+0x0C]
00653FC6    lea esi, ds:[edi+edx*2-0x01]
00653FCA    fadd dword ptr ds:[eax+esi*4]
00653FCD    lea esi, ds:[eax+esi*4]
00653FD0    fstp dword ptr ds:[ebx+ecx*4]
00653FD3    add ecx, edx
00653FD5    fld dword ptr ds:[eax+edi*4]
00653FD8    lea edi, ds:[edx*4]
00653FDF    fsub dword ptr ds:[esi]
00653FE1    mov esi, dword ptr ss:[ebp-0x14]
00653FE4    fstp dword ptr ds:[esi]
00653FE6    add esi, edi
00653FE8    dec dword ptr ss:[ebp-0x10]
00653FEB    mov dword ptr ss:[ebp-0x14], esi
00653FEE    lea edi, ds:[ecx+ecx*1]
00653FF1    jnz 0x00653FC0
00653FF3    mov ebx, dword ptr ss:[ebp+0x08]
00653FF6    cmp edx, 0x02
00653FF9    jl 0x006541FE
00653FFF    jz 0x006540EF
00654005    xor ecx, ecx
00654007    mov dword ptr ss:[ebp-0x1C], ecx
0065400A    cmp ebx, ecx
0065400C    jle 0x006540D7
00654012    mov esi, dword ptr ss:[ebp+0x0C]
00654015    mov edi, dword ptr ss:[ebp-0x0C]
00654018    mov dword ptr ss:[ebp-0x14], esi
0065401B    lea esi, ds:[esi+edi*4]
0065401E    mov dword ptr ss:[ebp-0x10], esi
00654021    mov dword ptr ss:[ebp-0x20], ebx
00654024    lea esi, ds:[ecx+edx*2]
00654027    cmp edx, 0x02
0065402A    jle 0x006540B6
00654030    mov ebx, dword ptr ss:[ebp-0x14]
00654033    mov edi, dword ptr ss:[ebp-0x10]
00654036    mov dword ptr ss:[ebp-0x08], ebx
00654039    mov dword ptr ss:[ebp-0x04], edi
0065403C    mov edi, dword ptr ss:[ebp+0x10]
0065403F    lea ebx, ds:[edx-0x03]
00654042    shr ebx, 0x01
00654044    add edi, 0x04
00654047    inc ebx
00654048    lea esi, ds:[eax+esi*4]
0065404B    lea ecx, ds:[eax+ecx*4]
0065404E    mov dword ptr ss:[ebp-0x18], ebx
00654051    fld dword ptr ds:[ecx+0x04]
00654054    add dword ptr ss:[ebp-0x08], 0x08
00654058    fadd dword ptr ds:[esi-0x0C]
0065405B    mov ebx, dword ptr ss:[ebp-0x08]
0065405E    add ecx, 0x08
00654061    sub esi, 0x08
00654064    fstp dword ptr ds:[ebx-0x04]
00654067    add dword ptr ss:[ebp-0x04], 0x08
0065406B    fld dword ptr ds:[ecx-0x04]
0065406E    add edi, 0x08
00654071    dec dword ptr ss:[ebp-0x18]
00654074    fsub dword ptr ds:[esi-0x04]
00654077    fstp dword ptr ss:[ebp-0x24]
0065407A    fld dword ptr ds:[ecx]
0065407C    fsub dword ptr ds:[esi]
0065407E    fstp dword ptr ds:[ebx]
00654080    mov ebx, dword ptr ss:[ebp-0x04]
00654083    fld dword ptr ds:[esi]
00654085    fadd dword ptr ds:[ecx]
00654087    fstp dword ptr ss:[ebp-0x28]
0065408A    fld dword ptr ds:[edi-0x0C]
0065408D    fld dword ptr ss:[ebp-0x24]
00654090    fld st0
00654092    fmulp st2, st0
00654094    fld dword ptr ds:[edi-0x08]
00654097    fld dword ptr ss:[ebp-0x28]
0065409A    fld st0
0065409C    fmulp st2, st0
0065409E    fxch st3
006540A0    fsubrp st1, st0
006540A2    fstp dword ptr ds:[ebx-0x04]
006540A5    fld dword ptr ds:[edi-0x0C]
006540A8    fmulp st2, st0
006540AA    fmul dword ptr ds:[edi-0x08]
006540AD    faddp st1, st0
006540AF    fstp dword ptr ds:[ebx]
006540B1    jnz 0x00654051
006540B3    mov ebx, dword ptr ss:[ebp+0x08]
006540B6    mov esi, dword ptr ss:[ebp-0x1C]
006540B9    lea ecx, ds:[edx*4]
006540C0    add dword ptr ss:[ebp-0x10], ecx
006540C3    add dword ptr ss:[ebp-0x14], ecx
006540C6    add esi, edx
006540C8    dec dword ptr ss:[ebp-0x20]
006540CB    mov dword ptr ss:[ebp-0x1C], esi
006540CE    lea ecx, ds:[esi+esi*1]
006540D1    jnz 0x00654024
006540D7    mov ecx, edx
006540D9    and ecx, 0x80000001
006540DF    jns 0x006540E6
006540E1    dec ecx
006540E2    or ecx, 0xFFFFFFFE
006540E5    inc ecx
006540E6    cmp ecx, 0x01
006540E9    jz 0x006541FE
006540EF    lea esi, ds:[edx-0x01]
006540F2    mov ecx, esi
006540F4    mov dword ptr ss:[ebp-0x08], 0x00
006540FB    cmp ebx, 0x04
006540FE    jl 0x006541BB
00654104    mov edi, dword ptr ss:[ebp-0x0C]
00654107    mov ebx, dword ptr ss:[ebp+0x0C]
0065410A    add edi, esi
0065410C    lea edi, ds:[ebx+edi*4]
0065410F    mov ebx, dword ptr ss:[ebp+0x08]
00654112    add ebx, 0xFFFFFFFC
00654115    shr ebx, 0x02
00654118    inc ebx
00654119    mov dword ptr ss:[ebp-0x20], ebx
0065411C    add ebx, ebx
0065411E    add ebx, ebx
00654120    mov dword ptr ss:[ebp-0x08], ebx
00654123    fld dword ptr ds:[eax+ecx*4]
00654126    mov ebx, dword ptr ss:[ebp+0x0C]
00654129    fadd st0, st0
0065412B    fstp dword ptr ds:[ebx+esi*4]
0065412E    add esi, edx
00654130    fld dword ptr ds:[eax+ecx*4+0x04]
00654134    lea ecx, ds:[ecx+edx*2]
00654137    fadd st0, st0
00654139    lea ebx, ds:[edx*4]
00654140    fchs
00654142    fstp dword ptr ds:[edi]
00654144    add edi, ebx
00654146    fld dword ptr ds:[eax+ecx*4]
00654149    mov ebx, dword ptr ss:[ebp+0x0C]
0065414C    fadd st0, st0
0065414E    fstp dword ptr ds:[ebx+esi*4]
00654151    lea ebx, ds:[edx*4]
00654158    fld dword ptr ds:[eax+ecx*4+0x04]
0065415C    lea ecx, ds:[ecx+edx*2]
0065415F    fadd st0, st0
00654161    add esi, edx
00654163    fchs
00654165    fstp dword ptr ds:[edi]
00654167    add edi, ebx
00654169    fld dword ptr ds:[eax+ecx*4]
0065416C    mov ebx, dword ptr ss:[ebp+0x0C]
0065416F    fadd st0, st0
00654171    fstp dword ptr ds:[ebx+esi*4]
00654174    lea ebx, ds:[edx*4]
0065417B    fld dword ptr ds:[eax+ecx*4+0x04]
0065417F    lea ecx, ds:[ecx+edx*2]
00654182    fadd st0, st0
00654184    add esi, edx
00654186    fchs
00654188    fstp dword ptr ds:[edi]
0065418A    add edi, ebx
0065418C    fld dword ptr ds:[eax+ecx*4]
0065418F    mov ebx, dword ptr ss:[ebp+0x0C]
00654192    fadd st0, st0
00654194    fstp dword ptr ds:[ebx+esi*4]
00654197    lea ebx, ds:[edx*4]
0065419E    fld dword ptr ds:[eax+ecx*4+0x04]
006541A2    add esi, edx
006541A4    fadd st0, st0
006541A6    lea ecx, ds:[ecx+edx*2]
006541A9    fchs
006541AB    fstp dword ptr ds:[edi]
006541AD    add edi, ebx
006541AF    dec dword ptr ss:[ebp-0x20]
006541B2    jnz 0x00654123
006541B8    mov ebx, dword ptr ss:[ebp+0x08]
006541BB    cmp dword ptr ss:[ebp-0x08], ebx
006541BE    jnl 0x006541FE
006541C0    lea edi, ds:[edx*8]
006541C7    lea eax, ds:[eax+ecx*4]
006541CA    mov ecx, dword ptr ss:[ebp+0x0C]
006541CD    lea ecx, ds:[ecx+esi*4]
006541D0    add esi, dword ptr ss:[ebp-0x0C]
006541D3    mov dword ptr ss:[ebp+0x08], edi
006541D6    mov edi, dword ptr ss:[ebp+0x0C]
006541D9    add edx, edx
006541DB    add edx, edx
006541DD    sub ebx, dword ptr ss:[ebp-0x08]
006541E0    lea esi, ds:[edi+esi*4]
006541E3    mov edi, dword ptr ss:[ebp+0x08]
006541E6    fld dword ptr ds:[eax]
006541E8    fadd st0, st0
006541EA    fstp dword ptr ds:[ecx]
006541EC    add ecx, edx
006541EE    fld dword ptr ds:[eax+0x04]
006541F1    add eax, edi
006541F3    fadd st0, st0
006541F5    fchs
006541F7    fstp dword ptr ds:[esi]
006541F9    add esi, edx
006541FB    dec ebx
006541FC    jnz 0x006541E6
006541FE    pop edi
006541FF    pop esi
00654200    pop ebx
00654201    mov esp, ebp
00654203    pop ebp
// FUNCTION END
