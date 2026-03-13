// FUNCTION START: 004E8530 ~ 004E867B  [idx: 5E9]
// ============================================================
004E8530    push ebp
004E8531    mov ebp, esp
004E8533    and esp, 0xFFFFFFF8
004E8536    sub esp, 0xEC
004E853C    mov eax, dword ptr ds:[0x008B84A0]
004E8541    xor eax, esp
004E8543    mov dword ptr ss:[esp+0xE8], eax
004E854A    push ebx
004E854B    mov ebx, dword ptr ss:[ebp+0x08]
004E854E    push esi
004E854F    mov esi, dword ptr ds:[ebx]
004E8551    push edi
004E8552    mov edi, dword ptr ss:[ebp+0x10]
004E8555    mov dword ptr ss:[esp+0x14], ebx
004E8559    mov dword ptr ss:[esp+0x1C], edi
004E855D    call 0x004E7210
004E8562    mov dword ptr ss:[esp+0x18], eax
004E8566    mov ecx, edi
004E8568    lea eax, ss:[esp+0x20]
004E856C    call 0x00406370
004E8571    mov esi, eax
004E8573    mov eax, dword ptr ds:[ebx+0x78]
004E8576    mov ecx, 0x10
004E857B    lea edi, ss:[esp+0x60]
004E857F    rep movsd
004E8581    cmp eax, 0xFFFFFFFF
004E8584    jz 0x004E85E9
004E8586    lea ecx, ss:[esp+0xA0]
004E858D    push ecx
004E858E    push eax
004E858F    mov eax, ebx
004E8591    call 0x004E9910
004E8596    fld dword ptr ss:[esp+0xA8]
004E859D    fchs
004E859F    mov ecx, 0x10
004E85A4    mov esi, 0x83FAF8
004E85A9    lea edi, ss:[esp+0x28]
004E85AD    rep movsd
004E85AF    fstp dword ptr ss:[esp+0x34]
004E85B3    fld dword ptr ss:[esp+0xAC]
004E85BA    fchs
004E85BC    fstp dword ptr ss:[esp+0x44]
004E85C0    add esp, 0x08
004E85C3    lea edx, ds:[ebx+0x20]
004E85C6    lea ecx, ss:[esp+0x20]
004E85CA    lea eax, ss:[esp+0xA0]
004E85D1    call 0x00406020
004E85D6    mov ecx, 0x10
004E85DB    mov esi, eax
004E85DD    lea edi, ss:[esp+0x20]
004E85E1    rep movsd
004E85E3    lea ecx, ss:[esp+0x20]
004E85E7    jmp 0x004E85EC
004E85E9    lea ecx, ds:[ebx+0x20]
004E85EC    lea edx, ss:[esp+0x60]
004E85F0    lea eax, ss:[esp+0xA0]
004E85F7    call 0x00406020
004E85FC    mov edx, dword ptr ss:[esp+0x18]
004E8600    mov ecx, 0x10
004E8605    lea edi, ss:[esp+0x60]
004E8609    mov esi, eax
004E860B    rep movsd
004E860D    xor edi, edi
004E860F    cmp dword ptr ds:[edx+0x14], edi
004E8612    jle 0x004E8667
004E8614    mov dword ptr ss:[esp+0x10], edi
004E8618    jmp 0x004E8620
004E861A    lea ebx, ds:[ebx]
004E8620    mov esi, dword ptr ds:[ebx+0x68]
004E8623    add esi, dword ptr ss:[esp+0x10]
004E8627    mov eax, dword ptr ss:[ebp+0x0C]
004E862A    cmp dword ptr ds:[esi+0x54], eax
004E862D    jnz 0x004E8658
004E862F    mov ecx, dword ptr ss:[esp+0x14]
004E8633    lea ebx, ss:[esp+0x60]
004E8637    mov edx, edi
004E8639    call 0x004E82B0
004E863E    cmp dword ptr ds:[esi+0x5C], 0x00
004E8642    lea eax, ds:[esi+0x5C]
004E8645    jz 0x004E8654
004E8647    mov ecx, dword ptr ss:[esp+0x1C]
004E864B    push ecx
004E864C    call 0x00532C30
004E8651    add esp, 0x04
004E8654    mov ebx, dword ptr ss:[esp+0x14]
004E8658    mov edx, dword ptr ss:[esp+0x18]
004E865C    add dword ptr ss:[esp+0x10], 0x60
004E8661    inc edi
004E8662    cmp edi, dword ptr ds:[edx+0x14]
004E8665    jl 0x004E8620
004E8667    mov ecx, dword ptr ss:[esp+0xF4]
004E866E    pop edi
004E866F    pop esi
004E8670    pop ebx
004E8671    xor ecx, esp
004E8673    call 0x005A6ABA
004E8678    mov esp, ebp
004E867A    pop ebp
// FUNCTION END
