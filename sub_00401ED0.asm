// FUNCTION START: 00401ED0 ~ 00401F6A  [idx: E]
// ============================================================
00401ED0    push ebp
00401ED1    mov ebp, esp
00401ED3    sub esp, 0x10
00401ED6    cmp dword ptr ds:[edi+0x04], 0x00
00401EDA    jz 0x00401F67
00401EE0    cmp dword ptr ds:[esi+0x08], 0x01
00401EE4    jz 0x00401F18
00401EE6    push 0x83F4E4
00401EEB    push 0x115
00401EF0    push 0x83F420
00401EF5    push 0x83F3D3
00401EFA    push 0x83F500
00401EFF    call 0x004C5870
00401F04    add esp, 0x14
00401F07    call dword ptr ds:[0x006AE1D0]
00401F0D    cmp eax, 0x01
00401F10    jnz 0x00401F13
00401F12    int3
00401F13    call 0x004C5A30
00401F18    call 0x004B7710
00401F1D    mov eax, dword ptr ds:[0x008C8710]
00401F22    lea edx, ss:[ebp-0x10]
00401F25    mov dword ptr ss:[ebp-0x10], 0x01
00401F2C    mov ecx, dword ptr ds:[eax]
00401F2E    mov eax, dword ptr ds:[esi]
00401F30    push edx
00401F31    push 0xF4247
00401F36    mov dword ptr ss:[ebp-0x08], ecx
00401F39    call 0x004C8DD0
00401F3E    add esp, 0x08
00401F41    cmp byte ptr ds:[esi+0x0C], 0x00
00401F45    jz 0x00401F67
00401F47    mov eax, dword ptr ds:[0x008C8710]
00401F4C    cmp dword ptr ds:[eax+0x0C], 0x02
00401F50    jnz 0x00401F67
00401F52    mov edx, dword ptr ds:[edi+0x04]
00401F55    lea ecx, ds:[edi+0x10]
00401F58    push ecx
00401F59    push edx
00401F5A    push 0x83F52C
00401F5F    call 0x004C57F0
00401F64    add esp, 0x0C
00401F67    mov esp, ebp
00401F69    pop ebp
// FUNCTION END
