// FUNCTION START: 005CD600 ~ 005CD6B2  [idx: EAF]
// ============================================================
005CD600    push ebp
005CD601    mov ebp, esp
005CD603    sub esp, 0x08
005CD606    push ebx
005CD607    mov ebx, dword ptr ss:[ebp+0x08]
005CD60A    push esi
005CD60B    push edi
005CD60C    mov edi, eax
005CD60E    mov esi, ecx
005CD610    mov dword ptr ss:[ebp-0x04], 0x00
005CD617    test ebx, ebx
005CD619    jz 0x005CD66B
005CD61B    mov eax, dword ptr ds:[ebx+0x14]
005CD61E    mov dword ptr ss:[ebp-0x08], eax
005CD621    test eax, eax
005CD623    jz 0x005CD66B
005CD625    mov eax, dword ptr ss:[ebp+0x0C]
005CD628    push eax
005CD629    call 0x005CD1B0
005CD62E    add esp, 0x04
005CD631    cmp dword ptr ss:[ebp-0x08], eax
005CD634    jbe 0x005CD66B
005CD636    mov ebx, dword ptr ds:[ebx+0x0C]
005CD639    mov ecx, dword ptr ss:[ebp+0x0C]
005CD63C    neg ebx
005CD63E    sbb bl, bl
005CD640    and bl, 0x10
005CD643    push ecx
005CD644    add bl, 0x20
005CD647    call 0x005CD1B0
005CD64C    mov ecx, dword ptr ss:[ebp-0x08]
005CD64F    add esp, 0x04
005CD652    sub ecx, eax
005CD654    mov eax, ecx
005CD656    jz 0x005CD668
005CD658    dec eax
005CD659    test edi, edi
005CD65B    jz 0x005CD668
005CD65D    inc dword ptr ss:[ebp-0x04]
005CD660    mov byte ptr ds:[esi], bl
005CD662    inc esi
005CD663    dec edi
005CD664    test eax, eax
005CD666    jnz 0x005CD658
005CD668    mov ebx, dword ptr ss:[ebp+0x08]
005CD66B    mov edx, dword ptr ss:[ebp+0x0C]
005CD66E    push edi
005CD66F    push edx
005CD670    push esi
005CD671    call 0x005CD270
005CD676    mov edi, dword ptr ss:[ebp-0x04]
005CD679    add esp, 0x0C
005CD67C    add edi, eax
005CD67E    test ebx, ebx
005CD680    jz 0x005CD6AA
005CD682    mov ebx, dword ptr ds:[ebx+0x10]
005CD685    cmp ebx, 0x01
005CD688    jnz 0x005CD69C
005CD68A    push esi
005CD68B    call 0x005CD3F0
005CD690    add esp, 0x04
005CD693    mov eax, edi
005CD695    pop edi
005CD696    pop esi
005CD697    pop ebx
005CD698    mov esp, ebp
005CD69A    pop ebp
005CD69B    ret
005CD69C    cmp ebx, 0x02
005CD69F    jnz 0x005CD6AA
005CD6A1    push esi
005CD6A2    call 0x005CD3E0
005CD6A7    add esp, 0x04
005CD6AA    mov eax, edi
005CD6AC    pop edi
005CD6AD    pop esi
005CD6AE    pop ebx
005CD6AF    mov esp, ebp
005CD6B1    pop ebp
// FUNCTION END
