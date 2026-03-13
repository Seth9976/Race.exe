// FUNCTION START: 004E2BA0 ~ 004E2C94  [idx: 5A5]
// ============================================================
004E2BA0    push ebp
004E2BA1    mov ebp, esp
004E2BA3    sub esp, 0x54
004E2BA6    mov eax, dword ptr ds:[0x008B84A0]
004E2BAB    xor eax, ebp
004E2BAD    mov dword ptr ss:[ebp-0x04], eax
004E2BB0    mov edx, dword ptr ss:[ebp+0x40]
004E2BB3    mov ecx, dword ptr ds:[0x030D739C]
004E2BB9    push ebx
004E2BBA    push esi
004E2BBB    push edi
004E2BBC    sub esp, 0x10
004E2BBF    mov eax, esp
004E2BC1    mov dword ptr ds:[eax], edx
004E2BC3    mov edx, dword ptr ss:[ebp+0x44]
004E2BC6    mov dword ptr ds:[eax+0x04], edx
004E2BC9    mov edx, dword ptr ss:[ebp+0x48]
004E2BCC    mov dword ptr ds:[eax+0x08], edx
004E2BCF    mov edx, dword ptr ss:[ebp+0x4C]
004E2BD2    mov dword ptr ds:[eax+0x0C], edx
004E2BD5    mov eax, dword ptr ss:[ebp+0x3C]
004E2BD8    mov edx, dword ptr ss:[ebp+0x38]
004E2BDB    push eax
004E2BDC    push edx
004E2BDD    mov edx, dword ptr ss:[ebp+0x30]
004E2BE0    push ecx
004E2BE1    mov esi, dword ptr ds:[0x030D73A0]
004E2BE7    mov edi, ecx
004E2BE9    mov ecx, dword ptr ss:[ebp+0x2C]
004E2BEC    sub esp, 0x0C
004E2BEF    mov eax, esp
004E2BF1    mov dword ptr ds:[eax], ecx
004E2BF3    mov ecx, dword ptr ss:[ebp+0x34]
004E2BF6    mov dword ptr ds:[eax+0x04], edx
004E2BF9    mov edx, dword ptr ss:[ebp+0x20]
004E2BFC    mov dword ptr ds:[eax+0x08], ecx
004E2BFF    mov ecx, dword ptr ss:[ebp+0x24]
004E2C02    sub esp, 0x0C
004E2C05    mov eax, esp
004E2C07    mov dword ptr ds:[eax], edx
004E2C09    mov edx, dword ptr ss:[ebp+0x28]
004E2C0C    mov dword ptr ds:[eax+0x04], ecx
004E2C0F    mov ecx, dword ptr ss:[ebp+0x14]
004E2C12    mov dword ptr ds:[eax+0x08], edx
004E2C15    mov edx, dword ptr ss:[ebp+0x18]
004E2C18    sub esp, 0x0C
004E2C1B    mov eax, esp
004E2C1D    mov dword ptr ds:[eax], ecx
004E2C1F    mov ecx, dword ptr ss:[ebp+0x1C]
004E2C22    mov dword ptr ds:[eax+0x04], edx
004E2C25    mov edx, dword ptr ss:[ebp+0x08]
004E2C28    mov dword ptr ds:[eax+0x08], ecx
004E2C2B    mov ecx, dword ptr ss:[ebp+0x0C]
004E2C2E    sub esp, 0x0C
004E2C31    mov eax, esp
004E2C33    mov dword ptr ds:[eax], edx
004E2C35    mov edx, dword ptr ss:[ebp+0x10]
004E2C38    mov dword ptr ds:[eax+0x04], ecx
004E2C3B    lea ebx, ss:[ebp-0x54]
004E2C3E    mov dword ptr ds:[eax+0x08], edx
004E2C41    call 0x004E25D0
004E2C46    fld dword ptr ss:[ebp+0x40]
004E2C49    fst dword ptr ss:[ebp-0x24]
004E2C4C    add esp, 0x4C
004E2C4F    fld dword ptr ss:[ebp+0x4C]
004E2C52    push esi
004E2C53    fst dword ptr ss:[ebp-0x20]
004E2C56    lea eax, ss:[ebp-0x24]
004E2C59    fld dword ptr ss:[ebp+0x48]
004E2C5C    push edi
004E2C5D    fst dword ptr ss:[ebp-0x1C]
004E2C60    push eax
004E2C61    fxch st1
004E2C63    lea edx, ss:[ebp+0x50]
004E2C66    fstp dword ptr ss:[ebp-0x18]
004E2C69    mov ecx, ebx
004E2C6B    fxch st1
004E2C6D    fstp dword ptr ss:[ebp-0x14]
004E2C70    fld dword ptr ss:[ebp+0x44]
004E2C73    fst dword ptr ss:[ebp-0x10]
004E2C76    fstp dword ptr ss:[ebp-0x08]
004E2C79    fstp dword ptr ss:[ebp-0x0C]
004E2C7C    call 0x004DEAF0
004E2C81    add esp, 0x0C
004E2C84    pop edi
004E2C85    pop esi
004E2C86    pop ebx
004E2C87    mov ecx, dword ptr ss:[ebp-0x04]
004E2C8A    xor ecx, ebp
004E2C8C    call 0x005A6ABA
004E2C91    mov esp, ebp
004E2C93    pop ebp
// FUNCTION END
