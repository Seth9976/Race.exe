// FUNCTION START: 00524D70 ~ 00524DDE  [idx: 822]
// ============================================================
00524D70    push ebp
00524D71    mov ebp, esp
00524D73    sub esp, 0x10
00524D76    call 0x00521460
00524D7B    cmp dword ptr ds:[eax+0x04], 0x00
00524D7F    jnz 0x00524DA8
00524D81    mov eax, dword ptr ds:[0x0084076C]
00524D86    mov ecx, dword ptr ds:[0x00840770]
00524D8C    mov edx, dword ptr ds:[0x00840774]
00524D92    mov dword ptr ds:[edi], eax
00524D94    mov eax, dword ptr ds:[0x00840778]
00524D99    mov dword ptr ds:[edi+0x04], ecx
00524D9C    mov dword ptr ds:[edi+0x08], edx
00524D9F    mov dword ptr ds:[edi+0x0C], eax
00524DA2    mov eax, edi
00524DA4    mov esp, ebp
00524DA6    pop ebp
00524DA7    ret
00524DA8    fldz
00524DAA    fst dword ptr ss:[ebp-0x10]
00524DAD    mov ecx, dword ptr ss:[ebp-0x10]
00524DB0    fstp dword ptr ss:[ebp-0x0C]
00524DB3    fld dword ptr ds:[0x008A5494]
00524DB9    mov edx, dword ptr ss:[ebp-0x0C]
00524DBC    fstp dword ptr ss:[ebp-0x08]
00524DBF    mov dword ptr ds:[edi], ecx
00524DC1    fld dword ptr ds:[0x008A5490]
00524DC7    mov eax, dword ptr ss:[ebp-0x08]
00524DCA    fstp dword ptr ss:[ebp-0x04]
00524DCD    mov dword ptr ds:[edi+0x04], edx
00524DD0    mov ecx, dword ptr ss:[ebp-0x04]
00524DD3    mov dword ptr ds:[edi+0x08], eax
00524DD6    mov dword ptr ds:[edi+0x0C], ecx
00524DD9    mov eax, edi
00524DDB    mov esp, ebp
00524DDD    pop ebp
// FUNCTION END
