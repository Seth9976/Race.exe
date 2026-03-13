// FUNCTION START: 005AD225 ~ 005AD34D  [idx: C73]
// ============================================================
005AD225    mov edi, edi
005AD227    push ebp
005AD228    mov ebp, esp
005AD22A    sub esp, 0x328
005AD230    mov eax, dword ptr ds:[0x008B84A0]
005AD235    xor eax, ebp
005AD237    mov dword ptr ss:[ebp-0x04], eax
005AD23A    push ebx
005AD23B    mov ebx, dword ptr ss:[ebp+0x08]
005AD23E    push edi
005AD23F    cmp ebx, 0xFFFFFFFF
005AD242    jz 0x005AD24B
005AD244    push ebx
005AD245    call 0x005B8CA0
005AD24A    pop ecx
005AD24B    and dword ptr ss:[ebp-0x320], 0x00
005AD252    push 0x4C
005AD254    lea eax, ss:[ebp-0x31C]
005AD25A    push 0x00
005AD25C    push eax
005AD25D    call 0x005ABFC0
005AD262    lea eax, ss:[ebp-0x320]
005AD268    mov dword ptr ss:[ebp-0x328], eax
005AD26E    lea eax, ss:[ebp-0x2D0]
005AD274    add esp, 0x0C
005AD277    mov dword ptr ss:[ebp-0x324], eax
005AD27D    mov dword ptr ss:[ebp-0x220], eax
005AD283    mov dword ptr ss:[ebp-0x224], ecx
005AD289    mov dword ptr ss:[ebp-0x228], edx
005AD28F    mov dword ptr ss:[ebp-0x22C], ebx
005AD295    mov dword ptr ss:[ebp-0x230], esi
005AD29B    mov dword ptr ss:[ebp-0x234], edi
005AD2A1    mov word ptr ss:[ebp-0x208], ss
005AD2A8    mov word ptr ss:[ebp-0x214], cs
005AD2AF    mov word ptr ss:[ebp-0x238], ds
005AD2B6    mov word ptr ss:[ebp-0x23C], es
005AD2BD    mov word ptr ss:[ebp-0x240], fs
005AD2C4    mov word ptr ss:[ebp-0x244], gs
005AD2CB    pushfd
005AD2CC    pop dword ptr ss:[ebp-0x210]
005AD2D2    mov eax, dword ptr ss:[ebp+0x04]
005AD2D5    lea ecx, ss:[ebp+0x04]
005AD2D8    mov dword ptr ss:[ebp-0x20C], ecx
005AD2DE    mov dword ptr ss:[ebp-0x2D0], 0x10001
005AD2E8    mov dword ptr ss:[ebp-0x218], eax
005AD2EE    mov ecx, dword ptr ds:[ecx-0x04]
005AD2F1    mov dword ptr ss:[ebp-0x21C], ecx
005AD2F7    mov ecx, dword ptr ss:[ebp+0x0C]
005AD2FA    mov dword ptr ss:[ebp-0x320], ecx
005AD300    mov ecx, dword ptr ss:[ebp+0x10]
005AD303    mov dword ptr ss:[ebp-0x31C], ecx
005AD309    mov dword ptr ss:[ebp-0x314], eax
005AD30F    call dword ptr ds:[0x006AE1D0]
005AD315    push 0x00
005AD317    mov edi, eax
005AD319    call dword ptr ds:[0x006AE1C8]
005AD31F    lea eax, ss:[ebp-0x328]
005AD325    push eax
005AD326    call dword ptr ds:[0x006AE2C8]
005AD32C    test eax, eax
005AD32E    jnz 0x005AD340
005AD330    test edi, edi
005AD332    jnz 0x005AD340
005AD334    cmp ebx, 0xFFFFFFFF
005AD337    jz 0x005AD340
005AD339    push ebx
005AD33A    call 0x005B8CA0
005AD33F    pop ecx
005AD340    mov ecx, dword ptr ss:[ebp-0x04]
005AD343    pop edi
005AD344    xor ecx, ebp
005AD346    pop ebx
005AD347    call 0x005A6ABA
005AD34C    leave
// FUNCTION END
