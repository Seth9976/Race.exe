// FUNCTION START: 005C4500 ~ 005C4540  [idx: E03]
// ============================================================
005C4500    push ebp
005C4501    mov ebp, esp
005C4503    mov ecx, dword ptr ss:[ebp+0x10]
005C4506    mov edx, dword ptr ss:[ebp+0x0C]
005C4509    push eax
005C450A    mov eax, dword ptr ss:[ebp+0x08]
005C450D    push ecx
005C450E    mov ecx, dword ptr ds:[esi+0x24]
005C4511    push edx
005C4512    mov edx, dword ptr ds:[esi+0x20]
005C4515    push eax
005C4516    mov eax, dword ptr ds:[esi+0x2C]
005C4519    push ecx
005C451A    mov ecx, dword ptr ds:[esi+0x28]
005C451D    push edx
005C451E    push eax
005C451F    push ecx
005C4520    call 0x005C1310
005C4525    add esp, 0x20
005C4528    test edx, edx
005C452A    jnle 0x005C4537
005C452C    jl 0x005C4532
005C452E    test eax, eax
005C4530    jnb 0x005C4537
005C4532    or eax, 0xFFFFFFFF
005C4535    pop ebp
005C4536    ret
005C4537    mov dword ptr ds:[esi+0x28], eax
005C453A    mov dword ptr ds:[esi+0x2C], edx
005C453D    xor eax, eax
005C453F    pop ebp
// FUNCTION END
