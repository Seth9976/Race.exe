// FUNCTION START: 004D0B90 ~ 004D0C1D  [idx: 508]
// ============================================================
004D0B90    push ebp
004D0B91    mov ebp, esp
004D0B93    sub esp, 0x08
004D0B96    cmp dword ptr ds:[esi+0x514], 0x00
004D0B9D    push ebx
004D0B9E    push edi
004D0B9F    jz 0x004D0BDA
004D0BA1    lea eax, ds:[esi+0x50C]
004D0BA7    call 0x004DB440
004D0BAC    mov dword ptr ss:[ebp-0x04], eax
004D0BAF    lea ebx, ds:[eax+0xFE0]
004D0BB5    mov eax, 0x83F3D3
004D0BBA    call 0x004C4590
004D0BBF    mov edi, dword ptr ds:[0x027E7BB8]
004D0BC5    lea eax, ss:[ebp-0x04]
004D0BC8    push eax
004D0BC9    add edi, 0x50
004D0BCC    call 0x00518190
004D0BD1    cmp dword ptr ds:[esi+0x514], 0x00
004D0BD8    jnz 0x004D0BA1
004D0BDA    xor edi, edi
004D0BDC    cmp dword ptr ds:[esi+0x508], edi
004D0BE2    jle 0x004D0C12
004D0BE4    lea ebx, ds:[esi+0x24]
004D0BE7    mov eax, dword ptr ds:[ebx]
004D0BE9    test eax, eax
004D0BEB    jz 0x004D0BF6
004D0BED    push eax
004D0BEE    call 0x005A9776
004D0BF3    add esp, 0x04
004D0BF6    inc edi
004D0BF7    add ebx, 0x28
004D0BFA    cmp edi, dword ptr ds:[esi+0x508]
004D0C00    jl 0x004D0BE7
004D0C02    mov dword ptr ds:[esi+0x508], 0x00
004D0C0C    pop edi
004D0C0D    pop ebx
004D0C0E    mov esp, ebp
004D0C10    pop ebp
004D0C11    ret
004D0C12    mov dword ptr ds:[esi+0x508], edi
004D0C18    pop edi
004D0C19    pop ebx
004D0C1A    mov esp, ebp
004D0C1C    pop ebp
// FUNCTION END
