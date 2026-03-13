// FUNCTION START: 005224B0 ~ 005224E5  [idx: 808]
// ============================================================
005224B0    lea eax, ds:[ecx+0x08]
005224B3    mov ecx, dword ptr ds:[eax]
005224B5    push ebx
005224B6    push esi
005224B7    push edi
005224B8    test ecx, ecx
005224BA    jz 0x005224E2
005224BC    cmp byte ptr ds:[ecx], 0x00
005224BF    jz 0x005224E2
005224C1    call 0x004C4060
005224C6    mov ebx, eax
005224C8    dec dword ptr ds:[ebx+0x04]
005224CB    jnz 0x005224E2
005224CD    mov esi, dword ptr ds:[ebx+0x0C]
005224D0    add esi, 0x10
005224D3    call 0x004F4380
005224D8    mov edi, eax
005224DA    push esi
005224DB    mov eax, ebx
005224DD    call 0x004F4430
005224E2    pop edi
005224E3    pop esi
005224E4    pop ebx
// FUNCTION END
