// FUNCTION START: 00579E30 ~ 00579E7D  [idx: A23]
// ============================================================
00579E30    push esi
00579E31    xor esi, esi
00579E33    cmp dword ptr ds:[0x0273BC2C], esi
00579E39    jle 0x00579E55
00579E3B    jmp 0x00579E40
00579E3D    lea ecx, ds:[ecx]
00579E40    mov eax, dword ptr ds:[esi*4+0x273AC2C]
00579E47    call 0x00579DB0
00579E4C    inc esi
00579E4D    cmp esi, dword ptr ds:[0x0273BC2C]
00579E53    jl 0x00579E40
00579E55    mov eax, dword ptr ds:[0x0273AC20]
00579E5A    push eax
00579E5B    mov dword ptr ds:[0x0273BC2C], 0x00
00579E65    call 0x00540C30
00579E6A    add esp, 0x04
00579E6D    call 0x0057C6A0
00579E72    push 0x01
00579E74    call 0x005758A0
00579E79    add esp, 0x04
00579E7C    pop esi
// FUNCTION END
