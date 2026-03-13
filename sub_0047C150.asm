// FUNCTION START: 0047C150 ~ 0047C1FB  [idx: 2FE]
// ============================================================
0047C150    push ebp
0047C151    mov ebp, esp
0047C153    sub esp, 0x31C
0047C159    mov eax, dword ptr ds:[0x008B84A0]
0047C15E    xor eax, ebp
0047C160    mov dword ptr ss:[ebp-0x04], eax
0047C163    mov eax, dword ptr ds:[0x0315FF40]
0047C168    push ebx
0047C169    push esi
0047C16A    mov ebx, ecx
0047C16C    mov dword ptr ss:[ebp-0x318], eax
0047C172    push edi
0047C173    lea esi, ss:[ebp-0x308]
0047C179    mov eax, ebx
0047C17B    call 0x0047BD90
0047C180    test eax, eax
0047C182    jle 0x0047C1EB
0047C184    lea ecx, ds:[ebx+0x8894]
0047C18A    add ebx, 0x888C
0047C190    mov dword ptr ss:[ebp-0x314], ecx
0047C196    mov dword ptr ss:[ebp-0x310], ebx
0047C19C    lea esi, ss:[ebp-0x300]
0047C1A2    mov edi, eax
0047C1A4    mov edx, dword ptr ds:[esi-0x04]
0047C1A7    mov eax, dword ptr ds:[esi-0x08]
0047C1AA    mov ecx, dword ptr ss:[ebp+0x08]
0047C1AD    push edx
0047C1AE    call 0x0047BE30
0047C1B3    mov ecx, dword ptr ss:[ebp+0x0C]
0047C1B6    mov edx, dword ptr ss:[ebp-0x318]
0047C1BC    mov ebx, dword ptr ds:[esi]
0047C1BE    add esp, 0x04
0047C1C1    mov byte ptr ss:[ebp-0x30C], al
0047C1C7    mov eax, dword ptr ss:[ebp-0x314]
0047C1CD    push eax
0047C1CE    mov eax, dword ptr ss:[ebp-0x30C]
0047C1D4    push ecx
0047C1D5    push edx
0047C1D6    mov edx, dword ptr ss:[ebp-0x310]
0047C1DC    push eax
0047C1DD    call 0x004D7610
0047C1E2    add esp, 0x10
0047C1E5    add esi, 0x0C
0047C1E8    dec edi
0047C1E9    jnz 0x0047C1A4
0047C1EB    mov ecx, dword ptr ss:[ebp-0x04]
0047C1EE    pop edi
0047C1EF    pop esi
0047C1F0    xor ecx, ebp
0047C1F2    pop ebx
0047C1F3    call 0x005A6ABA
0047C1F8    mov esp, ebp
0047C1FA    pop ebp
// FUNCTION END
