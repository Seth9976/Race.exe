// FUNCTION START: 00424740 ~ 004247EA  [idx: 10F]
// ============================================================
00424740    cmp dword ptr ds:[edi], 0x00
00424743    push esi
00424744    mov esi, eax
00424746    jz 0x0042477A
00424748    push 0x85D034
0042474D    push 0x137C
00424752    push 0x85C1A0
00424757    push 0x83F3D3
0042475C    push 0x85D000
00424761    call 0x004C5870
00424766    add esp, 0x14
00424769    call dword ptr ds:[0x006AE1D0]
0042476F    cmp eax, 0x01
00424772    jnz 0x00424775
00424774    int3
00424775    call 0x004C5A30
0042477A    mov eax, dword ptr ds:[edi+0x74]
0042477D    test eax, eax
0042477F    jz 0x004247BD
00424781    cmp eax, 0x08
00424784    jz 0x004247BD
00424786    cmp eax, 0x07
00424789    jz 0x004247E2
0042478B    push 0x85D034
00424790    push 0x1387
00424795    push 0x85C1A0
0042479A    push 0x83F3D3
0042479F    push 0x83F3D4
004247A4    call 0x004C5870
004247A9    add esp, 0x14
004247AC    call dword ptr ds:[0x006AE1D0]
004247B2    cmp eax, 0x01
004247B5    jnz 0x004247B8
004247B7    int3
004247B8    call 0x004C5A30
004247BD    cmp esi, 0xFFFFFFFF
004247C0    jnz 0x004247D4
004247C2    or eax, esi
004247C4    dec dword ptr ds:[eax*4+0xC020D8]
004247CB    mov dword ptr ds:[edi+0x74], 0x01
004247D2    pop esi
004247D3    ret
004247D4    call 0x0046B2B0
004247D9    mov eax, dword ptr ds:[eax]
004247DB    dec dword ptr ds:[eax*4+0xC020D8]
004247E2    mov dword ptr ds:[edi+0x74], 0x01
004247E9    pop esi
// FUNCTION END
