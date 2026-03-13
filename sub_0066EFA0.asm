// FUNCTION START: 0066EFA0 ~ 0066F007  [idx: 11D0]
// ============================================================
0066EFA0    push ebp
0066EFA1    mov ebp, esp
0066EFA3    sub esp, 0x0C
0066EFA6    mov eax, dword ptr ds:[0x008B84A0]
0066EFAB    xor eax, ebp
0066EFAD    mov dword ptr ss:[ebp-0x04], eax
0066EFB0    push esi
0066EFB1    mov esi, dword ptr ss:[ebp+0x08]
0066EFB4    movzx eax, byte ptr ds:[esi+0x141]
0066EFBB    mov ecx, 0x08
0066EFC0    sub ecx, eax
0066EFC2    push ecx
0066EFC3    lea edx, ss:[ebp+eax*1-0x0C]
0066EFC7    push edx
0066EFC8    push esi
0066EFC9    mov dword ptr ss:[ebp-0x0C], 0x474E5089
0066EFD0    mov dword ptr ss:[ebp-0x08], 0xA1A0A0D
0066EFD7    mov dword ptr ds:[esi+0x2AC], 0x12
0066EFE1    call 0x00666640
0066EFE6    add esp, 0x0C
0066EFE9    cmp byte ptr ds:[esi+0x141], 0x03
0066EFF0    jnb 0x0066EFF9
0066EFF2    or dword ptr ds:[esi+0x6C], 0x1000
0066EFF9    mov ecx, dword ptr ss:[ebp-0x04]
0066EFFC    xor ecx, ebp
0066EFFE    pop esi
0066EFFF    call 0x005A6ABA
0066F004    mov esp, ebp
0066F006    pop ebp
// FUNCTION END
