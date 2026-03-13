// FUNCTION START: 005598E0 ~ 00559968  [idx: 981]
// ============================================================
005598E0    push ebx
005598E1    push 0x38
005598E3    xor ebx, ebx
005598E5    push ebx
005598E6    push esi
005598E7    call 0x005ABFC0
005598EC    mov eax, dword ptr ds:[0x027E7FD0]
005598F1    add esp, 0x0C
005598F4    cmp byte ptr ds:[eax+0x22], bl
005598F7    mov dword ptr ds:[esi+0x30], ebx
005598FA    jz 0x00559908
005598FC    mov dword ptr ds:[esi+0x20], ebx
005598FF    mov dword ptr ds:[esi+0x08], 0x16
00559906    jmp 0x00559912
00559908    mov dword ptr ds:[esi+0x20], 0x01
0055990F    mov dword ptr ds:[esi+0x08], ebx
00559912    mov dword ptr ds:[esi+0x18], 0x01
00559919    mov ecx, dword ptr ds:[eax+0x14]
0055991C    mov dword ptr ds:[esi], ecx
0055991E    mov edx, dword ptr ds:[eax+0x18]
00559921    mov dword ptr ds:[esi+0x04], edx
00559924    mov ecx, dword ptr ds:[eax+0x1C]
00559927    mov edx, dword ptr ds:[0x03079200]
0055992D    mov dword ptr ds:[esi+0x14], ebx
00559930    mov dword ptr ds:[esi+0x10], ecx
00559933    mov ecx, dword ptr ds:[edx+0x70]
00559936    xor edx, edx
00559938    mov dword ptr ds:[esi+0x1C], ecx
0055993B    cmp byte ptr ds:[eax+0x20], bl
0055993E    mov dword ptr ds:[esi+0x28], 0x50
00559945    setnz dl
00559948    mov dword ptr ds:[esi+0x24], edx
0055994B    cmp byte ptr ds:[eax+0x26], bl
0055994E    pop ebx
0055994F    jz 0x00559960
00559951    mov dword ptr ds:[esi+0x34], 0x01
00559958    mov dword ptr ds:[esi+0x34], 0x80000000
0055995F    ret
00559960    mov eax, 0x80000000
00559965    mov dword ptr ds:[esi+0x34], eax
// FUNCTION END
