// FUNCTION START: 0058E700 ~ 0058E78E  [idx: B11]
// ============================================================
0058E700    push ebx
0058E701    push esi
0058E702    mov esi, dword ptr ds:[0x006AE360]
0058E708    push 0x8A027C
0058E70D    call esi
0058E70F    test eax, eax
0058E711    push 0x8A0290
0058E716    mov dword ptr ds:[0x0307B074], eax
0058E71B    setz bl
0058E71E    call esi
0058E720    mov dword ptr ds:[0x0307B078], eax
0058E725    test eax, eax
0058E727    jz 0x0058E72D
0058E729    test bl, bl
0058E72B    jz 0x0058E72F
0058E72D    mov bl, 0x01
0058E72F    push 0x8A02AC
0058E734    call esi
0058E736    mov dword ptr ds:[0x0307B07C], eax
0058E73B    test eax, eax
0058E73D    jz 0x0058E743
0058E73F    test bl, bl
0058E741    jz 0x0058E745
0058E743    mov bl, 0x01
0058E745    push 0x8A02C0
0058E74A    call esi
0058E74C    mov dword ptr ds:[0x0307B080], eax
0058E751    test eax, eax
0058E753    jz 0x0058E759
0058E755    test bl, bl
0058E757    jz 0x0058E75B
0058E759    mov bl, 0x01
0058E75B    push 0x8A02D8
0058E760    call esi
0058E762    mov dword ptr ds:[0x0307B084], eax
0058E767    test eax, eax
0058E769    jz 0x0058E76F
0058E76B    test bl, bl
0058E76D    jz 0x0058E771
0058E76F    mov bl, 0x01
0058E771    push 0x8A02EC
0058E776    call esi
0058E778    mov dword ptr ds:[0x0307B088], eax
0058E77D    test eax, eax
0058E77F    jz 0x0058E78A
0058E781    test bl, bl
0058E783    jnz 0x0058E78A
0058E785    pop esi
0058E786    xor al, al
0058E788    pop ebx
0058E789    ret
0058E78A    pop esi
0058E78B    mov al, 0x01
0058E78D    pop ebx
// FUNCTION END
