// FUNCTION START: 005BDFA0 ~ 005BE0B2  [idx: D77]
// ============================================================
005BDFA0    push ebp
005BDFA1    mov ebp, esp
005BDFA3    mov eax, 0x200C
005BDFA8    call 0x005B9390
005BDFAD    mov eax, dword ptr ds:[0x008B84A0]
005BDFB2    xor eax, ebp
005BDFB4    mov dword ptr ss:[ebp-0x04], eax
005BDFB7    push esi
005BDFB8    mov esi, ecx
005BDFBA    push ebx
005BDFBB    mov dword ptr ss:[ebp-0x200C], esi
005BDFC1    call 0x005C1E00
005BDFC6    add esp, 0x04
005BDFC9    test eax, eax
005BDFCB    jns 0x005BDFEC
005BDFCD    push ebx
005BDFCE    add esi, 0x08
005BDFD1    push esi
005BDFD2    call 0x005BF050
005BDFD7    add esp, 0x08
005BDFDA    or eax, 0xFFFFFFFF
005BDFDD    pop esi
005BDFDE    mov ecx, dword ptr ss:[ebp-0x04]
005BDFE1    xor ecx, ebp
005BDFE3    call 0x005A6ABA
005BDFE8    mov esp, ebp
005BDFEA    pop ebp
005BDFEB    ret
005BDFEC    push edi
005BDFED    push 0x00
005BDFEF    push 0x2000
005BDFF4    lea eax, ss:[ebp-0x2004]
005BDFFA    push eax
005BDFFB    push ebx
005BDFFC    mov dword ptr ss:[ebp-0x2008], 0x00
005BE006    call 0x005C2250
005BE00B    mov esi, edx
005BE00D    add esp, 0x10
005BE010    mov edi, eax
005BE012    test esi, esi
005BE014    jl 0x005BE077
005BE016    jnle 0x005BE020
005BE018    test edi, edi
005BE01A    jz 0x005BE06D
005BE01C    lea esp, ss:[esp]
005BE020    mov edx, dword ptr ss:[ebp-0x200C]
005BE026    push esi
005BE027    push edi
005BE028    lea ecx, ss:[ebp-0x2004]
005BE02E    push ecx
005BE02F    push edx
005BE030    call 0x005C21E0
005BE035    add esp, 0x10
005BE038    test eax, eax
005BE03A    js 0x005BE063
005BE03C    push 0x00
005BE03E    push 0x2000
005BE043    lea eax, ss:[ebp-0x2004]
005BE049    push eax
005BE04A    push ebx
005BE04B    call 0x005C2250
005BE050    mov esi, edx
005BE052    add esp, 0x10
005BE055    mov edi, eax
005BE057    test esi, esi
005BE059    jnle 0x005BE020
005BE05B    jl 0x005BE077
005BE05D    test edi, edi
005BE05F    jnz 0x005BE020
005BE061    jmp 0x005BE06D
005BE063    mov dword ptr ss:[ebp-0x2008], 0xFFFFFFFF
005BE06D    test esi, esi
005BE06F    jnle 0x005BE094
005BE071    jl 0x005BE077
005BE073    test edi, edi
005BE075    jnb 0x005BE094
005BE077    mov ecx, dword ptr ss:[ebp-0x200C]
005BE07D    add ecx, 0x08
005BE080    push ebx
005BE081    push ecx
005BE082    call 0x005BF050
005BE087    add esp, 0x08
005BE08A    mov dword ptr ss:[ebp-0x2008], 0xFFFFFFFF
005BE094    push ebx
005BE095    call 0x005C1D90
005BE09A    mov ecx, dword ptr ss:[ebp-0x04]
005BE09D    mov eax, dword ptr ss:[ebp-0x2008]
005BE0A3    add esp, 0x04
005BE0A6    pop edi
005BE0A7    xor ecx, ebp
005BE0A9    pop esi
005BE0AA    call 0x005A6ABA
005BE0AF    mov esp, ebp
005BE0B1    pop ebp
// FUNCTION END
