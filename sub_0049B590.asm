// FUNCTION START: 0049B590 ~ 0049B63A  [idx: 37C]
// ============================================================
0049B590    push ebp
0049B591    mov ebp, esp
0049B593    push ebx
0049B594    push esi
0049B595    push edi
0049B596    mov esi, eax
0049B598    call 0x00437C30
0049B59D    mov edi, eax
0049B59F    or ebx, 0xFFFFFFFF
0049B5A2    mov dword ptr ds:[edi+0x28], ebx
0049B5A5    mov dword ptr ds:[edi+0x2C], ebx
0049B5A8    mov dword ptr ds:[edi], 0x17
0049B5AE    mov byte ptr ds:[edi+0x3C], 0x00
0049B5B2    call 0x0041D070
0049B5B7    mov dword ptr ds:[edi+0x30], eax
0049B5BA    cmp esi, ebx
0049B5BC    jnz 0x0049B5C2
0049B5BE    mov eax, ebx
0049B5C0    jmp 0x0049B5C9
0049B5C2    call 0x0046B2B0
0049B5C7    mov eax, dword ptr ds:[eax]
0049B5C9    mov dword ptr ds:[edi+0x04], eax
0049B5CC    mov eax, dword ptr ds:[0x027E7A40]
0049B5D1    mov dword ptr ds:[edi+0x08], 0x01
0049B5D8    mov ecx, dword ptr ds:[eax+0x548]
0049B5DE    cmp byte ptr ds:[ecx+0x2C068], 0x00
0049B5E5    setnz cl
0049B5E8    movzx edx, cl
0049B5EB    mov dword ptr ds:[edi+0x38], edx
0049B5EE    cmp esi, dword ptr ds:[eax+0x74]
0049B5F1    jnz 0x0049B61E
0049B5F3    mov esi, dword ptr ss:[ebp+0x08]
0049B5F6    mov dword ptr ds:[edi+0x0C], esi
0049B5F9    call 0x00418A10
0049B5FE    lea ecx, ds:[esi+esi*4]
0049B601    movsx edx, byte ptr ds:[eax+ecx*4+0x466]
0049B609    mov dword ptr ds:[edi+0x10], edx
0049B60C    mov dword ptr ds:[edi+0x18], ebx
0049B60F    mov dword ptr ds:[edi+0x34], 0x00
0049B616    mov dword ptr ds:[edi+0x14], ebx
0049B619    pop edi
0049B61A    pop esi
0049B61B    pop ebx
0049B61C    pop ebp
0049B61D    ret
0049B61E    mov eax, dword ptr ds:[0x00BEBCE4]
0049B623    mov dword ptr ds:[edi+0x0C], eax
0049B626    mov dword ptr ds:[edi+0x14], ebx
0049B629    mov dword ptr ds:[edi+0x34], 0x00
0049B630    pop edi
0049B631    inc eax
0049B632    pop esi
0049B633    mov dword ptr ds:[0x00BEBCE4], eax
0049B638    pop ebx
0049B639    pop ebp
// FUNCTION END
