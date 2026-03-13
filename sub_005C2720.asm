// FUNCTION START: 005C2720 ~ 005C27A5  [idx: DE2]
// ============================================================
005C2720    push ebp
005C2721    mov ebp, esp
005C2723    push esi
005C2724    mov esi, dword ptr ss:[ebp+0x08]
005C2727    cmp dword ptr ds:[esi+0x24], 0x01
005C272B    jz 0x005C2743
005C272D    push 0x00
005C272F    push 0x12
005C2731    add esi, 0x0C
005C2734    push esi
005C2735    call 0x005BF030
005C273A    add esp, 0x0C
005C273D    or eax, 0xFFFFFFFF
005C2740    pop esi
005C2741    pop ebp
005C2742    ret
005C2743    mov eax, dword ptr ds:[esi+0x20]
005C2746    cmp eax, 0x01
005C2749    jbe 0x005C2761
005C274B    push 0x00
005C274D    push 0x1D
005C274F    add esi, 0x0C
005C2752    push esi
005C2753    call 0x005BF030
005C2758    add esp, 0x0C
005C275B    or eax, 0xFFFFFFFF
005C275E    pop esi
005C275F    pop ebp
005C2760    ret
005C2761    test eax, eax
005C2763    jz 0x005C2772
005C2765    push esi
005C2766    call 0x005C1D90
005C276B    add esp, 0x04
005C276E    test eax, eax
005C2770    js 0x005C273D
005C2772    push 0x09
005C2774    push 0x00
005C2776    push 0x00
005C2778    push 0x00
005C277A    push esi
005C277B    call 0x005C2F90
005C2780    add esp, 0x14
005C2783    test edx, edx
005C2785    jnle 0x005C279A
005C2787    jl 0x005C278D
005C2789    test eax, eax
005C278B    jnb 0x005C279A
005C278D    mov dword ptr ds:[esi+0x24], 0x02
005C2794    or eax, 0xFFFFFFFF
005C2797    pop esi
005C2798    pop ebp
005C2799    ret
005C279A    mov dword ptr ds:[esi+0x24], 0x00
005C27A1    xor eax, eax
005C27A3    pop esi
005C27A4    pop ebp
// FUNCTION END
