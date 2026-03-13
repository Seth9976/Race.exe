// FUNCTION START: 004B3F00 ~ 004B3F8B  [idx: 40D]
// ============================================================
004B3F00    push ebp
004B3F01    mov ebp, esp
004B3F03    push ecx
004B3F04    cmp dword ptr ds:[esi+0x60], 0x78
004B3F08    jnz 0x004B3F41
004B3F0A    mov eax, dword ptr ds:[esi+0x58]
004B3F0D    mov eax, dword ptr ds:[eax]
004B3F0F    test eax, eax
004B3F11    jz 0x004B3F1C
004B3F13    push eax
004B3F14    call 0x005A9776
004B3F19    add esp, 0x04
004B3F1C    xor eax, eax
004B3F1E    mov edi, edi
004B3F20    mov ecx, dword ptr ds:[esi+0x58]
004B3F23    mov edx, dword ptr ds:[ecx+eax*1+0x04]
004B3F27    mov dword ptr ds:[ecx+eax*1], edx
004B3F2A    mov ecx, dword ptr ds:[esi+0x5C]
004B3F2D    mov edx, dword ptr ds:[ecx+eax*1+0x04]
004B3F31    mov dword ptr ds:[ecx+eax*1], edx
004B3F34    add eax, 0x04
004B3F37    cmp eax, 0x1DC
004B3F3C    jl 0x004B3F20
004B3F3E    dec dword ptr ds:[esi+0x60]
004B3F41    mov eax, dword ptr ds:[esi+0x18]
004B3F44    lea eax, ds:[eax*8+0x08]
004B3F4B    call 0x004CCE80
004B3F50    mov ecx, dword ptr ds:[esi+0x60]
004B3F53    mov edx, dword ptr ds:[esi+0x58]
004B3F56    mov dword ptr ds:[edx+ecx*4], eax
004B3F59    mov eax, dword ptr ds:[esi+0x18]
004B3F5C    mov edx, dword ptr ds:[esi+0x3C]
004B3F5F    lea ecx, ds:[eax*8+0x08]
004B3F66    mov eax, dword ptr ds:[esi+0x60]
004B3F69    push ecx
004B3F6A    mov ecx, dword ptr ds:[esi+0x58]
004B3F6D    push edx
004B3F6E    mov edx, dword ptr ds:[ecx+eax*4]
004B3F71    push edx
004B3F72    call 0x005AB990
004B3F77    mov eax, dword ptr ds:[esi+0x60]
004B3F7A    mov ecx, dword ptr ds:[esi+0x5C]
004B3F7D    mov edx, dword ptr ss:[ebp+0x08]
004B3F80    add esp, 0x0C
004B3F83    mov dword ptr ds:[ecx+eax*4], edx
004B3F86    inc dword ptr ds:[esi+0x60]
004B3F89    pop ecx
004B3F8A    pop ebp
// FUNCTION END
