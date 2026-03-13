// FUNCTION START: 00679990 ~ 00679A2C  [idx: 1227]
// ============================================================
00679990    mov eax, dword ptr ds:[esi]
00679992    push ebx
00679993    mov dword ptr ds:[eax+0x14], 0x66
0067999A    mov ecx, dword ptr ds:[esi]
0067999C    mov edx, dword ptr ds:[ecx+0x04]
0067999F    push 0x01
006799A1    push esi
006799A2    call edx
006799A4    mov eax, dword ptr ds:[esi+0x1B8]
006799AA    xor ebx, ebx
006799AC    add esp, 0x08
006799AF    cmp dword ptr ds:[eax+0x0C], ebx
006799B2    jz 0x006799C7
006799B4    mov ecx, dword ptr ds:[esi]
006799B6    mov dword ptr ds:[ecx+0x14], 0x3D
006799BD    mov edx, dword ptr ds:[esi]
006799BF    mov eax, dword ptr ds:[edx]
006799C1    push esi
006799C2    call eax
006799C4    add esp, 0x04
006799C7    lea eax, ds:[esi+0xF4]
006799CD    mov ecx, 0x10
006799D2    mov dl, 0x05
006799D4    mov byte ptr ds:[eax-0x10], bl
006799D7    mov byte ptr ds:[eax], 0x01
006799DA    mov byte ptr ds:[eax+0x10], dl
006799DD    inc eax
006799DE    dec ecx
006799DF    jnz 0x006799D4
006799E1    mov eax, dword ptr ds:[esi+0x1B8]
006799E7    mov dword ptr ds:[esi+0x114], ebx
006799ED    mov dword ptr ds:[esi+0x28], ebx
006799F0    mov dword ptr ds:[esi+0x12C], ebx
006799F6    mov dword ptr ds:[esi+0x118], ebx
006799FC    mov byte ptr ds:[esi+0x11E], bl
00679A02    mov dword ptr ds:[esi+0x124], ebx
00679A08    mov byte ptr ds:[esi+0x128], bl
00679A0E    mov word ptr ds:[esi+0x11C], 0x101
00679A17    mov dword ptr ds:[esi+0x120], 0x10001
00679A21    mov dword ptr ds:[eax+0x0C], 0x01
00679A28    lea eax, ds:[ecx+0x01]
00679A2B    pop ebx
// FUNCTION END
