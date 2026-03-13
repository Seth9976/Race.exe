// FUNCTION START: 004CC5A0 ~ 004CC60B  [idx: 4DA]
// ============================================================
004CC5A0    push ebp
004CC5A1    mov ebp, esp
004CC5A3    sub esp, 0x6C
004CC5A6    push edi
004CC5A7    push 0x68
004CC5A9    lea eax, ss:[ebp-0x68]
004CC5AC    push 0x00
004CC5AE    push eax
004CC5AF    call 0x005ABFC0
004CC5B4    fld dword ptr ss:[ebp+0x1C]
004CC5B7    mov edx, dword ptr ss:[ebp+0x18]
004CC5BA    fstp dword ptr ss:[ebp-0x4C]
004CC5BD    mov eax, dword ptr ss:[ebp+0x10]
004CC5C0    add esp, 0x0C
004CC5C3    mov dword ptr ss:[ebp-0x58], edx
004CC5C6    mov edx, dword ptr ds:[0x00840B50]
004CC5CC    mov dword ptr ss:[ebp-0x54], eax
004CC5CF    mov eax, dword ptr ss:[ebp+0x08]
004CC5D2    push edx
004CC5D3    lea ecx, ss:[ebp+0x0C]
004CC5D6    push eax
004CC5D7    mov dword ptr ss:[ebp-0x64], ecx
004CC5DA    mov ecx, dword ptr ss:[ebp+0x14]
004CC5DD    push 0x840974
004CC5E2    xor eax, eax
004CC5E4    lea edi, ss:[ebp-0x68]
004CC5E7    mov dword ptr ss:[ebp-0x68], 0x8496B4
004CC5EE    mov dword ptr ss:[ebp-0x50], ecx
004CC5F1    mov dword ptr ss:[ebp-0x60], 0x00
004CC5F8    mov dword ptr ss:[ebp-0x5C], 0x00
004CC5FF    call 0x004CC7A0
004CC604    add esp, 0x0C
004CC607    pop edi
004CC608    mov esp, ebp
004CC60A    pop ebp
// FUNCTION END
