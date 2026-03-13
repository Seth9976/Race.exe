// FUNCTION START: 005A5EE0 ~ 005A5FFE  [idx: B9F]
// ============================================================
005A5EE0    push ebp
005A5EE1    mov ebp, esp
005A5EE3    sub esp, 0x48
005A5EE6    mov eax, dword ptr ds:[0x008B84A0]
005A5EEB    xor eax, ebp
005A5EED    mov dword ptr ss:[ebp-0x08], eax
005A5EF0    mov eax, dword ptr ss:[ebp+0x08]
005A5EF3    push esi
005A5EF4    push 0x87B880
005A5EF9    push edi
005A5EFA    mov dword ptr ss:[ebp-0x44], eax
005A5EFD    mov dword ptr ss:[ebp-0x48], ecx
005A5F00    call 0x005A898B
005A5F05    mov esi, eax
005A5F07    add esp, 0x08
005A5F0A    test esi, esi
005A5F0C    jnz 0x005A5F19
005A5F0E    push edi
005A5F0F    push 0x8A5144
005A5F14    jmp 0x005A5FE6
005A5F19    push esi
005A5F1A    push 0x01
005A5F1C    lea edx, ss:[ebp-0x40]
005A5F1F    push 0x0E
005A5F21    push edx
005A5F22    call 0x005A9CF0
005A5F27    add esp, 0x10
005A5F2A    cmp eax, 0x01
005A5F2D    jnz 0x005A5FE0
005A5F33    push esi
005A5F34    push eax
005A5F35    lea eax, ss:[ebp-0x30]
005A5F38    push 0x28
005A5F3A    push eax
005A5F3B    call 0x005A9CF0
005A5F40    add esp, 0x10
005A5F43    cmp eax, 0x01
005A5F46    jnz 0x005A5FE0
005A5F4C    push esi
005A5F4D    call 0x005A8C61
005A5F52    mov ecx, dword ptr ss:[ebp-0x2C]
005A5F55    mov eax, dword ptr ss:[ebp-0x48]
005A5F58    mov edx, dword ptr ss:[ebp-0x28]
005A5F5B    mov dword ptr ds:[ebx], ecx
005A5F5D    mov dword ptr ds:[eax], edx
005A5F5F    movzx eax, word ptr ss:[ebp-0x22]
005A5F63    add esp, 0x04
005A5F66    cmp eax, 0x08
005A5F69    jz 0x005A5FB1
005A5F6B    cmp eax, 0x18
005A5F6E    jz 0x005A5F97
005A5F70    cmp eax, 0x20
005A5F73    jz 0x005A5F7D
005A5F75    push eax
005A5F76    push 0x8A51A4
005A5F7B    jmp 0x005A5FE6
005A5F7D    mov ecx, dword ptr ss:[ebp-0x44]
005A5F80    mov dword ptr ds:[ecx], 0x01
005A5F86    mov al, 0x01
005A5F88    pop esi
005A5F89    mov ecx, dword ptr ss:[ebp-0x08]
005A5F8C    xor ecx, ebp
005A5F8E    call 0x005A6ABA
005A5F93    mov esp, ebp
005A5F95    pop ebp
005A5F96    ret
005A5F97    mov edx, dword ptr ss:[ebp-0x44]
005A5F9A    mov dword ptr ds:[edx], 0x04
005A5FA0    mov al, 0x01
005A5FA2    pop esi
005A5FA3    mov ecx, dword ptr ss:[ebp-0x08]
005A5FA6    xor ecx, ebp
005A5FA8    call 0x005A6ABA
005A5FAD    mov esp, ebp
005A5FAF    pop ebp
005A5FB0    ret
005A5FB1    push 0x8A517C
005A5FB6    push 0x4A
005A5FB8    push 0x8A5194
005A5FBD    push 0x83F3D3
005A5FC2    push 0x83F3D4
005A5FC7    call 0x004C5870
005A5FCC    add esp, 0x14
005A5FCF    call dword ptr ds:[0x006AE1D0]
005A5FD5    cmp eax, 0x01
005A5FD8    jnz 0x005A5FDB
005A5FDA    int3
005A5FDB    call 0x004C5A30
005A5FE0    push edi
005A5FE1    push 0x8A5160
005A5FE6    call 0x004C5680
005A5FEB    mov ecx, dword ptr ss:[ebp-0x08]
005A5FEE    add esp, 0x08
005A5FF1    xor ecx, ebp
005A5FF3    xor al, al
005A5FF5    pop esi
005A5FF6    call 0x005A6ABA
005A5FFB    mov esp, ebp
005A5FFD    pop ebp
// FUNCTION END
