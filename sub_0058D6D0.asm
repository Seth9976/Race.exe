// FUNCTION START: 0058D6D0 ~ 0058D7F8  [idx: B00]
// ============================================================
0058D6D0    push ebx
0058D6D1    push esi
0058D6D2    mov esi, dword ptr ds:[0x006AE360]
0058D6D8    push 0x89F22C
0058D6DD    call esi
0058D6DF    test eax, eax
0058D6E1    push 0x89F248
0058D6E6    mov dword ptr ds:[0x0307ADB8], eax
0058D6EB    setz bl
0058D6EE    call esi
0058D6F0    mov dword ptr ds:[0x0307ADBC], eax
0058D6F5    test eax, eax
0058D6F7    jz 0x0058D6FD
0058D6F9    test bl, bl
0058D6FB    jz 0x0058D6FF
0058D6FD    mov bl, 0x01
0058D6FF    push 0x89F25C
0058D704    call esi
0058D706    mov dword ptr ds:[0x0307ADC0], eax
0058D70B    test eax, eax
0058D70D    jz 0x0058D713
0058D70F    test bl, bl
0058D711    jz 0x0058D715
0058D713    mov bl, 0x01
0058D715    push 0x89F280
0058D71A    call esi
0058D71C    mov dword ptr ds:[0x0307ADC4], eax
0058D721    test eax, eax
0058D723    jz 0x0058D729
0058D725    test bl, bl
0058D727    jz 0x0058D72B
0058D729    mov bl, 0x01
0058D72B    push 0x89F298
0058D730    call esi
0058D732    mov dword ptr ds:[0x0307ADC8], eax
0058D737    test eax, eax
0058D739    jz 0x0058D73F
0058D73B    test bl, bl
0058D73D    jz 0x0058D741
0058D73F    mov bl, 0x01
0058D741    push 0x89F2B4
0058D746    call esi
0058D748    mov dword ptr ds:[0x0307ADCC], eax
0058D74D    test eax, eax
0058D74F    jz 0x0058D755
0058D751    test bl, bl
0058D753    jz 0x0058D757
0058D755    mov bl, 0x01
0058D757    push 0x89F2D0
0058D75C    call esi
0058D75E    mov dword ptr ds:[0x0307ADD0], eax
0058D763    test eax, eax
0058D765    jz 0x0058D76B
0058D767    test bl, bl
0058D769    jz 0x0058D76D
0058D76B    mov bl, 0x01
0058D76D    push 0x89F2E8
0058D772    call esi
0058D774    mov dword ptr ds:[0x0307ADD4], eax
0058D779    test eax, eax
0058D77B    jz 0x0058D781
0058D77D    test bl, bl
0058D77F    jz 0x0058D783
0058D781    mov bl, 0x01
0058D783    push 0x89F308
0058D788    call esi
0058D78A    mov dword ptr ds:[0x0307ADD8], eax
0058D78F    test eax, eax
0058D791    jz 0x0058D797
0058D793    test bl, bl
0058D795    jz 0x0058D799
0058D797    mov bl, 0x01
0058D799    push 0x89F324
0058D79E    call esi
0058D7A0    mov dword ptr ds:[0x0307ADDC], eax
0058D7A5    test eax, eax
0058D7A7    jz 0x0058D7AD
0058D7A9    test bl, bl
0058D7AB    jz 0x0058D7AF
0058D7AD    mov bl, 0x01
0058D7AF    push 0x89F33C
0058D7B4    call esi
0058D7B6    mov dword ptr ds:[0x0307ADE0], eax
0058D7BB    test eax, eax
0058D7BD    jz 0x0058D7C3
0058D7BF    test bl, bl
0058D7C1    jz 0x0058D7C5
0058D7C3    mov bl, 0x01
0058D7C5    push 0x89F354
0058D7CA    call esi
0058D7CC    mov dword ptr ds:[0x0307ADE4], eax
0058D7D1    test eax, eax
0058D7D3    jz 0x0058D7D9
0058D7D5    test bl, bl
0058D7D7    jz 0x0058D7DB
0058D7D9    mov bl, 0x01
0058D7DB    push 0x89F364
0058D7E0    call esi
0058D7E2    mov dword ptr ds:[0x0307ADE8], eax
0058D7E7    test eax, eax
0058D7E9    jz 0x0058D7F4
0058D7EB    test bl, bl
0058D7ED    jnz 0x0058D7F4
0058D7EF    pop esi
0058D7F0    xor al, al
0058D7F2    pop ebx
0058D7F3    ret
0058D7F4    pop esi
0058D7F5    mov al, 0x01
0058D7F7    pop ebx
// FUNCTION END
