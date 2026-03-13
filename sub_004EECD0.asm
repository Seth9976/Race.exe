// FUNCTION START: 004EECD0 ~ 004EED8E  [idx: 622]
// ============================================================
004EECD0    push ebp
004EECD1    mov ebp, esp
004EECD3    and esp, 0xFFFFFFF8
004EECD6    mov eax, dword ptr ds:[0x027E7FCC]
004EECDB    push esi
004EECDC    push edi
004EECDD    test eax, eax
004EECDF    jnz 0x004EED10
004EECE1    push 0x87AC94
004EECE6    push 0x59
004EECE8    push 0x87ACA0
004EECED    push 0x83F3D3
004EECF2    push 0x87ACB8
004EECF7    call 0x004C5870
004EECFC    add esp, 0x14
004EECFF    call dword ptr ds:[0x006AE1D0]
004EED05    cmp eax, 0x01
004EED08    jnz 0x004EED0B
004EED0A    int3
004EED0B    call 0x004C5A30
004EED10    mov eax, dword ptr ds:[eax+0x30]
004EED13    fldz
004EED15    inc dword ptr ds:[eax+0x24]
004EED18    mov edi, dword ptr ss:[ebp+0x08]
004EED1B    fcomp dword ptr ds:[edi+0x2F8]
004EED21    fnstsw ax
004EED23    test ah, 0x05
004EED26    jp 0x004EED45
004EED28    fld dword ptr ds:[edi+0x2F8]
004EED2E    mov eax, dword ptr ds:[edi+0x2E4]
004EED34    fsub dword ptr ds:[eax+0x58]
004EED37    mov al, 0x01
004EED39    fstp dword ptr ds:[edi+0x2F8]
004EED3F    pop edi
004EED40    pop esi
004EED41    mov esp, ebp
004EED43    pop ebp
004EED44    ret
004EED45    mov ecx, dword ptr ds:[edi+0x2E4]
004EED4B    mov eax, dword ptr ds:[ecx]
004EED4D    push eax
004EED4E    call 0x00466320
004EED53    mov esi, dword ptr ds:[edi+0x2DC]
004EED59    imul esi, esi, 0x134
004EED5F    add esi, dword ptr ds:[eax]
004EED61    add esp, 0x04
004EED64    mov edx, esi
004EED66    mov ecx, edi
004EED68    call 0x004EE680
004EED6D    test al, al
004EED6F    jnz 0x004EED77
004EED71    pop edi
004EED72    pop esi
004EED73    mov esp, ebp
004EED75    pop ebp
004EED76    ret
004EED77    push esi
004EED78    mov edx, edi
004EED7A    mov ecx, edi
004EED7C    call 0x004ECCE0
004EED81    add esp, 0x04
004EED84    test al, al
004EED86    pop edi
004EED87    setnz al
004EED8A    pop esi
004EED8B    mov esp, ebp
004EED8D    pop ebp
// FUNCTION END
