// FUNCTION START: 005AB84B ~ 005AB87D  [idx: C42]
// ============================================================
005AB84B    push eax
005AB84C    push dword ptr fs:[0x00000000]
005AB853    lea eax, ss:[esp+0x0C]
005AB857    sub esp, dword ptr ss:[esp+0x0C]
005AB85B    push ebx
005AB85C    push esi
005AB85D    push edi
005AB85E    mov dword ptr ds:[eax], ebp
005AB860    mov ebp, eax
005AB862    mov eax, dword ptr ds:[0x008B84A0]
005AB867    xor eax, ebp
005AB869    push eax
005AB86A    push dword ptr ss:[ebp-0x04]
005AB86D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005AB874    lea eax, ss:[ebp-0x0C]
005AB877    mov dword ptr fs:[0x00000000], eax
// FUNCTION END
