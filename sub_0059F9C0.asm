// FUNCTION START: 0059F9C0 ~ 0059FA4E  [idx: B7A]
// ============================================================
0059F9C0    push ebp
0059F9C1    mov ebp, esp
0059F9C3    mov eax, 0x4854
0059F9C8    call 0x005B9390
0059F9CD    mov eax, dword ptr ds:[0x008B84A0]
0059F9D2    xor eax, ebp
0059F9D4    mov dword ptr ss:[ebp-0x04], eax
0059F9D7    mov eax, dword ptr ss:[ebp+0x08]
0059F9DA    push edi
0059F9DB    push 0x4848
0059F9E0    mov edi, ecx
0059F9E2    lea ecx, ss:[ebp-0x484C]
0059F9E8    push 0x00
0059F9EA    push ecx
0059F9EB    mov dword ptr ss:[ebp-0x4854], eax
0059F9F1    mov dword ptr ss:[ebp-0x4850], 0x00
0059F9FB    call 0x005ABFC0
0059FA00    lea edx, ss:[ebp-0x4850]
0059FA06    push edx
0059FA07    mov eax, esi
0059FA09    call 0x0059F3F0
0059FA0E    add esp, 0x10
0059FA11    pop edi
0059FA12    cmp eax, 0x01
0059FA15    jnz 0x0059FA27
0059FA17    xor eax, eax
0059FA19    mov ecx, dword ptr ss:[ebp-0x04]
0059FA1C    xor ecx, ebp
0059FA1E    call 0x005A6ABA
0059FA23    mov esp, ebp
0059FA25    pop ebp
0059FA26    ret
0059FA27    test eax, eax
0059FA29    jz 0x0059FA41
0059FA2B    mov ecx, dword ptr ss:[ebp-0x4850]
0059FA31    mov edx, dword ptr ss:[ebp-0x484C]
0059FA37    mov dword ptr ds:[ebx], ecx
0059FA39    mov ecx, dword ptr ss:[ebp-0x4854]
0059FA3F    mov dword ptr ds:[ecx], edx
0059FA41    mov ecx, dword ptr ss:[ebp-0x04]
0059FA44    xor ecx, ebp
0059FA46    call 0x005A6ABA
0059FA4B    mov esp, ebp
0059FA4D    pop ebp
// FUNCTION END
