// FUNCTION START: 004D9AA0 ~ 004D9AF0  [idx: 567]
// ============================================================
004D9AA0    push ebp
004D9AA1    mov ebp, esp
004D9AA3    sub esp, 0x28
004D9AA6    push ebx
004D9AA7    push esi
004D9AA8    mov esi, eax
004D9AAA    mov eax, dword ptr ds:[0x027E7FE0]
004D9AAF    cmp dword ptr ds:[eax+0x38], 0x00
004D9AB3    push edi
004D9AB4    mov edi, ecx
004D9AB6    jz 0x004D9AD8
004D9AB8    push edi
004D9AB9    lea edx, ds:[eax+0x28]
004D9ABC    lea edi, ss:[ebp-0x14]
004D9ABF    lea ebx, ss:[ebp-0x24]
004D9AC2    call 0x004D9650
004D9AC7    add esp, 0x04
004D9ACA    test al, al
004D9ACC    jz 0x004D9AEA
004D9ACE    mov eax, dword ptr ss:[ebp+0x10]
004D9AD1    mov esi, edi
004D9AD3    push eax
004D9AD4    mov edi, ebx
004D9AD6    jmp 0x004D9ADC
004D9AD8    mov ecx, dword ptr ss:[ebp+0x10]
004D9ADB    push ecx
004D9ADC    mov edx, dword ptr ss:[ebp+0x0C]
004D9ADF    mov ecx, dword ptr ss:[ebp+0x08]
004D9AE2    call 0x004D9830
004D9AE7    add esp, 0x04
004D9AEA    pop edi
004D9AEB    pop esi
004D9AEC    pop ebx
004D9AED    mov esp, ebp
004D9AEF    pop ebp
// FUNCTION END
