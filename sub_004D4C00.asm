// FUNCTION START: 004D4C00 ~ 004D4CDA  [idx: 527]
// ============================================================
004D4C00    push ebp
004D4C01    mov ebp, esp
004D4C03    sub esp, 0x48
004D4C06    mov eax, dword ptr ds:[0x008B84A0]
004D4C0B    xor eax, ebp
004D4C0D    mov dword ptr ss:[ebp-0x04], eax
004D4C10    push esi
004D4C11    mov esi, ecx
004D4C13    push edi
004D4C14    mov edi, edx
004D4C16    fld dword ptr ds:[edi]
004D4C18    fsub dword ptr ds:[esi+0x10]
004D4C1B    fstp dword ptr ss:[ebp-0x30]
004D4C1E    mov eax, dword ptr ss:[ebp-0x30]
004D4C21    fld dword ptr ds:[edi+0x04]
004D4C24    mov dword ptr ss:[ebp-0x14], eax
004D4C27    fsub dword ptr ds:[esi+0x14]
004D4C2A    lea eax, ss:[ebp-0x30]
004D4C2D    fstp dword ptr ss:[ebp-0x2C]
004D4C30    mov ecx, dword ptr ss:[ebp-0x2C]
004D4C33    fld dword ptr ds:[edi+0x08]
004D4C36    mov dword ptr ss:[ebp-0x10], ecx
004D4C39    fsub dword ptr ds:[esi+0x18]
004D4C3C    mov ecx, esi
004D4C3E    fstp dword ptr ss:[ebp-0x28]
004D4C41    mov edx, dword ptr ss:[ebp-0x28]
004D4C44    mov dword ptr ss:[ebp-0x0C], edx
004D4C47    lea edx, ss:[ebp-0x14]
004D4C4A    call 0x004D5CB0
004D4C4F    mov ecx, dword ptr ds:[eax]
004D4C51    mov edx, dword ptr ds:[eax+0x04]
004D4C54    mov eax, dword ptr ds:[eax+0x08]
004D4C57    mov dword ptr ss:[ebp-0x48], ecx
004D4C5A    mov dword ptr ss:[ebp-0x44], edx
004D4C5D    mov dword ptr ss:[ebp-0x40], eax
004D4C60    lea edx, ds:[edi+0x0C]
004D4C63    mov ecx, esi
004D4C65    lea eax, ss:[ebp-0x18]
004D4C68    call 0x004D5CB0
004D4C6D    fld dword ptr ds:[esi+0x1C]
004D4C70    mov ecx, dword ptr ds:[eax]
004D4C72    fstp dword ptr ss:[ebp-0x30]
004D4C75    mov edx, dword ptr ds:[eax+0x04]
004D4C78    fld dword ptr ds:[esi+0x20]
004D4C7B    mov eax, dword ptr ds:[eax+0x08]
004D4C7E    fstp dword ptr ss:[ebp-0x2C]
004D4C81    fld dword ptr ds:[esi+0x24]
004D4C84    mov dword ptr ss:[ebp-0x3C], ecx
004D4C87    mov ecx, dword ptr ds:[0x008409A8]
004D4C8D    fstp dword ptr ss:[ebp-0x28]
004D4C90    mov dword ptr ss:[ebp-0x38], edx
004D4C93    mov edx, dword ptr ds:[0x008409AC]
004D4C99    mov dword ptr ss:[ebp-0x34], eax
004D4C9C    mov eax, dword ptr ds:[0x008409B0]
004D4CA1    mov dword ptr ss:[ebp-0x20], ecx
004D4CA4    mov ecx, dword ptr ss:[ebp-0x30]
004D4CA7    mov dword ptr ss:[ebp-0x1C], edx
004D4CAA    mov edx, dword ptr ss:[ebp-0x2C]
004D4CAD    mov dword ptr ss:[ebp-0x18], eax
004D4CB0    mov eax, dword ptr ss:[ebp-0x28]
004D4CB3    push ebx
004D4CB4    lea edi, ss:[ebp-0x20]
004D4CB7    lea esi, ss:[ebp-0x48]
004D4CBA    mov dword ptr ss:[ebp-0x14], ecx
004D4CBD    mov dword ptr ss:[ebp-0x10], edx
004D4CC0    mov dword ptr ss:[ebp-0x0C], eax
004D4CC3    call 0x004D7D80
004D4CC8    mov ecx, dword ptr ss:[ebp-0x04]
004D4CCB    add esp, 0x04
004D4CCE    pop edi
004D4CCF    xor ecx, ebp
004D4CD1    pop esi
004D4CD2    call 0x005A6ABA
004D4CD7    mov esp, ebp
004D4CD9    pop ebp
// FUNCTION END
