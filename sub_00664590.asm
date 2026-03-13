// FUNCTION START: 00664590 ~ 006645C9  [idx: 1165]
// ============================================================
00664590    push ebp
00664591    mov ebp, esp
00664593    mov edx, dword ptr ss:[ebp+0x08]
00664596    test edx, edx
00664598    jz 0x006645C8
0066459A    mov eax, dword ptr ss:[ebp+0x0C]
0066459D    test eax, eax
0066459F    jz 0x006645C8
006645A1    mov ecx, dword ptr ss:[ebp+0x10]
006645A4    push esi
006645A5    lea esi, ds:[ecx-0x10]
006645A8    cmp esi, 0x2540BE30
006645AE    pop esi
006645AF    jnbe 0x006645BA
006645B1    mov dword ptr ds:[eax+0x28], ecx
006645B4    or dword ptr ds:[eax+0x08], 0x01
006645B8    pop ebp
006645B9    ret
006645BA    push 0x82EAE4
006645BF    push edx
006645C0    call 0x00664100
006645C5    add esp, 0x08
006645C8    pop ebp
// FUNCTION END
