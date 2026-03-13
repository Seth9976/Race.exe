// FUNCTION START: 004C5680 ~ 004C56EC  [idx: 48B]
// ============================================================
004C5680    push ebp
004C5681    mov ebp, esp
004C5683    sub esp, 0x404
004C5689    mov eax, dword ptr ds:[0x008B84A0]
004C568E    xor eax, ebp
004C5690    mov dword ptr ss:[ebp-0x04], eax
004C5693    lea eax, ss:[ebp+0x0C]
004C5696    push eax
004C5697    lea ecx, ss:[ebp-0x404]
004C569D    push 0x400
004C56A2    push ecx
004C56A3    mov ecx, dword ptr ss:[ebp+0x08]
004C56A6    call 0x004C5A50
004C56AB    lea ecx, ss:[ebp+eax*1-0x404]
004C56B2    mov dl, 0x0A
004C56B4    add esp, 0x0C
004C56B7    cmp byte ptr ds:[ecx-0x01], dl
004C56BA    jz 0x004C56D2
004C56BC    cmp eax, 0x3FF
004C56C1    jnl 0x004C56CF
004C56C3    mov byte ptr ds:[ecx], dl
004C56C5    mov byte ptr ss:[ebp+eax*1-0x403], 0x00
004C56CD    jmp 0x004C56D2
004C56CF    mov byte ptr ds:[ecx-0x01], dl
004C56D2    lea edx, ss:[ebp-0x404]
004C56D8    push edx
004C56D9    call dword ptr ds:[0x006AE1F4]
004C56DF    mov ecx, dword ptr ss:[ebp-0x04]
004C56E2    xor ecx, ebp
004C56E4    call 0x005A6ABA
004C56E9    mov esp, ebp
004C56EB    pop ebp
// FUNCTION END
