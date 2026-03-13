// FUNCTION START: 00501F80 ~ 00501FE3  [idx: 6E3]
// ============================================================
00501F80    push ebp
00501F81    mov ebp, esp
00501F83    and esp, 0xFFFFFFF8
00501F86    push ecx
00501F87    cmp byte ptr ss:[ebp+0x14], 0x00
00501F8B    push ebx
00501F8C    mov ebx, dword ptr ss:[ebp+0x08]
00501F8F    push esi
00501F90    mov esi, dword ptr ss:[ebp+0x0C]
00501F93    push edi
00501F94    jnz 0x00501FA0
00501F96    push esi
00501F97    push ebx
00501F98    call 0x004FE7D0
00501F9D    add esp, 0x08
00501FA0    mov edi, dword ptr ss:[ebp+0x10]
00501FA3    test edi, edi
00501FA5    jz 0x00501FDD
00501FA7    mov dword ptr ds:[edi+0x10], esi
00501FAA    mov eax, dword ptr ds:[esi+0x14]
00501FAD    test eax, eax
00501FAF    jz 0x00501FD2
00501FB1    push edi
00501FB2    call eax
00501FB4    add esp, 0x04
00501FB7    test al, al
00501FB9    jnz 0x00501FD2
00501FBB    mov eax, dword ptr ds:[esi]
00501FBD    push eax
00501FBE    push 0x880A18
00501FC3    call 0x004C5680
00501FC8    add esp, 0x08
00501FCB    pop edi
00501FCC    pop esi
00501FCD    pop ebx
00501FCE    mov esp, ebp
00501FD0    pop ebp
00501FD1    ret
00501FD2    push edi
00501FD3    push esi
00501FD4    push ebx
00501FD5    call 0x00501E60
00501FDA    add esp, 0x0C
00501FDD    pop edi
00501FDE    pop esi
00501FDF    pop ebx
00501FE0    mov esp, ebp
00501FE2    pop ebp
// FUNCTION END
