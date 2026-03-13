// FUNCTION START: 005CAAE0 ~ 005CAB1F  [idx: E7F]
// ============================================================
005CAAE0    push ebp
005CAAE1    mov ebp, esp
005CAAE3    mov eax, dword ptr ds:[eax+0x04]
005CAAE6    sub esp, 0x0C
005CAAE9    test eax, eax
005CAAEB    jnz 0x005CAAF6
005CAAED    mov eax, 0x01
005CAAF2    mov esp, ebp
005CAAF4    pop ebp
005CAAF5    ret
005CAAF6    lea ecx, ss:[ebp-0x0C]
005CAAF9    push ecx
005CAAFA    push eax
005CAAFB    mov word ptr ss:[ebp-0x0C], 0x02
005CAB01    mov byte ptr ss:[ebp-0x0A], 0x01
005CAB05    call 0x005CAA00
005CAB0A    add esp, 0x08
005CAB0D    test eax, eax
005CAB0F    jz 0x005CAAED
005CAB11    mov edx, dword ptr ss:[ebp-0x08]
005CAB14    xor eax, eax
005CAB16    cmp edx, dword ptr ss:[ebp+0x08]
005CAB19    setz al
005CAB1C    mov esp, ebp
005CAB1E    pop ebp
// FUNCTION END
