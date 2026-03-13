// FUNCTION START: 004F6420 ~ 004F6595  [idx: 660]
// ============================================================
004F6420    push ebp
004F6421    mov ebp, esp
004F6423    and esp, 0xFFFFFFF8
004F6426    sub esp, 0x0C
004F6429    fld dword ptr ds:[0x008C4D34]
004F642F    push ebx
004F6430    push esi
004F6431    fstp dword ptr ss:[esp+0x10]
004F6435    mov esi, dword ptr ds:[0x0307C110]
004F643B    push edi
004F643C    xor ebx, ebx
004F643E    xor edi, edi
004F6440    cmp dword ptr ds:[esi+0x04], 0x1E
004F6444    jnz 0x004F6493
004F6446    cmp dword ptr ds:[esi], 0x00
004F6449    jnz 0x004F6463
004F644B    push 0x00
004F644D    mov ecx, esi
004F644F    call 0x00520800
004F6454    add esp, 0x04
004F6457    cmp dword ptr ds:[esi], 0x00
004F645A    jnz 0x004F6463
004F645C    mov eax, esi
004F645E    call 0x00509540
004F6463    mov eax, dword ptr ds:[esi]
004F6465    mov eax, dword ptr ds:[eax]
004F6467    test edi, edi
004F6469    js 0x004F64C5
004F646B    cmp ebx, dword ptr ds:[eax+0x04]
004F646E    jnl 0x004F64F7
004F6474    mov eax, dword ptr ds:[eax]
004F6476    cmp dword ptr ds:[eax+edi*1+0x04], 0x06
004F647B    jz 0x004F6529
004F6481    dec ebx
004F6482    sub edi, 0x118
004F6488    jns 0x004F6440
004F648A    fld1
004F648C    pop edi
004F648D    pop esi
004F648E    pop ebx
004F648F    mov esp, ebp
004F6491    pop ebp
004F6492    ret
004F6493    push 0x87FB74
004F6498    push 0xFD
004F649D    push 0x87F8EC
004F64A2    push 0x83F3D3
004F64A7    push 0x87FB80
004F64AC    call 0x004C5870
004F64B1    add esp, 0x14
004F64B4    call dword ptr ds:[0x006AE1D0]
004F64BA    cmp eax, 0x01
004F64BD    jnz 0x004F64C0
004F64BF    int3
004F64C0    call 0x004C5A30
004F64C5    push 0x87FBA0
004F64CA    push 0x104
004F64CF    push 0x87F8EC
004F64D4    push 0x83F3D3
004F64D9    push 0x87FBB0
004F64DE    call 0x004C5870
004F64E3    add esp, 0x14
004F64E6    call dword ptr ds:[0x006AE1D0]
004F64EC    cmp eax, 0x01
004F64EF    jnz 0x004F64F2
004F64F1    int3
004F64F2    call 0x004C5A30
004F64F7    push 0x87FBA0
004F64FC    push 0x105
004F6501    push 0x87F8EC
004F6506    push 0x83F3D3
004F650B    push 0x87FBBC
004F6510    call 0x004C5870
004F6515    add esp, 0x14
004F6518    call dword ptr ds:[0x006AE1D0]
004F651E    cmp eax, 0x01
004F6521    jnz 0x004F6524
004F6523    int3
004F6524    call 0x004C5A30
004F6529    cmp byte ptr ss:[ebp+0x08], 0x00
004F652D    fld1
004F652F    jz 0x004F6537
004F6531    fst dword ptr ss:[esp+0x10]
004F6535    jmp 0x004F6541
004F6537    fld dword ptr ds:[0x008A55F4]
004F653D    fstp dword ptr ss:[esp+0x10]
004F6541    fld dword ptr ss:[esp+0x10]
004F6545    fmul dword ptr ss:[esp+0x14]
004F6549    fmul qword ptr ds:[0x008A54C8]
004F654F    fidiv dword ptr ds:[eax+edi*1+0x4C]
004F6553    fadd dword ptr ss:[ebp+0x0C]
004F6556    fstp dword ptr ss:[ebp+0x0C]
004F6559    fldz
004F655B    fld dword ptr ss:[ebp+0x0C]
004F655E    fcom st1
004F6560    fnstsw ax
004F6562    test ah, 0x05
004F6565    jp 0x004F657A
004F6567    fstp st0
004F6569    fstp st1
004F656B    fstp dword ptr ss:[esp+0x10]
004F656F    fld dword ptr ss:[esp+0x10]
004F6573    pop edi
004F6574    pop esi
004F6575    pop ebx
004F6576    mov esp, ebp
004F6578    pop ebp
004F6579    ret
004F657A    fstp st1
004F657C    fcom st1
004F657E    fnstsw ax
004F6580    test ah, 0x41
004F6583    jnz 0x004F6569
004F6585    fstp st0
004F6587    pop edi
004F6588    fstp dword ptr ss:[esp+0x0C]
004F658C    pop esi
004F658D    fld dword ptr ss:[esp+0x08]
004F6591    pop ebx
004F6592    mov esp, ebp
004F6594    pop ebp
// FUNCTION END
