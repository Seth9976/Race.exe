// FUNCTION START: 004E4E50 ~ 004E4F1A  [idx: 5C6]
// ============================================================
004E4E50    push ebp
004E4E51    mov ebp, esp
004E4E53    sub esp, 0x08
004E4E56    push esi
004E4E57    mov esi, dword ptr ds:[0x026A44E4]
004E4E5D    push edi
004E4E5E    test esi, esi
004E4E60    jnz 0x004E4E6D
004E4E62    call 0x004F4250
004E4E67    mov esi, dword ptr ds:[0x026A44E4]
004E4E6D    xor eax, eax
004E4E6F    nop
004E4E70    lea ecx, ds:[eax+0x04]
004E4E73    mov edx, 0x01
004E4E78    shl edx, cl
004E4E7A    cmp edx, 0x258
004E4E80    jnl 0x004E4F14
004E4E86    inc eax
004E4E87    cmp eax, 0x07
004E4E8A    jl 0x004E4E70
004E4E8C    add esi, 0x8C
004E4E92    inc dword ptr ds:[esi+0x0C]
004E4E95    cmp dword ptr ds:[esi], 0x00
004E4E98    jnz 0x004E4E9F
004E4E9A    call 0x004F4170
004E4E9F    mov edi, dword ptr ds:[esi]
004E4EA1    mov ecx, dword ptr ds:[edi]
004E4EA3    push 0x258
004E4EA8    push 0x00
004E4EAA    push edi
004E4EAB    mov dword ptr ds:[esi], ecx
004E4EAD    call 0x005ABFC0
004E4EB2    add esp, 0x0C
004E4EB5    mov dword ptr ds:[0x027E7FE4], edi
004E4EBB    call 0x004D8560
004E4EC0    call 0x00533B40
004E4EC5    call 0x0054C330
004E4ECA    call 0x004E07A0
004E4ECF    mov al, 0xFF
004E4ED1    mov byte ptr ss:[ebp-0x04], al
004E4ED4    mov byte ptr ss:[ebp-0x01], al
004E4ED7    mov eax, dword ptr ds:[0x027E7FE4]
004E4EDC    lea edi, ds:[eax+0x9C]
004E4EE2    mov ecx, 0x10
004E4EE7    mov esi, 0x83FAF8
004E4EEC    rep movsd
004E4EEE    mov word ptr ss:[ebp-0x03], 0x00
004E4EF4    mov edx, dword ptr ss:[ebp-0x04]
004E4EF7    pop edi
004E4EF8    mov dword ptr ds:[eax+0x94], edx
004E4EFE    mov byte ptr ds:[eax+0x98], 0x01
004E4F05    mov dword ptr ds:[eax+0x244], 0x00
004E4F0F    pop esi
004E4F10    mov esp, ebp
004E4F12    pop ebp
004E4F13    ret
004E4F14    lea eax, ds:[eax+eax*4]
004E4F17    lea esi, ds:[esi+eax*4]
// FUNCTION END
