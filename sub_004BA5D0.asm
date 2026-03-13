// FUNCTION START: 004BA5D0 ~ 004BA718  [idx: 449]
// ============================================================
004BA5D0    push ebp
004BA5D1    mov ebp, esp
004BA5D3    and esp, 0xFFFFFFF8
004BA5D6    push 0xFFFFFFFF
004BA5D8    push 0x69048C
004BA5DD    mov eax, dword ptr fs:[0x00000000]
004BA5E3    push eax
004BA5E4    sub esp, 0x2BC
004BA5EA    push esi
004BA5EB    push edi
004BA5EC    mov eax, dword ptr ds:[0x008B84A0]
004BA5F1    xor eax, esp
004BA5F3    push eax
004BA5F4    lea eax, ss:[esp+0x2C8]
004BA5FB    mov dword ptr fs:[0x00000000], eax
004BA601    mov al, byte ptr ss:[ebp+0x08]
004BA604    or esi, 0xFFFFFFFF
004BA607    test byte ptr ds:[0x031651AC], 0x01
004BA60E    mov byte ptr ds:[ebx+0x38], al
004BA611    jnz 0x004BA645
004BA613    or dword ptr ds:[0x031651AC], 0x01
004BA61A    mov dword ptr ss:[esp+0x2D0], 0x00
004BA625    mov ecx, dword ptr ds:[0x0307C744]
004BA62B    push 0x85C8B4
004BA630    push ecx
004BA631    call 0x004F5220
004BA636    add esp, 0x08
004BA639    mov dword ptr ds:[0x031651A8], eax
004BA63E    mov dword ptr ss:[esp+0x2D0], esi
004BA645    cmp byte ptr ss:[ebp+0x08], 0x00
004BA649    mov edx, dword ptr ds:[0x031651A8]
004BA64F    setz al
004BA652    mov byte ptr ss:[esp+0x10], al
004BA656    push eax
004BA657    mov eax, dword ptr ds:[ebx+0x34]
004BA65A    push edx
004BA65B    call 0x004FA4E0
004BA660    mov eax, 0x02
004BA665    add esp, 0x08
004BA668    test byte ptr ds:[0x031651AC], al
004BA66E    jnz 0x004BA6A0
004BA670    or dword ptr ds:[0x031651AC], eax
004BA676    mov dword ptr ss:[esp+0x2D0], 0x01
004BA681    mov eax, dword ptr ds:[0x0307C744]
004BA686    push 0x8796EC
004BA68B    push eax
004BA68C    call 0x004F5220
004BA691    add esp, 0x08
004BA694    mov dword ptr ds:[0x031651A4], eax
004BA699    mov dword ptr ss:[esp+0x2D0], esi
004BA6A0    mov ecx, dword ptr ss:[esp+0x10]
004BA6A4    mov edx, dword ptr ds:[0x031651A4]
004BA6AA    mov eax, dword ptr ds:[ebx+0x34]
004BA6AD    push ecx
004BA6AE    push edx
004BA6AF    call 0x004FA4E0
004BA6B4    add esp, 0x08
004BA6B7    cmp byte ptr ss:[ebp+0x08], 0x01
004BA6BB    jnz 0x004BA704
004BA6BD    mov eax, dword ptr ds:[0x027E7A5C]
004BA6C2    mov ecx, dword ptr ds:[0x027E7A54]
004BA6C8    mov dword ptr ds:[eax+0xF4240], 0x00
004BA6D2    mov eax, dword ptr ds:[ecx+0x208]
004BA6D8    push eax
004BA6D9    lea edx, ss:[esp+0x170]
004BA6E0    push edx
004BA6E1    call 0x004BC8C0
004BA6E6    mov ecx, 0x56
004BA6EB    mov esi, eax
004BA6ED    lea edi, ss:[esp+0x1C]
004BA6F1    rep movsd
004BA6F3    lea edi, ds:[ebx+0x3C]
004BA6F6    mov ecx, 0x56
004BA6FB    lea esi, ss:[esp+0x1C]
004BA6FF    add esp, 0x08
004BA702    rep movsd
004BA704    mov ecx, dword ptr ss:[esp+0x2C8]
004BA70B    mov dword ptr fs:[0x00000000], ecx
004BA712    pop ecx
004BA713    pop edi
004BA714    pop esi
004BA715    mov esp, ebp
004BA717    pop ebp
// FUNCTION END
