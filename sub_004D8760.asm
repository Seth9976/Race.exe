// FUNCTION START: 004D8760 ~ 004D885C  [idx: 55C]
// ============================================================
004D8760    push ebp
004D8761    mov ebp, esp
004D8763    mov eax, dword ptr ds:[0x027E7FE0]
004D8768    sub esp, 0x08
004D876B    cmp byte ptr ds:[eax+0x1C], 0x00
004D876F    push esi
004D8770    push edi
004D8771    jnz 0x004D87A2
004D8773    push 0x87CF58
004D8778    push 0x5C
004D877A    push 0x87CF74
004D877F    push 0x83F3D3
004D8784    push 0x87CF80
004D8789    call 0x004C5870
004D878E    add esp, 0x14
004D8791    call dword ptr ds:[0x006AE1D0]
004D8797    cmp eax, 0x01
004D879A    jnz 0x004D879D
004D879C    int3
004D879D    call 0x004C5A30
004D87A2    mov edx, dword ptr ds:[0x026A44E4]
004D87A8    test edx, edx
004D87AA    jnz 0x004D87B7
004D87AC    call 0x004F4250
004D87B1    mov edx, dword ptr ds:[0x026A44E4]
004D87B7    xor eax, eax
004D87B9    lea esp, ss:[esp]
004D87C0    lea ecx, ds:[eax+0x04]
004D87C3    mov esi, 0x01
004D87C8    shl esi, cl
004D87CA    cmp esi, 0xF80
004D87D0    jnl 0x004D8804
004D87D2    inc eax
004D87D3    cmp eax, 0x07
004D87D6    jl 0x004D87C0
004D87D8    lea esi, ds:[edx+0x8C]
004D87DE    inc dword ptr ds:[esi+0x0C]
004D87E1    cmp dword ptr ds:[esi+0x10], 0xFFFFFFFF
004D87E5    jnz 0x004D880C
004D87E7    mov eax, 0xF80
004D87EC    call 0x004CCE80
004D87F1    push 0xF80
004D87F6    mov esi, eax
004D87F8    push 0x00
004D87FA    push esi
004D87FB    call 0x005ABFC0
004D8800    mov eax, esi
004D8802    jmp 0x004D882B
004D8804    lea ecx, ds:[eax+eax*4]
004D8807    lea esi, ds:[edx+ecx*4]
004D880A    jmp 0x004D87DE
004D880C    cmp dword ptr ds:[esi], 0x00
004D880F    jnz 0x004D8816
004D8811    call 0x004F4170
004D8816    mov edi, dword ptr ds:[esi]
004D8818    mov edx, dword ptr ds:[edi]
004D881A    push 0xF80
004D881F    push 0x00
004D8821    push edi
004D8822    mov dword ptr ds:[esi], edx
004D8824    call 0x005ABFC0
004D8829    mov eax, edi
004D882B    add esp, 0x0C
004D882E    push ebx
004D882F    lea ecx, ds:[eax+0x04]
004D8832    mov dword ptr ss:[ebp-0x04], eax
004D8835    mov dword ptr ds:[eax], ebx
004D8837    call 0x005349C0
004D883C    mov edi, dword ptr ds:[0x027E7FE0]
004D8842    add esp, 0x04
004D8845    lea eax, ss:[ebp-0x04]
004D8848    push eax
004D8849    add edi, 0x40
004D884C    call 0x00518190
004D8851    mov eax, dword ptr ss:[ebp-0x04]
004D8854    pop edi
004D8855    add eax, 0x04
004D8858    pop esi
004D8859    mov esp, ebp
004D885B    pop ebp
// FUNCTION END
