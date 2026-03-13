// FUNCTION START: 006019C0 ~ 00601A6D  [idx: FCB]
// ============================================================
006019C0    push ebp
006019C1    mov ebp, esp
006019C3    sub esp, 0x108
006019C9    cmp dword ptr ds:[esi+0x1504], 0x00
006019D0    mov dword ptr ds:[esi+0x14EC], 0x00
006019DA    mov dword ptr ds:[esi+0x14F0], 0x00
006019E4    jnz 0x00601A6A
006019EA    mov eax, dword ptr ds:[esi+0x14E4]
006019F0    push 0x104
006019F5    lea ecx, ss:[ebp-0x108]
006019FB    push ecx
006019FC    push eax
006019FD    call 0x006454D0
00601A02    test eax, eax
00601A04    jz 0x00601A6A
00601A06    lea edx, ss:[ebp-0x108]
00601A0C    push edi
00601A0D    push edx
00601A0E    call 0x005DEF10
00601A13    mov edi, eax
00601A15    add esp, 0x04
00601A18    test edi, edi
00601A1A    jz 0x00601A69
00601A1C    push 0x6B8FEC
00601A21    push edi
00601A22    call 0x005DEFA0
00601A27    push 0x6B8FD8
00601A2C    push edi
00601A2D    mov dword ptr ds:[esi+0x14EC], eax
00601A33    call 0x005DEFA0
00601A38    add esp, 0x10
00601A3B    mov dword ptr ds:[esi+0x14F0], eax
00601A41    test eax, eax
00601A43    jz 0x00601A69
00601A45    mov eax, dword ptr ds:[esi+0x30]
00601A48    push eax
00601A49    call 0x006454DC
00601A4E    mov edi, eax
00601A50    test edi, edi
00601A52    jz 0x00601A69
00601A54    mov ecx, dword ptr ds:[esi+0x14F0]
00601A5A    push 0x00
00601A5C    push edi
00601A5D    call ecx
00601A5F    mov edx, dword ptr ds:[esi+0x30]
00601A62    push edi
00601A63    push edx
00601A64    call 0x006454D6
00601A69    pop edi
00601A6A    mov esp, ebp
00601A6C    pop ebp
// FUNCTION END
