// FUNCTION START: 005A1E80 ~ 005A28EE  [idx: B91]
// ============================================================
005A1E80    push ebp
005A1E81    mov ebp, esp
005A1E83    sub esp, 0x3C
005A1E86    mov ecx, dword ptr ss:[ebp+0x0C]
005A1E89    push ebx
005A1E8A    mov ebx, dword ptr ss:[ebp+0x08]
005A1E8D    mov eax, dword ptr ds:[ebx+0x44]
005A1E90    mov edx, dword ptr ds:[ebx+0x4C]
005A1E93    mov dword ptr ss:[ebp-0x10], eax
005A1E96    mov eax, dword ptr ds:[ebx+0x04]
005A1E99    push esi
005A1E9A    mov esi, dword ptr ds:[ebx+0x40]
005A1E9D    mov dword ptr ss:[ebp-0x08], eax
005A1EA0    push edi
005A1EA1    mov edi, dword ptr ds:[ebx+0x90]
005A1EA7    mov eax, edi
005A1EA9    imul eax, esi
005A1EAC    mov dword ptr ss:[ebp-0x34], edx
005A1EAF    mov edx, dword ptr ds:[ebx+0x78]
005A1EB2    lea eax, ds:[edx+eax*4]
005A1EB5    mov edx, dword ptr ds:[ebx+0x58]
005A1EB8    mov dword ptr ss:[ebp-0x04], eax
005A1EBB    mov eax, dword ptr ds:[ebx+0x5C]
005A1EBE    mov dword ptr ss:[ebp-0x14], edx
005A1EC1    mov edx, dword ptr ds:[ebx+0x08]
005A1EC4    test ecx, ecx
005A1EC6    js 0x005A1ED0
005A1EC8    cmp ecx, edx
005A1ECA    jnl 0x005A1ED0
005A1ECC    mov eax, ecx
005A1ECE    jmp 0x005A1ED5
005A1ED0    call 0x005A1420
005A1ED5    imul eax, dword ptr ds:[ebx+0x0C]
005A1ED9    add eax, dword ptr ds:[ebx]
005A1EDB    mov dword ptr ss:[ebp-0x0C], eax
005A1EDE    mov eax, dword ptr ss:[ebp-0x08]
005A1EE1    lea edx, ds:[edi+eax*1]
005A1EE4    mov eax, dword ptr ds:[ebx+0x60]
005A1EE7    mov dword ptr ss:[ebp+0x0C], edx
005A1EEA    mov edx, dword ptr ss:[ebp-0x34]
005A1EED    neg edi
005A1EEF    cmp dword ptr ds:[ebx+0x5C], 0x04
005A1EF3    lea eax, ds:[eax+edx*2]
005A1EF6    mov dword ptr ss:[ebp-0x28], edi
005A1EF9    jnz 0x005A1F3F
005A1EFB    test ecx, ecx
005A1EFD    js 0x005A1F04
005A1EFF    cmp ecx, dword ptr ds:[ebx+0x08]
005A1F02    jl 0x005A1F3F
005A1F04    mov eax, dword ptr ss:[ebp+0x0C]
005A1F07    cmp edi, eax
005A1F09    jnl 0x005A28E8
005A1F0F    mov edx, dword ptr ss:[ebp-0x04]
005A1F12    mov ecx, edi
005A1F14    imul ecx, esi
005A1F17    sub eax, edi
005A1F19    lea ebx, ds:[edx+ecx*4]
005A1F1C    mov edx, eax
005A1F1E    mov edi, edi
005A1F20    test esi, esi
005A1F22    jle 0x005A1F2C
005A1F24    mov ecx, esi
005A1F26    xor eax, eax
005A1F28    mov edi, ebx
005A1F2A    rep stosd
005A1F2C    lea eax, ds:[esi*4]
005A1F33    add ebx, eax
005A1F35    dec edx
005A1F36    jnz 0x005A1F20
005A1F38    pop edi
005A1F39    pop esi
005A1F3A    pop ebx
005A1F3B    mov esp, ebp
005A1F3D    pop ebp
005A1F3E    ret
005A1F3F    cmp eax, 0x07
005A1F42    jnbe 0x005A276F
005A1F48    jmp dword ptr ds:[eax*4+0x5A28F0]
005A1F4F    cmp edi, dword ptr ss:[ebp+0x0C]
005A1F52    jnl 0x005A276F
005A1F58    mov ecx, dword ptr ss:[ebp-0x04]
005A1F5B    fld qword ptr ds:[0x008A53F0]
005A1F61    mov eax, edi
005A1F63    imul eax, esi
005A1F66    lea edx, ds:[ecx+eax*4]
005A1F69    mov dword ptr ss:[ebp-0x18], eax
005A1F6C    mov dword ptr ss:[ebp-0x1C], edx
005A1F6F    test edi, edi
005A1F71    js 0x005A1F7C
005A1F73    cmp edi, dword ptr ss:[ebp-0x08]
005A1F76    jnl 0x005A1F7C
005A1F78    mov eax, edi
005A1F7A    jmp 0x005A1F89
005A1F7C    mov edx, dword ptr ss:[ebp-0x08]
005A1F7F    mov eax, dword ptr ss:[ebp-0x14]
005A1F82    mov ecx, edi
005A1F84    call 0x005A1420
005A1F89    imul eax, esi
005A1F8C    mov edx, eax
005A1F8E    xor eax, eax
005A1F90    mov dword ptr ss:[ebp-0x2C], edx
005A1F93    cmp esi, 0x04
005A1F96    jl 0x005A1FF2
005A1F98    mov ebx, dword ptr ss:[ebp-0x0C]
005A1F9B    mov ecx, dword ptr ss:[ebp-0x1C]
005A1F9E    lea edx, ds:[edx+ebx*1+0x01]
005A1FA2    movzx ebx, byte ptr ds:[edx+eax*1-0x01]
005A1FA7    mov dword ptr ss:[ebp-0x30], ebx
005A1FAA    add eax, 0x04
005A1FAD    add ecx, 0x10
005A1FB0    fild dword ptr ss:[ebp-0x30]
005A1FB3    fdiv st0, st1
005A1FB5    fstp dword ptr ds:[ecx-0x10]
005A1FB8    movzx ebx, byte ptr ds:[edx+eax*1-0x04]
005A1FBD    mov dword ptr ss:[ebp-0x30], ebx
005A1FC0    fild dword ptr ss:[ebp-0x30]
005A1FC3    fdiv st0, st1
005A1FC5    fstp dword ptr ds:[ecx-0x0C]
005A1FC8    movzx ebx, byte ptr ds:[edx+eax*1-0x03]
005A1FCD    mov dword ptr ss:[ebp-0x30], ebx
005A1FD0    fild dword ptr ss:[ebp-0x30]
005A1FD3    fdiv st0, st1
005A1FD5    fstp dword ptr ds:[ecx-0x08]
005A1FD8    movzx ebx, byte ptr ds:[edx+eax*1-0x02]
005A1FDD    mov dword ptr ss:[ebp-0x30], ebx
005A1FE0    lea ebx, ds:[esi-0x03]
005A1FE3    fild dword ptr ss:[ebp-0x30]
005A1FE6    fdiv st0, st1
005A1FE8    fstp dword ptr ds:[ecx-0x04]
005A1FEB    cmp eax, ebx
005A1FED    jl 0x005A1FA2
005A1FEF    mov edx, dword ptr ss:[ebp-0x2C]
005A1FF2    cmp eax, esi
005A1FF4    jnl 0x005A201B
005A1FF6    mov ecx, dword ptr ss:[ebp-0x18]
005A1FF9    mov ebx, dword ptr ss:[ebp-0x04]
005A1FFC    add ecx, eax
005A1FFE    add edx, dword ptr ss:[ebp-0x0C]
005A2001    lea ecx, ds:[ebx+ecx*4]
005A2004    movzx ebx, byte ptr ds:[edx+eax*1]
005A2008    mov dword ptr ss:[ebp-0x30], ebx
005A200B    inc eax
005A200C    add ecx, 0x04
005A200F    fild dword ptr ss:[ebp-0x30]
005A2012    fdiv st0, st1
005A2014    fstp dword ptr ds:[ecx-0x04]
005A2017    cmp eax, esi
005A2019    jl 0x005A2004
005A201B    add dword ptr ss:[ebp-0x18], esi
005A201E    lea eax, ds:[esi*4]
005A2025    add dword ptr ss:[ebp-0x1C], eax
005A2028    inc edi
005A2029    cmp edi, dword ptr ss:[ebp+0x0C]
005A202C    jl 0x005A1F6F
005A2032    mov ebx, dword ptr ss:[ebp+0x08]
005A2035    fstp st0
005A2037    jmp 0x005A276F
005A203C    cmp edi, dword ptr ss:[ebp+0x0C]
005A203F    jnl 0x005A276F
005A2045    mov ecx, dword ptr ss:[ebp-0x04]
005A2048    fld qword ptr ds:[0x008A53F0]
005A204E    mov ebx, dword ptr ds:[ebx+0x48]
005A2051    mov eax, edi
005A2053    imul eax, esi
005A2056    lea edx, ds:[ecx+eax*4]
005A2059    and ebx, 0x02
005A205C    mov dword ptr ss:[ebp-0x1C], eax
005A205F    add eax, dword ptr ss:[ebp-0x10]
005A2062    mov dword ptr ss:[ebp-0x18], ebx
005A2065    lea eax, ds:[ecx+eax*4]
005A2068    mov dword ptr ss:[ebp-0x24], edx
005A206B    mov dword ptr ss:[ebp-0x20], eax
005A206E    test edi, edi
005A2070    js 0x005A207B
005A2072    cmp edi, dword ptr ss:[ebp-0x08]
005A2075    jnl 0x005A207B
005A2077    mov eax, edi
005A2079    jmp 0x005A2088
005A207B    mov edx, dword ptr ss:[ebp-0x08]
005A207E    mov eax, dword ptr ss:[ebp-0x14]
005A2081    mov ecx, edi
005A2083    call 0x005A1420
005A2088    imul eax, esi
005A208B    mov edx, eax
005A208D    xor eax, eax
005A208F    mov dword ptr ss:[ebp-0x2C], edx
005A2092    cmp esi, 0x04
005A2095    jl 0x005A20ED
005A2097    mov ebx, dword ptr ss:[ebp-0x0C]
005A209A    mov ecx, dword ptr ss:[ebp-0x24]
005A209D    lea edx, ds:[edx+ebx*1+0x01]
005A20A1    movzx ebx, byte ptr ds:[edx+eax*1-0x01]
005A20A6    add eax, 0x04
005A20A9    add ecx, 0x10
005A20AC    fld dword ptr ds:[ebx*4+0x8BC0F8]
005A20B3    fstp dword ptr ds:[ecx-0x10]
005A20B6    movzx ebx, byte ptr ds:[edx+eax*1-0x04]
005A20BB    fld dword ptr ds:[ebx*4+0x8BC0F8]
005A20C2    fstp dword ptr ds:[ecx-0x0C]
005A20C5    movzx ebx, byte ptr ds:[edx+eax*1-0x03]
005A20CA    fld dword ptr ds:[ebx*4+0x8BC0F8]
005A20D1    fstp dword ptr ds:[ecx-0x08]
005A20D4    movzx ebx, byte ptr ds:[edx+eax*1-0x02]
005A20D9    fld dword ptr ds:[ebx*4+0x8BC0F8]
005A20E0    lea ebx, ds:[esi-0x03]
005A20E3    fstp dword ptr ds:[ecx-0x04]
005A20E6    cmp eax, ebx
005A20E8    jl 0x005A20A1
005A20EA    mov edx, dword ptr ss:[ebp-0x2C]
005A20ED    cmp eax, esi
005A20EF    jnl 0x005A211A
005A20F1    mov ecx, dword ptr ss:[ebp-0x1C]
005A20F4    mov ebx, dword ptr ss:[ebp-0x04]
005A20F7    add ecx, eax
005A20F9    lea ecx, ds:[ebx+ecx*4]
005A20FC    mov ebx, dword ptr ss:[ebp-0x0C]
005A20FF    add ebx, edx
005A2101    movzx edx, byte ptr ds:[ebx+eax*1]
005A2105    inc eax
005A2106    add ecx, 0x04
005A2109    fld dword ptr ds:[edx*4+0x8BC0F8]
005A2110    fstp dword ptr ds:[ecx-0x04]
005A2113    cmp eax, esi
005A2115    jl 0x005A2101
005A2117    mov edx, dword ptr ss:[ebp-0x2C]
005A211A    cmp dword ptr ss:[ebp-0x18], 0x00
005A211E    jnz 0x005A2137
005A2120    add edx, dword ptr ss:[ebp-0x0C]
005A2123    mov ecx, dword ptr ss:[ebp-0x10]
005A2126    movzx edx, byte ptr ds:[edx+ecx*1]
005A212A    mov dword ptr ss:[ebp-0x30], edx
005A212D    mov eax, dword ptr ss:[ebp-0x20]
005A2130    fild dword ptr ss:[ebp-0x30]
005A2133    fdiv st0, st1
005A2135    fstp dword ptr ds:[eax]
005A2137    add dword ptr ss:[ebp-0x1C], esi
005A213A    lea eax, ds:[esi*4]
005A2141    add dword ptr ss:[ebp-0x20], eax
005A2144    add dword ptr ss:[ebp-0x24], eax
005A2147    inc edi
005A2148    cmp edi, dword ptr ss:[ebp+0x0C]
005A214B    jl 0x005A206E
005A2151    mov ebx, dword ptr ss:[ebp+0x08]
005A2154    fstp st0
005A2156    jmp 0x005A276F
005A215B    cmp edi, dword ptr ss:[ebp+0x0C]
005A215E    jnl 0x005A276F
005A2164    mov ecx, dword ptr ss:[ebp-0x04]
005A2167    fld qword ptr ds:[0x008A5640]
005A216D    mov eax, edi
005A216F    imul eax, esi
005A2172    lea edx, ds:[ecx+eax*4]
005A2175    mov dword ptr ss:[ebp-0x24], eax
005A2178    mov dword ptr ss:[ebp-0x20], edx
005A217B    test edi, edi
005A217D    js 0x005A2188
005A217F    cmp edi, dword ptr ss:[ebp-0x08]
005A2182    jnl 0x005A2188
005A2184    mov eax, edi
005A2186    jmp 0x005A2195
005A2188    mov edx, dword ptr ss:[ebp-0x08]
005A218B    mov eax, dword ptr ss:[ebp-0x14]
005A218E    mov ecx, edi
005A2190    call 0x005A1420
005A2195    imul eax, esi
005A2198    xor ecx, ecx
005A219A    mov dword ptr ss:[ebp-0x2C], eax
005A219D    cmp esi, 0x04
005A21A0    jl 0x005A2206
005A21A2    mov edx, dword ptr ss:[ebp-0x0C]
005A21A5    mov ecx, dword ptr ss:[ebp-0x20]
005A21A8    lea eax, ds:[edx+eax*2]
005A21AB    lea edx, ds:[esi-0x04]
005A21AE    shr edx, 0x02
005A21B1    inc edx
005A21B2    lea ebx, ds:[edx*4]
005A21B9    mov dword ptr ss:[ebp-0x1C], ebx
005A21BC    movzx ebx, word ptr ds:[eax]
005A21BF    mov dword ptr ss:[ebp-0x30], ebx
005A21C2    add eax, 0x08
005A21C5    add ecx, 0x10
005A21C8    dec edx
005A21C9    fild dword ptr ss:[ebp-0x30]
005A21CC    fdiv st0, st1
005A21CE    fstp dword ptr ds:[ecx-0x10]
005A21D1    movzx ebx, word ptr ds:[eax-0x06]
005A21D5    mov dword ptr ss:[ebp-0x30], ebx
005A21D8    fild dword ptr ss:[ebp-0x30]
005A21DB    fdiv st0, st1
005A21DD    fstp dword ptr ds:[ecx-0x0C]
005A21E0    movzx ebx, word ptr ds:[eax-0x04]
005A21E4    mov dword ptr ss:[ebp-0x30], ebx
005A21E7    fild dword ptr ss:[ebp-0x30]
005A21EA    fdiv st0, st1
005A21EC    fstp dword ptr ds:[ecx-0x08]
005A21EF    movzx ebx, word ptr ds:[eax-0x02]
005A21F3    mov dword ptr ss:[ebp-0x30], ebx
005A21F6    fild dword ptr ss:[ebp-0x30]
005A21F9    fdiv st0, st1
005A21FB    fstp dword ptr ds:[ecx-0x04]
005A21FE    jnz 0x005A21BC
005A2200    mov eax, dword ptr ss:[ebp-0x2C]
005A2203    mov ecx, dword ptr ss:[ebp-0x1C]
005A2206    cmp ecx, esi
005A2208    jnl 0x005A2238
005A220A    mov edx, dword ptr ss:[ebp-0x24]
005A220D    mov ebx, dword ptr ss:[ebp-0x04]
005A2210    add edx, ecx
005A2212    lea ebx, ds:[ebx+edx*4]
005A2215    mov edx, dword ptr ss:[ebp-0x0C]
005A2218    add eax, ecx
005A221A    lea edx, ds:[edx+eax*2]
005A221D    mov eax, esi
005A221F    sub eax, ecx
005A2221    movzx ecx, word ptr ds:[edx]
005A2224    mov dword ptr ss:[ebp-0x30], ecx
005A2227    add edx, 0x02
005A222A    add ebx, 0x04
005A222D    dec eax
005A222E    fild dword ptr ss:[ebp-0x30]
005A2231    fdiv st0, st1
005A2233    fstp dword ptr ds:[ebx-0x04]
005A2236    jnz 0x005A2221
005A2238    add dword ptr ss:[ebp-0x24], esi
005A223B    lea eax, ds:[esi*4]
005A2242    add dword ptr ss:[ebp-0x20], eax
005A2245    inc edi
005A2246    cmp edi, dword ptr ss:[ebp+0x0C]
005A2249    jl 0x005A217B
005A224F    mov ebx, dword ptr ss:[ebp+0x08]
005A2252    fstp st0
005A2254    jmp 0x005A276F
005A2259    cmp edi, dword ptr ss:[ebp+0x0C]
005A225C    jnl 0x005A276F
005A2262    mov eax, dword ptr ds:[ebx+0x48]
005A2265    fld qword ptr ds:[0x008A5640]
005A226B    mov ecx, dword ptr ss:[ebp-0x04]
005A226E    and eax, 0x02
005A2271    mov dword ptr ss:[ebp-0x18], eax
005A2274    mov eax, edi
005A2276    imul eax, esi
005A2279    lea edx, ds:[ecx+eax*4]
005A227C    add eax, dword ptr ss:[ebp-0x10]
005A227F    mov dword ptr ss:[ebp-0x20], edx
005A2282    lea eax, ds:[ecx+eax*4]
005A2285    mov dword ptr ss:[ebp-0x24], eax
005A2288    test edi, edi
005A228A    js 0x005A2295
005A228C    cmp edi, dword ptr ss:[ebp-0x08]
005A228F    jnl 0x005A2295
005A2291    mov eax, edi
005A2293    jmp 0x005A22A2
005A2295    mov edx, dword ptr ss:[ebp-0x08]
005A2298    mov eax, dword ptr ss:[ebp-0x14]
005A229B    mov ecx, edi
005A229D    call 0x005A1420
005A22A2    imul eax, esi
005A22A5    mov dword ptr ss:[ebp-0x38], eax
005A22A8    test esi, esi
005A22AA    jle 0x005A233A
005A22B0    mov edx, dword ptr ss:[ebp-0x0C]
005A22B3    mov ecx, dword ptr ss:[ebp-0x20]
005A22B6    lea eax, ds:[edx+eax*2]
005A22B9    mov dword ptr ss:[ebp-0x1C], ecx
005A22BC    mov dword ptr ss:[ebp+0x08], eax
005A22BF    mov dword ptr ss:[ebp-0x30], esi
005A22C2    mov ecx, dword ptr ss:[ebp+0x08]
005A22C5    movzx edx, word ptr ds:[ecx]
005A22C8    mov dword ptr ss:[ebp-0x2C], edx
005A22CB    fild dword ptr ss:[ebp-0x2C]
005A22CE    fdiv st0, st1
005A22D0    fstp dword ptr ss:[ebp-0x2C]
005A22D3    fld dword ptr ds:[0x008A55A0]
005A22D9    fld dword ptr ss:[ebp-0x2C]
005A22DC    fcom st1
005A22DE    fnstsw ax
005A22E0    fstp st1
005A22E2    test ah, 0x41
005A22E5    jp 0x005A22F2
005A22E7    fdiv qword ptr ds:[0x008A5588]
005A22ED    fstp dword ptr ss:[ebp-0x2C]
005A22F0    jmp 0x005A2320
005A22F2    fstp st1
005A22F4    fadd qword ptr ds:[0x008A5570]
005A22FA    fdiv qword ptr ds:[0x008A5578]
005A2300    fstp dword ptr ss:[ebp-0x2C]
005A2303    fld dword ptr ss:[ebp-0x2C]
005A2306    fld qword ptr ds:[0x008A5598]
005A230C    call 0x00686C10
005A2311    fstp dword ptr ss:[ebp-0x2C]
005A2314    fld dword ptr ss:[ebp-0x2C]
005A2317    fstp dword ptr ss:[ebp-0x2C]
005A231A    fld qword ptr ds:[0x008A5640]
005A2320    mov eax, dword ptr ss:[ebp-0x1C]
005A2323    fld dword ptr ss:[ebp-0x2C]
005A2326    add dword ptr ss:[ebp+0x08], 0x02
005A232A    fstp dword ptr ds:[eax]
005A232C    add eax, 0x04
005A232F    dec dword ptr ss:[ebp-0x30]
005A2332    mov dword ptr ss:[ebp-0x1C], eax
005A2335    jnz 0x005A22C2
005A2337    mov eax, dword ptr ss:[ebp-0x38]
005A233A    cmp dword ptr ss:[ebp-0x18], 0x00
005A233E    jnz 0x005A2357
005A2340    add eax, dword ptr ss:[ebp-0x10]
005A2343    mov edx, dword ptr ss:[ebp-0x0C]
005A2346    movzx eax, word ptr ds:[edx+eax*2]
005A234A    mov dword ptr ss:[ebp+0x08], eax
005A234D    mov ecx, dword ptr ss:[ebp-0x24]
005A2350    fild dword ptr ss:[ebp+0x08]
005A2353    fdiv st0, st1
005A2355    fstp dword ptr ds:[ecx]
005A2357    lea eax, ds:[esi*4]
005A235E    add dword ptr ss:[ebp-0x24], eax
005A2361    add dword ptr ss:[ebp-0x20], eax
005A2364    inc edi
005A2365    cmp edi, dword ptr ss:[ebp+0x0C]
005A2368    jl 0x005A2288
005A236E    fstp st0
005A2370    jmp 0x005A276F
005A2375    cmp edi, dword ptr ss:[ebp+0x0C]
005A2378    jnl 0x005A276F
005A237E    mov edx, dword ptr ss:[ebp-0x04]
005A2381    fld qword ptr ds:[0x008A5638]
005A2387    mov eax, edi
005A2389    imul eax, esi
005A238C    mov dword ptr ss:[ebp-0x24], eax
005A238F    lea eax, ds:[edx+eax*4]
005A2392    mov dword ptr ss:[ebp-0x20], eax
005A2395    test edi, edi
005A2397    js 0x005A23A2
005A2399    cmp edi, dword ptr ss:[ebp-0x08]
005A239C    jnl 0x005A23A2
005A239E    mov eax, edi
005A23A0    jmp 0x005A23AF
005A23A2    mov edx, dword ptr ss:[ebp-0x08]
005A23A5    mov eax, dword ptr ss:[ebp-0x14]
005A23A8    mov ecx, edi
005A23AA    call 0x005A1420
005A23AF    imul eax, esi
005A23B2    xor ecx, ecx
005A23B4    mov dword ptr ss:[ebp-0x38], eax
005A23B7    cmp esi, 0x04
005A23BA    jl 0x005A2436
005A23BC    mov edx, dword ptr ss:[ebp-0x0C]
005A23BF    mov ecx, dword ptr ss:[ebp-0x20]
005A23C2    lea eax, ds:[edx+eax*4]
005A23C5    lea edx, ds:[esi-0x04]
005A23C8    shr edx, 0x02
005A23CB    inc edx
005A23CC    lea ebx, ds:[edx*4]
005A23D3    mov dword ptr ss:[ebp-0x1C], ebx
005A23D6    mov ebx, dword ptr ds:[eax]
005A23D8    fild dword ptr ds:[eax]
005A23DA    test ebx, ebx
005A23DC    jns 0x005A23E4
005A23DE    fadd qword ptr ds:[0x008A5650]
005A23E4    fdiv st0, st1
005A23E6    fstp dword ptr ds:[ecx]
005A23E8    fild dword ptr ds:[eax+0x04]
005A23EB    mov ebx, dword ptr ds:[eax+0x04]
005A23EE    test ebx, ebx
005A23F0    jns 0x005A23F8
005A23F2    fadd qword ptr ds:[0x008A5650]
005A23F8    fdiv st0, st1
005A23FA    fstp dword ptr ds:[ecx+0x04]
005A23FD    fild dword ptr ds:[eax+0x08]
005A2400    mov ebx, dword ptr ds:[eax+0x08]
005A2403    test ebx, ebx
005A2405    jns 0x005A240D
005A2407    fadd qword ptr ds:[0x008A5650]
005A240D    fdiv st0, st1
005A240F    fstp dword ptr ds:[ecx+0x08]
005A2412    fild dword ptr ds:[eax+0x0C]
005A2415    mov ebx, dword ptr ds:[eax+0x0C]
005A2418    test ebx, ebx
005A241A    jns 0x005A2422
005A241C    fadd qword ptr ds:[0x008A5650]
005A2422    fdiv st0, st1
005A2424    add eax, 0x10
005A2427    add ecx, 0x10
005A242A    dec edx
005A242B    fstp dword ptr ds:[ecx-0x04]
005A242E    jnz 0x005A23D6
005A2430    mov eax, dword ptr ss:[ebp-0x38]
005A2433    mov ecx, dword ptr ss:[ebp-0x1C]
005A2436    cmp ecx, esi
005A2438    jnl 0x005A246D
005A243A    mov edx, dword ptr ss:[ebp-0x24]
005A243D    mov ebx, dword ptr ss:[ebp-0x04]
005A2440    add edx, ecx
005A2442    lea ebx, ds:[ebx+edx*4]
005A2445    mov edx, dword ptr ss:[ebp-0x0C]
005A2448    add eax, ecx
005A244A    lea edx, ds:[edx+eax*4]
005A244D    mov eax, esi
005A244F    sub eax, ecx
005A2451    mov ecx, dword ptr ds:[edx]
005A2453    fild dword ptr ds:[edx]
005A2455    test ecx, ecx
005A2457    jns 0x005A245F
005A2459    fadd qword ptr ds:[0x008A5650]
005A245F    fdiv st0, st1
005A2461    add edx, 0x04
005A2464    add ebx, 0x04
005A2467    dec eax
005A2468    fstp dword ptr ds:[ebx-0x04]
005A246B    jnz 0x005A2451
005A246D    add dword ptr ss:[ebp-0x24], esi
005A2470    lea eax, ds:[esi*4]
005A2477    add dword ptr ss:[ebp-0x20], eax
005A247A    inc edi
005A247B    cmp edi, dword ptr ss:[ebp+0x0C]
005A247E    jl 0x005A2395
005A2484    mov ebx, dword ptr ss:[ebp+0x08]
005A2487    fstp st0
005A2489    jmp 0x005A276F
005A248E    cmp edi, dword ptr ss:[ebp+0x0C]
005A2491    jnl 0x005A276F
005A2497    mov eax, dword ptr ds:[ebx+0x48]
005A249A    fld qword ptr ds:[0x008A5638]
005A24A0    mov ecx, dword ptr ss:[ebp-0x04]
005A24A3    and eax, 0x02
005A24A6    mov dword ptr ss:[ebp-0x18], eax
005A24A9    mov eax, edi
005A24AB    imul eax, esi
005A24AE    lea edx, ds:[ecx+eax*4]
005A24B1    add eax, dword ptr ss:[ebp-0x10]
005A24B4    mov dword ptr ss:[ebp-0x20], edx
005A24B7    lea eax, ds:[ecx+eax*4]
005A24BA    mov dword ptr ss:[ebp-0x24], eax
005A24BD    test edi, edi
005A24BF    js 0x005A24CA
005A24C1    cmp edi, dword ptr ss:[ebp-0x08]
005A24C4    jnl 0x005A24CA
005A24C6    mov eax, edi
005A24C8    jmp 0x005A24D7
005A24CA    mov edx, dword ptr ss:[ebp-0x08]
005A24CD    mov eax, dword ptr ss:[ebp-0x14]
005A24D0    mov ecx, edi
005A24D2    call 0x005A1420
005A24D7    imul eax, esi
005A24DA    mov dword ptr ss:[ebp-0x3C], eax
005A24DD    test esi, esi
005A24DF    jle 0x005A2574
005A24E5    mov edx, dword ptr ss:[ebp-0x0C]
005A24E8    mov ecx, dword ptr ss:[ebp-0x20]
005A24EB    lea eax, ds:[edx+eax*4]
005A24EE    mov dword ptr ss:[ebp-0x2C], ecx
005A24F1    mov dword ptr ss:[ebp+0x08], eax
005A24F4    mov dword ptr ss:[ebp-0x1C], esi
005A24F7    mov ecx, dword ptr ss:[ebp+0x08]
005A24FA    mov edx, dword ptr ds:[ecx]
005A24FC    fild dword ptr ds:[ecx]
005A24FE    test edx, edx
005A2500    jns 0x005A2508
005A2502    fadd qword ptr ds:[0x008A5650]
005A2508    fdiv st0, st1
005A250A    fstp dword ptr ss:[ebp-0x38]
005A250D    fld dword ptr ds:[0x008A55A0]
005A2513    fld dword ptr ss:[ebp-0x38]
005A2516    fcom st1
005A2518    fnstsw ax
005A251A    fstp st1
005A251C    test ah, 0x41
005A251F    jp 0x005A252C
005A2521    fdiv qword ptr ds:[0x008A5588]
005A2527    fstp dword ptr ss:[ebp-0x30]
005A252A    jmp 0x005A255A
005A252C    fstp st1
005A252E    fadd qword ptr ds:[0x008A5570]
005A2534    fdiv qword ptr ds:[0x008A5578]
005A253A    fstp dword ptr ss:[ebp-0x38]
005A253D    fld dword ptr ss:[ebp-0x38]
005A2540    fld qword ptr ds:[0x008A5598]
005A2546    call 0x00686C10
005A254B    fstp dword ptr ss:[ebp-0x38]
005A254E    fld dword ptr ss:[ebp-0x38]
005A2551    fstp dword ptr ss:[ebp-0x30]
005A2554    fld qword ptr ds:[0x008A5638]
005A255A    mov eax, dword ptr ss:[ebp-0x2C]
005A255D    fld dword ptr ss:[ebp-0x30]
005A2560    add dword ptr ss:[ebp+0x08], 0x04
005A2564    fstp dword ptr ds:[eax]
005A2566    add eax, 0x04
005A2569    dec dword ptr ss:[ebp-0x1C]
005A256C    mov dword ptr ss:[ebp-0x2C], eax
005A256F    jnz 0x005A24F7
005A2571    mov eax, dword ptr ss:[ebp-0x3C]
005A2574    cmp dword ptr ss:[ebp-0x18], 0x00
005A2578    jnz 0x005A259A
005A257A    add eax, dword ptr ss:[ebp-0x10]
005A257D    mov edx, dword ptr ss:[ebp-0x0C]
005A2580    mov eax, dword ptr ds:[edx+eax*4]
005A2583    mov dword ptr ss:[ebp+0x08], eax
005A2586    fild dword ptr ss:[ebp+0x08]
005A2589    test eax, eax
005A258B    jns 0x005A2593
005A258D    fadd qword ptr ds:[0x008A5650]
005A2593    fdiv st0, st1
005A2595    mov ecx, dword ptr ss:[ebp-0x24]
005A2598    fstp dword ptr ds:[ecx]
005A259A    lea eax, ds:[esi*4]
005A25A1    add dword ptr ss:[ebp-0x24], eax
005A25A4    add dword ptr ss:[ebp-0x20], eax
005A25A7    inc edi
005A25A8    cmp edi, dword ptr ss:[ebp+0x0C]
005A25AB    jl 0x005A24BD
005A25B1    fstp st0
005A25B3    jmp 0x005A276F
005A25B8    cmp edi, dword ptr ss:[ebp+0x0C]
005A25BB    jnl 0x005A276F
005A25C1    mov edx, dword ptr ss:[ebp-0x04]
005A25C4    mov eax, edi
005A25C6    imul eax, esi
005A25C9    mov dword ptr ss:[ebp-0x24], eax
005A25CC    lea eax, ds:[edx+eax*4]
005A25CF    mov dword ptr ss:[ebp-0x20], eax
005A25D2    test edi, edi
005A25D4    js 0x005A25DF
005A25D6    cmp edi, dword ptr ss:[ebp-0x08]
005A25D9    jnl 0x005A25DF
005A25DB    mov eax, edi
005A25DD    jmp 0x005A25EC
005A25DF    mov edx, dword ptr ss:[ebp-0x08]
005A25E2    mov eax, dword ptr ss:[ebp-0x14]
005A25E5    mov ecx, edi
005A25E7    call 0x005A1420
005A25EC    imul eax, esi
005A25EF    xor ebx, ebx
005A25F1    mov dword ptr ss:[ebp-0x3C], eax
005A25F4    cmp esi, 0x04
005A25F7    jl 0x005A2632
005A25F9    mov edx, dword ptr ss:[ebp-0x0C]
005A25FC    mov ecx, dword ptr ss:[ebp-0x20]
005A25FF    lea eax, ds:[edx+eax*4]
005A2602    lea edx, ds:[esi-0x04]
005A2605    shr edx, 0x02
005A2608    inc edx
005A2609    lea ebx, ds:[edx*4]
005A2610    fld dword ptr ds:[eax]
005A2612    add eax, 0x10
005A2615    fstp dword ptr ds:[ecx]
005A2617    add ecx, 0x10
005A261A    dec edx
005A261B    fld dword ptr ds:[eax-0x0C]
005A261E    fstp dword ptr ds:[ecx-0x0C]
005A2621    fld dword ptr ds:[eax-0x08]
005A2624    fstp dword ptr ds:[ecx-0x08]
005A2627    fld dword ptr ds:[eax-0x04]
005A262A    fstp dword ptr ds:[ecx-0x04]
005A262D    jnz 0x005A2610
005A262F    mov eax, dword ptr ss:[ebp-0x3C]
005A2632    cmp ebx, esi
005A2634    jnl 0x005A265D
005A2636    mov ecx, dword ptr ss:[ebp-0x24]
005A2639    mov edx, dword ptr ss:[ebp-0x04]
005A263C    add ecx, ebx
005A263E    lea edx, ds:[edx+ecx*4]
005A2641    mov ecx, dword ptr ss:[ebp-0x0C]
005A2644    add eax, ebx
005A2646    lea ecx, ds:[ecx+eax*4]
005A2649    mov eax, esi
005A264B    sub eax, ebx
005A264D    lea ecx, ds:[ecx]
005A2650    fld dword ptr ds:[ecx]
005A2652    add ecx, 0x04
005A2655    fstp dword ptr ds:[edx]
005A2657    add edx, 0x04
005A265A    dec eax
005A265B    jnz 0x005A2650
005A265D    add dword ptr ss:[ebp-0x24], esi
005A2660    lea eax, ds:[esi*4]
005A2667    add dword ptr ss:[ebp-0x20], eax
005A266A    inc edi
005A266B    cmp edi, dword ptr ss:[ebp+0x0C]
005A266E    jl 0x005A25D2
005A2674    mov ebx, dword ptr ss:[ebp+0x08]
005A2677    jmp 0x005A276F
005A267C    cmp edi, dword ptr ss:[ebp+0x0C]
005A267F    jnl 0x005A276F
005A2685    mov eax, dword ptr ds:[ebx+0x48]
005A2688    mov ecx, dword ptr ss:[ebp-0x04]
005A268B    and eax, 0x02
005A268E    mov dword ptr ss:[ebp-0x18], eax
005A2691    mov eax, edi
005A2693    imul eax, esi
005A2696    lea edx, ds:[ecx+eax*4]
005A2699    add eax, dword ptr ss:[ebp-0x10]
005A269C    mov dword ptr ss:[ebp-0x20], edx
005A269F    lea eax, ds:[ecx+eax*4]
005A26A2    mov dword ptr ss:[ebp-0x24], eax
005A26A5    test edi, edi
005A26A7    js 0x005A26B2
005A26A9    cmp edi, dword ptr ss:[ebp-0x08]
005A26AC    jnl 0x005A26B2
005A26AE    mov eax, edi
005A26B0    jmp 0x005A26BF
005A26B2    mov edx, dword ptr ss:[ebp-0x08]
005A26B5    mov eax, dword ptr ss:[ebp-0x14]
005A26B8    mov ecx, edi
005A26BA    call 0x005A1420
005A26BF    imul eax, esi
005A26C2    mov dword ptr ss:[ebp-0x38], eax
005A26C5    test esi, esi
005A26C7    jle 0x005A2744
005A26CD    mov edx, dword ptr ss:[ebp-0x0C]
005A26D0    mov ecx, dword ptr ss:[ebp-0x20]
005A26D3    lea eax, ds:[edx+eax*4]
005A26D6    mov dword ptr ss:[ebp-0x2C], ecx
005A26D9    mov dword ptr ss:[ebp+0x08], eax
005A26DC    mov dword ptr ss:[ebp-0x1C], esi
005A26DF    nop
005A26E0    mov ecx, dword ptr ss:[ebp+0x08]
005A26E3    fld dword ptr ds:[ecx]
005A26E5    fstp dword ptr ss:[ebp-0x3C]
005A26E8    fld dword ptr ds:[0x008A55A0]
005A26EE    fld dword ptr ss:[ebp-0x3C]
005A26F1    fcom st1
005A26F3    fnstsw ax
005A26F5    fstp st1
005A26F7    test ah, 0x41
005A26FA    jp 0x005A2704
005A26FC    fdiv qword ptr ds:[0x008A5588]
005A2702    jmp 0x005A2727
005A2704    fadd qword ptr ds:[0x008A5570]
005A270A    fdiv qword ptr ds:[0x008A5578]
005A2710    fstp dword ptr ss:[ebp-0x3C]
005A2713    fld dword ptr ss:[ebp-0x3C]
005A2716    fld qword ptr ds:[0x008A5598]
005A271C    call 0x00686C10
005A2721    fstp dword ptr ss:[ebp-0x3C]
005A2724    fld dword ptr ss:[ebp-0x3C]
005A2727    mov eax, dword ptr ss:[ebp-0x2C]
005A272A    fstp dword ptr ss:[ebp-0x30]
005A272D    fld dword ptr ss:[ebp-0x30]
005A2730    add dword ptr ss:[ebp+0x08], 0x04
005A2734    fstp dword ptr ds:[eax]
005A2736    add eax, 0x04
005A2739    dec dword ptr ss:[ebp-0x1C]
005A273C    mov dword ptr ss:[ebp-0x2C], eax
005A273F    jnz 0x005A26E0
005A2741    mov eax, dword ptr ss:[ebp-0x38]
005A2744    cmp dword ptr ss:[ebp-0x18], 0x00
005A2748    jnz 0x005A2758
005A274A    add eax, dword ptr ss:[ebp-0x10]
005A274D    mov ecx, dword ptr ss:[ebp-0x0C]
005A2750    fld dword ptr ds:[ecx+eax*4]
005A2753    mov edx, dword ptr ss:[ebp-0x24]
005A2756    fstp dword ptr ds:[edx]
005A2758    lea eax, ds:[esi*4]
005A275F    add dword ptr ss:[ebp-0x24], eax
005A2762    add dword ptr ss:[ebp-0x20], eax
005A2765    inc edi
005A2766    cmp edi, dword ptr ss:[ebp+0x0C]
005A2769    jl 0x005A26A5
005A276F    test byte ptr ds:[ebx+0x48], 0x01
005A2773    jnz 0x005A2881
005A2779    mov eax, dword ptr ss:[ebp+0x0C]
005A277C    cmp dword ptr ss:[ebp-0x28], eax
005A277F    jnl 0x005A2881
005A2785    mov ecx, dword ptr ss:[ebp-0x28]
005A2788    fld qword ptr ds:[0x008A5648]
005A278E    mov eax, ecx
005A2790    imul eax, esi
005A2793    lea edx, ds:[eax+0x03]
005A2796    mov dword ptr ss:[ebp+0x08], edx
005A2799    mov edx, dword ptr ss:[ebp-0x04]
005A279C    lea ebx, ds:[edx+eax*4]
005A279F    add eax, dword ptr ss:[ebp-0x10]
005A27A2    mov dword ptr ss:[ebp-0x2C], ebx
005A27A5    lea edx, ds:[edx+eax*4]
005A27A8    mov eax, dword ptr ss:[ebp+0x0C]
005A27AB    sub eax, ecx
005A27AD    mov dword ptr ss:[ebp-0x30], edx
005A27B0    mov dword ptr ss:[ebp-0x24], eax
005A27B3    cmp dword ptr ss:[ebp-0x34], 0x03
005A27B7    fld dword ptr ds:[edx]
005A27B9    fstp dword ptr ss:[ebp-0x18]
005A27BC    jz 0x005A27CD
005A27BE    fld dword ptr ss:[ebp-0x18]
005A27C1    fadd st0, st1
005A27C3    fstp dword ptr ss:[ebp-0x18]
005A27C6    fld dword ptr ss:[ebp-0x18]
005A27C9    fst dword ptr ds:[edx]
005A27CB    jmp 0x005A27D0
005A27CD    fld dword ptr ss:[ebp-0x18]
005A27D0    xor eax, eax
005A27D2    cmp esi, 0x04
005A27D5    jl 0x005A2838
005A27D7    mov ecx, dword ptr ss:[ebp-0x10]
005A27DA    cmp eax, ecx
005A27DC    jz 0x005A27E4
005A27DE    fld dword ptr ds:[ebx]
005A27E0    fmul st0, st1
005A27E2    fstp dword ptr ds:[ebx]
005A27E4    lea edi, ds:[eax+0x02]
005A27E7    lea edx, ds:[edi-0x01]
005A27EA    cmp edx, ecx
005A27EC    jz 0x005A27F6
005A27EE    fld dword ptr ds:[ebx+0x04]
005A27F1    fmul st0, st1
005A27F3    fstp dword ptr ds:[ebx+0x04]
005A27F6    cmp edi, ecx
005A27F8    jz 0x005A2811
005A27FA    mov ecx, dword ptr ss:[ebp+0x08]
005A27FD    mov edx, dword ptr ss:[ebp-0x04]
005A2800    add ecx, eax
005A2802    fld dword ptr ds:[edx+ecx*4-0x04]
005A2806    lea ecx, ds:[edx+ecx*4-0x04]
005A280A    fmul st0, st1
005A280C    fstp dword ptr ds:[ecx]
005A280E    mov ecx, dword ptr ss:[ebp-0x10]
005A2811    inc edi
005A2812    cmp edi, ecx
005A2814    jz 0x005A2828
005A2816    mov ecx, dword ptr ss:[ebp+0x08]
005A2819    mov edx, dword ptr ss:[ebp-0x04]
005A281C    add ecx, eax
005A281E    fld dword ptr ds:[edx+ecx*4]
005A2821    lea ecx, ds:[edx+ecx*4]
005A2824    fmul st0, st1
005A2826    fstp dword ptr ds:[ecx]
005A2828    add eax, 0x04
005A282B    lea ecx, ds:[esi-0x03]
005A282E    add ebx, 0x10
005A2831    cmp eax, ecx
005A2833    jl 0x005A27D7
005A2835    mov edx, dword ptr ss:[ebp-0x30]
005A2838    cmp eax, esi
005A283A    jnl 0x005A285D
005A283C    mov ecx, dword ptr ss:[ebp+0x08]
005A283F    mov edi, dword ptr ss:[ebp-0x04]
005A2842    add ecx, eax
005A2844    lea ecx, ds:[edi+ecx*4-0x0C]
005A2848    mov edi, dword ptr ss:[ebp-0x10]
005A284B    cmp eax, edi
005A284D    jz 0x005A2855
005A284F    fld st0
005A2851    fmul dword ptr ds:[ecx]
005A2853    fstp dword ptr ds:[ecx]
005A2855    inc eax
005A2856    add ecx, 0x04
005A2859    cmp eax, esi
005A285B    jl 0x005A284B
005A285D    mov ebx, dword ptr ss:[ebp-0x2C]
005A2860    fstp st0
005A2862    add dword ptr ss:[ebp+0x08], esi
005A2865    lea eax, ds:[esi*4]
005A286C    add edx, eax
005A286E    add ebx, eax
005A2870    dec dword ptr ss:[ebp-0x24]
005A2873    mov dword ptr ss:[ebp-0x30], edx
005A2876    mov dword ptr ss:[ebp-0x2C], ebx
005A2879    jnz 0x005A27B3
005A287F    fstp st0
005A2881    cmp dword ptr ss:[ebp-0x14], 0x04
005A2885    jnz 0x005A28E8
005A2887    mov edx, dword ptr ss:[ebp-0x28]
005A288A    test edx, edx
005A288C    jns 0x005A28B8
005A288E    mov ecx, dword ptr ss:[ebp-0x04]
005A2891    mov eax, edx
005A2893    imul eax, esi
005A2896    lea ebx, ds:[ecx+eax*4]
005A2899    neg edx
005A289B    jmp 0x005A28A0
005A289D    lea ecx, ds:[ecx]
005A28A0    test esi, esi
005A28A2    jle 0x005A28AC
005A28A4    mov ecx, esi
005A28A6    xor eax, eax
005A28A8    mov edi, ebx
005A28AA    rep stosd
005A28AC    lea eax, ds:[esi*4]
005A28B3    add ebx, eax
005A28B5    dec edx
005A28B6    jnz 0x005A28A0
005A28B8    mov eax, dword ptr ss:[ebp-0x08]
005A28BB    mov edx, dword ptr ss:[ebp+0x0C]
005A28BE    cmp eax, edx
005A28C0    jnl 0x005A28E8
005A28C2    mov edi, dword ptr ss:[ebp-0x04]
005A28C5    mov ecx, eax
005A28C7    imul ecx, esi
005A28CA    lea ebx, ds:[edi+ecx*4]
005A28CD    sub edx, eax
005A28CF    nop
005A28D0    test esi, esi
005A28D2    jle 0x005A28DC
005A28D4    mov ecx, esi
005A28D6    xor eax, eax
005A28D8    mov edi, ebx
005A28DA    rep stosd
005A28DC    lea eax, ds:[esi*4]
005A28E3    add ebx, eax
005A28E5    dec edx
005A28E6    jnz 0x005A28D0
005A28E8    pop edi
005A28E9    pop esi
005A28EA    pop ebx
005A28EB    mov esp, ebp
005A28ED    pop ebp
// FUNCTION END
