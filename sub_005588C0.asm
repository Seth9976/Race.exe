// FUNCTION START: 005588C0 ~ 0055891E  [idx: 97E]
// ============================================================
005588C0    push ebp
005588C1    mov ebp, esp
005588C3    test edi, edi
005588C5    jle 0x005588DD
005588C7    mov eax, dword ptr ss:[ebp+0x08]
005588CA    mov ecx, dword ptr ds:[esi+0x18]
005588CD    push edi
005588CE    push eax
005588CF    push ecx
005588D0    mov ecx, esi
005588D2    call 0x004D6CF0
005588D7    add esp, 0x0C
005588DA    add dword ptr ds:[esi+0x18], edi
005588DD    test ebx, ebx
005588DF    jle 0x0055891D
005588E1    cmp byte ptr ds:[esi+0x54], 0x00
005588E5    push ebx
005588E6    jz 0x005588FF
005588E8    mov edx, dword ptr ss:[ebp+0x08]
005588EB    add edx, edi
005588ED    push edx
005588EE    push 0x00
005588F0    mov ecx, esi
005588F2    call 0x004D6CF0
005588F7    add esp, 0x0C
005588FA    mov dword ptr ds:[esi+0x18], ebx
005588FD    pop ebp
005588FE    ret
005588FF    mov eax, dword ptr ss:[ebp+0x08]
00558902    add eax, edi
00558904    push 0x00
00558906    push eax
00558907    call 0x005ABFC0
0055890C    add esp, 0x0C
0055890F    cmp dword ptr ds:[esi+0x20], 0x00
00558913    jnz 0x0055891D
00558915    mov ecx, dword ptr ds:[esi+0x1C]
00558918    add ecx, edi
0055891A    mov dword ptr ds:[esi+0x20], ecx
0055891D    pop ebp
// FUNCTION END
