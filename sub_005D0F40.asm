// FUNCTION START: 005D0F40 ~ 005D0FB4  [idx: EE1]
// ============================================================
005D0F40    push ebp
005D0F41    mov ebp, esp
005D0F43    sub esp, 0x38
005D0F46    push edi
005D0F47    mov edi, dword ptr ss:[ebp+0x08]
005D0F4A    mov al, byte ptr ds:[edi]
005D0F4C    cmp al, 0x20
005D0F4E    jb 0x005D0FAE
005D0F50    cmp al, 0x7F
005D0F52    jz 0x005D0FAE
005D0F54    push esi
005D0F55    push 0xFFFFFFFF
005D0F57    push 0x303
005D0F5C    xor esi, esi
005D0F5E    call 0x005C7830
005D0F63    add esp, 0x08
005D0F66    cmp al, 0x01
005D0F68    jnz 0x005D0FA6
005D0F6A    mov eax, dword ptr ds:[0x00BEDD68]
005D0F6F    mov dword ptr ss:[ebp-0x38], 0x303
005D0F76    cmp eax, esi
005D0F78    jz 0x005D0F82
005D0F7A    mov eax, dword ptr ds:[eax+0x04]
005D0F7D    mov dword ptr ss:[ebp-0x30], eax
005D0F80    jmp 0x005D0F85
005D0F82    mov dword ptr ss:[ebp-0x30], esi
005D0F85    push 0x20
005D0F87    lea ecx, ss:[ebp-0x2C]
005D0F8A    push edi
005D0F8B    push ecx
005D0F8C    call 0x005CD2B0
005D0F91    lea edx, ss:[ebp-0x38]
005D0F94    push edx
005D0F95    call 0x005C76A0
005D0F9A    xor ecx, ecx
005D0F9C    add esp, 0x10
005D0F9F    test eax, eax
005D0FA1    setnle cl
005D0FA4    mov esi, ecx
005D0FA6    mov eax, esi
005D0FA8    pop esi
005D0FA9    pop edi
005D0FAA    mov esp, ebp
005D0FAC    pop ebp
005D0FAD    ret
005D0FAE    xor eax, eax
005D0FB0    pop edi
005D0FB1    mov esp, ebp
005D0FB3    pop ebp
// FUNCTION END
