// FUNCTION START: 004D6940 ~ 004D697C  [idx: 53F]
// ============================================================
004D6940    push ebp
004D6941    mov ebp, esp
004D6943    sub esp, 0x34
004D6946    mov eax, dword ptr ds:[0x008B84A0]
004D694B    xor eax, ebp
004D694D    mov dword ptr ss:[ebp-0x04], eax
004D6950    mov ecx, dword ptr ds:[0x0307BF10]
004D6956    push ebx
004D6957    lea ebx, ss:[ebp-0x34]
004D695A    call 0x004D6480
004D695F    mov eax, ebx
004D6961    push eax
004D6962    mov byte ptr ss:[ebp-0x1D], 0x01
004D6966    call 0x004D66F0
004D696B    mov ecx, dword ptr ss:[ebp-0x04]
004D696E    add esp, 0x04
004D6971    xor ecx, ebp
004D6973    pop ebx
004D6974    call 0x005A6ABA
004D6979    mov esp, ebp
004D697B    pop ebp
// FUNCTION END
