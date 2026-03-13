// FUNCTION START: 004CE710 ~ 004CE799  [idx: 4F8]
// ============================================================
004CE710    push ebp
004CE711    mov ebp, esp
004CE713    push ecx
004CE714    push esi
004CE715    push edi
004CE716    cmp ebx, 0x5F5E100
004CE71C    jnbe 0x004CE792
004CE71E    mov eax, dword ptr ss:[ebp+0x10]
004CE721    mov esi, dword ptr ds:[eax]
004CE723    add esi, dword ptr ss:[ebp+0x0C]
004CE726    test ebx, ebx
004CE728    jnz 0x004CE734
004CE72A    mov dword ptr ds:[esi], ebx
004CE72C    mov al, 0x01
004CE72E    pop edi
004CE72F    pop esi
004CE730    mov esp, ebp
004CE732    pop ebp
004CE733    ret
004CE734    mov ecx, dword ptr ds:[eax+0x28]
004CE737    mov edi, dword ptr ds:[esi]
004CE739    test cl, 0x10
004CE73C    jnz 0x004CE72C
004CE73E    test ecx, 0x100
004CE744    jz 0x004CE74B
004CE746    cmp edi, dword ptr ss:[ebp+0x18]
004CE749    jnl 0x004CE72C
004CE74B    mov ecx, dword ptr ss:[ebp+0x08]
004CE74E    add ecx, edi
004CE750    mov dword ptr ds:[esi], ecx
004CE752    mov eax, dword ptr ds:[eax+0x18]
004CE755    mov dword ptr ss:[ebp-0x04], ecx
004CE758    call 0x004FE2C0
004CE75D    mov edx, eax
004CE75F    mov eax, dword ptr ss:[ebp+0x18]
004CE762    imul edx, ebx
004CE765    add edx, edi
004CE767    cmp edx, eax
004CE769    jnle 0x004CE792
004CE76B    mov ecx, dword ptr ss:[ebp+0x0C]
004CE76E    cmp dword ptr ss:[ebp-0x04], ecx
004CE771    jle 0x004CE792
004CE773    mov edx, dword ptr ss:[ebp+0x14]
004CE776    mov ecx, dword ptr ds:[esi]
004CE778    push eax
004CE779    mov eax, dword ptr ss:[ebp+0x10]
004CE77C    push edx
004CE77D    mov edx, dword ptr ss:[ebp+0x08]
004CE780    push eax
004CE781    push ebx
004CE782    push ecx
004CE783    push edx
004CE784    call 0x004CE4C0
004CE789    add esp, 0x18
004CE78C    pop edi
004CE78D    pop esi
004CE78E    mov esp, ebp
004CE790    pop ebp
004CE791    ret
004CE792    pop edi
004CE793    xor al, al
004CE795    pop esi
004CE796    mov esp, ebp
004CE798    pop ebp
// FUNCTION END
