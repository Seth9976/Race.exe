// FUNCTION START: 0049C3C0 ~ 0049C480  [idx: 394]
// ============================================================
0049C3C0    push ebp
0049C3C1    mov ebp, esp
0049C3C3    push ecx
0049C3C4    push esi
0049C3C5    push edi
0049C3C6    mov esi, eax
0049C3C8    call 0x00437C30
0049C3CD    mov ecx, dword ptr ss:[ebp+0x10]
0049C3D0    mov edi, eax
0049C3D2    mov eax, dword ptr ss:[ebp+0x0C]
0049C3D5    mov dword ptr ds:[edi+0x28], eax
0049C3D8    mov dword ptr ds:[edi+0x2C], ecx
0049C3DB    mov dword ptr ds:[edi], 0x13
0049C3E1    mov byte ptr ds:[edi+0x3C], 0x00
0049C3E5    call 0x0041D070
0049C3EA    mov dword ptr ds:[edi+0x30], eax
0049C3ED    cmp esi, 0xFFFFFFFF
0049C3F0    jnz 0x0049C3F6
0049C3F2    or eax, esi
0049C3F4    jmp 0x0049C3FD
0049C3F6    call 0x0046B2B0
0049C3FB    mov eax, dword ptr ds:[eax]
0049C3FD    mov edx, dword ptr ds:[0x027E7A40]
0049C403    mov dword ptr ds:[edi+0x04], eax
0049C406    mov dword ptr ds:[edi+0x08], 0x01
0049C40D    mov eax, dword ptr ds:[edx+0x548]
0049C413    cmp byte ptr ds:[eax+0x2C068], 0x00
0049C41A    mov dword ptr ds:[edi+0x0C], ebx
0049C41D    setnz al
0049C420    movzx ecx, al
0049C423    mov dword ptr ds:[edi+0x38], ecx
0049C426    call 0x00418A10
0049C42B    mov esi, dword ptr ss:[ebp+0x08]
0049C42E    lea edx, ds:[ebx+ebx*4]
0049C431    movsx eax, byte ptr ds:[eax+edx*4+0x466]
0049C439    mov dword ptr ds:[edi+0x10], eax
0049C43C    mov dword ptr ds:[edi+0x14], esi
0049C43F    test esi, esi
0049C441    js 0x0049C468
0049C443    call 0x00418A10
0049C448    lea ecx, ds:[esi+esi*4]
0049C44B    movsx edx, byte ptr ds:[eax+ecx*4+0x466]
0049C453    mov dword ptr ds:[edi+0x18], edx
0049C456    mov dword ptr ds:[edi+0x20], esi
0049C459    mov dword ptr ds:[edi+0x24], ebx
0049C45C    mov dword ptr ds:[edi+0x34], 0x00
0049C463    pop edi
0049C464    pop esi
0049C465    pop ecx
0049C466    pop ebp
0049C467    ret
0049C468    mov dword ptr ds:[edi+0x20], esi
0049C46B    mov dword ptr ds:[edi+0x18], 0xFFFFFFFF
0049C472    mov dword ptr ds:[edi+0x24], ebx
0049C475    mov dword ptr ds:[edi+0x34], 0x00
0049C47C    pop edi
0049C47D    pop esi
0049C47E    pop ecx
0049C47F    pop ebp
// FUNCTION END
