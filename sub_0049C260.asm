// FUNCTION START: 0049C260 ~ 0049C30A  [idx: 392]
// ============================================================
0049C260    push ebp
0049C261    mov ebp, esp
0049C263    push ebx
0049C264    push esi
0049C265    push edi
0049C266    mov esi, eax
0049C268    call 0x00437C30
0049C26D    mov edi, eax
0049C26F    or ebx, 0xFFFFFFFF
0049C272    mov dword ptr ds:[edi+0x28], ebx
0049C275    mov dword ptr ds:[edi+0x2C], ebx
0049C278    mov dword ptr ds:[edi], 0x06
0049C27E    mov byte ptr ds:[edi+0x3C], 0x00
0049C282    call 0x0041D070
0049C287    mov dword ptr ds:[edi+0x30], eax
0049C28A    cmp esi, ebx
0049C28C    jnz 0x0049C292
0049C28E    mov eax, ebx
0049C290    jmp 0x0049C299
0049C292    call 0x0046B2B0
0049C297    mov eax, dword ptr ds:[eax]
0049C299    mov dword ptr ds:[edi+0x04], eax
0049C29C    mov eax, dword ptr ds:[0x027E7A40]
0049C2A1    mov dword ptr ds:[edi+0x08], 0x01
0049C2A8    mov ecx, dword ptr ds:[eax+0x548]
0049C2AE    cmp byte ptr ds:[ecx+0x2C068], 0x00
0049C2B5    setnz cl
0049C2B8    movzx edx, cl
0049C2BB    mov dword ptr ds:[edi+0x38], edx
0049C2BE    cmp esi, dword ptr ds:[eax+0x74]
0049C2C1    jnz 0x0049C2EE
0049C2C3    mov esi, dword ptr ss:[ebp+0x08]
0049C2C6    mov dword ptr ds:[edi+0x0C], esi
0049C2C9    call 0x00418A10
0049C2CE    lea ecx, ds:[esi+esi*4]
0049C2D1    movsx edx, byte ptr ds:[eax+ecx*4+0x466]
0049C2D9    mov dword ptr ds:[edi+0x10], edx
0049C2DC    mov dword ptr ds:[edi+0x18], ebx
0049C2DF    mov dword ptr ds:[edi+0x34], 0x00
0049C2E6    mov dword ptr ds:[edi+0x14], ebx
0049C2E9    pop edi
0049C2EA    pop esi
0049C2EB    pop ebx
0049C2EC    pop ebp
0049C2ED    ret
0049C2EE    mov eax, dword ptr ds:[0x00BEBCE4]
0049C2F3    mov dword ptr ds:[edi+0x0C], eax
0049C2F6    mov dword ptr ds:[edi+0x14], ebx
0049C2F9    mov dword ptr ds:[edi+0x34], 0x00
0049C300    pop edi
0049C301    inc eax
0049C302    pop esi
0049C303    mov dword ptr ds:[0x00BEBCE4], eax
0049C308    pop ebx
0049C309    pop ebp
// FUNCTION END
