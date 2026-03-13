// FUNCTION START: 005C20B0 ~ 005C2181  [idx: DD9]
// ============================================================
005C20B0    push ebp
005C20B1    mov ebp, esp
005C20B3    push ebx
005C20B4    mov bl, byte ptr ss:[ebp+0x14]
005C20B7    push edi
005C20B8    mov edi, dword ptr ss:[ebp+0x10]
005C20BB    test edi, edi
005C20BD    jnz 0x005C20C9
005C20BF    test bl, bl
005C20C1    jnz 0x005C20C9
005C20C3    pop edi
005C20C4    xor eax, eax
005C20C6    pop ebx
005C20C7    pop ebp
005C20C8    ret
005C20C9    xor eax, eax
005C20CB    test bl, bl
005C20CD    setnz al
005C20D0    push esi
005C20D1    add eax, edi
005C20D3    push eax
005C20D4    call 0x005A881A
005C20D9    mov esi, eax
005C20DB    add esp, 0x04
005C20DE    test esi, esi
005C20E0    jnz 0x005C20F8
005C20E2    mov ecx, dword ptr ss:[ebp+0x18]
005C20E5    push eax
005C20E6    push 0x0E
005C20E8    push ecx
005C20E9    call 0x005BF030
005C20EE    add esp, 0x0C
005C20F1    pop esi
005C20F2    pop edi
005C20F3    xor eax, eax
005C20F5    pop ebx
005C20F6    pop ebp
005C20F7    ret
005C20F8    mov eax, dword ptr ss:[ebp+0x08]
005C20FB    test eax, eax
005C20FD    jz 0x005C215A
005C20FF    push 0x00
005C2101    push edi
005C2102    push eax
005C2103    call 0x005C0C80
005C2108    add esp, 0x0C
005C210B    test eax, eax
005C210D    jnz 0x005C212B
005C210F    mov edx, dword ptr ss:[ebp+0x18]
005C2112    push eax
005C2113    push 0x0E
005C2115    push edx
005C2116    call 0x005BF030
005C211B    push esi
005C211C    call 0x005A78FA
005C2121    add esp, 0x10
005C2124    pop esi
005C2125    pop edi
005C2126    xor eax, eax
005C2128    pop ebx
005C2129    pop ebp
005C212A    ret
005C212B    push edi
005C212C    push eax
005C212D    push esi
005C212E    call 0x005AB990
005C2133    add esp, 0x0C
005C2136    test bl, bl
005C2138    jz 0x005C2153
005C213A    lea ecx, ds:[esi+edi*1]
005C213D    mov byte ptr ds:[ecx], 0x00
005C2140    mov eax, esi
005C2142    cmp esi, ecx
005C2144    jnb 0x005C2153
005C2146    cmp byte ptr ds:[eax], 0x00
005C2149    jnz 0x005C214E
005C214B    mov byte ptr ds:[eax], 0x20
005C214E    inc eax
005C214F    cmp eax, ecx
005C2151    jb 0x005C2146
005C2153    mov eax, esi
005C2155    pop esi
005C2156    pop edi
005C2157    pop ebx
005C2158    pop ebp
005C2159    ret
005C215A    mov eax, dword ptr ss:[ebp+0x18]
005C215D    mov ecx, dword ptr ss:[ebp+0x0C]
005C2160    push eax
005C2161    push 0x00
005C2163    push edi
005C2164    push esi
005C2165    push ecx
005C2166    call 0x005C2020
005C216B    add esp, 0x14
005C216E    test eax, eax
005C2170    jns 0x005C2136
005C2172    push esi
005C2173    call 0x005A78FA
005C2178    add esp, 0x04
005C217B    pop esi
005C217C    pop edi
005C217D    xor eax, eax
005C217F    pop ebx
005C2180    pop ebp
// FUNCTION END
