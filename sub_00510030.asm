// FUNCTION START: 00510030 ~ 005100A8  [idx: 771]
// ============================================================
00510030    push ebp
00510031    mov ebp, esp
00510033    sub esp, 0x88
00510039    mov eax, dword ptr ds:[0x008B84A0]
0051003E    xor eax, ebp
00510040    mov dword ptr ss:[ebp-0x08], eax
00510043    push ebx
00510044    push esi
00510045    push edi
00510046    mov edi, ecx
00510048    call 0x00510B30
0051004D    mov ebx, eax
0051004F    mov esi, dword ptr ds:[ebx]
00510051    call 0x0050C140
00510056    imul edi, edi, 0xB8
0051005C    add edi, dword ptr ds:[eax]
0051005E    lea eax, ss:[ebp-0x5C]
00510061    push ebx
00510062    mov ecx, edi
00510064    push eax
00510065    call 0x0050C2D0
0051006A    mov esi, eax
0051006C    mov ecx, 0x0A
00510071    lea edi, ss:[ebp-0x30]
00510074    rep movsd
00510076    add esp, 0x08
00510079    add ebx, 0x3C
0051007C    lea edi, ss:[ebp-0x30]
0051007F    lea esi, ss:[ebp-0x84]
00510085    call 0x0054CB80
0051008A    mov esi, eax
0051008C    mov eax, dword ptr ss:[ebp+0x08]
0051008F    mov ecx, 0x0A
00510094    mov edi, eax
00510096    rep movsd
00510098    mov ecx, dword ptr ss:[ebp-0x08]
0051009B    pop edi
0051009C    pop esi
0051009D    xor ecx, ebp
0051009F    pop ebx
005100A0    call 0x005A6ABA
005100A5    mov esp, ebp
005100A7    pop ebp
// FUNCTION END
