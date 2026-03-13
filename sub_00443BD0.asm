// FUNCTION START: 00443BD0 ~ 00443C6F  [idx: 1A4]
// ============================================================
00443BD0    push ebp
00443BD1    mov ebp, esp
00443BD3    push 0xFFFFFFFF
00443BD5    push 0x690A7E
00443BDA    mov eax, dword ptr fs:[0x00000000]
00443BE0    push eax
00443BE1    mov eax, dword ptr ds:[0x008B84A0]
00443BE6    xor eax, ebp
00443BE8    push eax
00443BE9    lea eax, ss:[ebp-0x0C]
00443BEC    mov dword ptr fs:[0x00000000], eax
00443BF2    test byte ptr ds:[0x031652A8], 0x01
00443BF9    jnz 0x00443C2A
00443BFB    or dword ptr ds:[0x031652A8], 0x01
00443C02    mov dword ptr ss:[ebp-0x04], 0x00
00443C09    mov eax, dword ptr ds:[0x0307C108]
00443C0E    push 0x847A34
00443C13    push eax
00443C14    call 0x004F5220
00443C19    add esp, 0x08
00443C1C    mov dword ptr ds:[0x031652A4], eax
00443C21    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00443C28    jmp 0x00443C2F
00443C2A    mov eax, dword ptr ds:[0x031652A4]
00443C2F    mov ecx, dword ptr ds:[0x027E7A40]
00443C35    cmp dword ptr ds:[ecx+0x2C4960], 0x00
00443C3C    jnz 0x00443C42
00443C3E    push 0x01
00443C40    jmp 0x00443C56
00443C42    mov ecx, dword ptr ds:[ecx+0x548]
00443C48    cmp dword ptr ds:[ecx+0x43880], 0x00
00443C4F    setle dl
00443C52    movzx ecx, dl
00443C55    push ecx
00443C56    push eax
00443C57    mov eax, esi
00443C59    call 0x004FA4E0
00443C5E    add esp, 0x08
00443C61    mov ecx, dword ptr ss:[ebp-0x0C]
00443C64    mov dword ptr fs:[0x00000000], ecx
00443C6B    pop ecx
00443C6C    mov esp, ebp
00443C6E    pop ebp
// FUNCTION END
