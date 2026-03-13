// FUNCTION START: 004C89F0 ~ 004C8B10  [idx: 4B5]
// ============================================================
004C89F0    push ebp
004C89F1    mov ebp, esp
004C89F3    mov eax, dword ptr ds:[esi+0x04]
004C89F6    sub esp, 0x08
004C89F9    push ebx
004C89FA    push edi
004C89FB    mov byte ptr ds:[esi+0xFF4], 0x01
004C8A02    cmp eax, 0x7D0
004C8A07    jl 0x004C8ACF
004C8A0D    cmp eax, 0xBB8
004C8A12    jl 0x004C8ACF
004C8A18    cmp eax, 0xFA0
004C8A1D    jnl 0x004C8A64
004C8A1F    cmp eax, 0xBB8
004C8A24    jnz 0x004C8A32
004C8A26    mov ecx, esi
004C8A28    call 0x004D2CF0
004C8A2D    jmp 0x004C8ADD
004C8A32    push 0x87C40C
004C8A37    push 0x815
004C8A3C    push 0x87C394
004C8A41    push 0x83F3D3
004C8A46    push 0x83F3D4
004C8A4B    call 0x004C5870
004C8A50    add esp, 0x14
004C8A53    call dword ptr ds:[0x006AE1D0]
004C8A59    cmp eax, 0x01
004C8A5C    jnz 0x004C8A5F
004C8A5E    int3
004C8A5F    call 0x004C5A30
004C8A64    cmp eax, 0x1388
004C8A69    jnl 0x004C8AC8
004C8A6B    cmp eax, 0xFA1
004C8A70    jnle 0x004C8A84
004C8A72    jz 0x004C8ACF
004C8A74    cmp eax, 0x3EC
004C8A79    jz 0x004C8ACF
004C8A7B    cmp eax, 0xFA0
004C8A80    jnz 0x004C8A8B
004C8A82    jmp 0x004C8ACF
004C8A84    cmp eax, 0xFA2
004C8A89    jz 0x004C8ACF
004C8A8B    push eax
004C8A8C    push 0x87A920
004C8A91    call 0x004C5680
004C8A96    push 0x87A940
004C8A9B    push 0x5AC
004C8AA0    push 0x87A2A4
004C8AA5    push 0x83F3D3
004C8AAA    push 0x83F3D4
004C8AAF    call 0x004C5870
004C8AB4    add esp, 0x1C
004C8AB7    call dword ptr ds:[0x006AE1D0]
004C8ABD    cmp eax, 0x01
004C8AC0    jnz 0x004C8AC3
004C8AC2    int3
004C8AC3    call 0x004C5A30
004C8AC8    cmp eax, 0xF4628
004C8ACD    jnl 0x004C8ADD
004C8ACF    mov ecx, dword ptr ds:[0x027E7FD0]
004C8AD5    mov eax, dword ptr ds:[ecx]
004C8AD7    mov edx, dword ptr ds:[eax+0x44]
004C8ADA    push esi
004C8ADB    call edx
004C8ADD    cmp byte ptr ds:[esi+0xFF4], 0x00
004C8AE4    jz 0x004C8B0B
004C8AE6    lea ebx, ds:[esi+0xFE0]
004C8AEC    mov eax, 0x83F3D3
004C8AF1    mov dword ptr ss:[ebp-0x04], esi
004C8AF4    call 0x004C4590
004C8AF9    mov edi, dword ptr ds:[0x027E7BB8]
004C8AFF    lea eax, ss:[ebp-0x04]
004C8B02    push eax
004C8B03    add edi, 0x50
004C8B06    call 0x00518190
004C8B0B    pop edi
004C8B0C    pop ebx
004C8B0D    mov esp, ebp
004C8B0F    pop ebp
// FUNCTION END
