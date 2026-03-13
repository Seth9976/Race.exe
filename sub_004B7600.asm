// FUNCTION START: 004B7600 ~ 004B766F  [idx: 427]
// ============================================================
004B7600    push ebp
004B7601    mov ebp, esp
004B7603    sub esp, 0x10
004B7606    mov eax, dword ptr ds:[0x008B84A0]
004B760B    xor eax, ebp
004B760D    mov dword ptr ss:[ebp-0x04], eax
004B7610    xor eax, eax
004B7612    mov dword ptr ss:[ebp-0x08], eax
004B7615    cmp eax, 0x03
004B7618    jz 0x004B7662
004B761A    mov ecx, dword ptr ds:[ecx]
004B761C    test ecx, ecx
004B761E    jz 0x004B7662
004B7620    mov edx, dword ptr ds:[0x027E7BB8]
004B7626    movzx eax, cx
004B7629    cmp eax, dword ptr ds:[edx+0x04]
004B762C    jnb 0x004B7662
004B762E    imul eax, eax, 0x4C
004B7631    add eax, dword ptr ds:[edx]
004B7633    cmp dword ptr ds:[eax+0x48], ecx
004B7636    jnz 0x004B7662
004B7638    lea ecx, ss:[ebp-0x10]
004B763B    add eax, 0x3C
004B763E    push ecx
004B763F    push eax
004B7640    mov eax, 0x0C
004B7645    mov dword ptr ss:[ebp-0x0C], 0x00
004B764C    mov dword ptr ss:[ebp-0x08], 0xF4250
004B7653    mov dword ptr ss:[ebp-0x10], 0xFEEDFACE
004B765A    call 0x004C72B0
004B765F    add esp, 0x08
004B7662    mov ecx, dword ptr ss:[ebp-0x04]
004B7665    xor ecx, ebp
004B7667    call 0x005A6ABA
004B766C    mov esp, ebp
004B766E    pop ebp
// FUNCTION END
