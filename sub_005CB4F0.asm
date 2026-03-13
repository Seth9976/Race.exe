// FUNCTION START: 005CB4F0 ~ 005CB64D  [idx: E8A]
// ============================================================
005CB4F0    push ebp
005CB4F1    mov ebp, esp
005CB4F3    push ecx
005CB4F4    push ebx
005CB4F5    mov ebx, dword ptr ss:[ebp+0x0C]
005CB4F8    push esi
005CB4F9    mov esi, dword ptr ss:[ebp+0x08]
005CB4FC    mov eax, dword ptr ds:[esi+0x08]
005CB4FF    mov ecx, dword ptr ds:[esi+0x0C]
005CB502    mov dword ptr ss:[ebp+0x08], eax
005CB505    mov dword ptr ss:[ebp-0x04], ecx
005CB508    test bl, 0x02
005CB50B    jz 0x005CB52F
005CB50D    mov edx, dword ptr ds:[0x00BED820]
005CB513    cmp dword ptr ds:[edx+0x94], 0x00
005CB51A    jnz 0x005CB52F
005CB51C    push 0x6B3E3C
005CB521    call 0x005CCE60
005CB526    add esp, 0x04
005CB529    pop esi
005CB52A    pop ebx
005CB52B    mov esp, ebp
005CB52D    pop ebp
005CB52E    ret
005CB52F    test dword ptr ds:[esi+0x30], 0x800
005CB536    jz 0x005CB540
005CB538    or ebx, 0x800
005CB53E    jmp 0x005CB546
005CB540    and ebx, 0xFFFFF7FF
005CB546    push esi
005CB547    call 0x005CB1B0
005CB54C    mov eax, dword ptr ds:[esi+0x64]
005CB54F    add esp, 0x04
005CB552    test eax, eax
005CB554    jz 0x005CB565
005CB556    and dword ptr ds:[eax], 0xFFFFFFFB
005CB559    mov eax, dword ptr ds:[esi+0x64]
005CB55C    push eax
005CB55D    call 0x005D65D0
005CB562    add esp, 0x04
005CB565    mov eax, dword ptr ds:[0x00BED820]
005CB56A    mov ecx, dword ptr ds:[eax+0x70]
005CB56D    test ecx, ecx
005CB56F    jz 0x005CB57D
005CB571    push esi
005CB572    push eax
005CB573    call ecx
005CB575    mov eax, dword ptr ds:[0x00BED820]
005CB57A    add esp, 0x08
005CB57D    mov ecx, dword ptr ds:[eax+0x64]
005CB580    test ecx, ecx
005CB582    jz 0x005CB598
005CB584    test ebx, 0x800
005CB58A    jnz 0x005CB598
005CB58C    push esi
005CB58D    push eax
005CB58E    call ecx
005CB590    mov eax, dword ptr ds:[0x00BED820]
005CB595    add esp, 0x08
005CB598    mov ecx, dword ptr ds:[esi+0x30]
005CB59B    push edi
005CB59C    mov edi, ebx
005CB59E    and edi, 0x02
005CB5A1    and ecx, 0x02
005CB5A4    cmp ecx, edi
005CB5A6    jz 0x005CB5CE
005CB5A8    test edi, edi
005CB5AA    jz 0x005CB5C4
005CB5AC    push 0x00
005CB5AE    call 0x005CA230
005CB5B3    add esp, 0x04
005CB5B6    test eax, eax
005CB5B8    jns 0x005CB5C9
005CB5BA    pop edi
005CB5BB    pop esi
005CB5BC    or eax, 0xFFFFFFFF
005CB5BF    pop ebx
005CB5C0    mov esp, ebp
005CB5C2    pop ebp
005CB5C3    ret
005CB5C4    call 0x005CA340
005CB5C9    mov eax, dword ptr ds:[0x00BED820]
005CB5CE    mov ecx, ebx
005CB5D0    and ecx, 0x32
005CB5D3    xor edx, edx
005CB5D5    or ecx, 0x08
005CB5D8    mov dword ptr ds:[esi+0x08], edx
005CB5DB    mov dword ptr ds:[esi+0x0C], edx
005CB5DE    mov dword ptr ds:[esi+0x30], ecx
005CB5E1    mov ecx, dword ptr ds:[eax+0x18]
005CB5E4    cmp ecx, edx
005CB5E6    jz 0x005CB60E
005CB5E8    test ebx, 0x800
005CB5EE    jnz 0x005CB60E
005CB5F0    push esi
005CB5F1    push eax
005CB5F2    call ecx
005CB5F4    add esp, 0x08
005CB5F7    test eax, eax
005CB5F9    jns 0x005CB60E
005CB5FB    test edi, edi
005CB5FD    jz 0x005CB604
005CB5FF    call 0x005CA340
005CB604    pop edi
005CB605    pop esi
005CB606    or eax, 0xFFFFFFFF
005CB609    pop ebx
005CB60A    mov esp, ebp
005CB60C    pop ebp
005CB60D    ret
005CB60E    mov edi, dword ptr ss:[ebp+0x08]
005CB611    test edi, edi
005CB613    jz 0x005CB625
005CB615    push edi
005CB616    push esi
005CB617    call 0x005C97A0
005CB61C    push edi
005CB61D    call 0x005D0AF0
005CB622    add esp, 0x0C
005CB625    mov edi, dword ptr ss:[ebp-0x04]
005CB628    test edi, edi
005CB62A    jz 0x005CB63C
005CB62C    push edi
005CB62D    push esi
005CB62E    call 0x005C9820
005CB633    push edi
005CB634    call 0x005D65D0
005CB639    add esp, 0x0C
005CB63C    push ebx
005CB63D    call 0x005CB480
005CB642    add esp, 0x04
005CB645    pop edi
005CB646    pop esi
005CB647    xor eax, eax
005CB649    pop ebx
005CB64A    mov esp, ebp
005CB64C    pop ebp
// FUNCTION END
