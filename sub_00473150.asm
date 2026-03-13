// FUNCTION START: 00473150 ~ 00473226  [idx: 2CA]
// ============================================================
00473150    push ebp
00473151    mov ebp, esp
00473153    sub esp, 0x08
00473156    push ebx
00473157    mov ebx, dword ptr ss:[ebp+0x08]
0047315A    push esi
0047315B    mov esi, dword ptr ds:[edi+0xF4240]
00473161    xor edx, edx
00473163    mov dword ptr ss:[ebp-0x08], edx
00473166    cmp esi, edx
00473168    jle 0x004731C6
0047316A    mov dword ptr ss:[ebp-0x04], edi
0047316D    lea ecx, ds:[ecx]
00473170    mov eax, dword ptr ss:[ebp-0x04]
00473173    mov edx, dword ptr ds:[eax]
00473175    mov eax, edx
00473177    shl eax, 0x1C
0047317A    sar eax, 0x1C
0047317D    cmp eax, ebx
0047317F    jnz 0x004731B2
00473181    mov eax, edx
00473183    shl eax, 0x18
00473186    sar eax, 0x1C
00473189    cmp eax, dword ptr ss:[ebp+0x0C]
0047318C    jnz 0x004731B2
0047318E    mov eax, edx
00473190    shl eax, 0x14
00473193    sar eax, 0x1C
00473196    cmp eax, dword ptr ss:[ebp+0x10]
00473199    jnz 0x004731B2
0047319B    mov eax, edx
0047319D    shl eax, 0x10
004731A0    sar eax, 0x1C
004731A3    cmp eax, dword ptr ss:[ebp+0x14]
004731A6    jnz 0x004731B2
004731A8    shl edx, 0x04
004731AB    sar edx, 0x14
004731AE    cmp edx, ecx
004731B0    jz 0x0047321E
004731B2    mov eax, dword ptr ss:[ebp-0x08]
004731B5    add dword ptr ss:[ebp-0x04], 0x14
004731B9    mov ebx, dword ptr ss:[ebp+0x08]
004731BC    inc eax
004731BD    mov dword ptr ss:[ebp-0x08], eax
004731C0    cmp eax, esi
004731C2    jl 0x00473170
004731C4    xor edx, edx
004731C6    lea eax, ds:[esi+esi*4]
004731C9    inc esi
004731CA    mov dword ptr ds:[edi+0xF4240], esi
004731D0    mov esi, dword ptr ss:[ebp+0x14]
004731D3    and ecx, 0xFFF
004731D9    and esi, 0x0F
004731DC    shl ecx, 0x04
004731DF    or ecx, esi
004731E1    mov esi, dword ptr ss:[ebp+0x10]
004731E4    and esi, 0x0F
004731E7    shl ecx, 0x04
004731EA    or ecx, esi
004731EC    mov esi, dword ptr ss:[ebp+0x0C]
004731EF    and esi, 0x0F
004731F2    shl ecx, 0x04
004731F5    or ecx, esi
004731F7    mov esi, dword ptr ds:[edi+eax*4]
004731FA    lea eax, ds:[edi+eax*4]
004731FD    and ebx, 0x0F
00473200    shl ecx, 0x04
00473203    or ecx, ebx
00473205    and esi, 0xF0000000
0047320B    or ecx, esi
0047320D    pop esi
0047320E    mov dword ptr ds:[eax], ecx
00473210    mov dword ptr ds:[eax+0x04], edx
00473213    mov dword ptr ds:[eax+0x0C], edx
00473216    mov dword ptr ds:[eax+0x08], edx
00473219    pop ebx
0047321A    mov esp, ebp
0047321C    pop ebp
0047321D    ret
0047321E    mov eax, dword ptr ss:[ebp-0x04]
00473221    pop esi
00473222    pop ebx
00473223    mov esp, ebp
00473225    pop ebp
// FUNCTION END
