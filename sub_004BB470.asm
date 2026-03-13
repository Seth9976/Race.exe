// FUNCTION START: 004BB470 ~ 004BB760  [idx: 44C]
// ============================================================
004BB470    push ebp
004BB471    mov ebp, esp
004BB473    push ebx
004BB474    push esi
004BB475    mov esi, eax
004BB477    mov eax, dword ptr ss:[ebp+0x08]
004BB47A    push edi
004BB47B    cmp eax, 0x08
004BB47E    jnbe 0x004BB698
004BB484    jmp dword ptr ds:[eax*4+0x4BB6CC]
004BB48B    xor ebx, ebx
004BB48D    mov byte ptr ds:[esi], bl
004BB48F    mov byte ptr ds:[esi+0x08], 0x01
004BB493    mov byte ptr ds:[esi+0x10], bl
004BB496    xor eax, eax
004BB498    pop edi
004BB499    pop esi
004BB49A    pop ebx
004BB49B    pop ebp
004BB49C    ret
004BB49D    xor ebx, ebx
004BB49F    mov byte ptr ds:[esi], bl
004BB4A1    mov byte ptr ds:[esi+0x08], bl
004BB4A4    mov byte ptr ds:[esi+0x10], bl
004BB4A7    mov esi, dword ptr ds:[0x027E7AA4]
004BB4AD    mov cl, 0x01
004BB4AF    call 0x004BA4F0
004BB4B4    xor eax, eax
004BB4B6    pop edi
004BB4B7    pop esi
004BB4B8    pop ebx
004BB4B9    pop ebp
004BB4BA    ret
004BB4BB    xor ebx, ebx
004BB4BD    mov byte ptr ds:[esi], bl
004BB4BF    mov byte ptr ds:[esi+0x10], 0x01
004BB4C3    mov byte ptr ds:[esi+0x08], bl
004BB4C6    xor eax, eax
004BB4C8    pop edi
004BB4C9    pop esi
004BB4CA    pop ebx
004BB4CB    pop ebp
004BB4CC    ret
004BB4CD    xor ebx, ebx
004BB4CF    mov byte ptr ds:[esi], bl
004BB4D1    mov byte ptr ds:[esi+0x08], bl
004BB4D4    mov byte ptr ds:[esi+0x10], bl
004BB4D7    mov eax, dword ptr ds:[0x00840C30]
004BB4DC    mov ecx, dword ptr ds:[0x00840C34]
004BB4E2    mov dword ptr ds:[0x0307D084], eax
004BB4E7    mov byte ptr ds:[0x0307CD0C], 0x01
004BB4EE    mov dword ptr ds:[0x0307D080], 0x04
004BB4F8    mov dword ptr ds:[0x0307D088], ecx
004BB4FE    mov byte ptr ds:[0x0307D06D], 0x01
004BB505    mov byte ptr ds:[0x0307D051], bl
004BB50B    mov eax, 0x307CDCE
004BB510    mov byte ptr ds:[eax], bl
004BB512    add eax, 0x1C
004BB515    cmp eax, 0x307D08A
004BB51A    jl 0x004BB510
004BB51C    mov eax, 0x307CD0C
004BB521    call 0x0040C7A0
004BB526    mov byte ptr ds:[0x0307CD38], 0x01
004BB52D    mov dword ptr ds:[0x0307CD3C], 0x01
004BB537    mov byte ptr ds:[0x0307CD0C], bl
004BB53D    mov dword ptr ds:[0x0307CD4C], ebx
004BB543    xor eax, eax
004BB545    pop edi
004BB546    pop esi
004BB547    pop ebx
004BB548    pop ebp
004BB549    ret
004BB54A    mov eax, dword ptr ds:[0x00840C34]
004BB54F    mov edx, dword ptr ds:[0x00840C30]
004BB555    xor ebx, ebx
004BB557    mov dword ptr ds:[0x0307D088], eax
004BB55C    mov byte ptr ds:[0x0307CD0C], 0x01
004BB563    mov dword ptr ds:[0x0307D080], 0x05
004BB56D    mov dword ptr ds:[0x0307D084], edx
004BB573    mov byte ptr ds:[0x0307D06D], 0x01
004BB57A    mov byte ptr ds:[0x0307D051], bl
004BB580    mov eax, 0x307CDCE
004BB585    mov byte ptr ds:[eax], bl
004BB587    add eax, 0x1C
004BB58A    cmp eax, 0x307D08A
004BB58F    jl 0x004BB585
004BB591    mov eax, 0x307CD0C
004BB596    call 0x0040C7A0
004BB59B    mov byte ptr ds:[0x0307CD14], 0x01
004BB5A2    mov dword ptr ds:[0x0307CD18], ebx
004BB5A8    mov byte ptr ds:[0x0307CD0C], bl
004BB5AE    xor eax, eax
004BB5B0    pop edi
004BB5B1    pop esi
004BB5B2    pop ebx
004BB5B3    pop ebp
004BB5B4    ret
004BB5B5    push 0x01
004BB5B7    xor ebx, ebx
004BB5B9    push ebx
004BB5BA    push ebx
004BB5BB    push 0x879770
004BB5C0    push 0x848D30
004BB5C5    push ebx
004BB5C6    call dword ptr ds:[0x006AE380]
004BB5CC    xor eax, eax
004BB5CE    pop edi
004BB5CF    pop esi
004BB5D0    pop ebx
004BB5D1    pop ebp
004BB5D2    ret
004BB5D3    mov eax, dword ptr ds:[0x027E7A54]
004BB5D8    xor ebx, ebx
004BB5DA    cmp byte ptr ds:[eax+0x50], bl
004BB5DD    setz cl
004BB5E0    mov byte ptr ds:[eax+0x50], cl
004BB5E3    call 0x00408A40
004BB5E8    mov edx, dword ptr ds:[0x027E7A54]
004BB5EE    cmp byte ptr ds:[edx+0x50], bl
004BB5F1    jz 0x004BB61C
004BB5F3    call 0x004075C0
004BB5F8    mov eax, dword ptr ds:[0x027E7A40]
004BB5FD    mov ecx, dword ptr ds:[eax+0x28]
004BB600    call 0x004C8DA0
004BB605    mov eax, dword ptr ds:[0x027E7A40]
004BB60A    mov dword ptr ds:[eax+0x20], ebx
004BB60D    mov dword ptr ds:[eax+0x24], ebx
004BB610    call 0x00407670
004BB615    xor eax, eax
004BB617    pop edi
004BB618    pop esi
004BB619    pop ebx
004BB61A    pop ebp
004BB61B    ret
004BB61C    call 0x004075C0
004BB621    call 0x004022E0
004BB626    call 0x00407670
004BB62B    xor eax, eax
004BB62D    pop edi
004BB62E    pop esi
004BB62F    pop ebx
004BB630    pop ebp
004BB631    ret
004BB632    lea eax, ds:[esi+0x290]
004BB638    call 0x004BA450
004BB63D    xor ebx, ebx
004BB63F    test al, al
004BB641    jz 0x004BB66D
004BB643    mov edi, dword ptr ds:[esi+0x290]
004BB649    cmp edi, ebx
004BB64B    jnz 0x004BB652
004BB64D    mov edi, 0x83F3D3
004BB652    mov ecx, dword ptr ds:[0x027E7A54]
004BB658    push 0x10
004BB65A    push edi
004BB65B    push ecx
004BB65C    call 0x005A6F80
004BB661    mov edx, dword ptr ds:[0x027E7A54]
004BB667    add esp, 0x0C
004BB66A    mov byte ptr ds:[edx+0x0F], bl
004BB66D    call 0x00408A40
004BB672    call 0x004075C0
004BB677    mov ecx, dword ptr ds:[0x027E7A54]
004BB67D    call 0x00403E80
004BB682    call 0x00407670
004BB687    xor eax, eax
004BB689    cmp dword ptr ss:[ebp+0x08], 0x08
004BB68D    pop edi
004BB68E    setz al
004BB691    mov byte ptr ds:[esi], bl
004BB693    pop esi
004BB694    pop ebx
004BB695    inc eax
004BB696    pop ebp
004BB697    ret
004BB698    push 0x87979C
004BB69D    push 0x29B
004BB6A2    push 0x8796CC
004BB6A7    push 0x83F3D3
004BB6AC    push 0x83F3D4
004BB6B1    call 0x004C5870
004BB6B6    add esp, 0x14
004BB6B9    call dword ptr ds:[0x006AE1D0]
004BB6BF    cmp eax, 0x01
004BB6C2    jnz 0x004BB6C5
004BB6C4    int3
004BB6C5    call 0x004C5A30
004BB6CA    mov edi, edi
004BB6CC    xor dh, byte ptr ds:[esi-0x4B44FFB5]
004BB6D2    dec ebx
004BB6D3    add byte ptr ds:[ebx-0x62FFB44C], cl
004BB6D9    mov ah, 0x4B
004BB6DB    add ch, cl
004BB6DD    mov ah, 0x4B
004BB6DF    add byte ptr ds:[edx-0x4B], cl
004BB6E2    dec ebx
004BB6E3    add byte ptr ss:[ebp-0x2CFFB44B], dh
004BB6E9    mov ch, 0x4B
004BB6EB    add byte ptr ds:[edx], dh
004BB6ED    mov dh, 0x4B
004BB6EF    add byte ptr ss:[ebp-0x75], dl
004BB6F2    in al, dx
004BB6F3    push ecx
004BB6F4    fld dword ptr ds:[edx]
004BB6F6    fld dword ptr ds:[ecx+0x2A0]
004BB6FC    fcompp
004BB6FE    fnstsw ax
004BB700    test ah, 0x41
004BB703    jp 0x004BB75B
004BB705    fld dword ptr ds:[edx]
004BB707    fld dword ptr ds:[ecx+0x2A8]
004BB70D    fadd dword ptr ds:[ecx+0x2A0]
004BB713    fstp dword ptr ss:[ebp-0x04]
004BB716    fld dword ptr ss:[ebp-0x04]
004BB719    fcompp
004BB71B    fnstsw ax
004BB71D    test ah, 0x41
004BB720    jnz 0x004BB75B
004BB722    fld dword ptr ds:[edx+0x04]
004BB725    fld dword ptr ds:[ecx+0x2A4]
004BB72B    fcompp
004BB72D    fnstsw ax
004BB72F    test ah, 0x41
004BB732    jp 0x004BB75B
004BB734    fld dword ptr ds:[edx+0x04]
004BB737    fld dword ptr ds:[ecx+0x2AC]
004BB73D    fadd dword ptr ds:[ecx+0x2A4]
004BB743    fstp dword ptr ss:[ebp-0x04]
004BB746    fld dword ptr ss:[ebp-0x04]
004BB749    fcompp
004BB74B    fnstsw ax
004BB74D    test ah, 0x41
004BB750    jnz 0x004BB75B
004BB752    mov eax, 0x02
004BB757    mov esp, ebp
004BB759    pop ebp
004BB75A    ret
004BB75B    xor eax, eax
004BB75D    mov esp, ebp
004BB75F    pop ebp
// FUNCTION END
