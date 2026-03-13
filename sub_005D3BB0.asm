// FUNCTION START: 005D3BB0 ~ 005D3C5C  [idx: F0A]
// ============================================================
005D3BB0    dword 8BEC8B55
005D3BB4    byte 45
005D3BB5    byte 8
005D3BB6    mov eax, dword ptr ds:[eax+0xA0]
005D3BBC    test eax, eax
005D3BBE    jz 0x005D3C5B
005D3BC4    push ebx
005D3BC5    mov ebx, dword ptr ds:[eax+0x08]
005D3BC8    push esi
005D3BC9    mov esi, dword ptr ds:[eax+0x04]
005D3BCC    push edi
005D3BCD    mov edi, dword ptr ds:[eax]
005D3BCF    test esi, esi
005D3BD1    jz 0x005D3BEF
005D3BD3    mov ecx, dword ptr ds:[esi]
005D3BD5    mov edx, dword ptr ds:[ecx+0x50]
005D3BD8    push 0x00
005D3BDA    push 0x00
005D3BDC    push esi
005D3BDD    call edx
005D3BDF    mov eax, dword ptr ds:[esi]
005D3BE1    mov ecx, dword ptr ds:[eax+0x58]
005D3BE4    push esi
005D3BE5    call ecx
005D3BE7    mov edx, dword ptr ds:[esi]
005D3BE9    mov eax, dword ptr ds:[edx+0x48]
005D3BEC    push esi
005D3BED    call eax
005D3BEF    test edi, edi
005D3BF1    jz 0x005D3BFB
005D3BF3    mov ecx, dword ptr ds:[edi]
005D3BF5    mov edx, dword ptr ds:[ecx+0x30]
005D3BF8    push edi
005D3BF9    call edx
005D3BFB    test ebx, ebx
005D3BFD    jz 0x005D3C07
005D3BFF    mov eax, dword ptr ds:[ebx]
005D3C01    mov ecx, dword ptr ds:[eax+0x48]
005D3C04    push ebx
005D3C05    call ecx
005D3C07    test edi, edi
005D3C09    jz 0x005D3C13
005D3C0B    mov edx, dword ptr ds:[edi]
005D3C0D    mov eax, dword ptr ds:[edx+0x08]
005D3C10    push edi
005D3C11    call eax
005D3C13    mov ecx, dword ptr ss:[ebp+0x08]
005D3C16    mov edx, dword ptr ds:[ecx+0xA0]
005D3C1C    mov eax, dword ptr ds:[edx+0x10]
005D3C1F    push eax
005D3C20    call 0x005D0AF0
005D3C25    mov esi, dword ptr ss:[ebp+0x08]
005D3C28    mov ecx, dword ptr ds:[esi+0xA0]
005D3C2E    mov eax, dword ptr ds:[ecx+0x0C]
005D3C31    add esp, 0x04
005D3C34    test eax, eax
005D3C36    jz 0x005D3C3F
005D3C38    push eax
005D3C39    call dword ptr ds:[0x006AE1A8]
005D3C3F    mov edx, dword ptr ds:[esi+0xA0]
005D3C45    push edx
005D3C46    call 0x005D0AF0
005D3C4B    add esp, 0x04
005D3C4E    pop edi
005D3C4F    mov dword ptr ds:[esi+0xA0], 0x00
005D3C59    pop esi
005D3C5A    pop ebx
005D3C5B    pop ebp
// FUNCTION END
