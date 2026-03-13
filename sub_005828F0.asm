// FUNCTION START: 005828F0 ~ 0058297D  [idx: A70]
// ============================================================
005828F0    push ebp
005828F1    mov ebp, esp
005828F3    sub esp, 0x34
005828F6    push esi
005828F7    push 0xFFFFFFFA
005828F9    push edi
005828FA    call dword ptr ds:[0x006AE524]
00582900    cmp word ptr ds:[0x031600AC], 0x00
00582908    mov esi, eax
0058290A    jnz 0x0058294C
0058290C    lea eax, ss:[ebp-0x30]
0058290F    push eax
00582910    push 0x895218
00582915    push 0x00
00582917    mov dword ptr ss:[ebp-0x30], 0x30
0058291E    call dword ptr ds:[0x006AE540]
00582924    test eax, eax
00582926    jz 0x00582946
00582928    lea ecx, ss:[ebp-0x30]
0058292B    push ecx
0058292C    mov dword ptr ss:[ebp-0x28], 0x582E10
00582933    mov dword ptr ss:[ebp-0x1C], esi
00582936    mov dword ptr ss:[ebp-0x08], 0x8951BC
0058293D    call dword ptr ds:[0x006AE4DC]
00582943    movzx eax, ax
00582946    mov word ptr ds:[0x031600AC], ax
0058294C    push 0x00
0058294E    push esi
0058294F    push 0xAC
00582954    push edi
00582955    push 0x00
00582957    push 0x00
00582959    push 0x00
0058295B    push 0x00
0058295D    push 0x40010000
00582962    push 0x83F3D3
00582967    push 0x8951BC
0058296C    push 0x00
0058296E    call dword ptr ds:[0x006AE4E0]
00582974    mov dword ptr ds:[0x03160EE0], eax
00582979    pop esi
0058297A    mov esp, ebp
0058297C    pop ebp
// FUNCTION END
