// FUNCTION START: 00662ED0 ~ 00662F05  [idx: 114A]
// ============================================================
00662ED0    push ebp
00662ED1    mov ebp, esp
00662ED3    mov eax, dword ptr ss:[ebp+0x08]
00662ED6    cmp byte ptr ds:[eax+0x13C], 0x08
00662EDD    jnz 0x00662EF4
00662EDF    mov ecx, dword ptr ss:[ebp+0x10]
00662EE2    mov edx, dword ptr ss:[ebp+0x0C]
00662EE5    push ecx
00662EE6    push edx
00662EE7    call 0x00662DF0
00662EEC    movzx eax, al
00662EEF    add esp, 0x08
00662EF2    pop ebp
00662EF3    ret
00662EF4    mov eax, dword ptr ss:[ebp+0x10]
00662EF7    mov ecx, dword ptr ss:[ebp+0x0C]
00662EFA    push eax
00662EFB    push ecx
00662EFC    call 0x00662E60
00662F01    add esp, 0x08
00662F04    pop ebp
// FUNCTION END
