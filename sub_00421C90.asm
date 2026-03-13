// FUNCTION START: 00421C90 ~ 00421DA7  [idx: FE]
// ============================================================
00421C90    push ecx
00421C91    mov ecx, dword ptr ds:[0x027E7A40]
00421C97    push esi
00421C98    push edi
00421C99    mov edi, dword ptr ds:[ecx+0x548]
00421C9F    cmp eax, 0x09
00421CA2    jnbe 0x00421D72
00421CA8    jmp dword ptr ds:[eax*4+0x421DA8]
00421CAF    mov ecx, 0x01
00421CB4    jmp 0x00421CE5
00421CB6    mov ecx, 0x02
00421CBB    jmp 0x00421CE5
00421CBD    mov ecx, 0x08
00421CC2    jmp 0x00421CE5
00421CC4    mov ecx, 0x03
00421CC9    jmp 0x00421CE5
00421CCB    mov ecx, 0x09
00421CD0    jmp 0x00421CE5
00421CD2    mov ecx, 0x05
00421CD7    jmp 0x00421CE5
00421CD9    mov ecx, 0x0A
00421CDE    jmp 0x00421CE5
00421CE0    mov ecx, 0x04
00421CE5    mov esi, dword ptr ds:[edi+0x20C]
00421CEB    jmp 0x00421CF0
00421CED    lea ecx, ds:[ecx]
00421CF0    xor eax, eax
00421CF2    test esi, esi
00421CF4    jle 0x00421D10
00421CF6    lea edx, ds:[edi+0x1CC]
00421CFC    lea esp, ss:[esp]
00421D00    cmp dword ptr ds:[edx], ecx
00421D02    jz 0x00421DA4
00421D08    inc eax
00421D09    add edx, 0x04
00421D0C    cmp eax, esi
00421D0E    jl 0x00421D00
00421D10    cmp ecx, 0x08
00421D13    jnz 0x00421D1C
00421D15    mov ecx, 0x02
00421D1A    jmp 0x00421CF0
00421D1C    cmp ecx, 0x09
00421D1F    jnz 0x00421D28
00421D21    mov ecx, 0x03
00421D26    jmp 0x00421CF0
00421D28    cmp ecx, 0x05
00421D2B    jnz 0x00421D34
00421D2D    mov ecx, 0x04
00421D32    jmp 0x00421CF0
00421D34    cmp ecx, 0x0A
00421D37    jnz 0x00421D40
00421D39    mov ecx, 0x04
00421D3E    jmp 0x00421CF0
00421D40    push 0x85CF20
00421D45    push 0x1034
00421D4A    push 0x85C1A0
00421D4F    push 0x83F3D3
00421D54    push 0x83F3D4
00421D59    call 0x004C5870
00421D5E    add esp, 0x14
00421D61    call dword ptr ds:[0x006AE1D0]
00421D67    cmp eax, 0x01
00421D6A    jnz 0x00421D6D
00421D6C    int3
00421D6D    call 0x004C5A30
00421D72    push 0x85CA20
00421D77    push 0xB33
00421D7C    push 0x85C1A0
00421D81    push 0x83F3D3
00421D86    push 0x83F3D4
00421D8B    call 0x004C5870
00421D90    add esp, 0x14
00421D93    call dword ptr ds:[0x006AE1D0]
00421D99    cmp eax, 0x01
00421D9C    jnz 0x00421D9F
00421D9E    int3
00421D9F    call 0x004C5A30
00421DA4    pop edi
00421DA5    pop esi
00421DA6    pop ecx
// FUNCTION END
