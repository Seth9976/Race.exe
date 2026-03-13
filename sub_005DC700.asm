// FUNCTION START: 005DC700 ~ 005DC7D3  [idx: FA4]
// ============================================================
005DC700    push ebp
005DC701    mov ebp, esp
005DC703    sub esp, 0x84
005DC709    mov eax, dword ptr ss:[ebp+0x0C]
005DC70C    push ebx
005DC70D    push esi
005DC70E    xor esi, esi
005DC710    xor ebx, ebx
005DC712    push edi
005DC713    mov dword ptr ss:[ebp-0x04], esi
005DC716    cmp eax, esi
005DC718    jz 0x005DC71E
005DC71A    cmp byte ptr ds:[eax], bl
005DC71C    jnz 0x005DC72E
005DC71E    push 0x40
005DC720    lea edi, ss:[ebp-0x44]
005DC723    call 0x005DC660
005DC728    add esp, 0x04
005DC72B    mov dword ptr ss:[ebp+0x0C], eax
005DC72E    mov eax, dword ptr ss:[ebp+0x08]
005DC731    cmp eax, esi
005DC733    jz 0x005DC739
005DC735    cmp byte ptr ds:[eax], bl
005DC737    jnz 0x005DC750
005DC739    push 0x40
005DC73B    lea edi, ss:[ebp-0x84]
005DC741    call 0x005DC660
005DC746    add esp, 0x04
005DC749    mov dword ptr ss:[ebp+0x08], eax
005DC74C    lea esp, ss:[esp]
005DC750    mov eax, dword ptr ds:[esi+0x8BAC98]
005DC756    mov ecx, dword ptr ss:[ebp+0x0C]
005DC759    push eax
005DC75A    push ecx
005DC75B    call 0x005CD5E0
005DC760    add esp, 0x08
005DC763    test eax, eax
005DC765    jnz 0x005DC776
005DC767    mov edi, dword ptr ds:[esi+0x8BAC9C]
005DC76D    mov dword ptr ss:[ebp-0x04], edi
005DC770    test ebx, ebx
005DC772    jnz 0x005DC7A8
005DC774    jmp 0x005DC779
005DC776    mov edi, dword ptr ss:[ebp-0x04]
005DC779    mov edx, dword ptr ds:[esi+0x8BAC98]
005DC77F    mov eax, dword ptr ss:[ebp+0x08]
005DC782    push edx
005DC783    push eax
005DC784    call 0x005CD5E0
005DC789    add esp, 0x08
005DC78C    test eax, eax
005DC78E    jnz 0x005DC79A
005DC790    mov ebx, dword ptr ds:[esi+0x8BAC9C]
005DC796    test edi, edi
005DC798    jnz 0x005DC7AC
005DC79A    add esi, 0x08
005DC79D    cmp esi, 0xE0
005DC7A3    jb 0x005DC750
005DC7A5    mov edi, dword ptr ss:[ebp-0x04]
005DC7A8    test edi, edi
005DC7AA    jz 0x005DC7CA
005DC7AC    test ebx, ebx
005DC7AE    jz 0x005DC7CA
005DC7B0    push 0x08
005DC7B2    call 0x005D0AC0
005DC7B7    add esp, 0x04
005DC7BA    test eax, eax
005DC7BC    jz 0x005DC7CA
005DC7BE    mov dword ptr ds:[eax], edi
005DC7C0    pop edi
005DC7C1    pop esi
005DC7C2    mov dword ptr ds:[eax+0x04], ebx
005DC7C5    pop ebx
005DC7C6    mov esp, ebp
005DC7C8    pop ebp
005DC7C9    ret
005DC7CA    pop edi
005DC7CB    pop esi
005DC7CC    or eax, 0xFFFFFFFF
005DC7CF    pop ebx
005DC7D0    mov esp, ebp
005DC7D2    pop ebp
// FUNCTION END
