// FUNCTION START: 00520EC0 ~ 00520F46  [idx: 7EB]
// ============================================================
00520EC0    push ebp
00520EC1    mov ebp, esp
00520EC3    and esp, 0xFFFFFFF8
00520EC6    push ecx
00520EC7    push ebx
00520EC8    push esi
00520EC9    push edi
00520ECA    mov edi, dword ptr ss:[ebp+0x08]
00520ECD    test edi, edi
00520ECF    jz 0x00520F40
00520ED1    cmp dword ptr ds:[edi+0x14], 0x00
00520ED5    lea esi, ds:[edi+0x14]
00520ED8    jz 0x00520EF1
00520EDA    mov ebx, 0x02
00520EDF    nop
00520EE0    mov eax, dword ptr ds:[esi]
00520EE2    push eax
00520EE3    call 0x00520EC0
00520EE8    add esp, 0x04
00520EEB    add esi, 0x04
00520EEE    dec ebx
00520EEF    jnz 0x00520EE0
00520EF1    call 0x00521410
00520EF6    test al, al
00520EF8    jnz 0x00520F2C
00520EFA    push 0x88C2A8
00520EFF    push 0x10C
00520F04    push 0x87F7A4
00520F09    push 0x83F3D3
00520F0E    push 0x87F7C0
00520F13    call 0x004C5870
00520F18    add esp, 0x14
00520F1B    call dword ptr ds:[0x006AE1D0]
00520F21    cmp eax, 0x01
00520F24    jnz 0x00520F27
00520F26    int3
00520F27    call 0x004C5A30
00520F2C    mov ecx, dword ptr ds:[0x026A6528]
00520F32    dec dword ptr ds:[0x026A6534]
00520F38    mov dword ptr ds:[edi], ecx
00520F3A    mov dword ptr ds:[0x026A6528], edi
00520F40    pop edi
00520F41    pop esi
00520F42    pop ebx
00520F43    mov esp, ebp
00520F45    pop ebp
// FUNCTION END
