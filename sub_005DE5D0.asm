// FUNCTION START: 005DE5D0 ~ 005DE6CD  [idx: FB7]
// ============================================================
005DE5D0    push ebp
005DE5D1    mov ebp, esp
005DE5D3    sub esp, 0x38
005DE5D6    push ebx
005DE5D7    push esi
005DE5D8    push edi
005DE5D9    push 0x00
005DE5DB    mov edi, eax
005DE5DD    mov eax, dword ptr ds:[0x00BF7FE8]
005DE5E2    push eax
005DE5E3    mov eax, dword ptr ds:[0x00BF7FE0]
005DE5E8    push 0x00
005DE5EA    push 0x00
005DE5EC    push 0x0A
005DE5EE    push 0x0A
005DE5F0    push 0x00
005DE5F2    push 0x00
005DE5F4    push 0x88000000
005DE5F9    push eax
005DE5FA    push eax
005DE5FB    push 0x00
005DE5FD    mov dword ptr ss:[ebp-0x04], 0x00
005DE604    call dword ptr ds:[0x006AE43C]
005DE60A    mov esi, eax
005DE60C    push edi
005DE60D    mov dword ptr ss:[ebp-0x0C], esi
005DE610    call 0x005DC360
005DE615    add esp, 0x04
005DE618    push esi
005DE619    call dword ptr ds:[0x006AE42C]
005DE61F    lea esi, ss:[ebp-0x38]
005DE622    mov ebx, eax
005DE624    call 0x005DE1B0
005DE629    mov ecx, esi
005DE62B    push ecx
005DE62C    mov edx, esi
005DE62E    push edx
005DE62F    push ebx
005DE630    call dword ptr ds:[0x006AE07C]
005DE636    push eax
005DE637    push ebx
005DE638    call dword ptr ds:[0x006AE078]
005DE63E    mov eax, dword ptr ds:[edi+0x278]
005DE644    mov ecx, dword ptr ds:[eax+0x0C]
005DE647    push ebx
005DE648    call ecx
005DE64A    mov dword ptr ss:[ebp-0x08], eax
005DE64D    test eax, eax
005DE64F    jz 0x005DE6A9
005DE651    mov edx, dword ptr ds:[edi+0x278]
005DE657    push eax
005DE658    mov eax, dword ptr ds:[edx+0x14]
005DE65B    push ebx
005DE65C    call eax
005DE65E    push ebx
005DE65F    mov esi, edi
005DE661    call 0x005DE4C0
005DE666    mov eax, dword ptr ds:[edi+0x278]
005DE66C    add esp, 0x04
005DE66F    cmp dword ptr ds:[eax], 0x00
005DE672    jz 0x005DE68C
005DE674    mov eax, dword ptr ds:[eax+0x1C]
005DE677    lea ecx, ss:[ebp-0x10]
005DE67A    push ecx
005DE67B    mov ecx, dword ptr ss:[ebp+0x0C]
005DE67E    lea edx, ss:[ebp-0x04]
005DE681    push edx
005DE682    mov edx, dword ptr ss:[ebp+0x08]
005DE685    push 0x01
005DE687    push ecx
005DE688    push edx
005DE689    push ebx
005DE68A    call eax
005DE68C    mov ecx, dword ptr ds:[edi+0x278]
005DE692    mov edx, dword ptr ds:[ecx+0x14]
005DE695    push 0x00
005DE697    push ebx
005DE698    call edx
005DE69A    mov eax, dword ptr ds:[edi+0x278]
005DE6A0    mov ecx, dword ptr ss:[ebp-0x08]
005DE6A3    mov edx, dword ptr ds:[eax+0x10]
005DE6A6    push ecx
005DE6A7    call edx
005DE6A9    mov esi, dword ptr ss:[ebp-0x0C]
005DE6AC    push ebx
005DE6AD    push esi
005DE6AE    call dword ptr ds:[0x006AE430]
005DE6B4    push esi
005DE6B5    call dword ptr ds:[0x006AE468]
005DE6BB    push edi
005DE6BC    call 0x005DC360
005DE6C1    mov eax, dword ptr ss:[ebp-0x04]
005DE6C4    add esp, 0x04
005DE6C7    pop edi
005DE6C8    pop esi
005DE6C9    pop ebx
005DE6CA    mov esp, ebp
005DE6CC    pop ebp
// FUNCTION END
