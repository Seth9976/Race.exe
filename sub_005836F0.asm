// FUNCTION START: 005836F0 ~ 005837E2  [idx: A72]
// ============================================================
005836F0    push ebp
005836F1    mov ebp, esp
005836F3    push 0xFFFFFFFF
005836F5    push 0x698CEC
005836FA    mov eax, dword ptr fs:[0x00000000]
00583700    push eax
00583701    push ebx
00583702    push esi
00583703    push edi
00583704    mov eax, dword ptr ds:[0x008B84A0]
00583709    xor eax, ebp
0058370B    push eax
0058370C    lea eax, ss:[ebp-0x0C]
0058370F    mov dword ptr fs:[0x00000000], eax
00583715    mov eax, dword ptr ss:[ebp+0x08]
00583718    or esi, 0xFFFFFFFF
0058371B    test byte ptr ds:[0x0316683C], 0x01
00583722    mov dword ptr ds:[0x027C048C], eax
00583727    jnz 0x0058374C
00583729    or dword ptr ds:[0x0316683C], 0x01
00583730    lea ecx, ds:[esi+0x1F]
00583733    mov edx, 0x85598C
00583738    mov dword ptr ss:[ebp-0x04], 0x00
0058373F    call 0x00509140
00583744    mov dword ptr ds:[0x03166838], eax
00583749    mov dword ptr ss:[ebp-0x04], esi
0058374C    mov ecx, dword ptr ds:[0x03166838]
00583752    call 0x004F6F00
00583757    mov dword ptr ds:[0x027C0490], eax
0058375C    mov eax, 0x02
00583761    test byte ptr ds:[0x0316683C], al
00583767    jnz 0x00583792
00583769    or dword ptr ds:[0x0316683C], eax
0058376F    mov dword ptr ss:[ebp-0x04], 0x01
00583776    mov ecx, dword ptr ds:[0x03166838]
0058377C    push 0x8955B4
00583781    push ecx
00583782    call 0x004F5220
00583787    add esp, 0x08
0058378A    mov dword ptr ds:[0x03166834], eax
0058378F    mov dword ptr ss:[ebp-0x04], esi
00583792    mov esi, dword ptr ds:[0x027C0490]
00583798    mov ebx, dword ptr ds:[0x03166834]
0058379E    mov ecx, 0xBE1CB8
005837A3    call 0x004FC3D0
005837A8    push 0x83F3D3
005837AD    mov esi, ebx
005837AF    mov edi, eax
005837B1    call 0x004F6E90
005837B6    mov edx, dword ptr ds:[eax]
005837B8    inc edx
005837B9    add esp, 0x04
005837BC    mov dword ptr ds:[eax+0x13C], edx
005837C2    mov dword ptr ds:[eax+0x140], 0x583690
005837CC    call 0x00536C00
005837D1    mov ecx, dword ptr ss:[ebp-0x0C]
005837D4    mov dword ptr fs:[0x00000000], ecx
005837DB    pop ecx
005837DC    pop edi
005837DD    pop esi
005837DE    pop ebx
005837DF    mov esp, ebp
005837E1    pop ebp
// FUNCTION END
