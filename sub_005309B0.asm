// FUNCTION START: 005309B0 ~ 00530A79  [idx: 87A]
// ============================================================
005309B0    push ebp
005309B1    mov ebp, esp
005309B3    sub esp, 0x5C
005309B6    mov eax, dword ptr ds:[0x008B84A0]
005309BB    xor eax, ebp
005309BD    mov dword ptr ss:[ebp-0x04], eax
005309C0    lea eax, ss:[ebp-0x58]
005309C3    push eax
005309C4    lea ecx, ss:[ebp-0x54]
005309C7    push ecx
005309C8    push 0x88D390
005309CD    push ebx
005309CE    call 0x005A8A9C
005309D3    add esp, 0x10
005309D6    cmp eax, 0xFFFFFFFF
005309D9    jz 0x00530A61
005309DF    push esi
005309E0    push edi
005309E1    test eax, eax
005309E3    jz 0x00530A44
005309E5    fld dword ptr ss:[ebp-0x58]
005309E8    xor edi, edi
005309EA    cmp byte ptr ss:[ebp-0x54], 0x00
005309EE    fstp dword ptr ss:[ebp-0x5C]
005309F1    lea esi, ss:[ebp-0x54]
005309F4    jz 0x00530A23
005309F6    movsx eax, byte ptr ds:[esi]
005309F9    push eax
005309FA    call 0x005AA073
005309FF    add esp, 0x04
00530A02    inc esi
00530A03    cmp al, 0x5C
00530A05    jnz 0x00530A09
00530A07    mov al, 0x2F
00530A09    movsx edx, al
00530A0C    xor edx, edi
00530A0E    and edx, 0xFF
00530A14    shr edi, 0x08
00530A17    xor edi, dword ptr ds:[edx*4+0x8C0CA0]
00530A1E    cmp byte ptr ds:[esi], 0x00
00530A21    jnz 0x005309F6
00530A23    mov eax, dword ptr ds:[0x0307880C]
00530A28    test eax, eax
00530A2A    jz 0x00530A44
00530A2C    lea esp, ss:[esp]
00530A30    cmp edi, dword ptr ds:[eax+0x08]
00530A33    jz 0x00530A3E
00530A35    mov eax, dword ptr ds:[eax+0x0C]
00530A38    test eax, eax
00530A3A    jnz 0x00530A30
00530A3C    jmp 0x00530A44
00530A3E    fld dword ptr ss:[ebp-0x5C]
00530A41    fstp dword ptr ds:[eax+0x04]
00530A44    lea eax, ss:[ebp-0x58]
00530A47    push eax
00530A48    lea ecx, ss:[ebp-0x54]
00530A4B    push ecx
00530A4C    push 0x88D390
00530A51    push ebx
00530A52    call 0x005A8A9C
00530A57    add esp, 0x10
00530A5A    cmp eax, 0xFFFFFFFF
00530A5D    jnz 0x005309E1
00530A5F    pop edi
00530A60    pop esi
00530A61    push ebx
00530A62    call 0x005A8C61
00530A67    mov ecx, dword ptr ss:[ebp-0x04]
00530A6A    xor ecx, ebp
00530A6C    add esp, 0x04
00530A6F    mov al, 0x01
00530A71    call 0x005A6ABA
00530A76    mov esp, ebp
00530A78    pop ebp
// FUNCTION END
