// FUNCTION START: 004C96E0 ~ 004C9759  [idx: 4C5]
// ============================================================
004C96E0    push esi
004C96E1    cmp edi, eax
004C96E3    jle 0x004C9714
004C96E5    push 0x87AC64
004C96EA    push 0x58
004C96EC    push 0x87AC48
004C96F1    push 0x83F3D3
004C96F6    push 0x862A80
004C96FB    call 0x004C5870
004C9700    add esp, 0x14
004C9703    call dword ptr ds:[0x006AE1D0]
004C9709    cmp eax, 0x01
004C970C    jnz 0x004C970F
004C970E    int3
004C970F    call 0x004C5A30
004C9714    sub eax, edi
004C9716    lea esi, ds:[eax+0x01]
004C9719    test esi, esi
004C971B    jnle 0x004C974C
004C971D    push 0x87AC3C
004C9722    push 0x4F
004C9724    push 0x87AC48
004C9729    push 0x83F3D3
004C972E    push 0x87AC54
004C9733    call 0x004C5870
004C9738    add esp, 0x14
004C973B    call dword ptr ds:[0x006AE1D0]
004C9741    cmp eax, 0x01
004C9744    jnz 0x004C9747
004C9746    int3
004C9747    call 0x004C5A30
004C974C    call 0x004C95C0
004C9751    xor edx, edx
004C9753    div esi
004C9755    pop esi
004C9756    lea eax, ds:[edi+edx*1]
// FUNCTION END
