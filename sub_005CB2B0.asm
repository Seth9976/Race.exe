// FUNCTION START: 005CB2B0 ~ 005CB317  [idx: E85]
// ============================================================
005CB2B0    push ebp
005CB2B1    mov ebp, esp
005CB2B3    mov ecx, dword ptr ds:[0x00BED820]
005CB2B9    xor edx, edx
005CB2BB    sub esp, 0x10
005CB2BE    cmp ecx, edx
005CB2C0    jnz 0x005CB2CE
005CB2C2    call 0x005C8D60
005CB2C7    or eax, 0xFFFFFFFF
005CB2CA    mov esp, ebp
005CB2CC    pop ebp
005CB2CD    ret
005CB2CE    mov eax, dword ptr ss:[ebp+0x08]
005CB2D1    cmp eax, edx
005CB2D3    jz 0x005CB304
005CB2D5    add ecx, 0xF4
005CB2DB    cmp dword ptr ds:[eax], ecx
005CB2DD    jnz 0x005CB304
005CB2DF    mov ecx, dword ptr ds:[eax+0x18]
005CB2E2    mov dword ptr ss:[ebp-0x08], ecx
005CB2E5    push 0x01
005CB2E7    lea ecx, ss:[ebp-0x10]
005CB2EA    mov dword ptr ss:[ebp-0x10], edx
005CB2ED    mov dword ptr ss:[ebp-0x0C], edx
005CB2F0    mov edx, dword ptr ds:[eax+0x1C]
005CB2F3    push ecx
005CB2F4    push eax
005CB2F5    mov dword ptr ss:[ebp-0x04], edx
005CB2F8    call 0x005C9F50
005CB2FD    add esp, 0x0C
005CB300    mov esp, ebp
005CB302    pop ebp
005CB303    ret
005CB304    push 0x6B3B00
005CB309    call 0x005CCE60
005CB30E    add esp, 0x04
005CB311    or eax, 0xFFFFFFFF
005CB314    mov esp, ebp
005CB316    pop ebp
// FUNCTION END
