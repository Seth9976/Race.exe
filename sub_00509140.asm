// FUNCTION START: 00509140 ~ 00509311  [idx: 737]
// ============================================================
00509140    push ebp
00509141    mov ebp, esp
00509143    push 0xFFFFFFFF
00509145    push 0x68D158
0050914A    mov eax, dword ptr fs:[0x00000000]
00509150    push eax
00509151    sub esp, 0x0C
00509154    push ebx
00509155    push esi
00509156    push edi
00509157    mov eax, dword ptr ds:[0x008B84A0]
0050915C    xor eax, ebp
0050915E    push eax
0050915F    lea eax, ss:[ebp-0x0C]
00509162    mov dword ptr fs:[0x00000000], eax
00509168    mov ebx, ecx
0050916A    mov esi, edx
0050916C    call 0x00508C10
00509171    call 0x00509D20
00509176    test al, al
00509178    jnz 0x005091AC
0050917A    push 0x8814DC
0050917F    push 0x9C
00509184    push 0x8814B0
00509189    push 0x83F3D3
0050918E    push 0x8814F0
00509193    call 0x004C5870
00509198    add esp, 0x14
0050919B    call dword ptr ds:[0x006AE1D0]
005091A1    cmp eax, 0x01
005091A4    jnz 0x005091A7
005091A6    int3
005091A7    call 0x004C5A30
005091AC    cmp byte ptr ds:[esi], 0x00
005091AF    jnz 0x005091C5
005091B1    xor eax, eax
005091B3    mov ecx, dword ptr ss:[ebp-0x0C]
005091B6    mov dword ptr fs:[0x00000000], ecx
005091BD    pop ecx
005091BE    pop edi
005091BF    pop esi
005091C0    pop ebx
005091C1    mov esp, ebp
005091C3    pop ebp
005091C4    ret
005091C5    push ecx
005091C6    mov eax, esi
005091C8    mov ecx, esp
005091CA    mov dword ptr ss:[ebp-0x14], esp
005091CD    call 0x004C4330
005091D2    call 0x00508FC0
005091D7    add esp, 0x04
005091DA    test eax, eax
005091DC    jz 0x00509219
005091DE    cmp dword ptr ds:[eax+0x04], ebx
005091E1    jz 0x00509300
005091E7    push 0x8814DC
005091EC    push 0xA7
005091F1    push 0x8814B0
005091F6    push 0x83F3D3
005091FB    push 0x88150C
00509200    call 0x004C5870
00509205    add esp, 0x14
00509208    call dword ptr ds:[0x006AE1D0]
0050920E    cmp eax, 0x01
00509211    jnz 0x00509214
00509213    int3
00509214    call 0x004C5A30
00509219    mov eax, esi
0050921B    call 0x00508BC0
00509220    cmp eax, ebx
00509222    jz 0x00509256
00509224    push 0x8814DC
00509229    push 0xAB
0050922E    push 0x8814B0
00509233    push 0x83F3D3
00509238    push 0x881534
0050923D    call 0x004C5870
00509242    add esp, 0x14
00509245    call dword ptr ds:[0x006AE1D0]
0050924B    cmp eax, 0x01
0050924E    jnz 0x00509251
00509250    int3
00509251    call 0x004C5A30
00509256    mov eax, dword ptr ds:[0x030785D8]
0050925B    add eax, 0x0C
0050925E    call 0x0050A8E0
00509263    mov edi, eax
00509265    mov dword ptr ds:[edi+0x04], ebx
00509268    lea ebx, ds:[edi+0x0C]
0050926B    mov eax, 0x83F3D3
00509270    mov dword ptr ss:[ebp-0x14], edi
00509273    call 0x004C4590
00509278    push ecx
00509279    mov eax, esi
0050927B    mov ecx, esp
0050927D    mov dword ptr ss:[ebp-0x10], esp
00509280    call 0x004C4330
00509285    lea eax, ss:[ebp-0x10]
00509288    push eax
00509289    call 0x0050A1E0
0050928E    add esp, 0x08
00509291    lea ebx, ds:[edi+0x20]
00509294    push eax
00509295    mov dword ptr ss:[ebp-0x04], 0x00
0050929C    call 0x004C4510
005092A1    lea ecx, ss:[ebp-0x10]
005092A4    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005092AB    call 0x004C43D0
005092B0    mov eax, ebx
005092B2    mov dword ptr ds:[edi+0x08], 0x00
005092B9    call 0x0050A4A0
005092BE    test eax, eax
005092C0    jz 0x005092F4
005092C2    push 0x8814DC
005092C7    push 0xB3
005092CC    push 0x8814B0
005092D1    push 0x83F3D3
005092D6    push 0x881560
005092DB    call 0x004C5870
005092E0    add esp, 0x14
005092E3    call dword ptr ds:[0x006AE1D0]
005092E9    cmp eax, 0x01
005092EC    jnz 0x005092EF
005092EE    int3
005092EF    call 0x004C5A30
005092F4    lea ecx, ss:[ebp-0x14]
005092F7    push ecx
005092F8    push ebx
005092F9    call 0x0050A530
005092FE    mov eax, edi
00509300    mov ecx, dword ptr ss:[ebp-0x0C]
00509303    mov dword ptr fs:[0x00000000], ecx
0050930A    pop ecx
0050930B    pop edi
0050930C    pop esi
0050930D    pop ebx
0050930E    mov esp, ebp
00509310    pop ebp
// FUNCTION END
