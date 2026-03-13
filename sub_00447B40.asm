// FUNCTION START: 00447B40 ~ 00447C26  [idx: 1CD]
// ============================================================
00447B40    push ebp
00447B41    mov ebp, esp
00447B43    and esp, 0xFFFFFFF8
00447B46    sub esp, 0x3C
00447B49    mov eax, dword ptr ds:[0x008B84A0]
00447B4E    xor eax, esp
00447B50    mov dword ptr ss:[esp+0x38], eax
00447B54    mov eax, dword ptr ds:[0x027E7A40]
00447B59    push ebx
00447B5A    push esi
00447B5B    push edi
00447B5C    mov edi, dword ptr ds:[eax+0x548]
00447B62    mov esi, dword ptr ds:[edi+0xBFAC]
00447B68    or ecx, 0xFFFFFFFF
00447B6B    mov dword ptr ds:[edi+0x2C0AC], ecx
00447B71    test esi, esi
00447B73    jnz 0x00447BD5
00447B75    cmp dword ptr ds:[edi+0xBFB0], ecx
00447B7B    jz 0x00447B9D
00447B7D    mov dword ptr ds:[edi+0xBFB0], ecx
00447B83    mov ecx, dword ptr ds:[0x0307BF80]
00447B89    lea ebx, ss:[esp+0x14]
00447B8D    call 0x004D6480
00447B92    mov eax, ebx
00447B94    push eax
00447B95    call 0x004D66F0
00447B9A    add esp, 0x04
00447B9D    lea ecx, ss:[esp+0x10]
00447BA1    push ecx
00447BA2    call 0x00419400
00447BA7    add esp, 0x04
00447BAA    test al, al
00447BAC    jz 0x00447C15
00447BAE    mov edx, dword ptr ss:[esp+0x10]
00447BB2    mov eax, dword ptr ds:[edx]
00447BB4    cmp eax, 0x4A
00447BB7    jz 0x00447BBE
00447BB9    cmp eax, 0x2E
00447BBC    jnz 0x00447C15
00447BBE    call 0x00419340
00447BC3    pop edi
00447BC4    pop esi
00447BC5    pop ebx
00447BC6    mov ecx, dword ptr ss:[esp+0x38]
00447BCA    xor ecx, esp
00447BCC    call 0x005A6ABA
00447BD1    mov esp, ebp
00447BD3    pop ebp
00447BD4    ret
00447BD5    mov ecx, dword ptr ds:[eax+0x548]
00447BDB    add ecx, 0x43960
00447BE1    call 0x00463F60
00447BE6    cmp dword ptr ds:[eax], 0x06
00447BE9    jnz 0x00447BF2
00447BEB    mov dword ptr ds:[edi+0x60], 0x00
00447BF2    mov eax, dword ptr ds:[0x027E7A40]
00447BF7    mov ecx, dword ptr ds:[eax+0x548]
00447BFD    mov esi, dword ptr ds:[edi+0xBFAC]
00447C03    add ecx, 0x43960
00447C09    call 0x00463F60
00447C0E    mov ebx, eax
00447C10    call 0x004476F0
00447C15    mov ecx, dword ptr ss:[esp+0x44]
00447C19    pop edi
00447C1A    pop esi
00447C1B    pop ebx
00447C1C    xor ecx, esp
00447C1E    call 0x005A6ABA
00447C23    mov esp, ebp
00447C25    pop ebp
// FUNCTION END
