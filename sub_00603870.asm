// FUNCTION START: 00603870 ~ 006038F3  [idx: FEA]
// ============================================================
00603870    push ebp
00603871    mov ebp, esp
00603873    sub esp, 0x0C
00603876    shl eax, 0x10
00603879    cdq
0060387A    idiv dword ptr ss:[ebp+0x0C]
0060387D    mov edx, dword ptr ss:[ebp+0x0C]
00603880    push ebx
00603881    push esi
00603882    mov esi, dword ptr ss:[ebp+0x08]
00603885    push edi
00603886    xor bl, bl
00603888    mov edi, 0x10000
0060388D    mov word ptr ss:[ebp-0x03], 0x00
00603893    mov dword ptr ss:[ebp-0x08], edi
00603896    mov dword ptr ss:[ebp-0x0C], eax
00603899    test edx, edx
0060389B    jle 0x006038ED
0060389D    lea ecx, ds:[ecx]
006038A0    cmp edi, 0x10000
006038A6    jl 0x006038CF
006038A8    shr edi, 0x10
006038AB    mov eax, edi
006038AD    imul eax, eax, 0xFFFF0000
006038B3    add dword ptr ss:[ebp-0x08], eax
006038B6    movzx eax, byte ptr ds:[ecx+0x01]
006038BA    mov bl, byte ptr ds:[ecx]
006038BC    mov byte ptr ss:[ebp-0x03], al
006038BF    movzx eax, byte ptr ds:[ecx+0x02]
006038C3    add ecx, 0x03
006038C6    dec edi
006038C7    mov byte ptr ss:[ebp-0x02], al
006038CA    jnz 0x006038B6
006038CC    mov edi, dword ptr ss:[ebp-0x08]
006038CF    movzx eax, byte ptr ss:[ebp-0x03]
006038D3    add edi, dword ptr ss:[ebp-0x0C]
006038D6    mov byte ptr ds:[esi], bl
006038D8    mov byte ptr ds:[esi+0x01], al
006038DB    movzx eax, byte ptr ss:[ebp-0x02]
006038DF    mov byte ptr ds:[esi+0x02], al
006038E2    dec edx
006038E3    add esi, 0x03
006038E6    mov dword ptr ss:[ebp-0x08], edi
006038E9    test edx, edx
006038EB    jnle 0x006038A0
006038ED    pop edi
006038EE    pop esi
006038EF    pop ebx
006038F0    mov esp, ebp
006038F2    pop ebp
// FUNCTION END
