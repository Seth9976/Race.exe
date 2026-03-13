// FUNCTION START: 004E9910 ~ 004E99BB  [idx: 5F5]
// ============================================================
004E9910    push ebp
004E9911    mov ebp, esp
004E9913    sub esp, 0x14
004E9916    push ebx
004E9917    push esi
004E9918    mov ebx, eax
004E991A    fld dword ptr ds:[ebx+0x04]
004E991D    mov eax, dword ptr ds:[ebx+0x0C]
004E9920    push edi
004E9921    mov edi, dword ptr ds:[ebx+0x10]
004E9924    push ecx
004E9925    fstp dword ptr ss:[esp]
004E9928    push eax
004E9929    lea esi, ss:[ebp-0x10]
004E992C    call 0x004E88F0
004E9931    add esp, 0x08
004E9934    cmp byte ptr ds:[ebx+0x8D], 0x00
004E993B    jz 0x004E9942
004E993D    fldz
004E993F    fstp dword ptr ss:[ebp-0x08]
004E9942    mov esi, dword ptr ds:[ebx]
004E9944    call 0x004E7210
004E9949    mov esi, dword ptr ss:[ebp+0x08]
004E994C    mov edi, dword ptr ss:[ebp+0x0C]
004E994F    push esi
004E9950    push eax
004E9951    mov ecx, edi
004E9953    lea edx, ss:[ebp-0x10]
004E9956    call 0x004E97F0
004E995B    mov eax, dword ptr ds:[ebx+0x74]
004E995E    add esp, 0x08
004E9961    mov dword ptr ss:[ebp-0x04], eax
004E9964    test eax, eax
004E9966    jnle 0x004E9971
004E9968    cmp byte ptr ds:[ebx+0x8C], 0x00
004E996F    jz 0x004E99B5
004E9971    fild dword ptr ss:[ebp-0x04]
004E9974    lea esi, ds:[esi+esi*2]
004E9977    shl esi, 0x05
004E997A    add esi, dword ptr ds:[ebx+0x68]
004E997D    cmp byte ptr ds:[ebx+0x8C], 0x00
004E9984    fidiv dword ptr ds:[ebx+0x70]
004E9987    fstp dword ptr ss:[ebp-0x04]
004E998A    jz 0x004E9991
004E998C    fld1
004E998E    fstp dword ptr ss:[ebp-0x04]
004E9991    cmp dword ptr ds:[esi+0x48], 0x00
004E9995    jz 0x004E99B5
004E9997    mov ecx, edi
004E9999    call 0x004E9480
004E999E    test al, al
004E99A0    jnz 0x004E99B5
004E99A2    fld dword ptr ss:[ebp-0x04]
004E99A5    push ecx
004E99A6    fstp dword ptr ss:[esp]
004E99A9    push esi
004E99AA    push edi
004E99AB    mov ebx, edi
004E99AD    call 0x004E9650
004E99B2    add esp, 0x0C
004E99B5    pop edi
004E99B6    pop esi
004E99B7    pop ebx
004E99B8    mov esp, ebp
004E99BA    pop ebp
// FUNCTION END
