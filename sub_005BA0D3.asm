// FUNCTION START: 005BA0D3 ~ 005BA15A  [idx: D49]
// ============================================================
005BA0D3    mov edi, edi
005BA0D5    push ebp
005BA0D6    mov ebp, esp
005BA0D8    sub esp, 0x10
005BA0DB    cmp dword ptr ss:[ebp+0x08], 0x00
005BA0DF    jnz 0x005BA0F5
005BA0E1    call 0x005ABD33
005BA0E6    mov dword ptr ds:[eax], 0x16
005BA0EC    call 0x005AD3A0
005BA0F1    xor eax, eax
005BA0F3    leave
005BA0F4    ret
005BA0F5    push esi
005BA0F6    mov esi, dword ptr ss:[ebp+0x0C]
005BA0F9    test esi, esi
005BA0FB    jnz 0x005BA10F
005BA0FD    call 0x005ABD33
005BA102    mov dword ptr ds:[eax], 0x16
005BA108    call 0x005AD3A0
005BA10D    jmp 0x005BA114
005BA10F    cmp dword ptr ss:[ebp+0x08], esi
005BA112    jb 0x005BA118
005BA114    xor eax, eax
005BA116    jmp 0x005BA158
005BA118    push dword ptr ss:[ebp+0x10]
005BA11B    lea ecx, ss:[ebp-0x10]
005BA11E    call 0x005A73DD
005BA123    mov ecx, dword ptr ss:[ebp-0x0C]
005BA126    cmp dword ptr ds:[ecx+0x08], 0x00
005BA12A    lea eax, ds:[esi-0x01]
005BA12D    jz 0x005BA14B
005BA12F    dec eax
005BA130    cmp dword ptr ss:[ebp+0x08], eax
005BA133    jnbe 0x005BA13F
005BA135    movzx edx, byte ptr ds:[eax]
005BA138    test byte ptr ds:[edx+ecx*1+0x1D], 0x04
005BA13D    jnz 0x005BA12F
005BA13F    mov ecx, esi
005BA141    sub ecx, eax
005BA143    and ecx, 0x01
005BA146    sub esi, ecx
005BA148    lea eax, ds:[esi-0x01]
005BA14B    cmp byte ptr ss:[ebp-0x04], 0x00
005BA14F    jz 0x005BA158
005BA151    mov ecx, dword ptr ss:[ebp-0x08]
005BA154    and dword ptr ds:[ecx+0x70], 0xFFFFFFFD
005BA158    pop esi
005BA159    leave
// FUNCTION END
