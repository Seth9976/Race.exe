// FUNCTION START: 004EB490 ~ 004EB508  [idx: 604]
// ============================================================
004EB490    push ebp
004EB491    mov ebp, esp
004EB493    sub esp, 0x4C
004EB496    mov eax, dword ptr ds:[0x008B84A0]
004EB49B    xor eax, ebp
004EB49D    mov dword ptr ss:[ebp-0x08], eax
004EB4A0    mov ecx, dword ptr ds:[0x00840998]
004EB4A6    fld1
004EB4A8    mov eax, dword ptr ss:[ebp+0x08]
004EB4AB    fstp dword ptr ss:[ebp-0x4C]
004EB4AE    mov dword ptr ss:[ebp-0x48], ecx
004EB4B1    mov ecx, dword ptr ds:[0x0084099C]
004EB4B7    mov dword ptr ss:[ebp-0x44], ecx
004EB4BA    mov ecx, dword ptr ds:[0x008409A0]
004EB4C0    mov dword ptr ss:[ebp-0x40], ecx
004EB4C3    mov ecx, dword ptr ds:[0x008409A4]
004EB4C9    mov dword ptr ss:[ebp-0x3C], ecx
004EB4CC    mov ecx, dword ptr ds:[eax]
004EB4CE    mov dword ptr ss:[ebp-0x38], ecx
004EB4D1    mov ecx, dword ptr ds:[eax+0x04]
004EB4D4    mov eax, dword ptr ds:[eax+0x08]
004EB4D7    push esi
004EB4D8    push edi
004EB4D9    mov dword ptr ss:[ebp-0x34], ecx
004EB4DC    mov dword ptr ss:[ebp-0x30], eax
004EB4DF    mov ecx, 0x08
004EB4E4    lea esi, ss:[ebp-0x4C]
004EB4E7    lea edi, ss:[ebp-0x28]
004EB4EA    rep movsd
004EB4EC    lea ecx, ss:[ebp-0x28]
004EB4EF    push ecx
004EB4F0    push edx
004EB4F1    call 0x004EB180
004EB4F6    mov ecx, dword ptr ss:[ebp-0x08]
004EB4F9    add esp, 0x08
004EB4FC    pop edi
004EB4FD    xor ecx, ebp
004EB4FF    pop esi
004EB500    call 0x005A6ABA
004EB505    mov esp, ebp
004EB507    pop ebp
// FUNCTION END
