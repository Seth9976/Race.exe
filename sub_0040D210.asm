// FUNCTION START: 0040D210 ~ 0040D31D  [idx: 93]
// ============================================================
0040D210    push ebp
0040D211    mov ebp, esp
0040D213    sub esp, 0x08
0040D216    push esi
0040D217    push edi
0040D218    mov esi, eax
0040D21A    xor edi, edi
0040D21C    lea esp, ss:[esp]
0040D220    mov eax, dword ptr ds:[esi]
0040D222    test eax, eax
0040D224    jz 0x0040D22B
0040D226    cmp byte ptr ds:[eax], 0x00
0040D229    jnz 0x0040D22F
0040D22B    xor eax, eax
0040D22D    jmp 0x0040D23B
0040D22F    cmp dword ptr ds:[eax-0x10], 0xFAFAFAFA
0040D236    jnz 0x0040D296
0040D238    mov eax, dword ptr ds:[eax-0x08]
0040D23B    cmp edi, eax
0040D23D    jnl 0x0040D2C5
0040D243    mov eax, esi
0040D245    call 0x004C4410
0040D24A    movsx eax, byte ptr ds:[eax+edi*1]
0040D24E    push eax
0040D24F    call 0x005A757A
0040D254    add esp, 0x04
0040D257    mov byte ptr ss:[ebp-0x04], al
0040D25A    cmp al, 0x41
0040D25C    jl 0x0040D262
0040D25E    cmp al, 0x5A
0040D260    jle 0x0040D268
0040D262    sub al, 0x30
0040D264    cmp al, 0x09
0040D266    jnbe 0x0040D274
0040D268    mov ecx, dword ptr ss:[ebp-0x04]
0040D26B    push ecx
0040D26C    call 0x004C4740
0040D271    inc edi
0040D272    jmp 0x0040D220
0040D274    push edi
0040D275    mov ecx, esi
0040D277    call 0x00505CF0
0040D27C    mov eax, dword ptr ds:[esi+0x04]
0040D27F    cmp eax, edi
0040D281    jle 0x0040D287
0040D283    dec eax
0040D284    mov dword ptr ds:[esi+0x04], eax
0040D287    mov eax, dword ptr ds:[esi+0x0C]
0040D28A    cmp eax, edi
0040D28C    jle 0x0040D292
0040D28E    dec eax
0040D28F    mov dword ptr ds:[esi+0x0C], eax
0040D292    dec edi
0040D293    inc edi
0040D294    jmp 0x0040D220
0040D296    push 0x879E0C
0040D29B    push 0x20
0040D29D    push 0x879E30
0040D2A2    push 0x83F3D3
0040D2A7    push 0x879E4C
0040D2AC    call 0x004C5870
0040D2B1    add esp, 0x14
0040D2B4    call dword ptr ds:[0x006AE1D0]
0040D2BA    cmp eax, 0x01
0040D2BD    jnz 0x0040D2C0
0040D2BF    int3
0040D2C0    call 0x004C5A30
0040D2C5    mov esi, dword ptr ds:[esi]
0040D2C7    test esi, esi
0040D2C9    jz 0x0040D316
0040D2CB    cmp byte ptr ds:[esi], 0x00
0040D2CE    jz 0x0040D316
0040D2D0    cmp dword ptr ds:[esi-0x10], 0xFAFAFAFA
0040D2D7    jz 0x0040D308
0040D2D9    push 0x879E0C
0040D2DE    push 0x20
0040D2E0    push 0x879E30
0040D2E5    push 0x83F3D3
0040D2EA    push 0x879E4C
0040D2EF    call 0x004C5870
0040D2F4    add esp, 0x14
0040D2F7    call dword ptr ds:[0x006AE1D0]
0040D2FD    cmp eax, 0x01
0040D300    jnz 0x0040D303
0040D302    int3
0040D303    call 0x004C5A30
0040D308    cmp dword ptr ds:[esi-0x08], 0x08
0040D30C    jnz 0x0040D316
0040D30E    mov al, 0x01
0040D310    pop edi
0040D311    pop esi
0040D312    mov esp, ebp
0040D314    pop ebp
0040D315    ret
0040D316    pop edi
0040D317    xor al, al
0040D319    pop esi
0040D31A    mov esp, ebp
0040D31C    pop ebp
// FUNCTION END
