// FUNCTION START: 0042F700 ~ 0042F77C  [idx: 13E]
// ============================================================
0042F700    push ebp
0042F701    mov ebp, esp
0042F703    sub esp, 0x50
0042F706    mov eax, dword ptr ds:[0x008B84A0]
0042F70B    xor eax, ebp
0042F70D    mov dword ptr ss:[ebp-0x08], eax
0042F710    mov eax, dword ptr ds:[0x027E7A40]
0042F715    mov eax, dword ptr ds:[eax+0x548]
0042F71B    push ebx
0042F71C    push esi
0042F71D    push edi
0042F71E    add eax, 0x4389C
0042F723    push eax
0042F724    push edx
0042F725    lea edx, ss:[ebp-0x2C]
0042F728    push edx
0042F729    call 0x004679A0
0042F72E    mov ecx, dword ptr ds:[eax]
0042F730    mov edx, dword ptr ds:[eax+0x04]
0042F733    add esp, 0x0C
0042F736    mov dword ptr ss:[ebp-0x18], ecx
0042F739    mov ecx, dword ptr ds:[eax+0x08]
0042F73C    mov dword ptr ss:[ebp-0x14], edx
0042F73F    mov edx, dword ptr ds:[eax+0x0C]
0042F742    lea eax, ss:[ebp-0x18]
0042F745    push 0x00
0042F747    push eax
0042F748    mov eax, 0x06
0042F74D    lea ebx, ss:[ebp-0x4C]
0042F750    mov dword ptr ss:[ebp-0x10], ecx
0042F753    mov dword ptr ss:[ebp-0x0C], edx
0042F756    call 0x00430000
0042F75B    mov esi, eax
0042F75D    mov eax, dword ptr ss:[ebp+0x08]
0042F760    add esp, 0x08
0042F763    mov ecx, 0x08
0042F768    mov edi, eax
0042F76A    rep movsd
0042F76C    mov ecx, dword ptr ss:[ebp-0x08]
0042F76F    pop edi
0042F770    pop esi
0042F771    xor ecx, ebp
0042F773    pop ebx
0042F774    call 0x005A6ABA
0042F779    mov esp, ebp
0042F77B    pop ebp
// FUNCTION END
