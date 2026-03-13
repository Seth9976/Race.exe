// FUNCTION START: 005AC8F0 ~ 005AC934  [idx: C5E]
// ============================================================
005AC8F0    push 0x5AC950
005AC8F5    push dword ptr fs:[0x00000000]
005AC8FC    mov eax, dword ptr ss:[esp+0x10]
005AC900    mov dword ptr ss:[esp+0x10], ebp
005AC904    lea ebp, ss:[esp+0x10]
005AC908    sub esp, eax
005AC90A    push ebx
005AC90B    push esi
005AC90C    push edi
005AC90D    mov eax, dword ptr ds:[0x008B84A0]
005AC912    xor dword ptr ss:[ebp-0x04], eax
005AC915    xor eax, ebp
005AC917    push eax
005AC918    mov dword ptr ss:[ebp-0x18], esp
005AC91B    push dword ptr ss:[ebp-0x08]
005AC91E    mov eax, dword ptr ss:[ebp-0x04]
005AC921    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
005AC928    mov dword ptr ss:[ebp-0x08], eax
005AC92B    lea eax, ss:[ebp-0x10]
005AC92E    mov dword ptr fs:[0x00000000], eax
// FUNCTION END
