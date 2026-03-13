// FUNCTION START: 005C9350 ~ 005C94F8  [idx: E5F]
// ============================================================
005C9350    push ebp
005C9351    mov ebp, esp
005C9353    sub esp, 0x20
005C9356    push ebx
005C9357    mov ebx, dword ptr ds:[0x00BED820]
005C935D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005C9364    mov dword ptr ss:[ebp-0x08], 0x7FFFFFFF
005C936B    test ebx, ebx
005C936D    jnz 0x005C937C
005C936F    call 0x005C8D60
005C9374    or eax, 0xFFFFFFFF
005C9377    pop ebx
005C9378    mov esp, ebp
005C937A    pop ebp
005C937B    ret
005C937C    push esi
005C937D    mov esi, dword ptr ss:[ebp+0x08]
005C9380    test esi, esi
005C9382    jz 0x005C94E3
005C9388    lea eax, ds:[ebx+0xF4]
005C938E    cmp dword ptr ds:[esi], eax
005C9390    jnz 0x005C94E3
005C9396    mov ecx, dword ptr ds:[esi+0x10]
005C9399    mov eax, ecx
005C939B    and eax, 0xFFFF0000
005C93A0    cmp eax, 0x1FFF0000
005C93A5    jz 0x005C94CB
005C93AB    cmp eax, 0x2FFF0000
005C93B0    jz 0x005C94CB
005C93B6    push edi
005C93B7    mov edi, dword ptr ds:[esi+0x14]
005C93BA    mov eax, edi
005C93BC    and eax, 0xFFFF0000
005C93C1    cmp eax, 0x1FFF0000
005C93C6    jz 0x005C94B2
005C93CC    cmp eax, 0x2FFF0000
005C93D1    jz 0x005C94B2
005C93D7    mov edx, dword ptr ds:[ebx+0xE8]
005C93DD    xor eax, eax
005C93DF    test edx, edx
005C93E1    jle 0x005C9403
005C93E3    mov ecx, dword ptr ds:[ebx+0xEC]
005C93E9    add ecx, 0x38
005C93EC    lea esp, ss:[esp]
005C93F0    cmp dword ptr ds:[ecx], esi
005C93F2    jz 0x005C94A2
005C93F8    inc eax
005C93F9    add ecx, 0x44
005C93FC    cmp eax, edx
005C93FE    jl 0x005C93F0
005C9400    mov ecx, dword ptr ds:[esi+0x10]
005C9403    mov eax, dword ptr ds:[esi+0x18]
005C9406    cdq
005C9407    sub eax, edx
005C9409    sar eax, 0x01
005C940B    add eax, ecx
005C940D    mov dword ptr ss:[ebp-0x10], eax
005C9410    mov eax, dword ptr ds:[esi+0x1C]
005C9413    cdq
005C9414    sub eax, edx
005C9416    sar eax, 0x01
005C9418    add eax, edi
005C941A    xor esi, esi
005C941C    mov dword ptr ss:[ebp-0x0C], eax
005C941F    cmp dword ptr ds:[ebx+0xE8], esi
005C9425    jle 0x005C9492
005C9427    lea ecx, ss:[ebp-0x20]
005C942A    push ecx
005C942B    push esi
005C942C    call 0x005C8EE0
005C9431    push 0x00
005C9433    lea edx, ss:[ebp-0x20]
005C9436    push edx
005C9437    lea eax, ss:[ebp-0x10]
005C943A    push 0x01
005C943C    push eax
005C943D    call 0x005D4EE0
005C9442    add esp, 0x18
005C9445    test eax, eax
005C9447    jnz 0x005C94A9
005C9449    mov eax, dword ptr ss:[ebp-0x18]
005C944C    mov ecx, dword ptr ss:[ebp-0x10]
005C944F    cdq
005C9450    sub eax, edx
005C9452    sar eax, 0x01
005C9454    sub ecx, eax
005C9456    mov eax, dword ptr ss:[ebp-0x14]
005C9459    sub ecx, dword ptr ss:[ebp-0x20]
005C945C    cdq
005C945D    sub eax, edx
005C945F    imul ecx, ecx
005C9462    mov edx, eax
005C9464    mov eax, dword ptr ss:[ebp-0x0C]
005C9467    sar edx, 0x01
005C9469    sub eax, edx
005C946B    sub eax, dword ptr ss:[ebp-0x1C]
005C946E    imul eax, eax
005C9471    add eax, ecx
005C9473    cmp eax, dword ptr ss:[ebp-0x08]
005C9476    jnl 0x005C947E
005C9478    mov dword ptr ss:[ebp-0x04], esi
005C947B    mov dword ptr ss:[ebp-0x08], eax
005C947E    mov eax, dword ptr ds:[0x00BED820]
005C9483    inc esi
005C9484    cmp esi, dword ptr ds:[eax+0xE8]
005C948A    jl 0x005C9427
005C948C    cmp dword ptr ss:[ebp-0x04], 0x00
005C9490    jnl 0x005C949F
005C9492    push 0x6B3B10
005C9497    call 0x005CCE60
005C949C    add esp, 0x04
005C949F    mov eax, dword ptr ss:[ebp-0x04]
005C94A2    pop edi
005C94A3    pop esi
005C94A4    pop ebx
005C94A5    mov esp, ebp
005C94A7    pop ebp
005C94A8    ret
005C94A9    pop edi
005C94AA    mov eax, esi
005C94AC    pop esi
005C94AD    pop ebx
005C94AE    mov esp, ebp
005C94B0    pop ebp
005C94B1    ret
005C94B2    and edi, 0xFFFF
005C94B8    cmp edi, dword ptr ds:[ebx+0xE8]
005C94BE    jl 0x005C94C2
005C94C0    xor edi, edi
005C94C2    mov eax, edi
005C94C4    pop edi
005C94C5    pop esi
005C94C6    pop ebx
005C94C7    mov esp, ebp
005C94C9    pop ebp
005C94CA    ret
005C94CB    and ecx, 0xFFFF
005C94D1    cmp ecx, dword ptr ds:[ebx+0xE8]
005C94D7    jl 0x005C94DB
005C94D9    xor ecx, ecx
005C94DB    pop esi
005C94DC    mov eax, ecx
005C94DE    pop ebx
005C94DF    mov esp, ebp
005C94E1    pop ebp
005C94E2    ret
005C94E3    push 0x6B3B00
005C94E8    call 0x005CCE60
005C94ED    add esp, 0x04
005C94F0    pop esi
005C94F1    or eax, 0xFFFFFFFF
005C94F4    pop ebx
005C94F5    mov esp, ebp
005C94F7    pop ebp
// FUNCTION END
