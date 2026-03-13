// FUNCTION START: 00598BD0 ~ 00598C0E  [idx: B4F]
// ============================================================
00598BD0    push ebp
00598BD1    mov ebp, esp
00598BD3    mov eax, 0x36B8
00598BD8    call 0x005B9390
00598BDD    mov eax, dword ptr ds:[0x008B84A0]
00598BE2    xor eax, ebp
00598BE4    mov dword ptr ss:[ebp-0x08], eax
00598BE7    mov eax, dword ptr ss:[ebp+0x08]
00598BEA    push edi
00598BEB    push esi
00598BEC    lea edi, ss:[ebp-0x36B4]
00598BF2    mov dword ptr ss:[ebp-0x36B4], eax
00598BF8    call 0x00598840
00598BFD    mov ecx, dword ptr ss:[ebp-0x08]
00598C00    add esp, 0x04
00598C03    xor ecx, ebp
00598C05    pop edi
00598C06    call 0x005A6ABA
00598C0B    mov esp, ebp
00598C0D    pop ebp
// FUNCTION END
