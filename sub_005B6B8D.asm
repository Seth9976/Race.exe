// FUNCTION START: 005B6B8D ~ 005B6BFA  [idx: D0F]
// ============================================================
005B6B8D    mov edi, edi
005B6B8F    push ebp
005B6B90    mov ebp, esp
005B6B92    cmp dword ptr ss:[ebp+0x18], 0x00
005B6B96    jz 0x005B6BA8
005B6B98    push dword ptr ss:[ebp+0x18]
005B6B9B    push ebx
005B6B9C    push esi
005B6B9D    push dword ptr ss:[ebp+0x08]
005B6BA0    call 0x005B6AFB
005B6BA5    add esp, 0x10
005B6BA8    cmp dword ptr ss:[ebp+0x20], 0x00
005B6BAC    push dword ptr ss:[ebp+0x08]
005B6BAF    jnz 0x005B6BB4
005B6BB1    push esi
005B6BB2    jmp 0x005B6BB7
005B6BB4    push dword ptr ss:[ebp+0x20]
005B6BB7    call 0x005AB4A0
005B6BBC    push dword ptr ds:[edi]
005B6BBE    push dword ptr ss:[ebp+0x14]
005B6BC1    push dword ptr ss:[ebp+0x10]
005B6BC4    push esi
005B6BC5    call 0x005B6582
005B6BCA    mov eax, dword ptr ds:[edi+0x04]
005B6BCD    push 0x100
005B6BD2    push dword ptr ss:[ebp+0x1C]
005B6BD5    inc eax
005B6BD6    push dword ptr ss:[ebp+0x14]
005B6BD9    mov dword ptr ds:[esi+0x08], eax
005B6BDC    push dword ptr ss:[ebp+0x0C]
005B6BDF    mov ecx, dword ptr ds:[ebx+0x0C]
005B6BE2    push esi
005B6BE3    push dword ptr ss:[ebp+0x08]
005B6BE6    call 0x005B67E0
005B6BEB    add esp, 0x28
005B6BEE    test eax, eax
005B6BF0    jz 0x005B6BF9
005B6BF2    push esi
005B6BF3    push eax
005B6BF4    call 0x005AB467
005B6BF9    pop ebp
// FUNCTION END
