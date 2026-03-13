// FUNCTION START: 00601630 ~ 006016C8  [idx: FC9]
// ============================================================
00601630    push ebp
00601631    mov ebp, esp
00601633    sub esp, 0x800
00601639    push ebx
0060163A    push esi
0060163B    lea eax, ss:[ebp-0x800]
00601641    push edi
00601642    push eax
00601643    call 0x005D0B20
00601648    mov ebx, dword ptr ds:[0x006AE3B0]
0060164E    add esp, 0x04
00601651    xor esi, esi
00601653    mov eax, dword ptr ds:[esi*4+0x6B8D78]
0060165A    test eax, eax
0060165C    jz 0x006016A3
0060165E    test dword ptr ss:[ebp+eax*4-0x800], 0x40000000
00601669    lea edi, ss:[ebp+eax*4-0x800]
00601670    jnz 0x006016A3
00601672    cmp eax, 0x35
00601675    jz 0x006016A3
00601677    cmp eax, 0x1E
0060167A    jl 0x00601681
0060167C    cmp eax, 0x27
0060167F    jle 0x006016A3
00601681    push 0x01
00601683    push esi
00601684    call ebx
00601686    test eax, eax
00601688    jz 0x006016A3
0060168A    push 0x02
0060168C    push eax
0060168D    call ebx
0060168F    and eax, 0x7FFF
00601694    jz 0x006016A3
00601696    lea ecx, ds:[eax-0x41]
00601699    cmp ecx, 0x19
0060169C    jnbe 0x006016A1
0060169E    add eax, 0x20
006016A1    mov dword ptr ds:[edi], eax
006016A3    inc esi
006016A4    cmp esi, 0x80
006016AA    jb 0x00601653
006016AC    push 0x200
006016B1    lea edx, ss:[ebp-0x800]
006016B7    push edx
006016B8    push 0x00
006016BA    call 0x005D0B40
006016BF    add esp, 0x0C
006016C2    pop edi
006016C3    pop esi
006016C4    pop ebx
006016C5    mov esp, ebp
006016C7    pop ebp
// FUNCTION END
