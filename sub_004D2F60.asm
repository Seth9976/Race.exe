// FUNCTION START: 004D2F60 ~ 004D2FD4  [idx: 518]
// ============================================================
004D2F60    push ecx
004D2F61    cmp dword ptr ds:[0x00BE1A60], 0x00
004D2F68    jz 0x004D2F9C
004D2F6A    push 0x87C420
004D2F6F    push 0xA7
004D2F74    push 0x83F344
004D2F79    push 0x83F3D3
004D2F7E    push 0x83F364
004D2F83    call 0x004C5870
004D2F88    add esp, 0x14
004D2F8B    call dword ptr ds:[0x006AE1D0]
004D2F91    cmp eax, 0x01
004D2F94    jnz 0x004D2F97
004D2F96    int3
004D2F97    call 0x004C5A30
004D2F9C    mov eax, 0x900
004D2FA1    call 0x004CCE80
004D2FA6    mov dword ptr ds:[0x00BE1A60], eax
004D2FAB    mov eax, 0x87C320
004D2FB0    and eax, 0xFFF
004D2FB5    or eax, 0xD000
004D2FBA    mov dword ptr ds:[0x00BE1A68], 0x40
004D2FC4    mov dword ptr ds:[0x00BE1A78], 0x87C320
004D2FCE    mov dword ptr ds:[0x00BE1A74], eax
004D2FD3    pop ecx
// FUNCTION END
