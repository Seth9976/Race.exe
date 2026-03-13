// FUNCTION START: 005C7AA0 ~ 005C7AF1  [idx: E39]
// ============================================================
005C7AA0    push ebp
005C7AA1    mov ebp, esp
005C7AA3    sub esp, 0x20
005C7AA6    push esi
005C7AA7    mov esi, dword ptr ss:[ebp+0x08]
005C7AAA    push esi
005C7AAB    call 0x005D0190
005C7AB0    add esp, 0x04
005C7AB3    test eax, eax
005C7AB5    jz 0x005C7AC0
005C7AB7    mov eax, dword ptr ds:[0x00BED778]
005C7ABC    test eax, eax
005C7ABE    jnz 0x005C7AED
005C7AC0    lea eax, ss:[ebp-0x20]
005C7AC3    push esi
005C7AC4    push eax
005C7AC5    call 0x005C6EE0
005C7ACA    mov ecx, dword ptr ds:[eax]
005C7ACC    mov dword ptr ss:[ebp-0x10], ecx
005C7ACF    mov edx, dword ptr ds:[eax+0x04]
005C7AD2    mov dword ptr ss:[ebp-0x0C], edx
005C7AD5    mov ecx, dword ptr ds:[eax+0x08]
005C7AD8    mov dword ptr ss:[ebp-0x08], ecx
005C7ADB    mov edx, dword ptr ds:[eax+0x0C]
005C7ADE    lea eax, ss:[ebp-0x10]
005C7AE1    push eax
005C7AE2    mov dword ptr ss:[ebp-0x04], edx
005C7AE5    call 0x005C7A60
005C7AEA    add esp, 0x0C
005C7AED    pop esi
005C7AEE    mov esp, ebp
005C7AF0    pop ebp
// FUNCTION END
