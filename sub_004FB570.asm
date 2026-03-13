// FUNCTION START: 004FB570 ~ 004FB5DF  [idx: 692]
// ============================================================
004FB570    push ebp
004FB571    mov ebp, esp
004FB573    push ecx
004FB574    push ebx
004FB575    push esi
004FB576    push edi
004FB577    mov esi, eax
004FB579    mov ecx, 0xBE1CB8
004FB57E    call 0x004FC3D0
004FB583    mov esi, dword ptr ss:[ebp+0x08]
004FB586    mov edi, eax
004FB588    push 0x83F3D3
004FB58D    call 0x004F6E90
004FB592    mov esi, dword ptr ds:[edi+0x04]
004FB595    add esp, 0x04
004FB598    mov ebx, eax
004FB59A    call 0x004F4890
004FB59F    mov esi, eax
004FB5A1    mov al, byte ptr ds:[ebx+0x15C]
004FB5A7    test al, al
004FB5A9    jnz 0x004FB5C9
004FB5AB    cmp byte ptr ss:[ebp+0x0C], 0x01
004FB5AF    jnz 0x004FB5C9
004FB5B1    mov eax, dword ptr ss:[ebp+0x08]
004FB5B4    imul eax, eax, 0x118
004FB5BA    add eax, dword ptr ds:[esi]
004FB5BC    mov esi, ebx
004FB5BE    call 0x004FB4A0
004FB5C3    pop edi
004FB5C4    pop esi
004FB5C5    pop ebx
004FB5C6    pop ecx
004FB5C7    pop ebp
004FB5C8    ret
004FB5C9    cmp al, 0x01
004FB5CB    jnz 0x004FB5DA
004FB5CD    cmp byte ptr ss:[ebp+0x0C], 0x00
004FB5D1    jnz 0x004FB5DA
004FB5D3    mov byte ptr ds:[ebx+0x15C], 0x00
004FB5DA    pop edi
004FB5DB    pop esi
004FB5DC    pop ebx
004FB5DD    pop ecx
004FB5DE    pop ebp
// FUNCTION END
