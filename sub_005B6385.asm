// FUNCTION START: 005B6385 ~ 005B6408  [idx: D00]
// ============================================================
005B6385    push ebx
005B6386    push esi
005B6387    push edi
005B6388    mov eax, dword ptr ss:[esp+0x10]
005B638C    push ebp
005B638D    push eax
005B638E    push 0xFFFFFFFE
005B6390    push 0x5B6340
005B6395    push dword ptr fs:[0x00000000]
005B639C    mov eax, dword ptr ds:[0x008B84A0]
005B63A1    xor eax, esp
005B63A3    push eax
005B63A4    lea eax, ss:[esp+0x04]
005B63A8    mov dword ptr fs:[0x00000000], eax
005B63AE    mov eax, dword ptr ss:[esp+0x28]
005B63B2    mov ebx, dword ptr ds:[eax+0x08]
005B63B5    mov esi, dword ptr ds:[eax+0x0C]
005B63B8    cmp esi, 0xFFFFFFFF
005B63BB    jz 0x005B63F7
005B63BD    cmp dword ptr ss:[esp+0x2C], 0xFFFFFFFF
005B63C2    jz 0x005B63CA
005B63C4    cmp esi, dword ptr ss:[esp+0x2C]
005B63C8    jbe 0x005B63F7
005B63CA    lea esi, ds:[esi+esi*2]
005B63CD    mov ecx, dword ptr ds:[ebx+esi*4]
005B63D0    mov dword ptr ss:[esp+0x0C], ecx
005B63D4    mov dword ptr ds:[eax+0x0C], ecx
005B63D7    cmp dword ptr ds:[ebx+esi*4+0x04], 0x00
005B63DC    jnz 0x005B63F5
005B63DE    push 0x101
005B63E3    mov eax, dword ptr ds:[ebx+esi*4+0x08]
005B63E7    call 0x005B6435
005B63EC    mov eax, dword ptr ds:[ebx+esi*4+0x08]
005B63F0    call 0x005B6454
005B63F5    jmp 0x005B63AE
005B63F7    mov ecx, dword ptr ss:[esp+0x04]
005B63FB    mov dword ptr fs:[0x00000000], ecx
005B6402    add esp, 0x18
005B6405    pop edi
005B6406    pop esi
005B6407    pop ebx
// FUNCTION END
