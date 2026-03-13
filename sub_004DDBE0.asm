// FUNCTION START: 004DDBE0 ~ 004DDCF4  [idx: 590]
// ============================================================
004DDBE0    push ebp
004DDBE1    mov ebp, esp
004DDBE3    sub esp, 0xD0
004DDBE9    mov eax, dword ptr ds:[0x008B84A0]
004DDBEE    xor eax, ebp
004DDBF0    mov dword ptr ss:[ebp-0x08], eax
004DDBF3    mov eax, dword ptr ss:[ebp+0x08]
004DDBF6    mov ecx, dword ptr ds:[eax]
004DDBF8    mov dword ptr ds:[0x027E8024], ecx
004DDBFE    mov edx, dword ptr ds:[eax+0x04]
004DDC01    mov dword ptr ds:[0x027E8028], edx
004DDC07    mov ecx, dword ptr ds:[eax+0x08]
004DDC0A    mov dword ptr ds:[0x027E802C], ecx
004DDC10    mov edx, dword ptr ds:[eax+0x0C]
004DDC13    mov dword ptr ds:[0x027E8030], edx
004DDC19    mov ecx, dword ptr ds:[eax+0x10]
004DDC1C    push ebx
004DDC1D    mov dword ptr ds:[0x027E8034], ecx
004DDC23    mov edx, dword ptr ds:[eax+0x14]
004DDC26    push esi
004DDC27    push edi
004DDC28    mov eax, 0x27E8024
004DDC2D    lea ebx, ss:[ebp-0x4C]
004DDC30    mov dword ptr ds:[0x027E8038], edx
004DDC36    call 0x004E4AF0
004DDC3B    cmp dword ptr ds:[0x03078808], 0x01
004DDC42    mov ecx, 0x10
004DDC47    mov esi, eax
004DDC49    lea edi, ss:[ebp-0x8C]
004DDC4F    rep movsd
004DDC51    jnz 0x004DDC97
004DDC53    cmp byte ptr ds:[0x027E8404], 0x00
004DDC5A    jz 0x004DDC97
004DDC5C    fld dword ptr ds:[0x008A55F4]
004DDC62    mov ecx, 0x10
004DDC67    mov esi, 0x83FAF8
004DDC6C    lea edi, ss:[ebp-0x4C]
004DDC6F    rep movsd
004DDC71    fstp dword ptr ss:[ebp-0x38]
004DDC74    lea ecx, ss:[ebp-0x8C]
004DDC7A    lea edx, ss:[ebp-0x4C]
004DDC7D    lea eax, ss:[ebp-0xCC]
004DDC83    call 0x00406020
004DDC88    mov ecx, 0x10
004DDC8D    mov esi, eax
004DDC8F    lea edi, ss:[ebp-0x8C]
004DDC95    rep movsd
004DDC97    cmp byte ptr ds:[0x03078599], 0x00
004DDC9E    jz 0x004DDCD2
004DDCA0    push 0x87D518
004DDCA5    push 0x365
004DDCAA    push 0x87D25C
004DDCAF    push 0x83F3D3
004DDCB4    push 0x87D4F4
004DDCB9    call 0x004C5870
004DDCBE    add esp, 0x14
004DDCC1    call dword ptr ds:[0x006AE1D0]
004DDCC7    cmp eax, 0x01
004DDCCA    jnz 0x004DDCCD
004DDCCC    int3
004DDCCD    call 0x004C5A30
004DDCD2    mov ecx, 0x10
004DDCD7    lea esi, ss:[ebp-0x8C]
004DDCDD    mov edi, 0x27E81EC
004DDCE2    rep movsd
004DDCE4    mov ecx, dword ptr ss:[ebp-0x08]
004DDCE7    pop edi
004DDCE8    pop esi
004DDCE9    xor ecx, ebp
004DDCEB    pop ebx
004DDCEC    call 0x005A6ABA
004DDCF1    mov esp, ebp
004DDCF3    pop ebp
// FUNCTION END
