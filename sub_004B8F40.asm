// FUNCTION START: 004B8F40 ~ 004B8FB0  [idx: 434]
// ============================================================
004B8F40    push ebp
004B8F41    mov ebp, esp
004B8F43    push 0xFFFFFFFF
004B8F45    push 0x68F0F3
004B8F4A    mov eax, dword ptr fs:[0x00000000]
004B8F50    push eax
004B8F51    sub esp, 0x28
004B8F54    mov eax, dword ptr ds:[0x008B84A0]
004B8F59    xor eax, ebp
004B8F5B    mov dword ptr ss:[ebp-0x10], eax
004B8F5E    push eax
004B8F5F    lea eax, ss:[ebp-0x0C]
004B8F62    mov dword ptr fs:[0x00000000], eax
004B8F68    push 0x4C43D0
004B8F6D    push 0x4C42F0
004B8F72    push 0x08
004B8F74    push 0x04
004B8F76    lea eax, ss:[ebp-0x30]
004B8F79    push eax
004B8F7A    call 0x005A7116
004B8F7F    push 0x4C43D0
004B8F84    push 0x08
004B8F86    push 0x04
004B8F88    lea ecx, ss:[ebp-0x30]
004B8F8B    push ecx
004B8F8C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004B8F93    call 0x005A71D9
004B8F98    mov ecx, dword ptr ss:[ebp-0x0C]
004B8F9B    mov dword ptr fs:[0x00000000], ecx
004B8FA2    pop ecx
004B8FA3    mov ecx, dword ptr ss:[ebp-0x10]
004B8FA6    xor ecx, ebp
004B8FA8    call 0x005A6ABA
004B8FAD    mov esp, ebp
004B8FAF    pop ebp
// FUNCTION END
