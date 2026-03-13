// FUNCTION START: 00598C10 ~ 00598C70  [idx: B50]
// ============================================================
00598C10    push ebp
00598C11    mov ebp, esp
00598C13    mov eax, 0x36B0
00598C18    call 0x005B9390
00598C1D    mov eax, dword ptr ds:[0x008B84A0]
00598C22    xor eax, ebp
00598C24    mov dword ptr ss:[ebp-0x04], eax
00598C27    lea eax, ss:[ebp-0x36B0]
00598C2D    push eax
00598C2E    mov dword ptr ss:[ebp-0x36B0], esi
00598C34    mov byte ptr ss:[ebp-0x2C], 0xFF
00598C38    call 0x00596D80
00598C3D    add esp, 0x04
00598C40    cmp al, 0xD8
00598C42    jz 0x00598C52
00598C44    mov dword ptr ds:[0x0273AC1C], 0x8A4D8C
00598C4E    xor eax, eax
00598C50    jmp 0x00598C57
00598C52    mov eax, 0x01
00598C57    mov ecx, dword ptr ds:[esi+0xB0]
00598C5D    mov dword ptr ds:[esi+0xA8], ecx
00598C63    mov ecx, dword ptr ss:[ebp-0x04]
00598C66    xor ecx, ebp
00598C68    call 0x005A6ABA
00598C6D    mov esp, ebp
00598C6F    pop ebp
// FUNCTION END
