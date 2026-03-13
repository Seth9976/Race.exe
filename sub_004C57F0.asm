// FUNCTION START: 004C57F0 ~ 004C5868  [idx: 48E]
// ============================================================
004C57F0    push ebp
004C57F1    mov ebp, esp
004C57F3    and esp, 0xFFFFFFF8
004C57F6    sub esp, 0x408
004C57FC    mov eax, dword ptr ds:[0x008B84A0]
004C5801    xor eax, esp
004C5803    mov dword ptr ss:[esp+0x404], eax
004C580A    lea eax, ss:[ebp+0x0C]
004C580D    push eax
004C580E    lea ecx, ss:[esp+0x04]
004C5812    push 0x400
004C5817    push ecx
004C5818    mov ecx, dword ptr ss:[ebp+0x08]
004C581B    call 0x004C5A50
004C5820    lea ecx, ss:[esp+eax*1+0x0C]
004C5824    mov dl, 0x0A
004C5826    add esp, 0x0C
004C5829    cmp byte ptr ds:[ecx-0x01], dl
004C582C    jz 0x004C5841
004C582E    cmp eax, 0x3FF
004C5833    jnl 0x004C583E
004C5835    mov byte ptr ds:[ecx], dl
004C5837    mov byte ptr ss:[esp+eax*1+0x01], 0x00
004C583C    jmp 0x004C5841
004C583E    mov byte ptr ds:[ecx-0x01], dl
004C5841    lea edx, ss:[esp]
004C5844    push edx
004C5845    call dword ptr ds:[0x006AE1F4]
004C584B    lea eax, ss:[esp]
004C584E    push eax
004C584F    call 0x004C56F0
004C5854    mov ecx, dword ptr ss:[esp+0x408]
004C585B    add esp, 0x04
004C585E    xor ecx, esp
004C5860    call 0x005A6ABA
004C5865    mov esp, ebp
004C5867    pop ebp
// FUNCTION END
