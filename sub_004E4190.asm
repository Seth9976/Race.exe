// FUNCTION START: 004E4190 ~ 004E41EE  [idx: 5BD]
// ============================================================
004E4190    push ebp
004E4191    mov ebp, esp
004E4193    sub esp, 0x0C
004E4196    mov eax, 0x01
004E419B    push esi
004E419C    mov esi, dword ptr ds:[0x006AE1F0]
004E41A2    test byte ptr ds:[0x03160DB0], al
004E41A8    jnz 0x004E41C8
004E41AA    or dword ptr ds:[0x03160DB0], eax
004E41B0    lea eax, ss:[ebp-0x08]
004E41B3    push eax
004E41B4    call esi
004E41B6    mov ecx, dword ptr ss:[ebp-0x08]
004E41B9    mov edx, dword ptr ss:[ebp-0x04]
004E41BC    mov dword ptr ds:[0x03160DA8], ecx
004E41C2    mov dword ptr ds:[0x03160DAC], edx
004E41C8    lea eax, ss:[ebp-0x08]
004E41CB    push eax
004E41CC    call esi
004E41CE    mov eax, dword ptr ss:[ebp-0x08]
004E41D1    sub eax, dword ptr ds:[0x03160DA8]
004E41D7    mov ecx, dword ptr ss:[ebp-0x04]
004E41DA    sbb ecx, dword ptr ds:[0x03160DAC]
004E41E0    push ecx
004E41E1    push eax
004E41E2    call 0x004C5F30
004E41E7    add esp, 0x08
004E41EA    pop esi
004E41EB    mov esp, ebp
004E41ED    pop ebp
// FUNCTION END
