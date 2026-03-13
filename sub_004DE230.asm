// FUNCTION START: 004DE230 ~ 004DE37A  [idx: 594]
// ============================================================
004DE230    push ebp
004DE231    mov ebp, esp
004DE233    cmp byte ptr ds:[0x03078598], 0x00
004DE23A    push esi
004DE23B    jz 0x004DE376
004DE241    mov eax, dword ptr ds:[0x02DE8568]
004DE246    test eax, eax
004DE248    jz 0x004DE376
004DE24E    lea esi, ds:[eax+eax*2]
004DE251    shl esi, 0x07
004DE254    add esi, 0x27E83E8
004DE25A    cmp dword ptr ds:[esi], 0x01
004DE25D    jnz 0x004DE376
004DE263    cmp dword ptr ds:[esi+0x48], edi
004DE266    jnz 0x004DE376
004DE26C    cmp dword ptr ds:[esi+0x4C], ebx
004DE26F    jnz 0x004DE376
004DE275    lea edx, ds:[esi+0x16C]
004DE27B    mov ecx, 0x27E8484
004DE280    call 0x004E3720
004DE285    test al, al
004DE287    jnz 0x004DE376
004DE28D    lea edx, ds:[esi+0x80]
004DE293    mov ecx, 0x27E84A8
004DE298    call 0x004E3B60
004DE29D    test al, al
004DE29F    jnz 0x004DE376
004DE2A5    lea edx, ds:[esi+0x90]
004DE2AB    mov ecx, 0x27E8498
004DE2B0    call 0x004E3B60
004DE2B5    test al, al
004DE2B7    jnz 0x004DE376
004DE2BD    lea edx, ds:[esi+0xA0]
004DE2C3    mov ecx, 0x27E84B8
004DE2C8    call 0x004E3B60
004DE2CD    test al, al
004DE2CF    jnz 0x004DE376
004DE2D5    fld dword ptr ds:[esi+0x120]
004DE2DB    fld dword ptr ds:[0x027E84C8]
004DE2E1    fucompp
004DE2E3    fnstsw ax
004DE2E5    test ah, 0x44
004DE2E8    jp 0x004DE376
004DE2EE    lea edx, ds:[esi+0x124]
004DE2F4    mov ecx, 0x27E8540
004DE2F9    call 0x004E3B20
004DE2FE    test al, al
004DE300    jnz 0x004DE376
004DE302    lea edx, ds:[esi+0x134]
004DE308    mov ecx, 0x27E8550
004DE30D    call 0x004E3B20
004DE312    test al, al
004DE314    jnz 0x004DE376
004DE316    mov eax, dword ptr ds:[esi+0x164]
004DE31C    cmp eax, dword ptr ds:[0x027E8560]
004DE322    jnz 0x004DE376
004DE324    fld dword ptr ds:[esi+0x168]
004DE32A    fld dword ptr ds:[0x027E8564]
004DE330    fucompp
004DE332    fnstsw ax
004DE334    test ah, 0x44
004DE337    jp 0x004DE376
004DE339    push edi
004DE33A    call 0x004DC440
004DE33F    add esp, 0x04
004DE342    cmp dword ptr ds:[esi+0x14C], eax
004DE348    jnz 0x004DE376
004DE34A    push edi
004DE34B    call 0x004DC4C0
004DE350    add esp, 0x04
004DE353    cmp dword ptr ds:[esi+0x150], eax
004DE359    jnz 0x004DE376
004DE35B    fld dword ptr ds:[esi+0x154]
004DE361    fld dword ptr ss:[ebp+0x08]
004DE364    fucompp
004DE366    fnstsw ax
004DE368    test ah, 0x44
004DE36B    jp 0x004DE376
004DE36D    cmp dword ptr ds:[esi+0x4C], ebx
004DE370    setz al
004DE373    pop esi
004DE374    pop ebp
004DE375    ret
004DE376    xor al, al
004DE378    pop esi
004DE379    pop ebp
// FUNCTION END
