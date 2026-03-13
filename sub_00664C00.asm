// FUNCTION START: 00664C00 ~ 00664C58  [idx: 116C]
// ============================================================
00664C00    push ebp
00664C01    mov ebp, esp
00664C03    mov ecx, dword ptr ss:[ebp+0x08]
00664C06    test ecx, ecx
00664C08    jz 0x00664C57
00664C0A    mov eax, dword ptr ss:[ebp+0x0C]
00664C0D    test eax, eax
00664C0F    jz 0x00664C57
00664C11    mov dl, byte ptr ss:[ebp+0x10]
00664C14    or dword ptr ds:[eax+0x08], 0x801
00664C1B    push 0x1770
00664C20    push 0x3A98
00664C25    push 0xEA60
00664C2A    push 0x7530
00664C2F    push 0x80E8
00664C34    push 0xFA00
00664C39    push 0x8084
00664C3E    push 0x7A26
00664C43    push eax
00664C44    push ecx
00664C45    mov byte ptr ds:[eax+0x2C], dl
00664C48    mov dword ptr ds:[eax+0x28], 0xB18F
00664C4F    call 0x00664500
00664C54    add esp, 0x28
00664C57    pop ebp
// FUNCTION END
