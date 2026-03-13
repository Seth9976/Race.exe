// FUNCTION START: 0055C7A0 ~ 0055C845  [idx: 98D]
// ============================================================
0055C7A0    push ebp
0055C7A1    mov ebp, esp
0055C7A3    and esp, 0xFFFFFFF8
0055C7A6    mov eax, dword ptr ds:[0x03079200]
0055C7AB    mov ecx, dword ptr ds:[eax+0x70]
0055C7AE    sub esp, 0x38
0055C7B1    push esi
0055C7B2    push edi
0055C7B3    push ecx
0055C7B4    call dword ptr ds:[0x006AE4F4]
0055C7BA    mov edx, dword ptr ds:[0x03079200]
0055C7C0    mov ecx, dword ptr ds:[edx+0x70]
0055C7C3    test eax, eax
0055C7C5    jz 0x0055C7C9
0055C7C7    mov ecx, eax
0055C7C9    push ecx
0055C7CA    call dword ptr ds:[0x006AE4F8]
0055C7D0    test eax, eax
0055C7D2    jnz 0x0055C836
0055C7D4    push 0x8932A8
0055C7D9    call 0x004C5680
0055C7DE    mov eax, dword ptr ds:[0x03079200]
0055C7E3    mov edi, dword ptr ds:[eax+0x08]
0055C7E6    add esp, 0x04
0055C7E9    call 0x00559C90
0055C7EE    lea esi, ss:[esp+0x08]
0055C7F2    call 0x005598E0
0055C7F7    mov ecx, dword ptr ds:[edi]
0055C7F9    mov eax, dword ptr ds:[ecx+0x40]
0055C7FC    mov edx, esi
0055C7FE    push edx
0055C7FF    push edi
0055C800    call eax
0055C802    test eax, eax
0055C804    jns 0x0055C83E
0055C806    mov ecx, dword ptr ds:[0x027E7FD0]
0055C80C    cmp byte ptr ds:[ecx+0x22], 0x00
0055C810    jz 0x0055C829
0055C812    push 0x8932B8
0055C817    call 0x004C5680
0055C81C    mov edx, dword ptr ds:[0x027E7FD0]
0055C822    add esp, 0x04
0055C825    mov byte ptr ds:[edx+0x22], 0x00
0055C829    push 0x8932F8
0055C82E    call 0x004C5680
0055C833    add esp, 0x04
0055C836    xor al, al
0055C838    pop edi
0055C839    pop esi
0055C83A    mov esp, ebp
0055C83C    pop ebp
0055C83D    ret
0055C83E    pop edi
0055C83F    mov al, 0x01
0055C841    pop esi
0055C842    mov esp, ebp
0055C844    pop ebp
// FUNCTION END
