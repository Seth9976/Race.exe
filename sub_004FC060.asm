// FUNCTION START: 004FC060 ~ 004FC0C5  [idx: 694]
// ============================================================
004FC060    push ecx
004FC061    cmp dword ptr ds:[esi], 0x00
004FC064    jz 0x004FC098
004FC066    push 0x87FF54
004FC06B    push 0xA7
004FC070    push 0x83F344
004FC075    push 0x83F3D3
004FC07A    push 0x83F364
004FC07F    call 0x004C5870
004FC084    add esp, 0x14
004FC087    call dword ptr ds:[0x006AE1D0]
004FC08D    cmp eax, 0x01
004FC090    jnz 0x004FC093
004FC092    int3
004FC093    call 0x004C5A30
004FC098    mov eax, 0x700000
004FC09D    call 0x004CCE80
004FC0A2    mov dword ptr ds:[esi], eax
004FC0A4    mov eax, 0x87FD70
004FC0A9    and eax, 0xFFF
004FC0AE    or eax, 0xD000
004FC0B3    mov dword ptr ds:[esi+0x08], 0x4000
004FC0BA    mov dword ptr ds:[esi+0x18], 0x87FD70
004FC0C1    mov dword ptr ds:[esi+0x14], eax
004FC0C4    pop ecx
// FUNCTION END
