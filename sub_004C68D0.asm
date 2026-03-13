// FUNCTION START: 004C68D0 ~ 004C6965  [idx: 4A1]
// ============================================================
004C68D0    push ebp
004C68D1    mov ebp, esp
004C68D3    sub esp, 0x08
004C68D6    push edi
004C68D7    call 0x004C6810
004C68DC    mov ecx, dword ptr ss:[ebp+0x08]
004C68DF    mov dword ptr ds:[eax+0x04], ecx
004C68E2    mov edx, dword ptr ds:[esi+0x48]
004C68E5    mov dword ptr ds:[eax], edx
004C68E7    mov dword ptr ds:[eax+0x08], 0x00
004C68EE    mov ecx, dword ptr ds:[esi]
004C68F0    mov dword ptr ds:[eax+0xFE4], ecx
004C68F6    mov edx, dword ptr ds:[esi+0x04]
004C68F9    mov dword ptr ds:[eax+0xFE8], edx
004C68FF    mov ecx, dword ptr ds:[esi+0x08]
004C6902    mov dword ptr ds:[eax+0xFEC], ecx
004C6908    mov edx, dword ptr ds:[esi+0x0C]
004C690B    mov dword ptr ds:[eax+0xFF0], edx
004C6911    cmp dword ptr ds:[eax+0x04], 0x3E8
004C6918    mov dword ptr ss:[ebp-0x04], eax
004C691B    jnle 0x004C694F
004C691D    push 0x87A348
004C6922    push 0x148
004C6927    push 0x87A2A4
004C692C    push 0x83F3D3
004C6931    push 0x87A388
004C6936    call 0x004C5870
004C693B    add esp, 0x14
004C693E    call dword ptr ds:[0x006AE1D0]
004C6944    cmp eax, 0x01
004C6947    jnz 0x004C694A
004C6949    int3
004C694A    call 0x004C5A30
004C694F    mov edi, dword ptr ds:[0x027E7BB8]
004C6955    lea eax, ss:[ebp-0x04]
004C6958    push eax
004C6959    add edi, 0x38
004C695C    call 0x00518190
004C6961    pop edi
004C6962    mov esp, ebp
004C6964    pop ebp
// FUNCTION END
