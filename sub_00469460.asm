// FUNCTION START: 00469460 ~ 004694D8  [idx: 26E]
// ============================================================
00469460    push ebp
00469461    mov ebp, esp
00469463    sub esp, 0x08
00469466    push ebx
00469467    mov ebx, eax
00469469    cmp dword ptr ds:[ebx+0x1DC], 0x01
00469470    push esi
00469471    push edi
00469472    jz 0x004694A6
00469474    push 0x862E80
00469479    push 0x256
0046947E    push 0x862B44
00469483    push 0x83F3D3
00469488    push 0x862E98
0046948D    call 0x004C5870
00469492    add esp, 0x14
00469495    call dword ptr ds:[0x006AE1D0]
0046949B    cmp eax, 0x01
0046949E    jnz 0x004694A1
004694A0    int3
004694A1    call 0x004C5A30
004694A6    lea edx, ds:[ebx+0x144]
004694AC    lea esi, ss:[ebp-0x08]
004694AF    lea edi, ss:[ebp-0x04]
004694B2    call 0x00469400
004694B7    mov ebx, dword ptr ds:[ebx+0x140]
004694BD    cmp ebx, dword ptr ss:[ebp-0x04]
004694C0    jl 0x004694D0
004694C2    cmp ebx, dword ptr ss:[ebp-0x08]
004694C5    jnle 0x004694D0
004694C7    mov al, 0x01
004694C9    pop edi
004694CA    pop esi
004694CB    pop ebx
004694CC    mov esp, ebp
004694CE    pop ebp
004694CF    ret
004694D0    pop edi
004694D1    pop esi
004694D2    xor al, al
004694D4    pop ebx
004694D5    mov esp, ebp
004694D7    pop ebp
// FUNCTION END
