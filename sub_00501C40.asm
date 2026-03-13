// FUNCTION START: 00501C40 ~ 00501CAD  [idx: 6DF]
// ============================================================
00501C40    push ebp
00501C41    mov ebp, esp
00501C43    push esi
00501C44    mov esi, dword ptr ds:[edi]
00501C46    add esi, dword ptr ss:[ebp+0x08]
00501C49    cmp dword ptr ds:[ebx+0x08], 0x00
00501C4D    jz 0x00501CA5
00501C4F    mov eax, dword ptr ds:[edi+0x18]
00501C52    mov eax, dword ptr ds:[eax+0x0C]
00501C55    test eax, eax
00501C57    jnz 0x00501C88
00501C59    push 0x8802FC
00501C5E    push 0x6D
00501C60    push 0x8802D8
00501C65    push 0x83F3D3
00501C6A    push 0x880310
00501C6F    call 0x004C5870
00501C74    add esp, 0x14
00501C77    call dword ptr ds:[0x006AE1D0]
00501C7D    cmp eax, 0x01
00501C80    jnz 0x00501C83
00501C82    int3
00501C83    call 0x004C5A30
00501C88    call 0x004CCE80
00501C8D    mov dword ptr ds:[esi], eax
00501C8F    mov ecx, dword ptr ds:[ebx+0x08]
00501C92    mov edx, dword ptr ds:[edi+0x18]
00501C95    push 0x00
00501C97    push ecx
00501C98    push edx
00501C99    push eax
00501C9A    call 0x00501F80
00501C9F    add esp, 0x10
00501CA2    pop esi
00501CA3    pop ebp
00501CA4    ret
00501CA5    mov dword ptr ds:[esi], 0x00
00501CAB    pop esi
00501CAC    pop ebp
// FUNCTION END
