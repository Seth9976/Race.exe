// FUNCTION START: 00573970 ~ 00573A6B  [idx: A03]
// ============================================================
00573970    push ebp
00573971    mov ebp, esp
00573973    sub esp, 0x14
00573976    push ebx
00573977    mov ebx, dword ptr ds:[0x006AE4CC]
0057397D    push esi
0057397E    push edi
0057397F    call ebx
00573981    mov esi, eax
00573983    lea eax, ss:[ebp-0x10]
00573986    push eax
00573987    call dword ptr ds:[0x006AE3F0]
0057398D    call ebx
0057398F    mov edi, dword ptr ds:[0x006AE4D0]
00573995    push 0x894E9C
0057399A    push 0x11
0057399C    push 0x400
005739A1    push 0xFFFFFFFF
005739A3    push eax
005739A4    mov dword ptr ss:[ebp-0x08], eax
005739A7    call edi
005739A9    call 0x00573800
005739AE    mov byte ptr ss:[ebp-0x01], al
005739B1    call ebx
005739B3    movzx ecx, byte ptr ss:[ebp-0x01]
005739B7    neg ecx
005739B9    push 0x894EAC
005739BE    sbb ecx, ecx
005739C0    push 0x16
005739C2    and ecx, 0x08
005739C5    or ecx, 0x400
005739CB    push ecx
005739CC    mov ebx, eax
005739CE    push 0xFFFFFFFF
005739D0    push ebx
005739D1    call edi
005739D3    push 0x894EB4
005739D8    push ebx
005739D9    push 0x410
005739DE    push 0xFFFFFFFF
005739E0    push esi
005739E1    call edi
005739E3    mov edx, dword ptr ss:[ebp-0x08]
005739E6    push 0x894EBC
005739EB    push edx
005739EC    push 0x410
005739F1    push 0xFFFFFFFF
005739F3    push esi
005739F4    call edi
005739F6    mov eax, dword ptr ds:[0x030785E0]
005739FB    mov ecx, dword ptr ss:[ebp-0x0C]
005739FE    mov edx, dword ptr ss:[ebp-0x10]
00573A01    push 0x00
00573A03    push eax
00573A04    push 0x00
00573A06    push ecx
00573A07    push edx
00573A08    push 0x100
00573A0D    push esi
00573A0E    call dword ptr ds:[0x006AE4D4]
00573A14    test eax, eax
00573A16    jz 0x00573A65
00573A18    cmp eax, 0x11
00573A1B    jz 0x00573A60
00573A1D    cmp eax, 0x16
00573A20    jz 0x00573A54
00573A22    push 0x894EC8
00573A27    push 0x7A1
00573A2C    push 0x894D58
00573A31    push 0x83F3D3
00573A36    push 0x83F3D4
00573A3B    call 0x004C5870
00573A40    add esp, 0x14
00573A43    call dword ptr ds:[0x006AE1D0]
00573A49    cmp eax, 0x01
00573A4C    jnz 0x00573A4F
00573A4E    int3
00573A4F    call 0x004C5A30
00573A54    call 0x005738B0
00573A59    pop edi
00573A5A    pop esi
00573A5B    pop ebx
00573A5C    mov esp, ebp
00573A5E    pop ebp
00573A5F    ret
00573A60    call 0x00573790
00573A65    pop edi
00573A66    pop esi
00573A67    pop ebx
00573A68    mov esp, ebp
00573A6A    pop ebp
// FUNCTION END
