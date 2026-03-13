// FUNCTION START: 005094D0 ~ 0050953F  [idx: 739]
// ============================================================
005094D0    push ebp
005094D1    mov ebp, esp
005094D3    and esp, 0xFFFFFFF8
005094D6    push ecx
005094D7    push esi
005094D8    mov esi, dword ptr ss:[ebp+0x08]
005094DB    cmp dword ptr ds:[esi], 0x00
005094DE    jz 0x00509512
005094E0    push 0x881640
005094E5    push 0xE8
005094EA    push 0x8814B0
005094EF    push 0x83F3D3
005094F4    push 0x881658
005094F9    call 0x004C5870
005094FE    add esp, 0x14
00509501    call dword ptr ds:[0x006AE1D0]
00509507    cmp eax, 0x01
0050950A    jnz 0x0050950D
0050950C    int3
0050950D    call 0x004C5A30
00509512    mov eax, dword ptr ss:[ebp+0x0C]
00509515    push eax
00509516    mov ecx, esi
00509518    call 0x00520800
0050951D    add esp, 0x04
00509520    cmp dword ptr ds:[esi], 0x00
00509523    jnz 0x00509539
00509525    cmp byte ptr ss:[ebp+0x10], 0x00
00509529    jnz 0x00509532
0050952B    xor al, al
0050952D    pop esi
0050952E    mov esp, ebp
00509530    pop ebp
00509531    ret
00509532    mov eax, esi
00509534    call 0x00509540
00509539    mov al, 0x01
0050953B    pop esi
0050953C    mov esp, ebp
0050953E    pop ebp
// FUNCTION END
