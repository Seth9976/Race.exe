// FUNCTION START: 0050E1C0 ~ 0050E478  [idx: 769]
// ============================================================
0050E1C0    push ebp
0050E1C1    mov ebp, esp
0050E1C3    push 0xFFFFFFFF
0050E1C5    push 0x69366E
0050E1CA    mov eax, dword ptr fs:[0x00000000]
0050E1D0    push eax
0050E1D1    sub esp, 0xB4
0050E1D7    mov eax, dword ptr ds:[0x008B84A0]
0050E1DC    xor eax, ebp
0050E1DE    mov dword ptr ss:[ebp-0x10], eax
0050E1E1    push ebx
0050E1E2    push esi
0050E1E3    push edi
0050E1E4    push eax
0050E1E5    lea eax, ss:[ebp-0x0C]
0050E1E8    mov dword ptr fs:[0x00000000], eax
0050E1EE    mov eax, dword ptr ds:[ecx+0x38]
0050E1F1    mov ebx, edx
0050E1F3    mov dword ptr ss:[ebp-0x84], ecx
0050E1F9    mov dword ptr ss:[ebp-0x68], ebx
0050E1FC    mov dword ptr ss:[ebp-0x94], eax
0050E202    test eax, eax
0050E204    jz 0x0050E447
0050E20A    lea eax, ss:[ebp-0xC0]
0050E210    push ebx
0050E211    push eax
0050E212    call 0x0050C2D0
0050E217    fld1
0050E219    mov esi, eax
0050E21B    fstp dword ptr ss:[ebp-0x34]
0050E21E    mov ecx, 0x0A
0050E223    lea edi, ss:[ebp-0x60]
0050E226    rep movsd
0050E228    mov ecx, dword ptr ss:[ebp-0x60]
0050E22B    mov edx, dword ptr ss:[ebp-0x5C]
0050E22E    mov eax, dword ptr ss:[ebp-0x58]
0050E231    mov dword ptr ss:[ebp-0x20], ecx
0050E234    mov ecx, dword ptr ss:[ebp-0x54]
0050E237    mov dword ptr ss:[ebp-0x1C], edx
0050E23A    mov edx, dword ptr ss:[ebp-0x50]
0050E23D    mov dword ptr ss:[ebp-0x18], eax
0050E240    mov eax, dword ptr ss:[ebp-0x4C]
0050E243    mov dword ptr ss:[ebp-0x30], ecx
0050E246    mov ecx, dword ptr ss:[ebp-0x48]
0050E249    lea edi, ds:[ebx+0x3C]
0050E24C    lea ebx, ss:[ebp-0x34]
0050E24F    lea esi, ss:[ebp-0x58]
0050E252    mov dword ptr ss:[ebp-0x2C], edx
0050E255    mov dword ptr ss:[ebp-0x28], eax
0050E258    mov dword ptr ss:[ebp-0x24], ecx
0050E25B    call 0x00405F60
0050E260    mov ecx, 0x08
0050E265    lea edi, ss:[ebp-0x34]
0050E268    rep movsd
0050E26A    mov esi, dword ptr ss:[ebp-0x84]
0050E270    mov edx, dword ptr ds:[esi+0x48]
0050E273    mov eax, dword ptr ds:[esi+0x4C]
0050E276    mov ecx, dword ptr ds:[esi+0x50]
0050E279    mov dword ptr ss:[ebp-0x80], edx
0050E27C    mov edx, dword ptr ds:[esi+0x54]
0050E27F    fld dword ptr ss:[ebp-0x80]
0050E282    add esp, 0x04
0050E285    mov dword ptr ss:[ebp-0x7C], eax
0050E288    mov dword ptr ss:[ebp-0x78], ecx
0050E28B    fstp dword ptr ss:[esp]
0050E28E    mov dword ptr ss:[ebp-0x74], edx
0050E291    call 0x004E3930
0050E296    mov byte ptr ss:[ebp-0x64], al
0050E299    fld dword ptr ss:[ebp-0x7C]
0050E29C    fstp dword ptr ss:[esp]
0050E29F    call 0x004E3930
0050E2A4    fld dword ptr ss:[ebp-0x78]
0050E2A7    mov byte ptr ss:[ebp-0x63], al
0050E2AA    fstp dword ptr ss:[esp]
0050E2AD    call 0x004E3930
0050E2B2    fld dword ptr ss:[ebp-0x74]
0050E2B5    mov byte ptr ss:[ebp-0x62], al
0050E2B8    fstp dword ptr ss:[esp]
0050E2BB    call 0x004E3930
0050E2C0    add esp, 0x04
0050E2C3    lea ebx, ss:[ebp-0x34]
0050E2C6    mov byte ptr ss:[ebp-0x61], al
0050E2C9    call 0x004DAD50
0050E2CE    mov eax, 0x01
0050E2D3    test byte ptr ds:[0x0316597C], al
0050E2D9    jnz 0x0050E301
0050E2DB    or dword ptr ds:[0x0316597C], eax
0050E2E1    xor ebx, ebx
0050E2E3    lea ecx, ds:[eax+0x04]
0050E2E6    mov edx, 0x855E30
0050E2EB    mov dword ptr ss:[ebp-0x04], ebx
0050E2EE    call 0x00509140
0050E2F3    mov dword ptr ds:[0x03165978], eax
0050E2F8    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0050E2FF    jmp 0x0050E303
0050E301    xor ebx, ebx
0050E303    mov eax, dword ptr ds:[0x027E7FE4]
0050E308    mov ecx, dword ptr ds:[0x03165978]
0050E30E    mov dword ptr ds:[eax+0x254], ecx
0050E314    mov eax, dword ptr ss:[ebp-0x68]
0050E317    mov edx, dword ptr ds:[eax+0x480]
0050E31D    mov ecx, 0x09
0050E322    lea edi, ss:[ebp-0x38]
0050E325    cmp edx, dword ptr ds:[eax+0x5C]
0050E328    jle 0x0050E332
0050E32A    lea esi, ds:[eax+0x484]
0050E330    jmp 0x0050E335
0050E332    add esi, 0x08
0050E335    mov eax, dword ptr ss:[ebp-0x84]
0050E33B    rep movsd
0050E33D    push eax
0050E33E    lea edi, ss:[ebp-0x90]
0050E344    call 0x0050C1B0
0050E349    mov ecx, dword ptr ds:[eax]
0050E34B    mov edx, dword ptr ds:[eax+0x04]
0050E34E    fld dword ptr ss:[ebp-0x20]
0050E351    mov eax, dword ptr ds:[eax+0x08]
0050E354    mov dword ptr ss:[ebp-0x70], ecx
0050E357    fmul dword ptr ss:[ebp-0x70]
0050E35A    mov dword ptr ss:[ebp-0x68], eax
0050E35D    mov dword ptr ss:[ebp-0x6C], edx
0050E360    add esp, 0x04
0050E363    fstp dword ptr ss:[ebp-0x90]
0050E369    lea eax, ss:[ebp-0x28]
0050E36C    fld dword ptr ss:[ebp-0x18]
0050E36F    fmul dword ptr ss:[ebp-0x68]
0050E372    fstp dword ptr ss:[ebp-0x88]
0050E378    fld dword ptr ss:[ebp-0x90]
0050E37E    fstp dword ptr ss:[ebp-0x6C]
0050E381    mov ecx, dword ptr ss:[ebp-0x6C]
0050E384    fld dword ptr ss:[ebp-0x88]
0050E38A    mov dword ptr ss:[ebp-0x88], ecx
0050E390    fstp dword ptr ss:[ebp-0x68]
0050E393    mov edx, dword ptr ss:[ebp-0x68]
0050E396    mov dword ptr ss:[ebp-0x84], edx
0050E39C    lea edx, ss:[ebp-0x88]
0050E3A2    mov ecx, 0x840A00
0050E3A7    call 0x00405E30
0050E3AC    mov ecx, dword ptr ds:[eax]
0050E3AE    mov edx, dword ptr ds:[eax+0x04]
0050E3B1    mov dword ptr ss:[ebp-0x80], ecx
0050E3B4    mov ecx, dword ptr ds:[eax+0x08]
0050E3B7    mov dword ptr ss:[ebp-0x7C], edx
0050E3BA    mov edx, dword ptr ds:[eax+0x0C]
0050E3BD    mov eax, dword ptr ss:[ebp-0x64]
0050E3C0    mov dword ptr ss:[ebp-0x6C], eax
0050E3C3    mov eax, dword ptr ds:[0x027E7FE0]
0050E3C8    mov dword ptr ss:[ebp-0x78], ecx
0050E3CB    mov byte ptr ss:[ebp-0x64], bl
0050E3CE    mov word ptr ss:[ebp-0x63], 0x00
0050E3D4    mov byte ptr ss:[ebp-0x61], bl
0050E3D7    mov ecx, dword ptr ss:[ebp-0x64]
0050E3DA    mov dword ptr ss:[ebp-0x74], edx
0050E3DD    mov dword ptr ss:[ebp-0x68], ecx
0050E3E0    mov esi, 0x84076C
0050E3E5    cmp dword ptr ds:[eax+0x38], ebx
0050E3E8    jz 0x0050E463
0050E3EA    lea edx, ds:[eax+0x28]
0050E3ED    lea eax, ss:[ebp-0x80]
0050E3F0    push eax
0050E3F1    lea edi, ss:[ebp-0x90]
0050E3F7    lea ebx, ss:[ebp-0x48]
0050E3FA    call 0x004D9650
0050E3FF    add esp, 0x04
0050E402    test al, al
0050E404    jz 0x0050E41D
0050E406    mov ecx, dword ptr ss:[ebp-0x94]
0050E40C    mov esi, edi
0050E40E    push 0x00
0050E410    lea edx, ss:[ebp-0x6C]
0050E413    mov edi, ebx
0050E415    call 0x004D9830
0050E41A    add esp, 0x04
0050E41D    xor ebx, ebx
0050E41F    mov eax, dword ptr ds:[0x027E7FE4]
0050E424    lea edi, ds:[eax+0x9C]
0050E42A    mov ecx, 0x10
0050E42F    mov esi, 0x83FAF8
0050E434    mov dword ptr ds:[eax+0x254], ebx
0050E43A    rep movsd
0050E43C    mov byte ptr ds:[eax+0xDC], bl
0050E442    call 0x004E2080
0050E447    mov ecx, dword ptr ss:[ebp-0x0C]
0050E44A    mov dword ptr fs:[0x00000000], ecx
0050E451    pop ecx
0050E452    pop edi
0050E453    pop esi
0050E454    pop ebx
0050E455    mov ecx, dword ptr ss:[ebp-0x10]
0050E458    xor ecx, ebp
0050E45A    call 0x005A6ABA
0050E45F    mov esp, ebp
0050E461    pop ebp
0050E462    ret
0050E463    mov ecx, dword ptr ss:[ebp-0x94]
0050E469    push ebx
0050E46A    lea edx, ss:[ebp-0x6C]
0050E46D    lea edi, ss:[ebp-0x80]
0050E470    call 0x004D9830
0050E475    add esp, 0x04
// FUNCTION END
