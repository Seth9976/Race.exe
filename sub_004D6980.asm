// FUNCTION START: 004D6980 ~ 004D69B8  [idx: 540]
// ============================================================
004D6980    push ebp
004D6981    mov ebp, esp
004D6983    and esp, 0xFFFFFFF8
004D6986    sub esp, 0x34
004D6989    mov eax, dword ptr ds:[0x008B84A0]
004D698E    xor eax, esp
004D6990    mov dword ptr ss:[esp+0x30], eax
004D6994    push ebx
004D6995    lea ebx, ss:[esp+0x04]
004D6999    call 0x004D6480
004D699E    mov eax, ebx
004D69A0    push eax
004D69A1    call 0x004D66F0
004D69A6    mov ecx, dword ptr ss:[esp+0x38]
004D69AA    add esp, 0x04
004D69AD    pop ebx
004D69AE    xor ecx, esp
004D69B0    call 0x005A6ABA
004D69B5    mov esp, ebp
004D69B7    pop ebp
// FUNCTION END
