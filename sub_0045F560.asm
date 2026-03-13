// FUNCTION START: 0045F560 ~ 0045F5EA  [idx: 1FA]
// ============================================================
0045F560    mov edx, dword ptr ds:[0x027E7A40]
0045F566    mov edx, dword ptr ds:[edx+0x548]
0045F56C    push esi
0045F56D    test edx, edx
0045F56F    jnz 0x0045F5A3
0045F571    push 0x85C23C
0045F576    push 0xCC
0045F57B    push 0x85C1A0
0045F580    push 0x83F3D3
0045F585    push 0x85C244
0045F58A    call 0x004C5870
0045F58F    add esp, 0x14
0045F592    call dword ptr ds:[0x006AE1D0]
0045F598    cmp eax, 0x01
0045F59B    jnz 0x0045F59E
0045F59D    int3
0045F59E    call 0x004C5A30
0045F5A3    mov edx, dword ptr ds:[edx+0x45844]
0045F5A9    lea ecx, ds:[ecx+ecx*4]
0045F5AC    lea edx, ds:[edx+ecx*4]
0045F5AF    mov ecx, dword ptr ds:[edx+0x46C]
0045F5B5    movsx esi, byte ptr ds:[ecx+0x06]
0045F5B9    mov dword ptr ds:[eax+0x04], esi
0045F5BC    movsx esi, byte ptr ds:[ecx+0x07]
0045F5C0    mov dword ptr ds:[eax], esi
0045F5C2    movsx esi, byte ptr ds:[ecx+0x0E]
0045F5C6    mov ecx, dword ptr ds:[ecx+0x10]
0045F5C9    mov dword ptr ds:[eax+0x08], esi
0045F5CC    mov esi, ecx
0045F5CE    shr ecx, 0x01
0045F5D0    and esi, 0x01
0045F5D3    and ecx, 0x01
0045F5D6    cmp byte ptr ds:[edx+0x472], 0x00
0045F5DD    mov dword ptr ds:[eax+0x10], ecx
0045F5E0    setnle cl
0045F5E3    mov dword ptr ds:[eax+0x0C], esi
0045F5E6    mov byte ptr ds:[eax+0x14], cl
0045F5E9    pop esi
// FUNCTION END
