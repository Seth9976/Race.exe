// FUNCTION START: 005DA750 ~ 005DA7FB  [idx: F8A]
// ============================================================
005DA750    push ebp
005DA751    mov ebp, esp
005DA753    push ebx
005DA754    mov ebx, dword ptr ss:[ebp+0x08]
005DA757    push edi
005DA758    mov edi, dword ptr ss:[ebp+0x0C]
005DA75B    push edi
005DA75C    push ebx
005DA75D    call 0x005DA660
005DA762    add esp, 0x08
005DA765    test eax, eax
005DA767    jns 0x005DA7F8
005DA76D    mov eax, dword ptr ds:[0x00BF7FC8]
005DA772    mov edx, dword ptr ds:[0x00BF7FCC]
005DA778    lea ecx, ds:[eax*4+0x04]
005DA77F    push ecx
005DA780    push edx
005DA781    call 0x005D0AE0
005DA786    add esp, 0x08
005DA789    test eax, eax
005DA78B    jnz 0x005DA79A
005DA78D    push eax
005DA78E    call 0x005CD050
005DA793    add esp, 0x04
005DA796    pop edi
005DA797    pop ebx
005DA798    pop ebp
005DA799    ret
005DA79A    mov dword ptr ds:[0x00BF7FCC], eax
005DA79F    mov eax, dword ptr ds:[0x00BF7FC8]
005DA7A4    push esi
005DA7A5    mov esi, eax
005DA7A7    inc eax
005DA7A8    push 0x18
005DA7AA    mov dword ptr ds:[0x00BF7FC8], eax
005DA7AF    call 0x005D0AC0
005DA7B4    mov ecx, dword ptr ds:[0x00BF7FCC]
005DA7BA    xor edx, edx
005DA7BC    add esp, 0x04
005DA7BF    mov dword ptr ds:[ecx+esi*4], eax
005DA7C2    cmp eax, edx
005DA7C4    jnz 0x005DA7D4
005DA7C6    push edx
005DA7C7    call 0x005CD050
005DA7CC    add esp, 0x04
005DA7CF    pop esi
005DA7D0    pop edi
005DA7D1    pop ebx
005DA7D2    pop ebp
005DA7D3    ret
005DA7D4    mov dword ptr ds:[eax], ebx
005DA7D6    mov dword ptr ds:[eax+0x04], edi
005DA7D9    mov eax, dword ptr ds:[ecx+esi*4]
005DA7DC    mov dword ptr ds:[eax+0x08], edx
005DA7DF    mov eax, dword ptr ds:[ecx+esi*4]
005DA7E2    mov dword ptr ds:[eax+0x0C], edx
005DA7E5    mov ecx, dword ptr ds:[ecx+esi*4]
005DA7E8    push edi
005DA7E9    push ebx
005DA7EA    mov dword ptr ds:[ecx+0x10], edx
005DA7ED    call 0x005D1A00
005DA7F2    add esp, 0x08
005DA7F5    mov eax, esi
005DA7F7    pop esi
005DA7F8    pop edi
005DA7F9    pop ebx
005DA7FA    pop ebp
// FUNCTION END
