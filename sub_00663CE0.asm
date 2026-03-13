// FUNCTION START: 00663CE0 ~ 00663D35  [idx: 1155]
// ============================================================
00663CE0    push ebp
00663CE1    mov ebp, esp
00663CE3    mov eax, dword ptr ss:[ebp+0x0C]
00663CE6    push esi
00663CE7    push edi
00663CE8    sub esp, 0x20
00663CEB    mov edi, esp
00663CED    mov ecx, 0x08
00663CF2    lea esi, ss:[ebp+0x10]
00663CF5    push eax
00663CF6    rep movsd
00663CF8    call 0x006639A0
00663CFD    add esp, 0x24
00663D00    sub eax, 0x00
00663D03    jz 0x00663D2D
00663D05    dec eax
00663D06    jz 0x00663D16
00663D08    mov ecx, dword ptr ss:[ebp+0x08]
00663D0B    push 0x82E9F0
00663D10    push ecx
00663D11    call 0x00664320
00663D16    mov edx, dword ptr ss:[ebp+0x08]
00663D19    push 0x82E9B0
00663D1E    push edx
00663D1F    call 0x00664100
00663D24    add esp, 0x08
00663D27    xor eax, eax
00663D29    pop edi
00663D2A    pop esi
00663D2B    pop ebp
00663D2C    ret
00663D2D    pop edi
00663D2E    mov eax, 0x01
00663D33    pop esi
00663D34    pop ebp
// FUNCTION END
