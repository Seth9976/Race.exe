// FUNCTION START: 00601AB0 ~ 00601B0F  [idx: FCD]
// ============================================================
00601AB0    push 0x00
00601AB2    call dword ptr ds:[0x006AE3A0]
00601AB8    mov dword ptr ds:[esi+0x14E4], eax
00601ABE    cmp dword ptr ds:[0x00BF80A0], eax
00601AC4    jz 0x00601B0F
00601AC6    movzx ecx, ax
00601AC9    mov dword ptr ds:[0x00BF80A0], eax
00601ACE    mov eax, ecx
00601AD0    and eax, 0x3FF
00601AD5    sub eax, 0x04
00601AD8    jz 0x00601AED
00601ADA    sub eax, 0x0D
00601ADD    jz 0x00601AE2
00601ADF    dec eax
00601AE0    jmp 0x00601B03
00601AE2    mov dword ptr ds:[esi+0x14B4], 0x01
00601AEC    ret
00601AED    and ecx, 0xFC00
00601AF3    mov dword ptr ds:[esi+0x14B4], 0x01
00601AFD    cmp ecx, 0x800
00601B03    jnz 0x00601B0F
00601B05    mov dword ptr ds:[esi+0x14B4], 0x00
// FUNCTION END
