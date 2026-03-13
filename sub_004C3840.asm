// FUNCTION START: 004C3840 ~ 004C38B3  [idx: 46F]
// ============================================================
004C3840    push ebp
004C3841    mov ebp, esp
004C3843    sub esp, 0x38
004C3846    fldz
004C3848    push ebx
004C3849    fst dword ptr ss:[ebp-0x14]
004C384C    push esi
004C384D    fstp dword ptr ss:[ebp-0x10]
004C3850    push edi
004C3851    fld1
004C3853    mov ecx, dword ptr ss:[ebp-0x10]
004C3856    mov edi, eax
004C3858    fst dword ptr ss:[ebp-0x0C]
004C385B    mov eax, dword ptr ss:[ebp-0x14]
004C385E    fstp dword ptr ss:[ebp-0x08]
004C3861    mov edx, dword ptr ss:[ebp-0x0C]
004C3864    mov dword ptr ss:[ebp-0x24], eax
004C3867    mov eax, dword ptr ss:[ebp-0x08]
004C386A    mov dword ptr ss:[ebp-0x18], eax
004C386D    mov eax, dword ptr ds:[0x027E7FE0]
004C3872    cmp dword ptr ds:[eax+0x38], 0x00
004C3876    mov dword ptr ss:[ebp-0x20], ecx
004C3879    mov dword ptr ss:[ebp-0x1C], edx
004C387C    lea esi, ss:[ebp-0x24]
004C387F    jz 0x004C389B
004C3881    push edi
004C3882    lea edx, ds:[eax+0x28]
004C3885    lea edi, ss:[ebp-0x14]
004C3888    lea ebx, ss:[ebp-0x34]
004C388B    call 0x004D9650
004C3890    add esp, 0x04
004C3893    test al, al
004C3895    jz 0x004C38AD
004C3897    mov esi, edi
004C3899    mov edi, ebx
004C389B    mov ecx, dword ptr ss:[ebp+0x08]
004C389E    push 0x00
004C38A0    mov edx, 0xBE4AAC
004C38A5    call 0x004D9830
004C38AA    add esp, 0x04
004C38AD    pop edi
004C38AE    pop esi
004C38AF    pop ebx
004C38B0    mov esp, ebp
004C38B2    pop ebp
// FUNCTION END
