// FUNCTION START: 0049C720 ~ 0049C7AB  [idx: 399]
// ============================================================
0049C720    push ebp
0049C721    mov ebp, esp
0049C723    push ecx
0049C724    push esi
0049C725    push edi
0049C726    call 0x00437C30
0049C72B    mov edi, eax
0049C72D    or esi, 0xFFFFFFFF
0049C730    mov dword ptr ds:[edi+0x28], esi
0049C733    mov dword ptr ds:[edi+0x2C], esi
0049C736    mov dword ptr ds:[edi], 0x26
0049C73C    mov byte ptr ds:[edi+0x3C], 0x00
0049C740    call 0x0041D070
0049C745    mov dword ptr ds:[edi+0x30], eax
0049C748    mov eax, dword ptr ss:[ebp+0x08]
0049C74B    cmp eax, esi
0049C74D    jnz 0x0049C753
0049C74F    mov eax, esi
0049C751    jmp 0x0049C75F
0049C753    mov esi, eax
0049C755    call 0x0046B2B0
0049C75A    mov eax, dword ptr ds:[eax]
0049C75C    or esi, 0xFFFFFFFF
0049C75F    mov dword ptr ds:[edi+0x04], eax
0049C762    mov eax, dword ptr ds:[0x027E7A40]
0049C767    mov dword ptr ds:[edi+0x08], 0x01
0049C76E    mov ecx, dword ptr ds:[eax+0x548]
0049C774    cmp byte ptr ds:[ecx+0x2C068], 0x00
0049C77B    mov dword ptr ds:[edi+0x0C], ebx
0049C77E    setnz al
0049C781    movzx edx, al
0049C784    mov dword ptr ds:[edi+0x38], edx
0049C787    call 0x00418A10
0049C78C    lea ecx, ds:[ebx+ebx*4]
0049C78F    movsx edx, byte ptr ds:[eax+ecx*4+0x466]
0049C797    mov dword ptr ds:[edi+0x14], esi
0049C79A    mov dword ptr ds:[edi+0x18], esi
0049C79D    mov dword ptr ds:[edi+0x10], edx
0049C7A0    mov dword ptr ds:[edi+0x34], 0x00
0049C7A7    pop edi
0049C7A8    pop esi
0049C7A9    pop ecx
0049C7AA    pop ebp
// FUNCTION END
