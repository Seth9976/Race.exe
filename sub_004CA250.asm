// FUNCTION START: 004CA250 ~ 004CA323  [idx: 4CC]
// ============================================================
004CA250    push ebp
004CA251    mov ebp, esp
004CA253    and esp, 0xFFFFFFF8
004CA256    push esi
004CA257    mov esi, eax
004CA259    cmp dword ptr ds:[esi+0x04], 0x12
004CA25D    push edi
004CA25E    jz 0x004CA292
004CA260    push 0x87DDF8
004CA265    push 0x2E0
004CA26A    push 0x87DC58
004CA26F    push 0x83F3D3
004CA274    push 0x87DE04
004CA279    call 0x004C5870
004CA27E    add esp, 0x14
004CA281    call dword ptr ds:[0x006AE1D0]
004CA287    cmp eax, 0x01
004CA28A    jnz 0x004CA28D
004CA28C    int3
004CA28D    call 0x004C5A30
004CA292    push esi
004CA293    call 0x00466320
004CA298    add esp, 0x04
004CA29B    cmp dword ptr ds:[eax+0x14], 0x00
004CA29F    jz 0x004CA31E
004CA2A1    mov edi, dword ptr ds:[eax+0x18]
004CA2A4    cmp dword ptr ds:[edi+0x08], 0x00
004CA2A8    jz 0x004CA31E
004CA2AA    mov eax, dword ptr ds:[edi+0x04]
004CA2AD    call 0x004CA0F0
004CA2B2    mov eax, dword ptr ds:[eax]
004CA2B4    mov ecx, dword ptr ds:[edi+0x08]
004CA2B7    cmp ecx, dword ptr ds:[eax+0x28]
004CA2BA    jz 0x004CA31E
004CA2BC    mov eax, dword ptr ds:[esi+0x20]
004CA2BF    test eax, eax
004CA2C1    jnz 0x004CA2C8
004CA2C3    mov eax, 0x83F3D3
004CA2C8    push eax
004CA2C9    push 0x87B038
004CA2CE    call 0x004C5680
004CA2D3    add esp, 0x08
004CA2D6    call 0x00508CD0
004CA2DB    cmp dword ptr ds:[esi], 0x00
004CA2DE    jz 0x004CA312
004CA2E0    push 0x881640
004CA2E5    push 0xE8
004CA2EA    push 0x8814B0
004CA2EF    push 0x83F3D3
004CA2F4    push 0x881658
004CA2F9    call 0x004C5870
004CA2FE    add esp, 0x14
004CA301    call dword ptr ds:[0x006AE1D0]
004CA307    cmp eax, 0x01
004CA30A    jnz 0x004CA30D
004CA30C    int3
004CA30D    call 0x004C5A30
004CA312    push 0x01
004CA314    mov ecx, esi
004CA316    call 0x00520800
004CA31B    add esp, 0x04
004CA31E    pop edi
004CA31F    pop esi
004CA320    mov esp, ebp
004CA322    pop ebp
// FUNCTION END
