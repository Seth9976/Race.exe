// FUNCTION START: 00531350 ~ 0053143E  [idx: 880]
// ============================================================
00531350    push ebp
00531351    mov ebp, esp
00531353    push ecx
00531354    mov eax, dword ptr ds:[0x027E7FCC]
00531359    push esi
0053135A    push edi
0053135B    xor edi, edi
0053135D    cmp eax, edi
0053135F    jnz 0x00531390
00531361    push 0x87AC94
00531366    push 0x59
00531368    push 0x87ACA0
0053136D    push 0x83F3D3
00531372    push 0x87ACB8
00531377    call 0x004C5870
0053137C    add esp, 0x14
0053137F    call dword ptr ds:[0x006AE1D0]
00531385    cmp eax, 0x01
00531388    jnz 0x0053138B
0053138A    int3
0053138B    call 0x004C5A30
00531390    mov edx, dword ptr ds:[0x026A44E4]
00531396    mov dword ptr ss:[ebp-0x04], eax
00531399    cmp edx, edi
0053139B    jnz 0x005313A8
0053139D    call 0x004F4250
005313A2    mov edx, dword ptr ds:[0x026A44E4]
005313A8    xor eax, eax
005313AA    lea ebx, ds:[ebx]
005313B0    lea ecx, ds:[eax+0x04]
005313B3    mov esi, 0x01
005313B8    shl esi, cl
005313BA    cmp esi, 0x1C
005313BD    jnl 0x00531422
005313BF    inc eax
005313C0    cmp eax, 0x07
005313C3    jl 0x005313B0
005313C5    lea esi, ds:[edx+0x8C]
005313CB    inc dword ptr ds:[esi+0x0C]
005313CE    cmp dword ptr ds:[esi], edi
005313D0    jnz 0x005313D7
005313D2    call 0x004F4170
005313D7    mov eax, dword ptr ds:[esi]
005313D9    mov ecx, dword ptr ds:[eax]
005313DB    mov dword ptr ds:[esi], ecx
005313DD    xor ecx, ecx
005313DF    mov dword ptr ds:[eax], ecx
005313E1    mov dword ptr ds:[eax+0x04], ecx
005313E4    mov dword ptr ds:[eax+0x08], ecx
005313E7    mov dword ptr ds:[eax+0x0C], ecx
005313EA    mov dword ptr ds:[eax+0x10], ecx
005313ED    mov dword ptr ds:[eax+0x14], ecx
005313F0    mov dword ptr ds:[eax+0x18], ecx
005313F3    cmp eax, edi
005313F5    jz 0x0053142A
005313F7    mov edx, dword ptr ss:[ebp-0x04]
005313FA    mov dword ptr ds:[eax], edi
005313FC    mov dword ptr ds:[eax+0x04], edi
005313FF    mov dword ptr ds:[eax+0x08], edi
00531402    mov dword ptr ds:[eax+0x0C], edi
00531405    mov dword ptr ds:[eax+0x10], edi
00531408    mov dword ptr ds:[eax+0x14], 0x01
0053140F    mov dword ptr ds:[eax+0x18], edi
00531412    mov esi, eax
00531414    mov dword ptr ds:[edx+0x10], eax
00531417    call 0x00531BD0
0053141C    pop edi
0053141D    pop esi
0053141E    mov esp, ebp
00531420    pop ebp
00531421    ret
00531422    lea eax, ds:[eax+eax*4]
00531425    lea esi, ds:[edx+eax*4]
00531428    jmp 0x005313CB
0053142A    mov edx, dword ptr ss:[ebp-0x04]
0053142D    xor eax, eax
0053142F    mov esi, eax
00531431    mov dword ptr ds:[edx+0x10], eax
00531434    call 0x00531BD0
00531439    pop edi
0053143A    pop esi
0053143B    mov esp, ebp
0053143D    pop ebp
// FUNCTION END
