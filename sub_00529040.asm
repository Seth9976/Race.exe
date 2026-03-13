// FUNCTION START: 00529040 ~ 0052914E  [idx: 84F]
// ============================================================
00529040    push ebp
00529041    mov ebp, esp
00529043    sub esp, 0x08
00529046    push ebx
00529047    push esi
00529048    mov esi, eax
0052904A    xor edx, edx
0052904C    push edi
0052904D    test esi, esi
0052904F    jle 0x0052907E
00529051    mov eax, dword ptr ss:[ebp+0x0C]
00529054    mov edi, ecx
00529056    sub edi, eax
00529058    mov ecx, dword ptr ds:[edi+eax*1]
0052905B    test ecx, ecx
0052905D    js 0x005290AF
0052905F    cmp ecx, dword ptr ds:[0x030D94F0]
00529065    jnl 0x005290E1
00529067    mov ecx, dword ptr ds:[ecx*8+0x30D74F0]
0052906E    mov ecx, dword ptr ds:[ecx+0x19DC]
00529074    mov dword ptr ds:[eax], ecx
00529076    inc edx
00529077    add eax, 0x04
0052907A    cmp edx, esi
0052907C    jl 0x00529058
0052907E    mov ebx, dword ptr ss:[ebp+0x10]
00529081    mov edx, dword ptr ss:[ebp+0x08]
00529084    mov dword ptr ds:[ebx], esi
00529086    mov byte ptr ss:[ebp-0x04], 0x00
0052908A    call 0x00530500
0052908F    mov ecx, dword ptr ds:[ebx]
00529091    mov edi, eax
00529093    mov edx, dword ptr ds:[edi+0x19DC]
00529099    xor eax, eax
0052909B    test ecx, ecx
0052909D    jle 0x00529117
0052909F    nop
005290A0    mov esi, dword ptr ss:[ebp+0x0C]
005290A3    cmp dword ptr ds:[esi+eax*4], edx
005290A6    jz 0x00529113
005290A8    inc eax
005290A9    cmp eax, ecx
005290AB    jl 0x005290A0
005290AD    jmp 0x00529117
005290AF    push 0x88CD68
005290B4    push 0xEB7
005290B9    push 0x88C578
005290BE    push 0x83F3D3
005290C3    push 0x87FBB0
005290C8    call 0x004C5870
005290CD    add esp, 0x14
005290D0    call dword ptr ds:[0x006AE1D0]
005290D6    cmp eax, 0x01
005290D9    jnz 0x005290DC
005290DB    int3
005290DC    call 0x004C5A30
005290E1    push 0x88CD68
005290E6    push 0xEB8
005290EB    push 0x88C578
005290F0    push 0x83F3D3
005290F5    push 0x88CD74
005290FA    call 0x004C5870
005290FF    add esp, 0x14
00529102    call dword ptr ds:[0x006AE1D0]
00529108    cmp eax, 0x01
0052910B    jnz 0x0052910E
0052910D    int3
0052910E    call 0x004C5A30
00529113    mov byte ptr ss:[ebp-0x04], 0x01
00529117    xor esi, esi
00529119    cmp dword ptr ds:[edi+0x19D0], esi
0052911F    jle 0x00529148
00529121    mov ebx, dword ptr ss:[ebp-0x04]
00529124    mov eax, esi
00529126    mov ecx, edi
00529128    call 0x00525900
0052912D    mov edx, dword ptr ss:[ebp+0x10]
00529130    mov ecx, dword ptr ss:[ebp+0x0C]
00529133    push ebx
00529134    push edx
00529135    push ecx
00529136    push eax
00529137    call 0x00528FA0
0052913C    inc esi
0052913D    add esp, 0x10
00529140    cmp esi, dword ptr ds:[edi+0x19D0]
00529146    jl 0x00529124
00529148    pop edi
00529149    pop esi
0052914A    pop ebx
0052914B    mov esp, ebp
0052914D    pop ebp
// FUNCTION END
