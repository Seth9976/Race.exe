// FUNCTION START: 004C5780 ~ 004C57EE  [idx: 48D]
// ============================================================
004C5780    push ebp
004C5781    mov ebp, esp
004C5783    sub esp, 0x404
004C5789    mov eax, dword ptr ds:[0x008B84A0]
004C578E    xor eax, ebp
004C5790    mov dword ptr ss:[ebp-0x04], eax
004C5793    lea eax, ss:[ebp+0x0C]
004C5796    push eax
004C5797    lea ecx, ss:[ebp-0x404]
004C579D    push 0x400
004C57A2    push ecx
004C57A3    mov ecx, dword ptr ss:[ebp+0x08]
004C57A6    call 0x004C5A50
004C57AB    lea ecx, ss:[ebp+eax*1-0x404]
004C57B2    mov dl, 0x0A
004C57B4    add esp, 0x0C
004C57B7    cmp byte ptr ds:[ecx-0x01], dl
004C57BA    jz 0x004C57D2
004C57BC    cmp eax, 0x3FF
004C57C1    jnl 0x004C57CF
004C57C3    mov byte ptr ds:[ecx], dl
004C57C5    mov byte ptr ss:[ebp+eax*1-0x403], 0x00
004C57CD    jmp 0x004C57D2
004C57CF    mov byte ptr ds:[ecx-0x01], dl
004C57D2    lea edx, ss:[ebp-0x404]
004C57D8    push edx
004C57D9    call 0x004C56F0
004C57DE    mov ecx, dword ptr ss:[ebp-0x04]
004C57E1    xor ecx, ebp
004C57E3    add esp, 0x04
004C57E6    call 0x005A6ABA
004C57EB    mov esp, ebp
004C57ED    pop ebp
// FUNCTION END
