// FUNCTION START: 005B26FC ~ 005B27C9  [idx: CCF]
// ============================================================
005B26FC    push 0x10
005B26FE    push 0x8AA4B8
005B2703    call 0x005AC8F0
005B2708    mov ebx, dword ptr ss:[ebp+0x08]
005B270B    cmp ebx, 0xFFFFFFFE
005B270E    jnz 0x005B2723
005B2710    call 0x005ABD33
005B2715    mov dword ptr ds:[eax], 0x09
005B271B    or eax, 0xFFFFFFFF
005B271E    jmp 0x005B27C4
005B2723    test ebx, ebx
005B2725    js 0x005B272F
005B2727    cmp ebx, dword ptr ds:[0x03166EDC]
005B272D    jb 0x005B2741
005B272F    call 0x005ABD33
005B2734    mov dword ptr ds:[eax], 0x09
005B273A    call 0x005AD3A0
005B273F    jmp 0x005B271B
005B2741    mov eax, ebx
005B2743    sar eax, 0x05
005B2746    lea edi, ds:[eax*4+0x3166EE0]
005B274D    mov esi, ebx
005B274F    and esi, 0x1F
005B2752    shl esi, 0x06
005B2755    mov eax, dword ptr ds:[edi]
005B2757    movsx eax, byte ptr ds:[esi+eax*1+0x04]
005B275C    and eax, 0x01
005B275F    jz 0x005B272F
005B2761    push ebx
005B2762    call 0x005AFA74
005B2767    pop ecx
005B2768    and dword ptr ss:[ebp-0x04], 0x00
005B276C    mov eax, dword ptr ds:[edi]
005B276E    test byte ptr ds:[esi+eax*1+0x04], 0x01
005B2773    jz 0x005B27A6
005B2775    push ebx
005B2776    call 0x005AFA0B
005B277B    pop ecx
005B277C    push eax
005B277D    call dword ptr ds:[0x006AE158]
005B2783    test eax, eax
005B2785    jnz 0x005B2792
005B2787    call dword ptr ds:[0x006AE218]
005B278D    mov dword ptr ss:[ebp-0x1C], eax
005B2790    jmp 0x005B2796
005B2792    and dword ptr ss:[ebp-0x1C], 0x00
005B2796    cmp dword ptr ss:[ebp-0x1C], 0x00
005B279A    jz 0x005B27B5
005B279C    call 0x005ABD46
005B27A1    mov ecx, dword ptr ss:[ebp-0x1C]
005B27A4    mov dword ptr ds:[eax], ecx
005B27A6    call 0x005ABD33
005B27AB    mov dword ptr ds:[eax], 0x09
005B27B1    or dword ptr ss:[ebp-0x1C], 0xFFFFFFFF
005B27B5    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
005B27BC    call 0x005B27CD
005B27C1    mov eax, dword ptr ss:[ebp-0x1C]
005B27C4    call 0x005AC935
// FUNCTION END
