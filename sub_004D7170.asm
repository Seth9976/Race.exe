// FUNCTION START: 004D7170 ~ 004D7193  [idx: 548]
// ============================================================
004D7170    mov eax, dword ptr ds:[edi]
004D7172    mov edx, dword ptr ds:[eax]
004D7174    push ebx
004D7175    mov ecx, edi
004D7177    call edx
004D7179    mov ebx, eax
004D717B    mov eax, dword ptr ds:[esi]
004D717D    mov edx, dword ptr ds:[eax]
004D717F    mov ecx, esi
004D7181    call edx
004D7183    cmp ebx, eax
004D7185    jz 0x004D718B
004D7187    xor al, al
004D7189    pop ebx
004D718A    ret
004D718B    push esi
004D718C    push edi
004D718D    call ebx
004D718F    add esp, 0x08
004D7192    pop ebx
// FUNCTION END
