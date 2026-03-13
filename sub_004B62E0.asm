// FUNCTION START: 004B62E0 ~ 004B635C  [idx: 417]
// ============================================================
004B62E0    push esi
004B62E1    mov esi, dword ptr ds:[0x027E7A44]
004B62E7    add esi, 0x1C
004B62EA    call 0x004B91A0
004B62EF    mov esi, dword ptr ds:[0x027E7A44]
004B62F5    add esi, 0x38
004B62F8    call 0x004B9210
004B62FD    mov esi, dword ptr ds:[0x027E7A44]
004B6303    add esi, 0x54
004B6306    call 0x004B9280
004B630B    call 0x004B8FC0
004B6310    call 0x004D2F60
004B6315    mov eax, dword ptr ds:[0x027E7FD0]
004B631A    cmp byte ptr ds:[eax+0x2A], 0x00
004B631E    jz 0x004B635B
004B6320    mov ecx, dword ptr ds:[0x027E7A60]
004B6326    cmp dword ptr ds:[ecx+0x0C], 0x00
004B632A    jnz 0x004B635B
004B632C    push 0x862B34
004B6331    push 0x17
004B6333    push 0x862B44
004B6338    push 0x83F3D3
004B633D    push 0x83F3D4
004B6342    call 0x004C5870
004B6347    add esp, 0x14
004B634A    call dword ptr ds:[0x006AE1D0]
004B6350    cmp eax, 0x01
004B6353    jnz 0x004B6356
004B6355    int3
004B6356    call 0x004C5A30
004B635B    pop esi
// FUNCTION END
