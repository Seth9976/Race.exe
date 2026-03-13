// FUNCTION START: 005428D0 ~ 00542A8F  [idx: 904]
// ============================================================
005428D0    push ebp
005428D1    mov ebp, esp
005428D3    push ecx
005428D4    mov eax, dword ptr ds:[0x03078830]
005428D9    push ebx
005428DA    push esi
005428DB    push edi
005428DC    test eax, eax
005428DE    jz 0x005428F1
005428E0    push eax
005428E1    call dword ptr ds:[0x006AE468]
005428E7    mov dword ptr ds:[0x03078830], 0x00
005428F1    cmp dword ptr ds:[0x03078818], 0x00
005428F8    jz 0x00542A89
005428FE    mov eax, dword ptr ds:[0x03079208]
00542903    mov dword ptr ss:[ebp-0x04], eax
00542906    test eax, eax
00542908    jz 0x00542A89
0054290E    mov eax, dword ptr ds:[eax+0x04]
00542911    cmp eax, 0x1E
00542914    jnz 0x00542922
00542916    call 0x005427D0
0054291B    pop edi
0054291C    pop esi
0054291D    pop ebx
0054291E    mov esp, ebp
00542920    pop ebp
00542921    ret
00542922    cmp eax, 0x20
00542925    jnz 0x00542933
00542927    call 0x005419B0
0054292C    pop edi
0054292D    pop esi
0054292E    pop ebx
0054292F    mov esp, ebp
00542931    pop ebp
00542932    ret
00542933    cmp eax, 0x1D
00542936    jz 0x00542A89
0054293C    cmp eax, 0x22
0054293F    jz 0x00542A89
00542945    cmp eax, 0x19
00542948    jz 0x00542953
0054294A    cmp eax, 0x1B
0054294D    jnz 0x00542A89
00542953    push 0x00
00542955    call dword ptr ds:[0x006AE230]
0054295B    mov ecx, dword ptr ds:[0x03078818]
00542961    push 0x00
00542963    push 0x53DDD0
00542968    push ecx
00542969    push 0x75
0054296B    push eax
0054296C    call dword ptr ds:[0x006AE4D8]
00542972    push 0x05
00542974    push eax
00542975    mov dword ptr ds:[0x03078830], eax
0054297A    call dword ptr ds:[0x006AE444]
00542980    mov edx, dword ptr ds:[0x03078830]
00542986    mov ebx, dword ptr ds:[0x006AE48C]
0054298C    push 0x8C
00542991    push edx
00542992    call ebx
00542994    mov edi, dword ptr ds:[0x006AE498]
0054299A    push 0x8900A0
0054299F    push 0x00
005429A1    mov esi, eax
005429A3    push 0x180
005429A8    push esi
005429A9    call edi
005429AB    push 0x8900A8
005429B0    push 0x00
005429B2    push 0x180
005429B7    push esi
005429B8    call edi
005429BA    mov eax, dword ptr ds:[0x03078830]
005429BF    push 0x91
005429C4    push eax
005429C5    call ebx
005429C7    mov ebx, eax
005429C9    mov eax, dword ptr ds:[0x0083F9AC]
005429CE    mov esi, 0x83F9A8
005429D3    test eax, eax
005429D5    jz 0x005429F8
005429D7    push eax
005429D8    push 0x00
005429DA    push 0x143
005429DF    push ebx
005429E0    call edi
005429E2    mov ecx, dword ptr ds:[esi]
005429E4    push ecx
005429E5    push eax
005429E6    push 0x151
005429EB    push ebx
005429EC    call edi
005429EE    mov eax, dword ptr ds:[esi+0x0C]
005429F1    add esi, 0x08
005429F4    test eax, eax
005429F6    jnz 0x005429D7
005429F8    mov edx, dword ptr ds:[0x03078830]
005429FE    push 0x90
00542A03    push edx
00542A04    call dword ptr ds:[0x006AE48C]
00542A0A    mov ebx, eax
00542A0C    mov eax, dword ptr ds:[0x0083F97C]
00542A11    mov esi, 0x83F978
00542A16    test eax, eax
00542A18    jz 0x00542A3B
00542A1A    push eax
00542A1B    push 0x00
00542A1D    push 0x143
00542A22    push ebx
00542A23    call edi
00542A25    mov ecx, dword ptr ds:[esi]
00542A27    push ecx
00542A28    push eax
00542A29    push 0x151
00542A2E    push ebx
00542A2F    call edi
00542A31    mov eax, dword ptr ds:[esi+0x0C]
00542A34    add esi, 0x08
00542A37    test eax, eax
00542A39    jnz 0x00542A1A
00542A3B    mov esi, dword ptr ss:[ebp-0x04]
00542A3E    dec dword ptr ds:[esi+0x1C]
00542A41    call 0x005096C0
00542A46    call 0x004B4A90
00542A4B    cmp dword ptr ds:[esi+0x04], 0x19
00542A4F    jnz 0x00542A56
00542A51    call 0x0053E750
00542A56    xor eax, eax
00542A58    jmp 0x00542A60
00542A5A    lea ebx, ds:[ebx]
00542A60    mov dword ptr ds:[eax*8+0x3078874], eax
00542A67    mov byte ptr ds:[eax*8+0x3078878], 0x00
00542A6F    inc eax
00542A70    cmp eax, 0x100
00542A75    jl 0x00542A60
00542A77    push 0xFFFFFFFF
00542A79    or eax, 0xFFFFFFFF
00542A7C    call 0x0053AD00
00542A81    add esp, 0x04
00542A84    call 0x00536CA0
00542A89    pop edi
00542A8A    pop esi
00542A8B    pop ebx
00542A8C    mov esp, ebp
00542A8E    pop ebp
// FUNCTION END
