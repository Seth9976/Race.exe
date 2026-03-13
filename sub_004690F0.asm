// FUNCTION START: 004690F0 ~ 00469170  [idx: 269]
// ============================================================
004690F0    cmp dword ptr ds:[eax+0x1DC], 0x01
004690F7    jz 0x004690FC
004690F9    xor al, al
004690FB    ret
004690FC    cmp dword ptr ds:[eax+0x18C], 0x00
00469103    jnz 0x004690F9
00469105    mov edx, dword ptr ds:[eax+0x1D0]
0046910B    cmp edx, dword ptr ds:[ecx+0x8C]
00469111    jnz 0x004690F9
00469113    mov edx, dword ptr ds:[eax+0x188]
00469119    cmp edx, dword ptr ds:[ecx+0x44]
0046911C    jnz 0x004690F9
0046911E    mov edx, dword ptr ds:[eax+0x190]
00469124    cmp edx, dword ptr ds:[ecx+0x4C]
00469127    jnz 0x004690F9
00469129    mov dl, byte ptr ds:[eax+0x1C9]
0046912F    cmp dl, byte ptr ds:[ecx+0x85]
00469135    jnz 0x004690F9
00469137    mov dl, byte ptr ds:[eax+0x1CA]
0046913D    cmp dl, byte ptr ds:[ecx+0x86]
00469143    jnz 0x004690F9
00469145    mov dl, byte ptr ds:[eax+0x1C8]
0046914B    cmp dl, byte ptr ds:[ecx+0x84]
00469151    jnz 0x004690F9
00469153    mov dl, byte ptr ds:[eax+0x1CB]
00469159    cmp dl, byte ptr ds:[ecx+0x87]
0046915F    jnz 0x004690F9
00469161    mov al, byte ptr ds:[eax+0x1CC]
00469167    cmp al, byte ptr ds:[ecx+0x88]
0046916D    setz al
// FUNCTION END
