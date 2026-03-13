// FUNCTION START: 004024A0 ~ 00402504  [idx: 18]
// ============================================================
004024A0    push ebp
004024A1    mov ebp, esp
004024A3    push ecx
004024A4    mov edx, dword ptr ds:[0x027E7A40]
004024AA    mov ecx, dword ptr ds:[edx+0x28]
004024AD    push ebx
004024AE    xor ebx, ebx
004024B0    push esi
004024B1    cmp ecx, ebx
004024B3    jz 0x004024DC
004024B5    mov esi, dword ptr ds:[0x027E7BB8]
004024BB    movzx eax, cx
004024BE    cmp eax, dword ptr ds:[esi+0x04]
004024C1    jnb 0x004024DC
004024C3    imul eax, eax, 0x4C
004024C6    add eax, dword ptr ds:[esi]
004024C8    cmp dword ptr ds:[eax+0x48], ecx
004024CB    jnz 0x004024DC
004024CD    push eax
004024CE    call 0x004C6A10
004024D3    mov edx, dword ptr ds:[0x027E7A40]
004024D9    add esp, 0x04
004024DC    fldz
004024DE    mov dword ptr ds:[edx+0x20], ebx
004024E1    mov dword ptr ds:[edx+0x24], ebx
004024E4    mov dword ptr ds:[edx+0x2C4958], ebx
004024EA    mov dword ptr ds:[edx+0x2C9048], ebx
004024F0    fstp dword ptr ds:[0x008C873C]
004024F6    cmp byte ptr ss:[ebp+0x08], bl
004024F9    jz 0x00402500
004024FB    call 0x00475260
00402500    pop esi
00402501    pop ebx
00402502    pop ecx
00402503    pop ebp
// FUNCTION END
