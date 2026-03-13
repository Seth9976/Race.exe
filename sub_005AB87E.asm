// FUNCTION START: 005AB87E ~ 005AB8B3  [idx: C43]
// ============================================================
005AB87E    push eax
005AB87F    push dword ptr fs:[0x00000000]
005AB886    lea eax, ss:[esp+0x0C]
005AB88A    sub esp, dword ptr ss:[esp+0x0C]
005AB88E    push ebx
005AB88F    push esi
005AB890    push edi
005AB891    mov dword ptr ds:[eax], ebp
005AB893    mov ebp, eax
005AB895    mov eax, dword ptr ds:[0x008B84A0]
005AB89A    xor eax, ebp
005AB89C    push eax
005AB89D    mov dword ptr ss:[ebp-0x10], esp
005AB8A0    push dword ptr ss:[ebp-0x04]
005AB8A3    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005AB8AA    lea eax, ss:[ebp-0x0C]
005AB8AD    mov dword ptr fs:[0x00000000], eax
// FUNCTION END
