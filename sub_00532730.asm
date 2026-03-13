// FUNCTION START: 00532730 ~ 005327E1  [idx: 88C]
// ============================================================
00532730    mov eax, dword ptr ds:[esi]
00532732    sub eax, 0x00
00532735    push ebx
00532736    jz 0x00532795
00532738    dec eax
00532739    jz 0x00532782
0053273B    dec eax
0053273C    jz 0x0053276D
0053273E    push 0x88DAC4
00532743    push 0x3E
00532745    push 0x88DAD8
0053274A    push 0x83F3D3
0053274F    push 0x83F3D4
00532754    call 0x004C5870
00532759    add esp, 0x14
0053275C    call dword ptr ds:[0x006AE1D0]
00532762    cmp eax, 0x01
00532765    jnz 0x00532768
00532767    int3
00532768    call 0x004C5A30
0053276D    mov edx, dword ptr ds:[esi+0x08]
00532770    call 0x004E7B40
00532775    test eax, eax
00532777    jz 0x00532795
00532779    mov ebx, eax
0053277B    call 0x004E7BB0
00532780    jmp 0x00532795
00532782    mov edx, dword ptr ds:[esi+0x04]
00532785    call 0x004EB5A0
0053278A    test eax, eax
0053278C    jz 0x00532795
0053278E    mov ebx, eax
00532790    call 0x004EB650
00532795    mov eax, dword ptr ds:[0x027E7FCC]
0053279A    test eax, eax
0053279C    jnz 0x005327CD
0053279E    push 0x87AC94
005327A3    push 0x59
005327A5    push 0x87ACA0
005327AA    push 0x83F3D3
005327AF    push 0x87ACB8
005327B4    call 0x004C5870
005327B9    add esp, 0x14
005327BC    call dword ptr ds:[0x006AE1D0]
005327C2    cmp eax, 0x01
005327C5    jnz 0x005327C8
005327C7    int3
005327C8    call 0x004C5A30
005327CD    mov eax, dword ptr ds:[eax+0x34]
005327D0    movzx edx, word ptr ds:[esi+0x30]
005327D4    mov ecx, dword ptr ds:[eax+0x0C]
005327D7    mov dword ptr ds:[eax+0x0C], edx
005327DA    mov dword ptr ds:[esi+0x30], ecx
005327DD    dec dword ptr ds:[eax+0x10]
005327E0    pop ebx
// FUNCTION END
