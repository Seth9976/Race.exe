// FUNCTION START: 005D2150 ~ 005D233D  [idx: EF9]
// ============================================================
005D2150    push ebp
005D2151    mov ebp, esp
005D2153    sub esp, 0x54
005D2156    push esi
005D2157    push 0x6B46F8
005D215C    call 0x005CEC90
005D2161    add esp, 0x04
005D2164    cmp dword ptr ds:[0x00BF7804], 0x00
005D216B    mov esi, eax
005D216D    jz 0x005D2181
005D216F    push 0x6B5888
005D2174    call 0x005CCE60
005D2179    add esp, 0x04
005D217C    pop esi
005D217D    mov esp, ebp
005D217F    pop ebp
005D2180    ret
005D2181    push 0x9080
005D2186    push 0x00
005D2188    push 0xBEE780
005D218D    call 0x005CD100
005D2192    add esp, 0x0C
005D2195    mov byte ptr ds:[0x00BED768], 0x00
005D219C    call 0x005DC630
005D21A1    test eax, eax
005D21A3    jns 0x005D21B4
005D21A5    mov eax, 0x6B5878
005D21AA    call 0x005D1FD0
005D21AF    pop esi
005D21B0    mov esp, ebp
005D21B2    pop ebp
005D21B3    ret
005D21B4    push 0xBF7804
005D21B9    push 0x6B4408
005D21BE    push 0x01
005D21C0    push 0x00
005D21C2    push 0x6B43F8
005D21C7    mov dword ptr ds:[0x00BF7800], 0x01
005D21D1    call dword ptr ds:[0x006AE6FC]
005D21D7    test eax, eax
005D21D9    jns 0x005D21EF
005D21DB    call 0x005D20E0
005D21E0    mov eax, 0x6B46D4
005D21E5    call 0x005D1FD0
005D21EA    pop esi
005D21EB    mov esp, ebp
005D21ED    pop ebp
005D21EE    ret
005D21EF    push 0x00
005D21F1    call dword ptr ds:[0x006AE284]
005D21F7    test eax, eax
005D21F9    jnz 0x005D2219
005D21FB    call 0x005D20E0
005D2200    call dword ptr ds:[0x006AE218]
005D2206    push eax
005D2207    push 0x6B46A4
005D220C    call 0x005CCE60
005D2211    add esp, 0x08
005D2214    pop esi
005D2215    mov esp, ebp
005D2217    pop ebp
005D2218    ret
005D2219    mov ecx, dword ptr ds:[0x00BF7804]
005D221F    mov edx, dword ptr ds:[ecx]
005D2221    push 0x800
005D2226    push eax
005D2227    mov eax, dword ptr ds:[edx+0x1C]
005D222A    push ecx
005D222B    call eax
005D222D    test eax, eax
005D222F    jns 0x005D2245
005D2231    call 0x005D20E0
005D2236    mov eax, 0x6B5858
005D223B    call 0x005D1FD0
005D2240    pop esi
005D2241    mov esp, ebp
005D2243    pop ebp
005D2244    ret
005D2245    mov eax, dword ptr ds:[0x00BF7804]
005D224A    mov ecx, dword ptr ds:[eax]
005D224C    mov edx, dword ptr ds:[ecx+0x10]
005D224F    push 0x101
005D2254    push 0x00
005D2256    push 0x5D1FE0
005D225B    push 0x00
005D225D    push eax
005D225E    call edx
005D2260    test eax, eax
005D2262    jns 0x005D2278
005D2264    call 0x005D20E0
005D2269    mov eax, 0x6B5838
005D226E    call 0x005D1FD0
005D2273    pop esi
005D2274    mov esp, ebp
005D2276    pop ebp
005D2277    ret
005D2278    test esi, esi
005D227A    jz 0x005D2289
005D227C    push esi
005D227D    call 0x005CD570
005D2282    add esp, 0x04
005D2285    test eax, eax
005D2287    jz 0x005D229A
005D2289    call 0x005D01C0
005D228E    neg eax
005D2290    sbb eax, eax
005D2292    inc eax
005D2293    mov dword ptr ds:[0x00BF7808], eax
005D2298    jmp 0x005D229F
005D229A    mov eax, dword ptr ds:[0x00BF7808]
005D229F    test eax, eax
005D22A1    jz 0x005D2332
005D22A7    cmp dword ptr ds:[0x00BEDD50], 0x10004
005D22B1    push ebx
005D22B2    push edi
005D22B3    sbb edi, edi
005D22B5    inc edi
005D22B6    xor ebx, ebx
005D22B8    jmp 0x005D22C0
005D22BA    lea ebx, ds:[ebx]
005D22C0    cmp byte ptr ds:[0x00BED768], 0x20
005D22C7    jnb 0x005D2330
005D22C9    lea eax, ss:[ebp-0x14]
005D22CC    push eax
005D22CD    push 0x01
005D22CF    push ebx
005D22D0    call dword ptr ds:[0x00BEDD4C]
005D22D6    test eax, eax
005D22D8    jnz 0x005D232A
005D22DA    test edi, edi
005D22DC    jz 0x005D22E4
005D22DE    test byte ptr ss:[ebp-0x12], 0x01
005D22E2    jz 0x005D232A
005D22E4    lea ecx, ds:[ebx+0x01]
005D22E7    push ecx
005D22E8    push 0x6B45DC
005D22ED    lea edx, ss:[ebp-0x54]
005D22F0    push 0x40
005D22F2    push edx
005D22F3    call 0x005CE6A0
005D22F8    movzx esi, byte ptr ds:[0x00BED768]
005D22FF    lea eax, ss:[ebp-0x54]
005D2302    imul esi, esi, 0x484
005D2308    push eax
005D2309    call 0x005CD390
005D230E    mov dword ptr ds:[esi+0xBEEBCC], eax
005D2314    add esp, 0x14
005D2317    inc byte ptr ds:[0x00BED768]
005D231D    mov byte ptr ds:[esi+0xBEEC00], 0x01
005D2324    mov byte ptr ds:[esi+0xBEEC01], bl
005D232A    inc ebx
005D232B    cmp ebx, 0x04
005D232E    jb 0x005D22C0
005D2330    pop edi
005D2331    pop ebx
005D2332    movzx eax, byte ptr ds:[0x00BED768]
005D2339    pop esi
005D233A    mov esp, ebp
005D233C    pop ebp
// FUNCTION END
