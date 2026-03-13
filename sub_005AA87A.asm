// FUNCTION START: 005AA87A ~ 005AA8CA  [idx: C27]
// ============================================================
005AA87A    mov edi, edi
005AA87C    push ebp
005AA87D    mov ebp, esp
005AA87F    push ecx
005AA880    push ecx
005AA881    lea eax, ss:[ebp-0x08]
005AA884    push eax
005AA885    call dword ptr ds:[0x006AE2B4]
005AA88B    mov eax, dword ptr ss:[ebp-0x08]
005AA88E    mov ecx, dword ptr ss:[ebp-0x04]
005AA891    push 0x00
005AA893    add eax, 0x2AC18000
005AA898    push 0x989680
005AA89D    adc ecx, 0xFE624E21
005AA8A3    push ecx
005AA8A4    push eax
005AA8A5    call 0x005AC460
005AA8AA    cmp edx, 0x07
005AA8AD    jl 0x005AA8BD
005AA8AF    jnle 0x005AA8B8
005AA8B1    cmp eax, 0x93406FFF
005AA8B6    jbe 0x005AA8BD
005AA8B8    or eax, 0xFFFFFFFF
005AA8BB    mov edx, eax
005AA8BD    mov ecx, dword ptr ss:[ebp+0x08]
005AA8C0    test ecx, ecx
005AA8C2    jz 0x005AA8C9
005AA8C4    mov dword ptr ds:[ecx], eax
005AA8C6    mov dword ptr ds:[ecx+0x04], edx
005AA8C9    leave
// FUNCTION END
