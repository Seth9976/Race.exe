// FUNCTION START: 004EB9A0 ~ 004EBA54  [idx: 60D]
// ============================================================
004EB9A0    push ebp
004EB9A1    mov ebp, esp
004EB9A3    sub esp, 0x0C
004EB9A6    push ebx
004EB9A7    push esi
004EB9A8    push edi
004EB9A9    mov edi, eax
004EB9AB    mov eax, dword ptr ss:[ebp+0x08]
004EB9AE    mov esi, dword ptr ds:[eax+0x2E0]
004EB9B4    test esi, esi
004EB9B6    jnz 0x004EB9C1
004EB9B8    xor al, al
004EB9BA    pop edi
004EB9BB    pop esi
004EB9BC    pop ebx
004EB9BD    mov esp, ebp
004EB9BF    pop ebp
004EB9C0    ret
004EB9C1    mov ecx, dword ptr ds:[esi+0x2E4]
004EB9C7    mov eax, dword ptr ds:[ecx]
004EB9C9    push eax
004EB9CA    call 0x00466320
004EB9CF    mov esi, dword ptr ds:[esi+0x2DC]
004EB9D5    imul esi, esi, 0x134
004EB9DB    add esi, dword ptr ds:[eax]
004EB9DD    add esp, 0x04
004EB9E0    cmp byte ptr ds:[esi+edi*1+0x0C], 0x00
004EB9E5    jz 0x004EB9B8
004EB9E7    mov edx, dword ptr ds:[0x0315F7EC]
004EB9ED    push edx
004EB9EE    mov ebx, 0x8C35EC
004EB9F3    call 0x00531120
004EB9F8    add esp, 0x04
004EB9FB    mov esi, eax
004EB9FD    call 0x004C95C0
004EBA02    and eax, 0x7FFFFF
004EBA07    or eax, 0x3F800000
004EBA0C    mov dword ptr ss:[ebp-0x04], eax
004EBA0F    mov eax, dword ptr ss:[ebp+0x08]
004EBA12    mov ecx, dword ptr ds:[eax+0x2E0]
004EBA18    fld dword ptr ds:[ecx+0x2E8]
004EBA1E    push ecx
004EBA1F    fstp dword ptr ss:[ebp-0x08]
004EBA22    mov eax, esi
004EBA24    fld dword ptr ss:[ebp-0x04]
004EBA27    fsub qword ptr ds:[0x008A5370]
004EBA2D    fstp dword ptr ss:[ebp+0x08]
004EBA30    fld dword ptr ss:[ebp+0x08]
004EBA33    fstp dword ptr ss:[esp]
004EBA36    push 0x00
004EBA38    fld dword ptr ss:[ebp-0x08]
004EBA3B    push ecx
004EBA3C    fstp dword ptr ss:[esp]
004EBA3F    call 0x00553AF0
004EBA44    mov edx, dword ptr ss:[ebp+0x0C]
004EBA47    add esp, 0x0C
004EBA4A    fstp dword ptr ds:[edx]
004EBA4C    pop edi
004EBA4D    pop esi
004EBA4E    mov al, 0x01
004EBA50    pop ebx
004EBA51    mov esp, ebp
004EBA53    pop ebp
// FUNCTION END
