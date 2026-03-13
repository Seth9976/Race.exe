// FUNCTION START: 004FD020 ~ 004FD087  [idx: 6A3]
// ============================================================
004FD020    push esi
004FD021    xor esi, esi
004FD023    mov eax, dword ptr ds:[edi]
004FD025    test eax, eax
004FD027    jz 0x004FD02E
004FD029    cmp byte ptr ds:[eax], 0x00
004FD02C    jnz 0x004FD032
004FD02E    xor ecx, ecx
004FD030    jmp 0x004FD03E
004FD032    cmp dword ptr ds:[eax-0x10], 0xFAFAFAFA
004FD039    jnz 0x004FD057
004FD03B    mov ecx, dword ptr ds:[eax-0x08]
004FD03E    cmp esi, ecx
004FD040    jnl 0x004FD086
004FD042    movsx eax, byte ptr ds:[eax+esi*1]
004FD046    push eax
004FD047    call 0x005AA073
004FD04C    mov ecx, dword ptr ds:[edi]
004FD04E    add esp, 0x04
004FD051    mov byte ptr ds:[esi+ecx*1], al
004FD054    inc esi
004FD055    jmp 0x004FD023
004FD057    push 0x879E0C
004FD05C    push 0x20
004FD05E    push 0x879E30
004FD063    push 0x83F3D3
004FD068    push 0x879E4C
004FD06D    call 0x004C5870
004FD072    add esp, 0x14
004FD075    call dword ptr ds:[0x006AE1D0]
004FD07B    cmp eax, 0x01
004FD07E    jnz 0x004FD081
004FD080    int3
004FD081    call 0x004C5A30
004FD086    pop esi
// FUNCTION END
