// FUNCTION START: 004D0C20 ~ 004D0D1D  [idx: 509]
// ============================================================
004D0C20    push ebp
004D0C21    mov ebp, esp
004D0C23    sub esp, 0x30
004D0C26    mov eax, dword ptr ds:[0x008B84A0]
004D0C2B    xor eax, ebp
004D0C2D    mov dword ptr ss:[ebp-0x08], eax
004D0C30    mov eax, dword ptr ss:[ebp+0x0C]
004D0C33    push edi
004D0C34    mov edi, edx
004D0C36    mov edx, dword ptr ds:[esi+0x04]
004D0C39    mov dword ptr ss:[ebp-0x24], edx
004D0C3C    mov edx, dword ptr ds:[esi+0x0C]
004D0C3F    mov edx, dword ptr ds:[ebx+edx*1]
004D0C42    mov dword ptr ss:[ebp-0x20], edx
004D0C45    mov edx, dword ptr ss:[ebp+0x08]
004D0C48    mov dword ptr ss:[ebp-0x28], edi
004D0C4B    mov dword ptr ss:[ebp-0x2C], eax
004D0C4E    mov dword ptr ss:[ebp-0x1C], edx
004D0C51    mov dword ptr ss:[ebp-0x18], eax
004D0C54    test ecx, ecx
004D0C56    jz 0x004D0D03
004D0C5C    mov edx, dword ptr ds:[0x027E7BB8]
004D0C62    movzx eax, cx
004D0C65    cmp eax, dword ptr ds:[edx+0x04]
004D0C68    jnb 0x004D0D03
004D0C6E    imul eax, eax, 0x4C
004D0C71    add eax, dword ptr ds:[edx]
004D0C73    cmp dword ptr ds:[eax+0x48], ecx
004D0C76    jnz 0x004D0D03
004D0C7C    mov ecx, dword ptr ss:[ebp+0x10]
004D0C7F    add ecx, 0x10
004D0C82    cmp ecx, 0xFD0
004D0C88    jle 0x004D0CBC
004D0C8A    push 0x87A4F4
004D0C8F    push 0x29F
004D0C94    push 0x87A2A4
004D0C99    push 0x83F3D3
004D0C9E    push 0x87A50C
004D0CA3    call 0x004C5870
004D0CA8    add esp, 0x14
004D0CAB    call dword ptr ds:[0x006AE1D0]
004D0CB1    cmp eax, 0x01
004D0CB4    jnz 0x004D0CB7
004D0CB6    int3
004D0CB7    call 0x004C5A30
004D0CBC    lea edi, ds:[eax+0x3C]
004D0CBF    lea eax, ss:[ebp-0x14]
004D0CC2    push eax
004D0CC3    push edi
004D0CC4    mov eax, 0x0C
004D0CC9    mov dword ptr ss:[ebp-0x10], ecx
004D0CCC    mov dword ptr ss:[ebp-0x0C], 0x7D1
004D0CD3    mov dword ptr ss:[ebp-0x14], 0xFEEDFACE
004D0CDA    call 0x004C72B0
004D0CDF    lea ecx, ss:[ebp-0x24]
004D0CE2    push ecx
004D0CE3    push edi
004D0CE4    mov eax, 0x10
004D0CE9    call 0x004C72B0
004D0CEE    mov edx, dword ptr ss:[ebp-0x2C]
004D0CF1    mov eax, dword ptr ss:[ebp+0x10]
004D0CF4    add edx, ebx
004D0CF6    push edx
004D0CF7    push edi
004D0CF8    call 0x004C72B0
004D0CFD    mov edi, dword ptr ss:[ebp-0x28]
004D0D00    add esp, 0x18
004D0D03    mov eax, dword ptr ds:[esi+0x10]
004D0D06    mov ecx, dword ptr ss:[ebp-0x08]
004D0D09    add eax, 0x10
004D0D0C    add dword ptr ds:[edi+0x52C], eax
004D0D12    xor ecx, ebp
004D0D14    pop edi
004D0D15    call 0x005A6ABA
004D0D1A    mov esp, ebp
004D0D1C    pop ebp
// FUNCTION END
