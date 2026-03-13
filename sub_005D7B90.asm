// FUNCTION START: 005D7B90 ~ 005D7C1D  [idx: F4B]
// ============================================================
005D7B90    push ebp
005D7B91    mov ebp, esp
005D7B93    push ebx
005D7B94    mov ebx, dword ptr ss:[ebp+0x08]
005D7B97    cmp ebx, 0x01
005D7B9A    jnl 0x005D7BB3
005D7B9C    push 0x6B6854
005D7BA1    push 0x6B3B50
005D7BA6    call 0x005CCE60
005D7BAB    add esp, 0x08
005D7BAE    xor eax, eax
005D7BB0    pop ebx
005D7BB1    pop ebp
005D7BB2    ret
005D7BB3    push esi
005D7BB4    push 0x10
005D7BB6    call 0x005D0AC0
005D7BBB    mov esi, eax
005D7BBD    add esp, 0x04
005D7BC0    test esi, esi
005D7BC2    jnz 0x005D7BD3
005D7BC4    push eax
005D7BC5    call 0x005CD050
005D7BCA    add esp, 0x04
005D7BCD    pop esi
005D7BCE    xor eax, eax
005D7BD0    pop ebx
005D7BD1    pop ebp
005D7BD2    ret
005D7BD3    push edi
005D7BD4    lea edi, ds:[ebx*4]
005D7BDB    push edi
005D7BDC    call 0x005D0AC0
005D7BE1    add esp, 0x04
005D7BE4    mov dword ptr ds:[esi+0x04], eax
005D7BE7    test eax, eax
005D7BE9    jnz 0x005D7BFB
005D7BEB    push esi
005D7BEC    call 0x005D0AF0
005D7BF1    add esp, 0x04
005D7BF4    pop edi
005D7BF5    pop esi
005D7BF6    xor eax, eax
005D7BF8    pop ebx
005D7BF9    pop ebp
005D7BFA    ret
005D7BFB    push edi
005D7BFC    mov ecx, 0x01
005D7C01    push 0xFF
005D7C06    push eax
005D7C07    mov dword ptr ds:[esi], ebx
005D7C09    mov dword ptr ds:[esi+0x08], ecx
005D7C0C    mov dword ptr ds:[esi+0x0C], ecx
005D7C0F    call 0x005CD100
005D7C14    add esp, 0x0C
005D7C17    pop edi
005D7C18    mov eax, esi
005D7C1A    pop esi
005D7C1B    pop ebx
005D7C1C    pop ebp
// FUNCTION END
