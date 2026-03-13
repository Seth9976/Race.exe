// FUNCTION START: 0046C960 ~ 0046CB8C  [idx: 294]
// ============================================================
0046C960    push ebp
0046C961    mov ebp, esp
0046C963    and esp, 0xFFFFFFF8
0046C966    sub esp, 0x6C
0046C969    mov eax, dword ptr ds:[0x008B84A0]
0046C96E    xor eax, esp
0046C970    mov dword ptr ss:[esp+0x68], eax
0046C974    mov eax, dword ptr ss:[ebp+0x08]
0046C977    push ebx
0046C978    push esi
0046C979    mov ebx, ecx
0046C97B    push edi
0046C97C    mov esi, ebx
0046C97E    mov dword ptr ss:[esp+0x0C], eax
0046C982    mov edi, edx
0046C984    call 0x0046B2B0
0046C989    cmp dword ptr ds:[edi], 0x00
0046C98C    mov esi, eax
0046C98E    mov dword ptr ss:[esp+0x10], esi
0046C992    jz 0x0046C9C6
0046C994    push 0x87191C
0046C999    push 0x5D0
0046C99E    push 0x8715C0
0046C9A3    push 0x83F3D3
0046C9A8    push 0x85D000
0046C9AD    call 0x004C5870
0046C9B2    add esp, 0x14
0046C9B5    call dword ptr ds:[0x006AE1D0]
0046C9BB    cmp eax, 0x01
0046C9BE    jnz 0x0046C9C1
0046C9C0    int3
0046C9C1    call 0x004C5A30
0046C9C6    push edi
0046C9C7    mov eax, ebx
0046C9C9    call 0x0046A2E0
0046C9CE    add esp, 0x04
0046C9D1    test al, al
0046C9D3    jz 0x0046C9DF
0046C9D5    push edi
0046C9D6    mov eax, ebx
0046C9D8    call 0x0046A440
0046C9DD    jmp 0x0046CA13
0046C9DF    mov ecx, ebx
0046C9E1    call 0x0046A500
0046C9E6    mov ecx, dword ptr ds:[0x027E7A40]
0046C9EC    mov edx, dword ptr ds:[ecx+0x548]
0046C9F2    mov ecx, dword ptr ds:[0x0307BF80]
0046C9F8    lea ebx, ss:[esp+0x44]
0046C9FC    mov dword ptr ds:[edx+0xBFB0], 0xFFFFFFFF
0046CA06    call 0x004D6480
0046CA0B    mov eax, ebx
0046CA0D    push eax
0046CA0E    call 0x004D66F0
0046CA13    mov eax, dword ptr ds:[esi+0x550]
0046CA19    add esp, 0x04
0046CA1C    test eax, eax
0046CA1E    jnz 0x0046CA89
0046CA20    cmp dword ptr ds:[esi+0xA94], eax
0046CA26    jnz 0x0046CA89
0046CA28    mov ecx, dword ptr ds:[0x027E7A40]
0046CA2E    mov esi, dword ptr ds:[ecx+0x548]
0046CA34    cmp byte ptr ds:[esi+0x2C078], 0x01
0046CA3B    jnz 0x0046CA5F
0046CA3D    cmp dword ptr ds:[esi+0x210], eax
0046CA43    jnz 0x0046CA5F
0046CA45    mov ecx, dword ptr ds:[0x0307BEF0]
0046CA4B    lea ebx, ss:[esp+0x14]
0046CA4F    call 0x004D6480
0046CA54    mov edx, ebx
0046CA56    push edx
0046CA57    call 0x004D66F0
0046CA5C    add esp, 0x04
0046CA5F    mov dword ptr ds:[esi+0x210], 0x02
0046CA69    mov byte ptr ds:[esi+0x2C078], 0x00
0046CA70    mov byte ptr ds:[esi+0x214], 0x00
0046CA77    pop edi
0046CA78    pop esi
0046CA79    pop ebx
0046CA7A    mov ecx, dword ptr ss:[esp+0x68]
0046CA7E    xor ecx, esp
0046CA80    call 0x005A6ABA
0046CA85    mov esp, ebp
0046CA87    pop ebp
0046CA88    ret
0046CA89    mov ebx, 0x01
0046CA8E    cmp eax, ebx
0046CA90    jnz 0x0046CB58
0046CA96    cmp dword ptr ds:[esi+0xA94], ebx
0046CA9C    jnz 0x0046CB58
0046CAA2    mov eax, dword ptr ds:[0x027E7A40]
0046CAA7    mov ecx, dword ptr ds:[eax+0x548]
0046CAAD    mov esi, dword ptr ds:[esi+0x30]
0046CAB0    add ecx, 0x43960
0046CAB6    call 0x00463F60
0046CABB    mov ecx, dword ptr ss:[esp+0x10]
0046CABF    mov esi, dword ptr ds:[ecx+0x574]
0046CAC5    mov edx, dword ptr ds:[0x027E7A40]
0046CACB    mov ecx, dword ptr ds:[edx+0x548]
0046CAD1    add ecx, 0x43960
0046CAD7    mov edi, eax
0046CAD9    call 0x00463F60
0046CADE    mov ecx, dword ptr ss:[esp+0x0C]
0046CAE2    push ecx
0046CAE3    mov ecx, edi
0046CAE5    mov esi, eax
0046CAE7    call 0x0046C8F0
0046CAEC    add esp, 0x04
0046CAEF    test al, al
0046CAF1    jz 0x0046CB58
0046CAF3    mov edx, dword ptr ds:[0x027E7A40]
0046CAF9    mov esi, dword ptr ds:[edx+0x548]
0046CAFF    cmp byte ptr ds:[esi+0x2C078], bl
0046CB05    jnz 0x0046CB2F
0046CB07    cmp dword ptr ds:[esi+0x210], 0x00
0046CB0E    jnz 0x0046CB2F
0046CB10    mov ecx, dword ptr ds:[0x0307BEF0]
0046CB16    lea ebx, ss:[esp+0x14]
0046CB1A    call 0x004D6480
0046CB1F    mov eax, ebx
0046CB21    push eax
0046CB22    call 0x004D66F0
0046CB27    add esp, 0x04
0046CB2A    mov ebx, 0x01
0046CB2F    mov dword ptr ds:[esi+0x210], 0x00
0046CB39    mov byte ptr ds:[esi+0x2C078], 0x00
0046CB40    mov byte ptr ds:[esi+0x214], bl
0046CB46    pop edi
0046CB47    pop esi
0046CB48    pop ebx
0046CB49    mov ecx, dword ptr ss:[esp+0x68]
0046CB4D    xor ecx, esp
0046CB4F    call 0x005A6ABA
0046CB54    mov esp, ebp
0046CB56    pop ebp
0046CB57    ret
0046CB58    mov ecx, dword ptr ds:[0x027E7A40]
0046CB5E    mov eax, dword ptr ds:[ecx+0x548]
0046CB64    mov ecx, dword ptr ss:[esp+0x74]
0046CB68    pop edi
0046CB69    pop esi
0046CB6A    mov byte ptr ds:[eax+0x2C078], bl
0046CB70    pop ebx
0046CB71    xor ecx, esp
0046CB73    mov dword ptr ds:[eax+0x210], 0x00
0046CB7D    mov byte ptr ds:[eax+0x214], 0x00
0046CB84    call 0x005A6ABA
0046CB89    mov esp, ebp
0046CB8B    pop ebp
// FUNCTION END
