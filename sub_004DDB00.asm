// FUNCTION START: 004DDB00 ~ 004DDBD6  [idx: 58F]
// ============================================================
004DDB00    push ebp
004DDB01    mov ebp, esp
004DDB03    cmp byte ptr ds:[0x03078599], 0x00
004DDB0A    push esi
004DDB0B    push edi
004DDB0C    mov esi, eax
004DDB0E    jnz 0x004DDB42
004DDB10    push 0x87D4CC
004DDB15    push 0x34A
004DDB1A    push 0x87D25C
004DDB1F    push 0x83F3D3
004DDB24    push 0x87D3BC
004DDB29    call 0x004C5870
004DDB2E    add esp, 0x14
004DDB31    call dword ptr ds:[0x006AE1D0]
004DDB37    cmp eax, 0x01
004DDB3A    jnz 0x004DDB3D
004DDB3C    int3
004DDB3D    call 0x004C5A30
004DDB42    lea edi, ds:[esi+esi*2]
004DDB45    fld dword ptr ds:[edi*4+0x27E850C]
004DDB4C    fld dword ptr ds:[ebx]
004DDB4E    fucompp
004DDB50    fnstsw ax
004DDB52    test ah, 0x44
004DDB55    jp 0x004DDB94
004DDB57    fld dword ptr ds:[edi*4+0x27E8510]
004DDB5E    fld dword ptr ds:[ebx+0x04]
004DDB61    fucompp
004DDB63    fnstsw ax
004DDB65    test ah, 0x44
004DDB68    jp 0x004DDB94
004DDB6A    fld dword ptr ds:[edi*4+0x27E8514]
004DDB71    fld dword ptr ds:[ebx+0x08]
004DDB74    fucompp
004DDB76    fnstsw ax
004DDB78    test ah, 0x44
004DDB7B    jp 0x004DDB94
004DDB7D    mov ecx, dword ptr ss:[ebp+0x08]
004DDB80    mov edx, esi
004DDB82    shl edx, 0x04
004DDB85    add edx, 0x27E84CC
004DDB8B    call 0x004E3B60
004DDB90    test al, al
004DDB92    jz 0x004DDBD3
004DDB94    mov eax, dword ptr ds:[ebx]
004DDB96    mov dword ptr ds:[edi*4+0x27E850C], eax
004DDB9D    mov ecx, dword ptr ds:[ebx+0x04]
004DDBA0    mov eax, dword ptr ss:[ebp+0x08]
004DDBA3    mov dword ptr ds:[edi*4+0x27E8510], ecx
004DDBAA    mov edx, dword ptr ds:[ebx+0x08]
004DDBAD    mov dword ptr ds:[edi*4+0x27E8514], edx
004DDBB4    mov ecx, dword ptr ds:[eax]
004DDBB6    shl esi, 0x04
004DDBB9    add esi, 0x27E84CC
004DDBBF    mov dword ptr ds:[esi], ecx
004DDBC1    mov edx, dword ptr ds:[eax+0x04]
004DDBC4    mov dword ptr ds:[esi+0x04], edx
004DDBC7    mov ecx, dword ptr ds:[eax+0x08]
004DDBCA    mov dword ptr ds:[esi+0x08], ecx
004DDBCD    mov edx, dword ptr ds:[eax+0x0C]
004DDBD0    mov dword ptr ds:[esi+0x0C], edx
004DDBD3    pop edi
004DDBD4    pop esi
004DDBD5    pop ebp
// FUNCTION END
