// FUNCTION START: 004DAD50 ~ 004DAE52  [idx: 577]
// ============================================================
004DAD50    push ebp
004DAD51    mov ebp, esp
004DAD53    sub esp, 0xF0
004DAD59    mov eax, dword ptr ds:[0x008B84A0]
004DAD5E    xor eax, ebp
004DAD60    mov dword ptr ss:[ebp-0x04], eax
004DAD63    push esi
004DAD64    push edi
004DAD65    mov ecx, ebx
004DAD67    lea eax, ss:[ebp-0xB0]
004DAD6D    call 0x00406370
004DAD72    fld dword ptr ds:[0x030D7348]
004DAD78    fchs
004DAD7A    mov esi, eax
004DAD7C    fmul qword ptr ds:[0x008A5368]
004DAD82    mov ecx, 0x10
004DAD87    lea edi, ss:[ebp-0x70]
004DAD8A    rep movsd
004DAD8C    fstp dword ptr ss:[ebp-0x20]
004DAD8F    fld dword ptr ss:[ebp-0x20]
004DAD92    call 0x00686860
004DAD97    push ecx
004DAD98    fstp dword ptr ss:[ebp-0x1C]
004DAD9B    fld dword ptr ss:[ebp-0x1C]
004DAD9E    fstp dword ptr ss:[ebp-0x24]
004DADA1    fld dword ptr ss:[ebp-0x20]
004DADA4    fstp dword ptr ss:[esp]
004DADA7    call 0x00406680
004DADAC    fstp dword ptr ss:[ebp-0x1C]
004DADAF    add esp, 0x04
004DADB2    fld dword ptr ss:[ebp-0x1C]
004DADB5    fst dword ptr ss:[ebp-0x18]
004DADB8    mov eax, dword ptr ss:[ebp-0x18]
004DADBB    fmul qword ptr ds:[0x008A5410]
004DADC1    mov dword ptr ss:[ebp-0x18], eax
004DADC4    mov eax, dword ptr ss:[ebp-0x24]
004DADC7    mov dword ptr ss:[ebp-0x0C], eax
004DADCA    fstp dword ptr ss:[ebp-0x1C]
004DADCD    lea eax, ss:[ebp-0xF0]
004DADD3    fld dword ptr ss:[ebp-0x1C]
004DADD6    fst dword ptr ss:[ebp-0x14]
004DADD9    mov ecx, dword ptr ss:[ebp-0x14]
004DADDC    fstp dword ptr ss:[ebp-0x10]
004DADDF    mov edx, dword ptr ss:[ebp-0x10]
004DADE2    mov dword ptr ss:[ebp-0x14], ecx
004DADE5    lea ecx, ss:[ebp-0x18]
004DADE8    mov dword ptr ss:[ebp-0x10], edx
004DADEB    call 0x004062A0
004DADF0    mov esi, eax
004DADF2    mov ecx, 0x10
004DADF7    lea edi, ss:[ebp-0xB0]
004DADFD    rep movsd
004DADFF    lea ecx, ss:[ebp-0xB0]
004DAE05    lea edx, ss:[ebp-0x70]
004DAE08    lea eax, ss:[ebp-0xF0]
004DAE0E    call 0x00406020
004DAE13    mov esi, eax
004DAE15    mov eax, dword ptr ds:[0x027E7FE4]
004DAE1A    mov ecx, 0x10
004DAE1F    lea edi, ss:[ebp-0x70]
004DAE22    rep movsd
004DAE24    lea edi, ds:[eax+0x9C]
004DAE2A    mov byte ptr ds:[eax+0xDC], 0x01
004DAE31    mov ecx, 0x10
004DAE36    lea esi, ss:[ebp-0x70]
004DAE39    lea eax, ds:[ebx+0x14]
004DAE3C    rep movsd
004DAE3E    call 0x004E2000
004DAE43    mov ecx, dword ptr ss:[ebp-0x04]
004DAE46    pop edi
004DAE47    xor ecx, ebp
004DAE49    pop esi
004DAE4A    call 0x005A6ABA
004DAE4F    mov esp, ebp
004DAE51    pop ebp
// FUNCTION END
