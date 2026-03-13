// FUNCTION START: 00402180 ~ 004021EB  [idx: 12]
// ============================================================
00402180    push ebp
00402181    mov ebp, esp
00402183    sub esp, 0x10
00402186    mov eax, dword ptr ds:[0x008B84A0]
0040218B    xor eax, ebp
0040218D    mov dword ptr ss:[ebp-0x04], eax
00402190    mov eax, dword ptr ds:[0x027E7A40]
00402195    mov ecx, dword ptr ds:[eax+0x28]
00402198    test ecx, ecx
0040219A    jz 0x004021DE
0040219C    mov edx, dword ptr ds:[0x027E7BB8]
004021A2    movzx eax, cx
004021A5    cmp eax, dword ptr ds:[edx+0x04]
004021A8    jnb 0x004021DE
004021AA    imul eax, eax, 0x4C
004021AD    add eax, dword ptr ds:[edx]
004021AF    cmp dword ptr ds:[eax+0x48], ecx
004021B2    jnz 0x004021DE
004021B4    lea ecx, ss:[ebp-0x10]
004021B7    add eax, 0x3C
004021BA    push ecx
004021BB    push eax
004021BC    mov eax, 0x0C
004021C1    mov dword ptr ss:[ebp-0x0C], 0x00
004021C8    mov dword ptr ss:[ebp-0x08], 0xF4270
004021CF    mov dword ptr ss:[ebp-0x10], 0xFEEDFACE
004021D6    call 0x004C72B0
004021DB    add esp, 0x08
004021DE    mov ecx, dword ptr ss:[ebp-0x04]
004021E1    xor ecx, ebp
004021E3    call 0x005A6ABA
004021E8    mov esp, ebp
004021EA    pop ebp
// FUNCTION END
