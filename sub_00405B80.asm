// FUNCTION START: 00405B80 ~ 00405C5D  [idx: 3E]
// ============================================================
00405B80    push ebp
00405B81    mov ebp, esp
00405B83    sub esp, 0x60
00405B86    mov eax, dword ptr ds:[0x008B84A0]
00405B8B    xor eax, ebp
00405B8D    mov dword ptr ss:[ebp-0x08], eax
00405B90    mov eax, dword ptr ss:[ebp+0x08]
00405B93    push ebx
00405B94    push esi
00405B95    push edi
00405B96    mov edi, ecx
00405B98    lea ebx, ds:[eax+0x08]
00405B9B    lea esi, ss:[ebp-0x5C]
00405B9E    mov dword ptr ss:[ebp-0x3C], eax
00405BA1    call 0x00405F60
00405BA6    mov ecx, 0x08
00405BAB    lea edi, ss:[ebp-0x28]
00405BAE    rep movsd
00405BB0    mov esi, dword ptr ss:[ebp-0x3C]
00405BB3    mov ecx, dword ptr ds:[esi]
00405BB5    mov eax, dword ptr ds:[ecx+0x04]
00405BB8    cmp eax, 0x15
00405BBB    jz 0x00405C18
00405BBD    cmp eax, 0x19
00405BC0    jz 0x00405BF4
00405BC2    push 0x8473B0
00405BC7    push 0xCF1
00405BCC    push 0x84739C
00405BD1    push 0x83F3D3
00405BD6    push 0x83F3D4
00405BDB    call 0x004C5870
00405BE0    add esp, 0x14
00405BE3    call dword ptr ds:[0x006AE1D0]
00405BE9    cmp eax, 0x01
00405BEC    jnz 0x00405BEF
00405BEE    int3
00405BEF    call 0x004C5A30
00405BF4    lea eax, ss:[ebp-0x28]
00405BF7    push eax
00405BF8    push ecx
00405BF9    call 0x004EB180
00405BFE    mov ecx, dword ptr ds:[eax+0x78]
00405C01    add esp, 0x08
00405C04    mov dword ptr ds:[esi+0x04], ecx
00405C07    pop edi
00405C08    pop esi
00405C09    pop ebx
00405C0A    mov ecx, dword ptr ss:[ebp-0x08]
00405C0D    xor ecx, ebp
00405C0F    call 0x005A6ABA
00405C14    mov esp, ebp
00405C16    pop ebp
00405C17    ret
00405C18    lea ebx, ss:[ebp-0x38]
00405C1B    call 0x004D6480
00405C20    mov edx, dword ptr ss:[ebp-0x48]
00405C23    mov eax, dword ptr ss:[ebp-0x44]
00405C26    mov ecx, dword ptr ss:[ebp-0x40]
00405C29    mov dword ptr ss:[ebp-0x20], edx
00405C2C    lea edx, ss:[ebp-0x38]
00405C2F    mov bl, 0x01
00405C31    push edx
00405C32    mov byte ptr ss:[ebp-0x22], bl
00405C35    mov dword ptr ss:[ebp-0x1C], eax
00405C38    mov dword ptr ss:[ebp-0x18], ecx
00405C3B    call 0x004D66F0
00405C40    add esp, 0x04
00405C43    mov dword ptr ds:[esi+0x04], eax
00405C46    test eax, eax
00405C48    jnz 0x00405C4D
00405C4A    mov byte ptr ds:[esi+0x3C], bl
00405C4D    mov ecx, dword ptr ss:[ebp-0x08]
00405C50    pop edi
00405C51    pop esi
00405C52    xor ecx, ebp
00405C54    pop ebx
00405C55    call 0x005A6ABA
00405C5A    mov esp, ebp
00405C5C    pop ebp
// FUNCTION END
