// FUNCTION START: 004338C0 ~ 0043392D  [idx: 16A]
// ============================================================
004338C0    push ebp
004338C1    mov ebp, esp
004338C3    mov eax, dword ptr ds:[0x027E7A40]
004338C8    sub esp, 0x24
004338CB    push esi
004338CC    push edi
004338CD    cmp edx, dword ptr ds:[eax+0x74]
004338D0    jnz 0x00433904
004338D2    push 0x85EA78
004338D7    push 0x2664
004338DC    push 0x85C1A0
004338E1    push 0x83F3D3
004338E6    push 0x85EA58
004338EB    call 0x004C5870
004338F0    add esp, 0x14
004338F3    call dword ptr ds:[0x006AE1D0]
004338F9    cmp eax, 0x01
004338FC    jnz 0x004338FF
004338FE    int3
004338FF    call 0x004C5A30
00433904    mov ecx, dword ptr ss:[ebp+0x0C]
00433907    mov eax, dword ptr ss:[ebp+0x08]
0043390A    push ecx
0043390B    push eax
0043390C    lea ecx, ss:[ebp-0x24]
0043390F    push ecx
00433910    mov ecx, dword ptr ss:[ebp+0x10]
00433913    call 0x00432B90
00433918    mov esi, eax
0043391A    add esp, 0x0C
0043391D    mov ecx, 0x08
00433922    mov edi, ebx
00433924    rep movsd
00433926    pop edi
00433927    mov eax, ebx
00433929    pop esi
0043392A    mov esp, ebp
0043392C    pop ebp
// FUNCTION END
