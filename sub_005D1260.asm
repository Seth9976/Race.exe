// FUNCTION START: 005D1260 ~ 005D12CA  [idx: EEB]
// ============================================================
005D1260    push ebp
005D1261    mov ebp, esp
005D1263    mov ecx, dword ptr ds:[edi+0x2020]
005D1269    push ebx
005D126A    mov ebx, dword ptr ds:[edi+0x201C]
005D1270    push esi
005D1271    mov esi, ebx
005D1273    imul esi, esi, 0x204
005D1279    lea eax, ds:[esi+0x204]
005D127F    push eax
005D1280    push ecx
005D1281    call 0x005D0AE0
005D1286    add esp, 0x08
005D1289    test eax, eax
005D128B    jnz 0x005D129A
005D128D    push eax
005D128E    call 0x005CD050
005D1293    add esp, 0x04
005D1296    pop esi
005D1297    pop ebx
005D1298    pop ebp
005D1299    ret
005D129A    mov edx, dword ptr ss:[ebp+0x08]
005D129D    push 0x200
005D12A2    add esi, eax
005D12A4    push edx
005D12A5    push esi
005D12A6    mov dword ptr ds:[edi+0x2020], eax
005D12AC    call 0x005CD110
005D12B1    add esp, 0x0C
005D12B4    call 0x005D11F0
005D12B9    mov dword ptr ds:[esi+0x200], eax
005D12BF    inc dword ptr ds:[edi+0x201C]
005D12C5    pop esi
005D12C6    mov eax, ebx
005D12C8    pop ebx
005D12C9    pop ebp
// FUNCTION END
