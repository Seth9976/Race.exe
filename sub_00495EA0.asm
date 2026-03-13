// FUNCTION START: 00495EA0 ~ 0049655A  [idx: 350]
// ============================================================
00495EA0    push ebp
00495EA1    mov ebp, esp
00495EA3    mov eax, 0x29B6C
00495EA8    call 0x005B9390
00495EAD    mov eax, dword ptr ds:[0x008B84A0]
00495EB2    xor eax, ebp
00495EB4    mov dword ptr ss:[ebp-0x08], eax
00495EB7    mov eax, dword ptr ss:[ebp+0x08]
00495EBA    push ebx
00495EBB    push edi
00495EBC    xor edi, edi
00495EBE    mov ebx, edx
00495EC0    mov dword ptr ss:[ebp-0x29B34], ebx
00495EC6    mov dword ptr ss:[ebp-0x29B38], ecx
00495ECC    mov dword ptr ss:[ebp-0x29B30], edi
00495ED2    mov dword ptr ss:[ebp-0x29B60], edi
00495ED8    mov dword ptr ss:[ebp-0x29B5C], edi
00495EDE    mov dword ptr ss:[ebp-0x29B58], edi
00495EE4    mov dword ptr ss:[ebp-0x29B3C], edi
00495EEA    mov dword ptr ss:[ebp-0x29B50], edi
00495EF0    mov dword ptr ss:[ebp-0x29B54], edi
00495EF6    cmp eax, 0x02
00495EF9    jnz 0x00495F37
00495EFB    mov ecx, ebx
00495EFD    imul ecx, ecx, 0xB4
00495F03    add ecx, esi
00495F05    cmp byte ptr ds:[ecx+0xB3], 0x00
00495F0C    mov dword ptr ss:[ebp-0x29B40], eax
00495F12    jz 0x00495F93
00495F14    movsx eax, byte ptr ds:[esi+0x1EC0]
00495F1B    cmp eax, edi
00495F1D    jl 0x00495FB7
00495F23    test al, al
00495F25    jns 0x00495FA3
00495F27    cmp dword ptr ds:[ecx+0x2C], eax
00495F2A    jz 0x00495F93
00495F2C    cmp dword ptr ds:[ecx+0x30], eax
00495F2F    jnz 0x00495FB7
00495F35    jmp 0x00495F93
00495F37    cmp eax, 0x03
00495F3A    jnz 0x00495F9C
00495F3C    mov eax, ebx
00495F3E    imul eax, eax, 0xB4
00495F44    cmp byte ptr ds:[eax+esi*1+0xB4], 0x00
00495F4C    mov dword ptr ss:[ebp-0x29B40], 0x01
00495F56    jnz 0x00495FB7
00495F58    mov ecx, dword ptr ds:[eax+esi*1+0x2C]
00495F5C    and ecx, 0x7F
00495F5F    cmp cl, 0x07
00495F62    jz 0x00495F70
00495F64    mov edx, dword ptr ds:[eax+esi*1+0x30]
00495F68    and edx, 0x7F
00495F6B    cmp dl, 0x07
00495F6E    jnz 0x00495F93
00495F70    push 0x04
00495F72    mov ecx, ebx
00495F74    mov edx, esi
00495F76    call 0x0049C8F0
00495F7B    add esp, 0x04
00495F7E    test eax, eax
00495F80    jnz 0x00495F93
00495F82    mov eax, 0x01
00495F87    mov dword ptr ss:[ebp-0x29B3C], eax
00495F8D    mov dword ptr ss:[ebp-0x29B50], eax
00495F93    cmp esi, edi
00495F95    jnz 0x00495FCA
00495F97    call 0x0049B2A0
00495F9C    call 0x005A79F4
00495FA1    jmp 0x00495F93
00495FA3    mov edx, dword ptr ds:[ecx+0x2C]
00495FA6    and edx, 0x7F
00495FA9    cmp edx, eax
00495FAB    jz 0x00495F93
00495FAD    mov ecx, dword ptr ds:[ecx+0x30]
00495FB0    and ecx, 0x7F
00495FB3    cmp ecx, eax
00495FB5    jz 0x00495F93
00495FB7    or eax, 0xFFFFFFFF
00495FBA    pop edi
00495FBB    pop ebx
00495FBC    mov ecx, dword ptr ss:[ebp-0x08]
00495FBF    xor ecx, ebp
00495FC1    call 0x005A6ABA
00495FC6    mov esp, ebp
00495FC8    pop ebp
00495FC9    ret
00495FCA    cmp ebx, edi
00495FCC    jnl 0x00495FD3
00495FCE    call 0x0049B2A0
00495FD3    imul ebx, ebx, 0xB4
00495FD9    movsx eax, word ptr ds:[ebx+esi*1+0x44]
00495FDE    lea edx, ds:[ebx+esi*1]
00495FE1    xor ecx, ecx
00495FE3    mov dword ptr ss:[ebp-0x29B44], edx
00495FE9    cmp eax, 0xFFFFFFFF
00495FEC    jnl 0x00495FF3
00495FEE    call 0x0049B2A0
00495FF3    jz 0x00496011
00495FF5    jmp 0x00496000
00495FF7    lea esp, ss:[esp]
00495FFE    mov edi, edi
00496000    lea eax, ds:[eax+eax*4+0x11D]
00496007    movsx eax, word ptr ds:[esi+eax*4]
0049600B    inc ecx
0049600C    cmp eax, 0xFFFFFFFF
0049600F    jnz 0x00496000
00496011    movsx eax, word ptr ds:[edx+0xAE]
00496018    movsx edx, word ptr ds:[edx+0xB0]
0049601F    sub eax, edx
00496021    add eax, ecx
00496023    jz 0x00495FB7
00496025    cmp dword ptr ss:[ebp-0x29B38], 0xFFFFFFFF
0049602C    jz 0x00496097
0049602E    mov eax, dword ptr ss:[ebp-0x29B38]
00496034    lea eax, ds:[eax+eax*4]
00496037    mov edx, dword ptr ds:[esi+eax*4+0x46C]
0049603E    movsx eax, byte ptr ds:[edx+0x15]
00496042    xor ebx, ebx
00496044    mov dword ptr ss:[ebp-0x29B48], eax
0049604A    cmp eax, edi
0049604C    jle 0x00496097
0049604E    add edx, 0x20
00496051    cmp byte ptr ds:[edx-0x08], 0x03
00496055    jnz 0x00496089
00496057    mov eax, dword ptr ds:[edx+0x04]
0049605A    mov ecx, dword ptr ds:[edx]
0049605C    mov dword ptr ss:[ebp-0x29B68], eax
00496062    mov eax, ecx
00496064    and eax, 0x2000000
00496069    xor edi, edi
0049606B    or eax, edi
0049606D    jz 0x00496079
0049606F    mov dword ptr ss:[ebp-0x29B60], 0x01
00496079    and ecx, 0x4000000
0049607F    xor eax, eax
00496081    or ecx, eax
00496083    jnz 0x00495FB7
00496089    inc ebx
0049608A    add edx, 0x18
0049608D    cmp ebx, dword ptr ss:[ebp-0x29B48]
00496093    jl 0x00496051
00496095    xor edi, edi
00496097    cmp dword ptr ss:[ebp+0x08], 0x02
0049609B    jnz 0x004960E3
0049609D    mov ebx, dword ptr ss:[ebp-0x29B34]
004960A3    push ebx
004960A4    mov edi, esi
004960A6    call 0x004A0420
004960AB    add esp, 0x04
004960AE    push 0x02
004960B0    mov ecx, ebx
004960B2    mov edx, esi
004960B4    mov edi, eax
004960B6    call 0x0049C8F0
004960BB    lea ecx, ds:[edi+eax*1]
004960BE    mov eax, dword ptr ss:[ebp-0x29B44]
004960C4    movsx edx, word ptr ds:[eax+0xAE]
004960CB    movsx eax, word ptr ds:[eax+0xB0]
004960D2    sub edx, eax
004960D4    lea ecx, ds:[edx+ecx*1-0x01]
004960D8    add esp, 0x04
004960DB    mov dword ptr ss:[ebp-0x29B5C], ecx
004960E1    xor edi, edi
004960E3    movsx ebx, word ptr ds:[esi+0x460]
004960EA    xor eax, eax
004960EC    cmp ebx, edi
004960EE    jle 0x00495FB7
004960F4    mov cl, byte ptr ds:[esi+0x19]
004960F7    mov edx, 0x01
004960FC    shl edx, cl
004960FE    lea ecx, ds:[esi+0x46C]
00496104    mov dword ptr ss:[ebp-0x29B48], edx
0049610A    jmp 0x00496116
0049610C    lea esp, ss:[esp]
00496110    mov edx, dword ptr ss:[ebp-0x29B48]
00496116    movzx edi, word ptr ds:[ecx-0x04]
0049611A    test edx, edi
0049611C    jnz 0x0049614F
0049611E    mov edx, dword ptr ds:[ecx]
00496120    movsx edi, byte ptr ds:[edx+0x06]
00496124    cmp edi, dword ptr ss:[ebp-0x29B40]
0049612A    jnz 0x0049614F
0049612C    cmp dword ptr ss:[ebp-0x29B3C], 0x00
00496133    jz 0x0049613B
00496135    test byte ptr ds:[edx+0x10], 0x02
00496139    jz 0x0049614F
0049613B    mov edx, dword ptr ss:[ebp-0x29B54]
00496141    mov dword ptr ss:[ebp+edx*4-0x52C], eax
00496148    inc edx
00496149    mov dword ptr ss:[ebp-0x29B54], edx
0049614F    inc eax
00496150    add ecx, 0x14
00496153    cmp eax, ebx
00496155    jl 0x00496110
00496157    cmp dword ptr ss:[ebp-0x29B54], 0x00
0049615E    jz 0x00495FB7
00496164    mov edi, dword ptr ss:[ebp-0x29B44]
0049616A    movsx eax, word ptr ds:[edi+0x44]
0049616E    xor ecx, ecx
00496170    cmp eax, 0xFFFFFFFF
00496173    jnl 0x0049617A
00496175    call 0x0049B2A0
0049617A    jz 0x00496191
0049617C    lea esp, ss:[esp]
00496180    lea edx, ds:[eax+eax*4+0x11D]
00496187    movsx eax, word ptr ds:[esi+edx*4]
0049618B    inc ecx
0049618C    cmp eax, 0xFFFFFFFF
0049618F    jnz 0x00496180
00496191    movsx edx, byte ptr ds:[edi+0xB2]
00496198    add edx, ecx
0049619A    mov dword ptr ss:[ebp-0x29B40], edx
004961A0    jz 0x00495FB7
004961A6    movsx eax, byte ptr ds:[esi+0x1EC0]
004961AD    xor ecx, ecx
004961AF    cmp eax, ecx
004961B1    jl 0x004961E8
004961B3    test al, al
004961B5    jns 0x004961C1
004961B7    cmp dword ptr ds:[edi+0x2C], eax
004961BA    jz 0x004961D5
004961BC    cmp dword ptr ds:[edi+0x30], eax
004961BF    jmp 0x004961D3
004961C1    mov ebx, dword ptr ds:[edi+0x2C]
004961C4    and ebx, 0x7F
004961C7    cmp ebx, eax
004961C9    jz 0x004961D5
004961CB    mov edi, dword ptr ds:[edi+0x30]
004961CE    and edi, 0x7F
004961D1    cmp edi, eax
004961D3    jnz 0x004961E8
004961D5    add edx, 0x02
004961D8    mov dword ptr ss:[ebp-0x29B40], edx
004961DE    mov dword ptr ss:[ebp-0x29B50], 0x01
004961E8    cmp edx, 0x14
004961EB    jle 0x004961F8
004961ED    mov edx, 0x14
004961F2    mov dword ptr ss:[ebp-0x29B40], edx
004961F8    mov dword ptr ss:[ebp-0x29B48], ecx
004961FE    mov dword ptr ss:[ebp-0x29B4C], ecx
00496204    cmp edx, ecx
00496206    jle 0x00495FB7
0049620C    lea esp, ss:[esp]
00496210    cmp dword ptr ss:[ebp-0x29B50], 0x00
00496217    jz 0x0049623C
00496219    cmp dword ptr ss:[ebp-0x29B30], 0x00
00496220    jnz 0x0049623C
00496222    cmp dword ptr ss:[ebp-0x29B58], 0x14
00496229    jnl 0x0049623C
0049622B    mov eax, 0x01
00496230    sub dword ptr ss:[ebp-0x29B4C], eax
00496236    add dword ptr ss:[ebp-0x29B58], eax
0049623C    mov eax, dword ptr ss:[ebp-0x29B48]
00496242    imul eax, eax, 0x19660D
00496248    add eax, 0x3C6EF35F
0049624D    mov dword ptr ss:[ebp-0x29B48], eax
00496253    shr eax, 0x10
00496256    and eax, 0x7FFF
0049625B    cdq
0049625C    idiv dword ptr ss:[ebp-0x29B54]
00496262    mov ecx, dword ptr ss:[ebp+0x08]
00496265    lea eax, ss:[ebp+edx*4-0x52C]
0049626C    mov dword ptr ss:[ebp-0x29B3C], eax
00496272    mov eax, dword ptr ds:[eax]
00496274    lea eax, ds:[eax+eax*4]
00496277    mov dword ptr ss:[ebp-0x29B68], edx
0049627D    lea eax, ds:[esi+eax*4+0x464]
00496284    cmp ecx, 0x02
00496287    jnz 0x004962D2
00496289    mov ecx, dword ptr ds:[eax+0x08]
0049628C    movsx edx, byte ptr ds:[ecx+0x07]
00496290    cmp edx, dword ptr ss:[ebp-0x29B5C]
00496296    jnle 0x004963B4
0049629C    mov eax, dword ptr ss:[ebp-0x29B44]
004962A2    movsx eax, word ptr ds:[eax+0x46]
004962A6    cmp eax, 0xFFFFFFFF
004962A9    jz 0x00496305
004962AB    jmp 0x004962B0
004962AD    lea ecx, ds:[ecx]
004962B0    lea edx, ds:[eax+eax*4]
004962B3    cmp dword ptr ds:[esi+edx*4+0x46C], ecx
004962BA    jz 0x004963B4
004962C0    lea eax, ds:[eax+eax*4+0x11D]
004962C7    movsx eax, word ptr ds:[esi+eax*4]
004962CB    cmp eax, 0xFFFFFFFF
004962CE    jnz 0x004962B0
004962D0    jmp 0x00496305
004962D2    cmp ecx, 0x03
004962D5    jnz 0x00496305
004962D7    mov ecx, dword ptr ss:[ebp-0x29B60]
004962DD    mov edx, dword ptr ss:[ebp-0x29B3C]
004962E3    mov eax, dword ptr ds:[edx]
004962E5    mov ebx, dword ptr ss:[ebp-0x29B34]
004962EB    push 0x00
004962ED    push 0x00
004962EF    push ecx
004962F0    push 0x00
004962F2    push eax
004962F3    mov edi, esi
004962F5    call 0x004A1120
004962FA    add esp, 0x14
004962FD    test eax, eax
004962FF    jz 0x004963B4
00496305    mov eax, dword ptr ss:[ebp-0x29B38]
0049630B    mov ecx, dword ptr ss:[ebp-0x29B3C]
00496311    mov ebx, dword ptr ds:[ecx]
00496313    movsx edx, byte ptr ds:[esi+0x19]
00496317    mov ecx, dword ptr ss:[ebp-0x29B34]
0049631D    push eax
0049631E    push ebx
0049631F    push edx
00496320    mov edx, esi
00496322    call 0x0048F370
00496327    mov edi, eax
00496329    add esp, 0x0C
0049632C    fld qword ptr ds:[edi+0x08]
0049632F    fld qword ptr ds:[0x008A54B8]
00496335    fucompp
00496337    fnstsw ax
00496339    test ah, 0x44
0049633C    jnp 0x0049635F
0049633E    mov ecx, dword ptr ss:[ebp-0x29B30]
00496344    mov eax, ecx
00496346    imul eax, eax, 0xA58
0049634C    mov dword ptr ss:[ebp+eax*1-0x29B14], ebx
00496353    fld qword ptr ds:[edi+0x08]
00496356    fstp qword ptr ss:[ebp+eax*1-0x29B1C]
0049635D    jmp 0x004963AD
0049635F    mov eax, dword ptr ss:[ebp-0x29B38]
00496365    mov ecx, dword ptr ss:[ebp+0x08]
00496368    push eax
00496369    push ecx
0049636A    mov ecx, dword ptr ss:[ebp-0x29B68]
00496370    lea edx, ss:[ebp-0x52C]
00496376    push edx
00496377    mov edx, dword ptr ss:[ebp-0x29B34]
0049637D    push esi
0049637E    call 0x00495D10
00496383    mov ecx, dword ptr ss:[ebp-0x29B30]
00496389    mov edx, dword ptr ss:[ebp-0x29B3C]
0049638F    mov edx, dword ptr ds:[edx]
00496391    mov eax, ecx
00496393    add esp, 0x10
00496396    imul eax, eax, 0xA58
0049639C    mov dword ptr ss:[ebp+eax*1-0x29B14], edx
004963A3    fst qword ptr ss:[ebp+eax*1-0x29B1C]
004963AA    fstp qword ptr ds:[edi+0x08]
004963AD    inc ecx
004963AE    mov dword ptr ss:[ebp-0x29B30], ecx
004963B4    mov eax, dword ptr ss:[ebp-0x29B4C]
004963BA    inc eax
004963BB    mov dword ptr ss:[ebp-0x29B4C], eax
004963C1    cmp eax, dword ptr ss:[ebp-0x29B40]
004963C7    jl 0x00496210
004963CD    cmp dword ptr ss:[ebp-0x29B30], 0x00
004963D4    jz 0x00495FB7
004963DA    mov eax, dword ptr ss:[ebp-0x29B38]
004963E0    movsx ecx, byte ptr ds:[esi+0x19]
004963E4    push eax
004963E5    or ebx, 0xFFFFFFFF
004963E8    push ebx
004963E9    push ecx
004963EA    mov ecx, dword ptr ss:[ebp-0x29B34]
004963F0    mov edx, esi
004963F2    call 0x0048F370
004963F7    mov ecx, eax
004963F9    add esp, 0x0C
004963FC    fld qword ptr ds:[ecx+0x08]
004963FF    mov dword ptr ss:[ebp-0x29B68], ecx
00496405    fld qword ptr ds:[0x008A54B8]
0049640B    fucompp
0049640D    fnstsw ax
0049640F    test ah, 0x44
00496412    jnp 0x00496419
00496414    fld qword ptr ds:[ecx+0x08]
00496417    jmp 0x0049643E
00496419    mov edx, dword ptr ss:[ebp-0x29B38]
0049641F    mov ebx, dword ptr ss:[ebp+0x08]
00496422    mov edi, dword ptr ss:[ebp-0x29B34]
00496428    push edx
00496429    push esi
0049642A    call 0x00495DB0
0049642F    mov eax, dword ptr ss:[ebp-0x29B68]
00496435    add esp, 0x08
00496438    fst qword ptr ds:[eax+0x08]
0049643B    or ebx, 0xFFFFFFFF
0049643E    cmp dword ptr ss:[ebp-0x29B50], 0x00
00496445    mov edi, dword ptr ss:[ebp-0x29B30]
0049644B    jnz 0x004964A0
0049644D    mov eax, edi
0049644F    imul eax, eax, 0xA58
00496455    mov dword ptr ss:[ebp+eax*1-0x29B14], ebx
0049645C    mov dword ptr ss:[ebp+eax*1-0x290BC], ebx
00496463    fst qword ptr ss:[ebp+eax*1-0x29B1C]
0049646A    mov dword ptr ss:[ebp+eax*1-0x28664], ebx
00496471    fst qword ptr ss:[ebp+eax*1-0x290C4]
00496478    mov dword ptr ss:[ebp+eax*1-0x27C0C], ebx
0049647F    fst qword ptr ss:[ebp+eax*1-0x2866C]
00496486    mov dword ptr ss:[ebp+eax*1-0x271B4], ebx
0049648D    fst qword ptr ss:[ebp+eax*1-0x27C14]
00496494    add edi, 0x05
00496497    fstp qword ptr ss:[ebp+eax*1-0x271BC]
0049649E    jmp 0x004964A2
004964A0    fstp st0
004964A2    push 0x4928D0
004964A7    push 0xA58
004964AC    lea ecx, ss:[ebp-0x29B2C]
004964B2    push edi
004964B3    push ecx
004964B4    call 0x005A7AC0
004964B9    movsx eax, byte ptr ds:[esi+0x1EC0]
004964C0    mov ebx, dword ptr ss:[ebp-0x29B44]
004964C6    add esp, 0x10
004964C9    mov ecx, 0x03
004964CE    test eax, eax
004964D0    js 0x004964F6
004964D2    test al, al
004964D4    jns 0x004964E0
004964D6    cmp dword ptr ds:[ebx+0x2C], eax
004964D9    jz 0x004964F4
004964DB    cmp dword ptr ds:[ebx+0x30], eax
004964DE    jmp 0x004964F2
004964E0    mov edx, dword ptr ds:[ebx+0x2C]
004964E3    and edx, 0x7F
004964E6    cmp edx, eax
004964E8    jz 0x004964F4
004964EA    mov edx, dword ptr ds:[ebx+0x30]
004964ED    and edx, 0x7F
004964F0    cmp edx, eax
004964F2    jnz 0x004964F6
004964F4    xor ecx, ecx
004964F6    lea eax, ds:[edi-0x01]
004964F9    cmp ecx, eax
004964FB    jle 0x004964FF
004964FD    mov ecx, eax
004964FF    imul ecx, ecx, 0xA58
00496505    mov eax, dword ptr ss:[ebp+ecx*1-0x29B14]
0049650C    lea edi, ss:[ebp+ecx*1-0x29B14]
00496513    cmp eax, 0xFFFFFFFF
00496516    jz 0x00496549
00496518    mov ecx, dword ptr ss:[ebp-0x29B34]
0049651E    push ecx
0049651F    mov ecx, esi
00496521    call 0x00492910
00496526    add esp, 0x04
00496529    test eax, eax
0049652B    jz 0x00496534
0049652D    inc word ptr ds:[ebx+0xB0]
00496534    mov eax, dword ptr ds:[edi]
00496536    lea edx, ds:[eax+eax*4]
00496539    or word ptr ds:[esi+edx*4+0x468], 0x3F
00496542    lea eax, ds:[esi+edx*4+0x468]
00496549    mov eax, dword ptr ds:[edi]
0049654B    mov ecx, dword ptr ss:[ebp-0x08]
0049654E    pop edi
0049654F    xor ecx, ebp
00496551    pop ebx
00496552    call 0x005A6ABA
00496557    mov esp, ebp
00496559    pop ebp
// FUNCTION END
