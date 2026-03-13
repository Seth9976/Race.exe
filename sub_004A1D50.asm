// FUNCTION START: 004A1D50 ~ 004A30FC  [idx: 3C6]
// ============================================================
004A1D50    push ebp
004A1D51    mov ebp, esp
004A1D53    mov eax, 0x10E8
004A1D58    call 0x005B9390
004A1D5D    mov eax, dword ptr ds:[0x008B84A0]
004A1D62    xor eax, ebp
004A1D64    mov dword ptr ss:[ebp-0x08], eax
004A1D67    mov eax, dword ptr ss:[ebp+0x10]
004A1D6A    push ebx
004A1D6B    push esi
004A1D6C    mov esi, dword ptr ss:[ebp+0x0C]
004A1D6F    mov dword ptr ss:[ebp-0x10C0], eax
004A1D75    lea eax, ds:[eax+eax*4]
004A1D78    mov ebx, esi
004A1D7A    add eax, eax
004A1D7C    imul ebx, ebx, 0xB4
004A1D82    add eax, eax
004A1D84    push edi
004A1D85    mov edi, dword ptr ss:[ebp+0x08]
004A1D88    mov dword ptr ss:[ebp-0x10D8], edx
004A1D8E    movsx edx, byte ptr ds:[eax+edi*1+0x464]
004A1D96    mov dword ptr ss:[ebp-0x1090], ecx
004A1D9C    xor ecx, ecx
004A1D9E    mov dword ptr ss:[ebp-0x1088], ecx
004A1DA4    mov dword ptr ss:[ebp-0x107C], ecx
004A1DAA    mov dword ptr ss:[ebp-0x10AC], ecx
004A1DB0    mov dword ptr ss:[ebp-0x10A8], ecx
004A1DB6    mov dword ptr ss:[ebp-0x10B0], ecx
004A1DBC    mov dword ptr ss:[ebp-0x1080], ecx
004A1DC2    add ebx, edi
004A1DC4    cmp edx, esi
004A1DC6    setnz cl
004A1DC9    mov dword ptr ss:[ebp-0x10B8], eax
004A1DCF    lea eax, ds:[eax+edi*1+0x46C]
004A1DD6    mov dword ptr ss:[ebp-0x109C], eax
004A1DDC    mov eax, dword ptr ds:[eax]
004A1DDE    movsx edx, byte ptr ds:[eax+0x07]
004A1DE2    mov dword ptr ss:[ebp-0x10B4], ecx
004A1DE8    movsx ecx, byte ptr ds:[eax+0x0E]
004A1DEC    mov eax, dword ptr ds:[eax+0x10]
004A1DEF    mov dword ptr ss:[ebp-0x1084], ecx
004A1DF5    and eax, 0x01
004A1DF8    push esi
004A1DF9    mov ecx, edi
004A1DFB    mov dword ptr ss:[ebp-0x106C], esi
004A1E01    mov dword ptr ss:[ebp-0x1068], ebx
004A1E07    mov dword ptr ss:[ebp-0x1070], edx
004A1E0D    mov dword ptr ss:[ebp-0x1098], eax
004A1E13    call 0x004B1530
004A1E18    movsx edx, byte ptr ds:[ebx+0x62]
004A1E1C    add edx, dword ptr ss:[ebp+0x20]
004A1E1F    add esp, 0x04
004A1E22    add eax, edx
004A1E24    mov dword ptr ss:[ebp-0x1074], eax
004A1E2A    movsx eax, byte ptr ds:[ebx+0x63]
004A1E2E    sub dword ptr ss:[ebp-0x1070], eax
004A1E34    xor eax, eax
004A1E36    lea ecx, ss:[ebp-0xB44]
004A1E3C    push ecx
004A1E3D    mov dword ptr ss:[ebp-0x824], eax
004A1E43    mov dword ptr ss:[ebp-0x820], eax
004A1E49    mov dword ptr ss:[ebp-0x81C], eax
004A1E4F    mov dword ptr ss:[ebp-0x818], eax
004A1E55    mov dword ptr ss:[ebp-0x814], eax
004A1E5B    mov dword ptr ss:[ebp-0x810], eax
004A1E61    push 0x03
004A1E63    push edi
004A1E64    mov eax, esi
004A1E66    call 0x0049DEA0
004A1E6B    add esp, 0x0C
004A1E6E    cmp dword ptr ss:[ebp+0x18], 0x00
004A1E72    mov dword ptr ss:[ebp-0x10BC], eax
004A1E78    mov dword ptr ss:[ebp-0x108C], 0x00
004A1E82    jle 0x004A24C2
004A1E88    mov edx, dword ptr ss:[ebp-0x10D8]
004A1E8E    mov dword ptr ss:[ebp-0x10A4], edx
004A1E94    mov eax, dword ptr ss:[ebp-0x10A4]
004A1E9A    mov eax, dword ptr ds:[eax]
004A1E9C    lea ecx, ds:[eax+eax*4]
004A1E9F    mov edx, dword ptr ds:[edi+ecx*4+0x46C]
004A1EA6    cmp byte ptr ds:[edx+0x15], 0x00
004A1EAA    lea eax, ds:[edi+ecx*4+0x464]
004A1EB1    mov dword ptr ss:[ebp-0x1078], eax
004A1EB7    jle 0x004A244E
004A1EBD    mov dword ptr ss:[ebp-0x1094], 0x08
004A1EC7    mov dword ptr ss:[ebp-0x10C4], 0x00
004A1ED1    mov eax, dword ptr ss:[ebp-0x1078]
004A1ED7    mov ecx, dword ptr ds:[eax+0x08]
004A1EDA    mov edx, dword ptr ss:[ebp-0x10C4]
004A1EE0    cmp byte ptr ds:[edx+ecx*1+0x18], 0x03
004A1EE5    lea esi, ds:[edx+ecx*1+0x18]
004A1EE9    mov dword ptr ss:[ebp-0x10DC], esi
004A1EEF    jnz 0x004A2283
004A1EF5    mov eax, dword ptr ds:[esi+0x0C]
004A1EF8    mov ecx, dword ptr ds:[esi+0x08]
004A1EFB    mov dword ptr ss:[ebp-0x10D0], eax
004A1F01    mov eax, ecx
004A1F03    and eax, 0x4000
004A1F08    xor edx, edx
004A1F0A    or eax, edx
004A1F0C    jz 0x004A1FCD
004A1F12    xor eax, eax
004A1F14    cmp dword ptr ss:[ebp-0x1088], edx
004A1F1A    jnz 0x004A30EC
004A1F20    and ecx, 0x10
004A1F23    mov ebx, ecx
004A1F25    or ebx, eax
004A1F27    jz 0x004A1F36
004A1F29    cmp dword ptr ss:[ebp-0x1084], 0x05
004A1F30    jnz 0x004A24AF
004A1F36    or ecx, eax
004A1F38    jnz 0x004A1F47
004A1F3A    cmp dword ptr ss:[ebp-0x1084], 0x05
004A1F41    jz 0x004A24AF
004A1F47    movsx ecx, byte ptr ds:[esi+0x10]
004A1F4B    sub dword ptr ss:[ebp-0x1070], ecx
004A1F51    mov dword ptr ss:[ebp-0x1088], 0x01
004A1F5B    jns 0x004A1F63
004A1F5D    mov dword ptr ss:[ebp-0x1070], edx
004A1F63    cmp byte ptr ds:[edi+0x18], al
004A1F66    jnz 0x004A1FCD
004A1F68    mov edx, dword ptr ss:[ebp-0x106C]
004A1F6E    mov eax, dword ptr ss:[ebp-0x10A4]
004A1F74    mov ebx, dword ptr ds:[eax]
004A1F76    push edx
004A1F77    call 0x0049C1D0
004A1F7C    mov ecx, dword ptr ss:[ebp-0x1078]
004A1F82    mov edx, dword ptr ds:[ecx+0x08]
004A1F85    mov eax, dword ptr ds:[edx]
004A1F87    mov ecx, dword ptr ss:[ebp-0x1068]
004A1F8D    mov edx, dword ptr ds:[ecx+0x20]
004A1F90    add esp, 0x04
004A1F93    push eax
004A1F94    push edx
004A1F95    lea eax, ss:[ebp-0x40C]
004A1F9B    push 0x87566C
004A1FA0    push eax
004A1FA1    call 0x005A733B
004A1FA6    lea ecx, ss:[ebp-0x40C]
004A1FAC    push ecx
004A1FAD    call 0x004C5680
004A1FB2    mov eax, dword ptr ss:[ebp-0x106C]
004A1FB8    add esp, 0x14
004A1FBB    lea edx, ss:[ebp-0x40C]
004A1FC1    push edx
004A1FC2    push eax
004A1FC3    mov ecx, edi
004A1FC5    call 0x004591B0
004A1FCA    add esp, 0x08
004A1FCD    mov ecx, dword ptr ds:[esi+0x08]
004A1FD0    mov edx, dword ptr ds:[esi+0x0C]
004A1FD3    mov eax, ecx
004A1FD5    mov dword ptr ss:[ebp-0x10D0], edx
004A1FDB    and eax, 0x20
004A1FDE    xor edx, edx
004A1FE0    or eax, edx
004A1FE2    jnz 0x004A22B4
004A1FE8    mov edx, dword ptr ss:[ebp-0x1078]
004A1FEE    and ecx, 0x80
004A1FF4    or ecx, eax
004A1FF6    jz 0x004A2014
004A1FF8    mov ecx, dword ptr ss:[ebp-0x1094]
004A1FFE    mov eax, 0x01
004A2003    shl ax, cl
004A2006    or word ptr ds:[edx+0x04], ax
004A200A    movsx ecx, byte ptr ds:[esi+0x10]
004A200E    add dword ptr ss:[ebp-0x107C], ecx
004A2014    mov eax, dword ptr ds:[esi+0x08]
004A2017    and eax, 0x20000000
004A201C    xor ecx, ecx
004A201E    or eax, ecx
004A2020    jz 0x004A20AC
004A2026    mov ecx, dword ptr ss:[ebp-0x1094]
004A202C    inc dword ptr ss:[ebp-0x10B0]
004A2032    mov eax, 0x01
004A2037    shl ax, cl
004A203A    or word ptr ds:[edx+0x04], ax
004A203E    mov al, byte ptr ds:[esi+0x10]
004A2041    movsx ecx, al
004A2044    sub dword ptr ss:[ebp-0x1070], ecx
004A204A    jns 0x004A2056
004A204C    mov dword ptr ss:[ebp-0x1070], 0x00
004A2056    mov ebx, dword ptr ss:[ebp-0x1068]
004A205C    inc dword ptr ss:[ebp-0x814]
004A2062    add byte ptr ds:[ebx+0x63], al
004A2065    cmp byte ptr ds:[edi+0x18], 0x00
004A2069    jnz 0x004A20B2
004A206B    mov edx, dword ptr ds:[ebx+0x20]
004A206E    push edx
004A206F    lea eax, ss:[ebp-0x40C]
004A2075    push 0x87567C
004A207A    push eax
004A207B    call 0x005A733B
004A2080    lea ecx, ss:[ebp-0x40C]
004A2086    add esp, 0x0C
004A2089    push ecx
004A208A    call 0x004C5680
004A208F    mov eax, dword ptr ss:[ebp-0x106C]
004A2095    add esp, 0x04
004A2098    lea edx, ss:[ebp-0x40C]
004A209E    push edx
004A209F    push eax
004A20A0    mov ecx, edi
004A20A2    call 0x004591B0
004A20A7    add esp, 0x08
004A20AA    jmp 0x004A20B2
004A20AC    mov ebx, dword ptr ss:[ebp-0x1068]
004A20B2    mov eax, dword ptr ds:[esi+0x08]
004A20B5    and eax, 0x10000000
004A20BA    xor ecx, ecx
004A20BC    or eax, ecx
004A20BE    mov eax, dword ptr ss:[ebp-0x1078]
004A20C4    jz 0x004A2143
004A20CA    mov ecx, dword ptr ss:[ebp-0x1094]
004A20D0    inc dword ptr ss:[ebp-0x1080]
004A20D6    mov edx, 0x01
004A20DB    shl dx, cl
004A20DE    or word ptr ds:[eax+0x04], dx
004A20E2    movsx ecx, byte ptr ds:[esi+0x10]
004A20E6    add dword ptr ss:[ebp-0x1074], ecx
004A20EC    mov cl, byte ptr ds:[esi+0x10]
004A20EF    add byte ptr ds:[ebx+0x62], cl
004A20F2    cmp byte ptr ds:[edi+0x18], 0x00
004A20F6    jnz 0x004A213D
004A20F8    mov edx, dword ptr ds:[ebx+0x20]
004A20FB    push edx
004A20FC    lea eax, ss:[ebp-0x40C]
004A2102    push 0x8756A8
004A2107    push eax
004A2108    call 0x005A733B
004A210D    lea ecx, ss:[ebp-0x40C]
004A2113    add esp, 0x0C
004A2116    push ecx
004A2117    call 0x004C5680
004A211C    mov eax, dword ptr ss:[ebp-0x106C]
004A2122    add esp, 0x04
004A2125    lea edx, ss:[ebp-0x40C]
004A212B    push edx
004A212C    push eax
004A212D    mov ecx, edi
004A212F    call 0x004591B0
004A2134    mov eax, dword ptr ss:[ebp-0x1078]
004A213A    add esp, 0x08
004A213D    inc dword ptr ss:[ebp-0x818]
004A2143    mov ecx, dword ptr ds:[esi+0x08]
004A2146    and ecx, 0x40000000
004A214C    xor edx, edx
004A214E    or ecx, edx
004A2150    jz 0x004A21C4
004A2152    mov ecx, dword ptr ss:[ebp-0x1094]
004A2158    inc dword ptr ss:[ebp-0x1080]
004A215E    mov edx, 0x01
004A2163    shl dx, cl
004A2166    or word ptr ds:[eax+0x04], dx
004A216A    mov al, byte ptr ds:[esi+0x10]
004A216D    add byte ptr ds:[ebx+0x62], al
004A2170    movsx ecx, al
004A2173    add dword ptr ss:[ebp-0x1074], ecx
004A2179    cmp byte ptr ds:[edi+0x18], 0x00
004A217D    jnz 0x004A21BE
004A217F    mov edx, dword ptr ds:[ebx+0x20]
004A2182    push edx
004A2183    lea eax, ss:[ebp-0x40C]
004A2189    push 0x8756D8
004A218E    push eax
004A218F    call 0x005A733B
004A2194    lea ecx, ss:[ebp-0x40C]
004A219A    add esp, 0x0C
004A219D    push ecx
004A219E    call 0x004C5680
004A21A3    mov eax, dword ptr ss:[ebp-0x106C]
004A21A9    add esp, 0x04
004A21AC    lea edx, ss:[ebp-0x40C]
004A21B2    push edx
004A21B3    push eax
004A21B4    mov ecx, edi
004A21B6    call 0x004591B0
004A21BB    add esp, 0x08
004A21BE    inc dword ptr ss:[ebp-0x810]
004A21C4    mov esi, dword ptr ds:[esi+0x08]
004A21C7    and esi, 0x80000000
004A21CD    xor eax, eax
004A21CF    or esi, eax
004A21D1    jz 0x004A2283
004A21D7    mov ecx, dword ptr ss:[ebp-0x1094]
004A21DD    mov eax, dword ptr ss:[ebp-0x1078]
004A21E3    mov edx, 0x01
004A21E8    shl dx, cl
004A21EB    mov esi, 0x12
004A21F0    or word ptr ds:[eax+0x04], dx
004A21F4    mov eax, dword ptr ss:[ebp-0x1068]
004A21FA    mov edx, dword ptr ss:[ebp-0x106C]
004A2200    dec byte ptr ds:[eax+0xA3]
004A2206    call 0x004AE7D0
004A220B    cmp byte ptr ds:[edi+0x18], 0x00
004A220F    jnz 0x004A2221
004A2211    mov eax, dword ptr ss:[ebp-0x106C]
004A2217    push 0x01
004A2219    call 0x0049BA20
004A221E    add esp, 0x04
004A2221    mov eax, dword ptr ss:[ebp-0x10DC]
004A2227    mov al, byte ptr ds:[eax+0x10]
004A222A    movsx ecx, al
004A222D    add dword ptr ss:[ebp-0x1074], ecx
004A2233    mov ecx, dword ptr ss:[ebp-0x1068]
004A2239    add byte ptr ds:[ecx+0x62], al
004A223C    cmp byte ptr ds:[edi+0x18], 0x00
004A2240    jnz 0x004A2283
004A2242    mov edx, ecx
004A2244    mov eax, dword ptr ds:[edx+0x20]
004A2247    push eax
004A2248    lea ecx, ss:[ebp-0x40C]
004A224E    push 0x875708
004A2253    push ecx
004A2254    call 0x005A733B
004A2259    lea edx, ss:[ebp-0x40C]
004A225F    add esp, 0x0C
004A2262    push edx
004A2263    call 0x004C5680
004A2268    mov ecx, dword ptr ss:[ebp-0x106C]
004A226E    add esp, 0x04
004A2271    lea eax, ss:[ebp-0x40C]
004A2277    push eax
004A2278    push ecx
004A2279    mov ecx, edi
004A227B    call 0x004591B0
004A2280    add esp, 0x08
004A2283    mov edx, dword ptr ss:[ebp-0x1078]
004A2289    mov eax, dword ptr ss:[ebp-0x1094]
004A228F    mov ecx, dword ptr ds:[edx+0x08]
004A2292    movsx edx, byte ptr ds:[ecx+0x15]
004A2296    add dword ptr ss:[ebp-0x10C4], 0x18
004A229D    inc eax
004A229E    mov dword ptr ss:[ebp-0x1094], eax
004A22A4    add eax, 0xFFFFFFF8
004A22A7    cmp eax, edx
004A22A9    jl 0x004A1ED1
004A22AF    jmp 0x004A244E
004A22B4    mov eax, dword ptr ss:[ebp-0x10A4]
004A22BA    mov edx, dword ptr ds:[eax]
004A22BC    push 0x01
004A22BE    push 0xFFFFFFFF
004A22C0    mov eax, edi
004A22C2    call 0x0049CC30
004A22C7    add esp, 0x08
004A22CA    cmp byte ptr ds:[edi+0x18], 0x00
004A22CE    jnz 0x004A2335
004A22D0    mov ecx, dword ptr ss:[ebp-0x106C]
004A22D6    mov edx, dword ptr ss:[ebp-0x10A4]
004A22DC    mov ebx, dword ptr ds:[edx]
004A22DE    push ecx
004A22DF    call 0x0049BE30
004A22E4    mov eax, dword ptr ss:[ebp-0x1078]
004A22EA    mov ecx, dword ptr ds:[eax+0x08]
004A22ED    mov edx, dword ptr ds:[ecx]
004A22EF    mov eax, dword ptr ss:[ebp-0x1068]
004A22F5    mov ecx, dword ptr ds:[eax+0x20]
004A22F8    add esp, 0x04
004A22FB    push edx
004A22FC    push ecx
004A22FD    lea edx, ss:[ebp-0x40C]
004A2303    push 0x875464
004A2308    push edx
004A2309    call 0x005A733B
004A230E    lea eax, ss:[ebp-0x40C]
004A2314    push eax
004A2315    call 0x004C5680
004A231A    mov edx, dword ptr ss:[ebp-0x106C]
004A2320    add esp, 0x14
004A2323    lea ecx, ss:[ebp-0x40C]
004A2329    push ecx
004A232A    push edx
004A232B    mov ecx, edi
004A232D    call 0x004591B0
004A2332    add esp, 0x08
004A2335    mov eax, dword ptr ds:[esi+0x0C]
004A2338    mov ecx, dword ptr ds:[esi+0x08]
004A233B    mov dword ptr ss:[ebp-0x10D0], eax
004A2341    mov eax, ecx
004A2343    and eax, 0x40
004A2346    xor edx, edx
004A2348    or eax, edx
004A234A    jz 0x004A2365
004A234C    cmp dword ptr ss:[ebp-0x1084], 0x05
004A2353    mov dword ptr ss:[ebp-0x10A8], 0x01
004A235D    jz 0x004A2365
004A235F    mov dword ptr ss:[ebp-0x1070], edx
004A2365    mov ebx, dword ptr ss:[ebp-0x1068]
004A236B    and ecx, 0x100
004A2371    xor eax, eax
004A2373    or ecx, eax
004A2375    jz 0x004A2386
004A2377    mov al, byte ptr ds:[esi+0x10]
004A237A    movsx ecx, al
004A237D    add dword ptr ss:[ebp-0x1074], ecx
004A2383    add byte ptr ds:[ebx+0x62], al
004A2386    mov eax, dword ptr ds:[esi+0x08]
004A2389    mov edx, dword ptr ds:[esi+0x0C]
004A238C    mov ecx, eax
004A238E    mov dword ptr ss:[ebp-0x10D0], edx
004A2394    and ecx, 0x20000
004A239A    xor edx, edx
004A239C    or ecx, edx
004A239E    jz 0x004A243E
004A23A4    movsx ecx, byte ptr ds:[esi+0x10]
004A23A8    add dword ptr ss:[ebp-0x1074], ecx
004A23AE    mov ecx, 0x01
004A23B3    mov dword ptr ss:[ebp-0x1098], ecx
004A23B9    mov dword ptr ss:[ebp-0x10AC], ecx
004A23BF    and eax, 0x200000
004A23C4    xor ecx, ecx
004A23C6    or eax, ecx
004A23C8    jz 0x004A243E
004A23CA    cmp dword ptr ss:[ebp-0x10B4], ecx
004A23D0    jnz 0x004A243E
004A23D2    mov edx, dword ptr ss:[ebp-0x1078]
004A23D8    mov eax, dword ptr ds:[edx+0x08]
004A23DB    mov esi, dword ptr ds:[eax]
004A23DD    add byte ptr ds:[ebx+0xA3], 0x02
004A23E4    cmp byte ptr ds:[edi+0x18], cl
004A23E7    jnz 0x004A23F9
004A23E9    mov eax, dword ptr ss:[ebp-0x106C]
004A23EF    push 0x02
004A23F1    call 0x0049B990
004A23F6    add esp, 0x04
004A23F9    cmp byte ptr ds:[edi+0x18], 0x00
004A23FD    jnz 0x004A2437
004A23FF    test esi, esi
004A2401    jz 0x004A2437
004A2403    mov ecx, dword ptr ds:[ebx+0x20]
004A2406    push esi
004A2407    push 0x02
004A2409    push ecx
004A240A    lea edx, ss:[ebp-0x80C]
004A2410    push 0x87533C
004A2415    push edx
004A2416    call 0x005A733B
004A241B    add esp, 0x14
004A241E    push 0x8752FC
004A2423    lea eax, ss:[ebp-0x80C]
004A2429    push eax
004A242A    push 0x8752AC
004A242F    call 0x004C5680
004A2434    add esp, 0x0C
004A2437    mov byte ptr ds:[ebx+0xA4], 0x01
004A243E    mov edx, dword ptr ss:[ebp-0x106C]
004A2444    mov esi, 0x0E
004A2449    call 0x004AE7D0
004A244E    mov eax, dword ptr ss:[ebp-0x108C]
004A2454    add dword ptr ss:[ebp-0x10A4], 0x04
004A245B    inc eax
004A245C    mov dword ptr ss:[ebp-0x108C], eax
004A2462    cmp eax, dword ptr ss:[ebp+0x18]
004A2465    jl 0x004A1E94
004A246B    cmp dword ptr ss:[ebp-0x107C], 0x00
004A2472    jle 0x004A24C2
004A2474    mov edx, dword ptr ss:[ebp+0x14]
004A2477    cmp edx, dword ptr ss:[ebp-0x107C]
004A247D    jnle 0x004A24AF
004A247F    mov eax, dword ptr ss:[ebp-0x1068]
004A2485    mov esi, dword ptr ss:[ebp-0x1088]
004A248B    add byte ptr ds:[eax+0x62], dl
004A248E    add byte ptr ds:[eax+0x64], dl
004A2491    mov dword ptr ss:[ebp-0x107C], edx
004A2497    test esi, esi
004A2499    jnz 0x004A24AF
004A249B    mov ecx, dword ptr ss:[ebp-0x1098]
004A24A1    mov eax, dword ptr ss:[ebp-0x10AC]
004A24A7    test ecx, ecx
004A24A9    jnz 0x004A24D7
004A24AB    test eax, eax
004A24AD    jnz 0x004A24D7
004A24AF    xor eax, eax
004A24B1    pop edi
004A24B2    pop esi
004A24B3    pop ebx
004A24B4    mov ecx, dword ptr ss:[ebp-0x08]
004A24B7    xor ecx, ebp
004A24B9    call 0x005A6ABA
004A24BE    mov esp, ebp
004A24C0    pop ebp
004A24C1    ret
004A24C2    mov eax, dword ptr ss:[ebp-0x10AC]
004A24C8    mov edx, dword ptr ss:[ebp+0x14]
004A24CB    mov ecx, dword ptr ss:[ebp-0x1098]
004A24D1    mov esi, dword ptr ss:[ebp-0x1088]
004A24D7    cmp dword ptr ss:[ebp+0x1C], 0x00
004A24DB    jz 0x004A24E5
004A24DD    test eax, eax
004A24DF    jnz 0x004A24E5
004A24E1    test ecx, ecx
004A24E3    jz 0x004A24AF
004A24E5    cmp dword ptr ss:[ebp-0x10B4], 0x00
004A24EC    jz 0x004A2507
004A24EE    test eax, eax
004A24F0    jnz 0x004A250B
004A24F2    test ecx, ecx
004A24F4    jnz 0x004A250F
004A24F6    pop edi
004A24F7    pop esi
004A24F8    pop ebx
004A24F9    mov ecx, dword ptr ss:[ebp-0x08]
004A24FC    xor ecx, ebp
004A24FE    call 0x005A6ABA
004A2503    mov esp, ebp
004A2505    pop ebp
004A2506    ret
004A2507    test eax, eax
004A2509    jz 0x004A250F
004A250B    test esi, esi
004A250D    jnz 0x004A24AF
004A250F    cmp dword ptr ss:[ebp-0x10A8], 0x00
004A2516    jz 0x004A2520
004A2518    test ecx, ecx
004A251A    jz 0x004A2520
004A251C    test esi, esi
004A251E    jz 0x004A24AF
004A2520    mov ebx, 0x02
004A2525    mov esi, dword ptr ss:[ebp+ebx*4-0x824]
004A252C    test esi, esi
004A252E    jz 0x004A2552
004A2530    push ebx
004A2531    lea ecx, ss:[ebp-0x1064]
004A2537    push ecx
004A2538    mov ecx, dword ptr ss:[ebp-0x106C]
004A253E    push edi
004A253F    call 0x0049DB70
004A2544    add esp, 0x0C
004A2547    cmp eax, esi
004A2549    jl 0x004A24AF
004A254F    mov edx, dword ptr ss:[ebp+0x14]
004A2552    inc ebx
004A2553    cmp ebx, 0x05
004A2556    jle 0x004A2525
004A2558    movsx eax, byte ptr ds:[edi+0x1EC0]
004A255F    or eax, 0x80
004A2564    jl 0x004A2595
004A2566    mov ecx, dword ptr ss:[ebp-0x1068]
004A256C    test al, al
004A256E    jns 0x004A257A
004A2570    cmp dword ptr ds:[ecx+0x2C], eax
004A2573    jz 0x004A258E
004A2575    cmp dword ptr ds:[ecx+0x30], eax
004A2578    jmp 0x004A258C
004A257A    mov esi, dword ptr ds:[ecx+0x2C]
004A257D    and esi, 0x7F
004A2580    cmp esi, eax
004A2582    jz 0x004A258E
004A2584    mov ecx, dword ptr ds:[ecx+0x30]
004A2587    and ecx, 0x7F
004A258A    cmp ecx, eax
004A258C    jnz 0x004A2595
004A258E    sub dword ptr ss:[ebp-0x1070], 0x03
004A2595    xor esi, esi
004A2597    cmp dword ptr ss:[ebp-0x10BC], esi
004A259D    jle 0x004A27DF
004A25A3    jmp 0x004A25B0
004A25A5    lea esp, ss:[esp]
004A25AC    lea esp, ss:[esp]
004A25B0    movsx eax, word ptr ss:[ebp+esi*8-0xB44]
004A25B8    mov ebx, dword ptr ss:[ebp+esi*8-0xB40]
004A25BF    lea edx, ds:[eax+eax*4]
004A25C2    mov eax, dword ptr ds:[edi+edx*4+0x46C]
004A25C9    mov ecx, dword ptr ds:[eax]
004A25CB    mov eax, dword ptr ds:[ebx+0x08]
004A25CE    mov edx, dword ptr ds:[ebx+0x0C]
004A25D1    mov dword ptr ss:[ebp-0x10A8], ecx
004A25D7    mov ecx, eax
004A25D9    mov dword ptr ss:[ebp-0x10D0], edx
004A25DF    and ecx, 0x01
004A25E2    xor edx, edx
004A25E4    or ecx, edx
004A25E6    jz 0x004A2662
004A25E8    mov ecx, eax
004A25EA    and ecx, 0x02
004A25ED    or ecx, edx
004A25EF    jz 0x004A25FE
004A25F1    cmp dword ptr ss:[ebp-0x1084], 0x02
004A25F8    jnz 0x004A27CF
004A25FE    mov ecx, eax
004A2600    and ecx, 0x04
004A2603    xor edx, edx
004A2605    or ecx, edx
004A2607    jz 0x004A2616
004A2609    cmp dword ptr ss:[ebp-0x1084], 0x03
004A2610    jnz 0x004A27CF
004A2616    mov ecx, eax
004A2618    and ecx, 0x08
004A261B    xor edx, edx
004A261D    or ecx, edx
004A261F    jz 0x004A262E
004A2621    cmp dword ptr ss:[ebp-0x1084], 0x04
004A2628    jnz 0x004A27CF
004A262E    mov ecx, eax
004A2630    and ecx, 0x10
004A2633    xor edx, edx
004A2635    or ecx, edx
004A2637    jz 0x004A2646
004A2639    cmp dword ptr ss:[ebp-0x1084], 0x05
004A2640    jnz 0x004A27CF
004A2646    mov ecx, eax
004A2648    and ecx, 0x20000000
004A264E    xor edx, edx
004A2650    or ecx, edx
004A2652    jnz 0x004A27CF
004A2658    movsx ecx, byte ptr ds:[ebx+0x10]
004A265C    sub dword ptr ss:[ebp-0x1070], ecx
004A2662    mov ecx, eax
004A2664    and ecx, 0x100
004A266A    xor edx, edx
004A266C    or ecx, edx
004A266E    jz 0x004A271C
004A2674    mov ecx, eax
004A2676    and ecx, 0x10000000
004A267C    or ecx, edx
004A267E    jnz 0x004A27CF
004A2684    mov ecx, eax
004A2686    and ecx, 0x40000000
004A268C    or ecx, edx
004A268E    jnz 0x004A27CF
004A2694    mov ecx, eax
004A2696    and ecx, 0x02
004A2699    or ecx, edx
004A269B    jz 0x004A26A6
004A269D    cmp dword ptr ss:[ebp-0x1084], 0x02
004A26A4    jz 0x004A26E2
004A26A6    mov ecx, eax
004A26A8    and ecx, 0x04
004A26AB    xor edx, edx
004A26AD    or ecx, edx
004A26AF    jz 0x004A26BA
004A26B1    cmp dword ptr ss:[ebp-0x1084], 0x03
004A26B8    jz 0x004A26E2
004A26BA    mov ecx, eax
004A26BC    and ecx, 0x08
004A26BF    xor edx, edx
004A26C1    or ecx, edx
004A26C3    jz 0x004A26CE
004A26C5    cmp dword ptr ss:[ebp-0x1084], 0x04
004A26CC    jz 0x004A26E2
004A26CE    mov ecx, eax
004A26D0    and ecx, 0x10
004A26D3    xor edx, edx
004A26D5    or ecx, edx
004A26D7    jz 0x004A26F1
004A26D9    cmp dword ptr ss:[ebp-0x1084], 0x05
004A26E0    jnz 0x004A26F1
004A26E2    movsx edx, byte ptr ds:[ebx+0x10]
004A26E6    add dword ptr ss:[ebp-0x1074], edx
004A26EC    jmp 0x004A27CF
004A26F1    mov ecx, eax
004A26F3    and ecx, 0x200
004A26F9    xor edx, edx
004A26FB    or ecx, edx
004A26FD    jz 0x004A271C
004A26FF    mov ecx, dword ptr ss:[ebp-0x109C]
004A2705    mov edx, dword ptr ds:[ecx]
004A2707    test byte ptr ds:[edx+0x10], 0x40
004A270B    jz 0x004A271C
004A270D    movsx eax, byte ptr ds:[ebx+0x10]
004A2711    add dword ptr ss:[ebp-0x1074], eax
004A2717    jmp 0x004A27CF
004A271C    cmp dword ptr ss:[ebp-0x1088], 0x00
004A2723    jz 0x004A27CF
004A2729    mov ecx, eax
004A272B    and ecx, 0x8000
004A2731    xor edx, edx
004A2733    or ecx, edx
004A2735    jz 0x004A2741
004A2737    movsx ecx, byte ptr ds:[ebx+0x10]
004A273B    sub dword ptr ss:[ebp-0x1070], ecx
004A2741    and eax, 0x10000
004A2746    xor ecx, ecx
004A2748    or eax, ecx
004A274A    jz 0x004A27CF
004A2750    movsx ebx, byte ptr ds:[ebx+0x10]
004A2754    mov eax, dword ptr ss:[ebp-0x1068]
004A275A    add byte ptr ds:[eax+0xA3], bl
004A2760    cmp byte ptr ds:[edi+0x18], cl
004A2763    jnz 0x004A2774
004A2765    mov eax, dword ptr ss:[ebp-0x106C]
004A276B    push ebx
004A276C    call 0x0049B990
004A2771    add esp, 0x04
004A2774    cmp byte ptr ds:[edi+0x18], 0x00
004A2778    jnz 0x004A27C2
004A277A    cmp dword ptr ss:[ebp-0x10A8], 0x00
004A2781    jz 0x004A27C2
004A2783    mov edx, dword ptr ss:[ebp-0x10A8]
004A2789    mov eax, dword ptr ss:[ebp-0x1068]
004A278F    mov ecx, dword ptr ds:[eax+0x20]
004A2792    push edx
004A2793    push ebx
004A2794    push ecx
004A2795    lea edx, ss:[ebp-0x80C]
004A279B    push 0x87533C
004A27A0    push edx
004A27A1    call 0x005A733B
004A27A6    add esp, 0x14
004A27A9    push 0x8752FC
004A27AE    lea eax, ss:[ebp-0x80C]
004A27B4    push eax
004A27B5    push 0x8752AC
004A27BA    call 0x004C5680
004A27BF    add esp, 0x0C
004A27C2    mov ecx, dword ptr ss:[ebp-0x1068]
004A27C8    mov byte ptr ds:[ecx+0xA4], 0x01
004A27CF    inc esi
004A27D0    cmp esi, dword ptr ss:[ebp-0x10BC]
004A27D6    jl 0x004A25B0
004A27DC    mov edx, dword ptr ss:[ebp+0x14]
004A27DF    cmp dword ptr ss:[ebp-0x1070], 0x00
004A27E6    mov ecx, dword ptr ss:[ebp-0x1088]
004A27EC    jnl 0x004A27F8
004A27EE    mov dword ptr ss:[ebp-0x1070], 0x00
004A27F8    cmp dword ptr ss:[ebp-0x10B4], 0x00
004A27FF    mov eax, dword ptr ss:[ebp-0x1098]
004A2805    jnz 0x004A2835
004A2807    test eax, eax
004A2809    jz 0x004A283D
004A280B    test ecx, ecx
004A280D    jnz 0x004A2835
004A280F    mov ecx, dword ptr ss:[ebp-0x109C]
004A2815    mov ecx, dword ptr ds:[ecx]
004A2817    mov esi, dword ptr ss:[ebp-0x1074]
004A281D    movsx ecx, byte ptr ds:[ecx+0x07]
004A2821    add esi, dword ptr ss:[ebp-0x107C]
004A2827    cmp esi, ecx
004A2829    jl 0x004A24AF
004A282F    mov ecx, dword ptr ss:[ebp-0x1088]
004A2835    test eax, eax
004A2837    jz 0x004A283D
004A2839    test ecx, ecx
004A283B    jz 0x004A2849
004A283D    cmp dword ptr ss:[ebp-0x1070], edx
004A2843    jnle 0x004A24AF
004A2849    test eax, eax
004A284B    jz 0x004A2851
004A284D    test ecx, ecx
004A284F    jz 0x004A285D
004A2851    cmp dword ptr ss:[ebp-0x1070], edx
004A2857    jl 0x004A24AF
004A285D    test eax, eax
004A285F    jz 0x004A2891
004A2861    test ecx, ecx
004A2863    jnz 0x004A2891
004A2865    test edx, edx
004A2867    jle 0x004A2875
004A2869    cmp dword ptr ss:[ebp-0x107C], ecx
004A286F    jz 0x004A24AF
004A2875    cmp dword ptr ss:[ebp-0x10B0], 0x00
004A287C    jle 0x004A2898
004A287E    xor eax, eax
004A2880    pop edi
004A2881    pop esi
004A2882    pop ebx
004A2883    mov ecx, dword ptr ss:[ebp-0x08]
004A2886    xor ecx, ebp
004A2888    call 0x005A6ABA
004A288D    mov esp, ebp
004A288F    pop ebp
004A2890    ret
004A2891    cmp dword ptr ss:[ebp-0x10B0], 0x00
004A2898    jz 0x004A28A7
004A289A    cmp dword ptr ss:[ebp-0x1080], 0x00
004A28A1    jnz 0x004A24AF
004A28A7    cmp dword ptr ss:[ebp+0x18], 0x00
004A28AB    mov dword ptr ss:[ebp-0x108C], 0x00
004A28B5    jle 0x004A2ABB
004A28BB    mov edx, dword ptr ss:[ebp-0x10D8]
004A28C1    mov dword ptr ss:[ebp-0x1080], edx
004A28C7    mov eax, dword ptr ss:[ebp-0x1080]
004A28CD    mov eax, dword ptr ds:[eax]
004A28CF    lea ecx, ds:[eax+eax*4]
004A28D2    lea eax, ds:[edi+ecx*4+0x464]
004A28D9    mov dword ptr ss:[ebp-0x1078], eax
004A28DF    mov eax, dword ptr ds:[eax+0x08]
004A28E2    xor ebx, ebx
004A28E4    cmp byte ptr ds:[eax+0x15], bl
004A28E7    jle 0x004A2A8F
004A28ED    xor esi, esi
004A28EF    nop
004A28F0    cmp byte ptr ds:[eax+esi*1+0x18], 0x03
004A28F5    jnz 0x004A2A76
004A28FB    mov edx, dword ptr ds:[eax+esi*1+0x24]
004A28FF    mov ecx, dword ptr ds:[eax+esi*1+0x20]
004A2903    mov eax, ecx
004A2905    mov dword ptr ss:[ebp-0x10D0], edx
004A290B    and eax, 0x20000000
004A2910    xor edx, edx
004A2912    or eax, edx
004A2914    jz 0x004A2921
004A2916    push 0x04
004A2918    lea eax, ss:[ebp-0x1064]
004A291E    push eax
004A291F    jmp 0x004A2952
004A2921    mov eax, ecx
004A2923    and eax, 0x10000000
004A2928    xor edx, edx
004A292A    or eax, edx
004A292C    jz 0x004A2939
004A292E    push 0x03
004A2930    lea ecx, ss:[ebp-0x1064]
004A2936    push ecx
004A2937    jmp 0x004A2952
004A2939    and ecx, 0x40000000
004A293F    xor eax, eax
004A2941    or ecx, eax
004A2943    jz 0x004A2A76
004A2949    push 0x05
004A294B    lea edx, ss:[ebp-0x1064]
004A2951    push edx
004A2952    mov ecx, dword ptr ss:[ebp-0x106C]
004A2958    push edi
004A2959    call 0x0049DB70
004A295E    mov ecx, dword ptr ss:[ebp-0x1080]
004A2964    mov edx, dword ptr ds:[ecx]
004A2966    add esp, 0x0C
004A2969    mov dword ptr ss:[ebp-0x10A0], eax
004A296F    mov dword ptr ss:[ebp-0x10E4], edx
004A2975    mov dword ptr ss:[ebp-0x10E0], ebx
004A297B    mov dword ptr ss:[ebp-0x10C8], 0x02
004A2985    test eax, eax
004A2987    jle 0x004A2A54
004A298D    mov edx, dword ptr ss:[ebp-0x106C]
004A2993    mov ecx, edi
004A2995    call 0x0049D720
004A299A    mov eax, dword ptr ss:[ebp-0x1068]
004A29A0    mov ecx, dword ptr ds:[eax+0xC8]
004A29A6    lea edx, ss:[ebp-0x10C8]
004A29AC    cmp ecx, dword ptr ds:[eax+0xC4]
004A29B2    jl 0x004A2A19
004A29B4    mov ecx, dword ptr ds:[eax+0x28]
004A29B7    push 0x00
004A29B9    push 0x00
004A29BB    push 0x01
004A29BD    push 0x01
004A29BF    push edx
004A29C0    lea eax, ss:[ebp-0x10E4]
004A29C6    push eax
004A29C7    lea edx, ss:[ebp-0x10A0]
004A29CD    push edx
004A29CE    mov edx, dword ptr ss:[ebp-0x106C]
004A29D4    lea eax, ss:[ebp-0x1064]
004A29DA    push eax
004A29DB    mov eax, dword ptr ds:[ecx+0x0C]
004A29DE    push 0x0F
004A29E0    push edx
004A29E1    push edi
004A29E2    call eax
004A29E4    add esp, 0x2C
004A29E7    cmp byte ptr ds:[edi+0x1EC3], 0x00
004A29EE    jnz 0x004A24AF
004A29F4    mov ecx, dword ptr ss:[ebp-0x1068]
004A29FA    mov edx, dword ptr ds:[ecx+0x28]
004A29FD    mov eax, dword ptr ds:[edx+0x10]
004A2A00    test eax, eax
004A2A02    jz 0x004A2A13
004A2A04    mov ecx, dword ptr ss:[ebp-0x106C]
004A2A0A    push 0x0F
004A2A0C    push ecx
004A2A0D    push edi
004A2A0E    call eax
004A2A10    add esp, 0x0C
004A2A13    lea edx, ss:[ebp-0x10C8]
004A2A19    push edx
004A2A1A    mov edx, dword ptr ss:[ebp-0x106C]
004A2A20    lea eax, ss:[ebp-0x10A0]
004A2A26    push eax
004A2A27    lea ecx, ss:[ebp-0x1064]
004A2A2D    push ecx
004A2A2E    push 0x0F
004A2A30    push edx
004A2A31    lea edx, ss:[ebp-0x10E4]
004A2A37    mov ecx, edi
004A2A39    call 0x0049D860
004A2A3E    add esp, 0x14
004A2A41    cmp byte ptr ds:[edi+0x1EC3], 0x00
004A2A48    jnz 0x004A24AF
004A2A4E    mov eax, dword ptr ss:[ebp-0x10A0]
004A2A54    mov ecx, dword ptr ss:[ebp-0x1080]
004A2A5A    mov edx, dword ptr ds:[ecx]
004A2A5C    push eax
004A2A5D    lea eax, ss:[ebp-0x1064]
004A2A63    push eax
004A2A64    push edx
004A2A65    mov edx, dword ptr ss:[ebp-0x106C]
004A2A6B    push edi
004A2A6C    mov ecx, ebx
004A2A6E    call 0x004A8AE0
004A2A73    add esp, 0x10
004A2A76    mov eax, dword ptr ss:[ebp-0x1078]
004A2A7C    mov eax, dword ptr ds:[eax+0x08]
004A2A7F    movsx ecx, byte ptr ds:[eax+0x15]
004A2A83    inc ebx
004A2A84    add esi, 0x18
004A2A87    cmp ebx, ecx
004A2A89    jl 0x004A28F0
004A2A8F    mov eax, dword ptr ss:[ebp-0x108C]
004A2A95    add dword ptr ss:[ebp-0x1080], 0x04
004A2A9C    inc eax
004A2A9D    mov dword ptr ss:[ebp-0x108C], eax
004A2AA3    cmp eax, dword ptr ss:[ebp+0x18]
004A2AA6    jl 0x004A28C7
004A2AAC    mov edx, dword ptr ss:[ebp+0x14]
004A2AAF    mov eax, dword ptr ss:[ebp-0x1098]
004A2AB5    mov ecx, dword ptr ss:[ebp-0x1088]
004A2ABB    test eax, eax
004A2ABD    jz 0x004A2AD7
004A2ABF    test ecx, ecx
004A2AC1    jnz 0x004A2AD7
004A2AC3    mov eax, dword ptr ss:[ebp-0x109C]
004A2AC9    mov ecx, dword ptr ds:[eax]
004A2ACB    mov cl, byte ptr ds:[ecx+0x07]
004A2ACE    mov eax, dword ptr ss:[ebp-0x1068]
004A2AD4    add byte ptr ds:[eax+0x65], cl
004A2AD7    mov ebx, dword ptr ss:[ebp-0x1068]
004A2ADD    xor esi, esi
004A2ADF    test edx, edx
004A2AE1    jle 0x004A2B93
004A2AE7    mov eax, dword ptr ss:[ebp-0x1090]
004A2AED    mov eax, dword ptr ds:[eax+esi*4]
004A2AF0    test eax, eax
004A2AF2    jns 0x004A2B00
004A2AF4    inc word ptr ds:[ebx+0xB0]
004A2AFB    jmp 0x004A2B8A
004A2B00    cmp byte ptr ds:[edi+0x18], 0x00
004A2B04    jnz 0x004A2B70
004A2B06    mov ecx, dword ptr ds:[ebx+0x28]
004A2B09    cmp dword ptr ds:[ecx+0x20], 0x00
004A2B0D    jz 0x004A2B70
004A2B0F    mov edx, dword ptr ss:[ebp-0x106C]
004A2B15    push edx
004A2B16    mov ebx, eax
004A2B18    call 0x0049BB40
004A2B1D    mov eax, dword ptr ss:[ebp-0x1090]
004A2B23    mov eax, dword ptr ds:[eax+esi*4]
004A2B26    mov ebx, dword ptr ss:[ebp-0x1068]
004A2B2C    lea ecx, ds:[eax+eax*4]
004A2B2F    mov edx, dword ptr ds:[edi+ecx*4+0x46C]
004A2B36    mov eax, dword ptr ds:[edx]
004A2B38    mov ecx, dword ptr ds:[ebx+0x20]
004A2B3B    add esp, 0x04
004A2B3E    push eax
004A2B3F    push ecx
004A2B40    lea edx, ss:[ebp-0x40C]
004A2B46    push 0x875464
004A2B4B    push edx
004A2B4C    call 0x005A733B
004A2B51    mov edx, dword ptr ss:[ebp-0x106C]
004A2B57    mov eax, dword ptr ds:[ebx+0x28]
004A2B5A    mov eax, dword ptr ds:[eax+0x20]
004A2B5D    push 0x85EC1C
004A2B62    lea ecx, ss:[ebp-0x40C]
004A2B68    push ecx
004A2B69    push edx
004A2B6A    push edi
004A2B6B    call eax
004A2B6D    add esp, 0x20
004A2B70    mov ecx, dword ptr ss:[ebp-0x1090]
004A2B76    mov edx, dword ptr ds:[ecx+esi*4]
004A2B79    push 0x01
004A2B7B    push 0xFFFFFFFF
004A2B7D    mov eax, edi
004A2B7F    call 0x0049CC30
004A2B84    mov edx, dword ptr ss:[ebp+0x14]
004A2B87    add esp, 0x08
004A2B8A    inc esi
004A2B8B    cmp esi, edx
004A2B8D    jl 0x004A2AE7
004A2B93    mov esi, dword ptr ss:[ebp-0x106C]
004A2B99    test esi, esi
004A2B9B    jns 0x004A2BA2
004A2B9D    call 0x0049B2A0
004A2BA2    movsx eax, word ptr ds:[ebx+0x44]
004A2BA6    xor ecx, ecx
004A2BA8    cmp eax, 0xFFFFFFFF
004A2BAB    jnl 0x004A2BB2
004A2BAD    call 0x0049B2A0
004A2BB2    jz 0x004A2BC5
004A2BB4    lea edx, ds:[eax+eax*4+0x11D]
004A2BBB    movsx eax, word ptr ds:[edi+edx*4]
004A2BBF    inc ecx
004A2BC0    cmp eax, 0xFFFFFFFF
004A2BC3    jnz 0x004A2BB4
004A2BC5    movsx edx, word ptr ds:[ebx+0xB0]
004A2BCC    movsx eax, word ptr ds:[ebx+0xAE]
004A2BD3    sub eax, edx
004A2BD5    add eax, ecx
004A2BD7    movsx ecx, byte ptr ds:[ebx+0xB5]
004A2BDE    cmp eax, ecx
004A2BE0    jnl 0x004A2BE8
004A2BE2    mov byte ptr ds:[ebx+0xB5], al
004A2BE8    cmp byte ptr ds:[edi+0x18], 0x00
004A2BEC    jnz 0x004A2EFA
004A2BF2    cmp dword ptr ss:[ebp-0x10B4], 0x00
004A2BF9    jz 0x004A2C31
004A2BFB    cmp dword ptr ss:[ebp-0x107C], 0x00
004A2C02    jle 0x004A2C25
004A2C04    mov edx, dword ptr ss:[ebp+0x14]
004A2C07    mov eax, dword ptr ds:[ebx+0x20]
004A2C0A    push edx
004A2C0B    push eax
004A2C0C    lea ecx, ss:[ebp-0x40C]
004A2C12    push 0x875730
004A2C17    push ecx
004A2C18    call 0x005A733B
004A2C1D    add esp, 0x10
004A2C20    jmp 0x004A2ED3
004A2C25    mov byte ptr ss:[ebp-0x40C], 0x00
004A2C2C    jmp 0x004A2ED3
004A2C31    cmp dword ptr ss:[ebp-0x1098], 0x00
004A2C38    jz 0x004A2DCB
004A2C3E    cmp dword ptr ss:[ebp-0x1088], 0x00
004A2C45    jnz 0x004A2DCB
004A2C4B    cmp dword ptr ss:[ebp-0x107C], 0x00
004A2C52    jle 0x004A2D22
004A2C58    mov edx, dword ptr ss:[ebp-0x109C]
004A2C5E    mov eax, dword ptr ds:[edx]
004A2C60    mov ecx, dword ptr ds:[eax]
004A2C62    mov edx, dword ptr ss:[ebp+0x14]
004A2C65    mov eax, dword ptr ds:[ebx+0x20]
004A2C68    push ecx
004A2C69    push edx
004A2C6A    push eax
004A2C6B    lea ecx, ss:[ebp-0x40C]
004A2C71    push 0x875750
004A2C76    push ecx
004A2C77    call 0x005A733B
004A2C7C    movsx eax, byte ptr ds:[edi+0x1EC2]
004A2C83    mov edx, dword ptr ds:[0x027E7A40]
004A2C89    lea ecx, ds:[esi+eax*4]
004A2C8C    mov eax, dword ptr ds:[edx+0x548]
004A2C92    imul ecx, ecx, 0x1C0
004A2C98    lea eax, ds:[ecx+eax*1+0x2C0C0]
004A2C9F    mov ecx, dword ptr ds:[eax+0x50]
004A2CA2    add esp, 0x14
004A2CA5    cmp dword ptr ss:[ebp-0x10C0], 0xFFFFFFFF
004A2CAC    lea ebx, ds:[ecx+0x01]
004A2CAF    mov byte ptr ds:[eax+0x2C], 0x01
004A2CB3    mov dword ptr ds:[eax+0x50], ebx
004A2CB6    jnz 0x004A2CC5
004A2CB8    or edx, 0xFFFFFFFF
004A2CBB    mov byte ptr ds:[eax+ecx*8+0x34], 0x01
004A2CC0    jmp 0x004A2EC9
004A2CC5    mov edx, dword ptr ds:[edx+0x548]
004A2CCB    test edx, edx
004A2CCD    jnz 0x004A2D01
004A2CCF    push 0x85C23C
004A2CD4    push 0xCC
004A2CD9    push 0x85C1A0
004A2CDE    push 0x83F3D3
004A2CE3    push 0x85C244
004A2CE8    call 0x004C5870
004A2CED    add esp, 0x14
004A2CF0    call dword ptr ds:[0x006AE1D0]
004A2CF6    cmp eax, 0x01
004A2CF9    jnz 0x004A2CFC
004A2CFB    int3
004A2CFC    call 0x004C5A30
004A2D01    mov edx, dword ptr ds:[edx+0x45844]
004A2D07    mov ebx, dword ptr ss:[ebp-0x10B8]
004A2D0D    mov edx, dword ptr ds:[edx+ebx*1+0x46C]
004A2D14    movsx edx, word ptr ds:[edx+0x04]
004A2D18    mov byte ptr ds:[eax+ecx*8+0x34], 0x01
004A2D1D    jmp 0x004A2EC9
004A2D22    mov eax, dword ptr ss:[ebp-0x109C]
004A2D28    mov ecx, dword ptr ds:[eax]
004A2D2A    mov edx, dword ptr ds:[ecx]
004A2D2C    mov eax, dword ptr ds:[ebx+0x20]
004A2D2F    push edx
004A2D30    push eax
004A2D31    lea ecx, ss:[ebp-0x40C]
004A2D37    push 0x87576C
004A2D3C    push ecx
004A2D3D    call 0x005A733B
004A2D42    movsx eax, byte ptr ds:[edi+0x1EC2]
004A2D49    mov edx, dword ptr ds:[0x027E7A40]
004A2D4F    lea ecx, ds:[esi+eax*4]
004A2D52    mov eax, dword ptr ds:[edx+0x548]
004A2D58    imul ecx, ecx, 0x1C0
004A2D5E    lea eax, ds:[ecx+eax*1+0x2C0C0]
004A2D65    mov ecx, dword ptr ds:[eax+0x50]
004A2D68    add esp, 0x10
004A2D6B    cmp dword ptr ss:[ebp-0x10C0], 0xFFFFFFFF
004A2D72    lea ebx, ds:[ecx+0x01]
004A2D75    mov byte ptr ds:[eax+0x2C], 0x01
004A2D79    mov dword ptr ds:[eax+0x50], ebx
004A2D7C    jnz 0x004A2D8B
004A2D7E    or edx, 0xFFFFFFFF
004A2D81    mov byte ptr ds:[eax+ecx*8+0x34], 0x01
004A2D86    jmp 0x004A2EC9
004A2D8B    mov edx, dword ptr ds:[edx+0x548]
004A2D91    test edx, edx
004A2D93    jnz 0x004A2D01
004A2D99    push 0x85C23C
004A2D9E    push 0xCC
004A2DA3    push 0x85C1A0
004A2DA8    push 0x83F3D3
004A2DAD    push 0x85C244
004A2DB2    call 0x004C5870
004A2DB7    add esp, 0x14
004A2DBA    call dword ptr ds:[0x006AE1D0]
004A2DC0    cmp eax, 0x01
004A2DC3    jnz 0x004A2DC6
004A2DC5    int3
004A2DC6    call 0x004C5A30
004A2DCB    mov eax, dword ptr ss:[ebp-0x107C]
004A2DD1    test eax, eax
004A2DD3    jz 0x004A2E0C
004A2DD5    push eax
004A2DD6    mov eax, dword ptr ds:[ebx+0x20]
004A2DD9    push eax
004A2DDA    lea ecx, ss:[ebp-0x40C]
004A2DE0    push 0x875730
004A2DE5    push ecx
004A2DE6    call 0x005A733B
004A2DEB    lea edx, ss:[ebp-0x40C]
004A2DF1    push edx
004A2DF2    call 0x004C5680
004A2DF7    add esp, 0x14
004A2DFA    lea eax, ss:[ebp-0x40C]
004A2E00    push eax
004A2E01    push esi
004A2E02    mov ecx, edi
004A2E04    call 0x004591B0
004A2E09    add esp, 0x08
004A2E0C    mov ecx, dword ptr ss:[ebp-0x109C]
004A2E12    mov edx, dword ptr ds:[ecx]
004A2E14    mov eax, dword ptr ds:[edx]
004A2E16    mov ecx, dword ptr ss:[ebp+0x14]
004A2E19    mov edx, dword ptr ds:[ebx+0x20]
004A2E1C    push eax
004A2E1D    push ecx
004A2E1E    push edx
004A2E1F    lea eax, ss:[ebp-0x40C]
004A2E25    push 0x8755BC
004A2E2A    push eax
004A2E2B    call 0x005A733B
004A2E30    movsx ecx, byte ptr ds:[edi+0x1EC2]
004A2E37    mov edx, dword ptr ds:[0x027E7A40]
004A2E3D    lea eax, ds:[esi+ecx*4]
004A2E40    mov ecx, dword ptr ds:[edx+0x548]
004A2E46    imul eax, eax, 0x1C0
004A2E4C    lea eax, ds:[eax+ecx*1+0x2C0C0]
004A2E53    mov ecx, dword ptr ds:[eax+0x50]
004A2E56    add esp, 0x14
004A2E59    cmp dword ptr ss:[ebp-0x10C0], 0xFFFFFFFF
004A2E60    lea ebx, ds:[ecx+0x01]
004A2E63    mov byte ptr ds:[eax+0x2C], 0x01
004A2E67    mov dword ptr ds:[eax+0x50], ebx
004A2E6A    jnz 0x004A2E71
004A2E6C    or edx, 0xFFFFFFFF
004A2E6F    jmp 0x004A2EC4
004A2E71    mov edx, dword ptr ds:[edx+0x548]
004A2E77    test edx, edx
004A2E79    jnz 0x004A2EAD
004A2E7B    push 0x85C23C
004A2E80    push 0xCC
004A2E85    push 0x85C1A0
004A2E8A    push 0x83F3D3
004A2E8F    push 0x85C244
004A2E94    call 0x004C5870
004A2E99    add esp, 0x14
004A2E9C    call dword ptr ds:[0x006AE1D0]
004A2EA2    cmp eax, 0x01
004A2EA5    jnz 0x004A2EA8
004A2EA7    int3
004A2EA8    call 0x004C5A30
004A2EAD    mov edx, dword ptr ds:[edx+0x45844]
004A2EB3    mov ebx, dword ptr ss:[ebp-0x10B8]
004A2EB9    mov edx, dword ptr ds:[edx+ebx*1+0x46C]
004A2EC0    movsx edx, word ptr ds:[edx+0x04]
004A2EC4    mov byte ptr ds:[eax+ecx*8+0x34], 0x00
004A2EC9    mov ebx, dword ptr ss:[ebp-0x1068]
004A2ECF    mov dword ptr ds:[eax+ecx*8+0x30], edx
004A2ED3    lea eax, ss:[ebp-0x40C]
004A2ED9    lea edx, ds:[eax+0x01]
004A2EDC    lea esp, ss:[esp]
004A2EE0    mov cl, byte ptr ds:[eax]
004A2EE2    inc eax
004A2EE3    test cl, cl
004A2EE5    jnz 0x004A2EE0
004A2EE7    sub eax, edx
004A2EE9    jz 0x004A2EFA
004A2EEB    lea eax, ss:[ebp-0x40C]
004A2EF1    push eax
004A2EF2    call 0x004C5680
004A2EF7    add esp, 0x04
004A2EFA    xor eax, eax
004A2EFC    mov dword ptr ss:[ebp-0x108C], eax
004A2F02    cmp dword ptr ss:[ebp-0x10BC], eax
004A2F08    jle 0x004A30D2
004A2F0E    mov eax, dword ptr ss:[ebp+eax*8-0xB40]
004A2F15    mov eax, dword ptr ds:[eax+0x08]
004A2F18    and eax, 0x800000
004A2F1D    xor ecx, ecx
004A2F1F    or eax, ecx
004A2F21    jz 0x004A30B9
004A2F27    cmp dword ptr ss:[ebp-0x107C], ecx
004A2F2D    jnle 0x004A30B9
004A2F33    mov eax, dword ptr ss:[ebp+0x14]
004A2F36    test eax, eax
004A2F38    jz 0x004A30B9
004A2F3E    cmp eax, 0x01
004A2F41    jle 0x004A2FE7
004A2F47    mov edx, esi
004A2F49    mov ecx, edi
004A2F4B    call 0x0049D720
004A2F50    mov ecx, dword ptr ds:[ebx+0xC8]
004A2F56    push 0x00
004A2F58    cmp ecx, dword ptr ds:[ebx+0xC4]
004A2F5E    jnl 0x004A2F6D
004A2F60    mov eax, dword ptr ss:[ebp-0x1090]
004A2F66    lea edx, ss:[ebp+0x14]
004A2F69    push edx
004A2F6A    push eax
004A2F6B    jmp 0x004A2FCB
004A2F6D    mov edx, dword ptr ss:[ebp-0x108C]
004A2F73    movsx eax, word ptr ss:[ebp+edx*8-0xB44]
004A2F7B    mov ecx, dword ptr ds:[ebx+0x28]
004A2F7E    mov ecx, dword ptr ds:[ecx+0x0C]
004A2F81    push 0x00
004A2F83    push 0x00
004A2F85    push eax
004A2F86    mov eax, dword ptr ss:[ebp-0x1090]
004A2F8C    push 0x00
004A2F8E    push 0x00
004A2F90    lea edx, ss:[ebp+0x14]
004A2F93    push edx
004A2F94    push eax
004A2F95    push 0x03
004A2F97    push esi
004A2F98    push edi
004A2F99    call ecx
004A2F9B    add esp, 0x2C
004A2F9E    cmp byte ptr ds:[edi+0x1EC3], 0x00
004A2FA5    jnz 0x004A24AF
004A2FAB    mov edx, dword ptr ds:[ebx+0x28]
004A2FAE    mov eax, dword ptr ds:[edx+0x10]
004A2FB1    test eax, eax
004A2FB3    jz 0x004A2FBE
004A2FB5    push 0x03
004A2FB7    push esi
004A2FB8    push edi
004A2FB9    call eax
004A2FBB    add esp, 0x0C
004A2FBE    mov ecx, dword ptr ss:[ebp-0x1090]
004A2FC4    push 0x00
004A2FC6    lea eax, ss:[ebp+0x14]
004A2FC9    push eax
004A2FCA    push ecx
004A2FCB    push 0x03
004A2FCD    push esi
004A2FCE    xor edx, edx
004A2FD0    mov ecx, edi
004A2FD2    call 0x0049D860
004A2FD7    add esp, 0x14
004A2FDA    cmp byte ptr ds:[edi+0x1EC3], 0x00
004A2FE1    jnz 0x004A24AF
004A2FE7    mov edx, dword ptr ss:[ebp-0x1090]
004A2FED    mov eax, dword ptr ds:[edx]
004A2FEF    cmp eax, 0xFFFFFFFF
004A2FF2    jz 0x004A30B9
004A2FF8    cmp byte ptr ds:[edi+0x18], 0x00
004A2FFC    jnz 0x004A30A4
004A3002    mov ecx, dword ptr ss:[ebp-0x108C]
004A3008    movsx ebx, word ptr ss:[ebp+ecx*8-0xB44]
004A3010    mov esi, dword ptr ss:[ebp-0x106C]
004A3016    push eax
004A3017    mov eax, esi
004A3019    call 0x0049BFE0
004A301E    mov ebx, dword ptr ss:[ebp-0x1068]
004A3024    mov edx, dword ptr ds:[ebx+0x28]
004A3027    add esp, 0x04
004A302A    cmp dword ptr ds:[edx+0x20], 0x00
004A302E    jz 0x004A3073
004A3030    mov eax, dword ptr ss:[ebp-0x1090]
004A3036    mov eax, dword ptr ds:[eax]
004A3038    lea ecx, ds:[eax+eax*4]
004A303B    mov edx, dword ptr ds:[edi+ecx*4+0x46C]
004A3042    mov eax, dword ptr ds:[edx]
004A3044    mov ecx, dword ptr ds:[ebx+0x20]
004A3047    push eax
004A3048    push ecx
004A3049    lea edx, ss:[ebp-0x40C]
004A304F    push 0x8755D0
004A3054    push edx
004A3055    call 0x005A733B
004A305A    mov eax, dword ptr ds:[ebx+0x28]
004A305D    mov edx, dword ptr ds:[eax+0x20]
004A3060    push 0x85EC1C
004A3065    lea ecx, ss:[ebp-0x40C]
004A306B    push ecx
004A306C    push esi
004A306D    push edi
004A306E    call edx
004A3070    add esp, 0x20
004A3073    mov eax, dword ptr ds:[ebx+0x20]
004A3076    push eax
004A3077    lea ecx, ss:[ebp-0x40C]
004A307D    push 0x8755E0
004A3082    push ecx
004A3083    call 0x005A733B
004A3088    add esp, 0x0C
004A308B    push 0x8752FC
004A3090    lea edx, ss:[ebp-0x40C]
004A3096    push edx
004A3097    push 0x8752AC
004A309C    call 0x004C5680
004A30A1    add esp, 0x0C
004A30A4    mov eax, dword ptr ss:[ebp-0x1090]
004A30AA    mov edx, dword ptr ds:[eax]
004A30AC    push 0x05
004A30AE    push esi
004A30AF    mov eax, edi
004A30B1    call 0x0049CC30
004A30B6    add esp, 0x08
004A30B9    mov eax, dword ptr ss:[ebp-0x108C]
004A30BF    inc eax
004A30C0    mov dword ptr ss:[ebp-0x108C], eax
004A30C6    cmp eax, dword ptr ss:[ebp-0x10BC]
004A30CC    jl 0x004A2F0E
004A30D2    mov ecx, dword ptr ss:[ebp-0x10B8]
004A30D8    lea edi, ds:[ecx+edi*1+0x468]
004A30DF    mov edx, 0xFFBF
004A30E4    and word ptr ds:[edi], dx
004A30E7    mov eax, 0x01
004A30EC    mov ecx, dword ptr ss:[ebp-0x08]
004A30EF    pop edi
004A30F0    pop esi
004A30F1    xor ecx, ebp
004A30F3    pop ebx
004A30F4    call 0x005A6ABA
004A30F9    mov esp, ebp
004A30FB    pop ebp
// FUNCTION END
