// FUNCTION START: 004B9420 ~ 004B955E  [idx: 43A]
// ============================================================
004B9420    push ebp
004B9421    mov ebp, esp
004B9423    push 0xFFFFFFFF
004B9425    push 0x69588E
004B942A    mov eax, dword ptr fs:[0x00000000]
004B9430    push eax
004B9431    sub esp, 0xAC
004B9437    mov eax, dword ptr ds:[0x008B84A0]
004B943C    xor eax, ebp
004B943E    mov dword ptr ss:[ebp-0x14], eax
004B9441    push esi
004B9442    push edi
004B9443    push eax
004B9444    lea eax, ss:[ebp-0x0C]
004B9447    mov dword ptr fs:[0x00000000], eax
004B944D    movzx edx, byte ptr ds:[ebx]
004B9450    mov eax, dword ptr ss:[ebp+0x08]
004B9453    mov esi, dword ptr ds:[0x0307C588]
004B9459    lea edi, ds:[ebx+0x04]
004B945C    push edx
004B945D    mov dword ptr ss:[ebp-0x58], eax
004B9460    mov byte ptr ss:[ebp-0x5C], cl
004B9463    call 0x004F65A0
004B9468    add esp, 0x04
004B946B    test al, al
004B946D    jz 0x004B9542
004B9473    mov eax, dword ptr ds:[ebx+0x08]
004B9476    push eax
004B9477    call 0x0047EBC0
004B947C    mov esi, dword ptr ds:[ebx+0x08]
004B947F    add esp, 0x04
004B9482    mov ecx, 0xBE1CB8
004B9487    call 0x004FC3D0
004B948C    mov dword ptr ds:[eax+0x2C], 0x4B92F0
004B9493    mov eax, 0x01
004B9498    test byte ptr ds:[0x03165F58], al
004B949E    jnz 0x004B94CD
004B94A0    or dword ptr ds:[0x03165F58], eax
004B94A6    mov dword ptr ss:[ebp-0x04], 0x00
004B94AD    mov ecx, dword ptr ds:[0x0307C748]
004B94B3    push 0x8743C4
004B94B8    push ecx
004B94B9    call 0x004F5220
004B94BE    add esp, 0x08
004B94C1    mov dword ptr ds:[0x03165F54], eax
004B94C6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004B94CD    mov esi, dword ptr ds:[ebx+0x08]
004B94D0    mov edi, dword ptr ds:[0x03165F54]
004B94D6    mov ecx, 0xBE1CB8
004B94DB    call 0x004FC3D0
004B94E0    mov esi, edi
004B94E2    push 0x83F3D3
004B94E7    mov edi, eax
004B94E9    call 0x004F6E90
004B94EE    lea edx, ss:[ebp-0xB4]
004B94F4    add esp, 0x04
004B94F7    push edx
004B94F8    mov dword ptr ds:[eax+0x11C], 0x4B93D0
004B9502    call 0x0040A930
004B9507    fld dword ptr ds:[0x008C4D34]
004B950D    mov esi, eax
004B950F    mov eax, dword ptr ss:[ebp-0x5C]
004B9512    add esp, 0x04
004B9515    mov ecx, 0x10
004B951A    lea edi, ss:[ebp-0x54]
004B951D    rep movsd
004B951F    push 0x00
004B9521    push 0x00
004B9523    push 0x00
004B9525    push ecx
004B9526    mov ecx, dword ptr ss:[ebp-0x58]
004B9529    lea edx, ss:[ebp-0x54]
004B952C    fstp dword ptr ss:[esp]
004B952F    push eax
004B9530    mov eax, dword ptr ds:[ebx+0x08]
004B9533    push ecx
004B9534    push edx
004B9535    push eax
004B9536    lea ecx, ss:[ebp-0x74]
004B9539    push ecx
004B953A    call 0x004F8710
004B953F    add esp, 0x24
004B9542    xor eax, eax
004B9544    mov ecx, dword ptr ss:[ebp-0x0C]
004B9547    mov dword ptr fs:[0x00000000], ecx
004B954E    pop ecx
004B954F    pop edi
004B9550    pop esi
004B9551    mov ecx, dword ptr ss:[ebp-0x14]
004B9554    xor ecx, ebp
004B9556    call 0x005A6ABA
004B955B    mov esp, ebp
004B955D    pop ebp
// FUNCTION END
