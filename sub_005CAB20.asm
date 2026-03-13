// FUNCTION START: 005CAB20 ~ 005CABE0  [idx: E80]
// ============================================================
005CAB20    push ebp
005CAB21    mov ebp, esp
005CAB23    sub esp, 0x08
005CAB26    push ebx
005CAB27    mov ebx, dword ptr ss:[ebp+0x08]
005CAB2A    push esi
005CAB2B    or esi, 0xFFFFFFFF
005CAB2E    test ebx, ebx
005CAB30    jnz 0x005CAB4A
005CAB32    push 0x6B3DBC
005CAB37    push 0x6B3B50
005CAB3C    call 0x005CCE60
005CAB41    add esp, 0x08
005CAB44    pop esi
005CAB45    pop ebx
005CAB46    mov esp, ebp
005CAB48    pop ebp
005CAB49    ret
005CAB4A    push edi
005CAB4B    call 0x005D56B0
005CAB50    push 0x00
005CAB52    mov dword ptr ss:[ebp-0x04], eax
005CAB55    call 0x005D5BB0
005CAB5A    push 0x01
005CAB5C    call 0x005D57C0
005CAB61    mov edi, dword ptr ss:[ebp+0x0C]
005CAB64    add esp, 0x08
005CAB67    mov dword ptr ss:[ebp+0x08], eax
005CAB6A    test edi, edi
005CAB6C    jnz 0x005CAB71
005CAB6E    lea edi, ss:[ebp-0x08]
005CAB71    mov ecx, dword ptr ds:[0x00BED820]
005CAB77    test ecx, ecx
005CAB79    jz 0x005CAB94
005CAB7B    mov eax, dword ptr ds:[ecx+0xE0]
005CAB81    test eax, eax
005CAB83    jz 0x005CAB94
005CAB85    push edi
005CAB86    push ebx
005CAB87    push ecx
005CAB88    call eax
005CAB8A    mov esi, eax
005CAB8C    add esp, 0x0C
005CAB8F    cmp esi, 0xFFFFFFFF
005CAB92    jnz 0x005CABC3
005CAB94    push 0x01
005CAB96    mov eax, ebx
005CAB98    call 0x005CAAE0
005CAB9D    add esp, 0x04
005CABA0    test eax, eax
005CABA2    jz 0x005CABB6
005CABA4    push edi
005CABA5    push ebx
005CABA6    call 0x005D8C90
005CABAB    add esp, 0x08
005CABAE    test eax, eax
005CABB0    jnz 0x005CABB6
005CABB2    xor esi, esi
005CABB4    jmp 0x005CABC3
005CABB6    push 0x6B3DA0
005CABBB    call 0x005CCE60
005CABC0    add esp, 0x04
005CABC3    mov eax, dword ptr ss:[ebp+0x08]
005CABC6    push eax
005CABC7    call 0x005D57C0
005CABCC    mov ecx, dword ptr ss:[ebp-0x04]
005CABCF    push ecx
005CABD0    call 0x005D5BB0
005CABD5    add esp, 0x08
005CABD8    pop edi
005CABD9    mov eax, esi
005CABDB    pop esi
005CABDC    pop ebx
005CABDD    mov esp, ebp
005CABDF    pop ebp
// FUNCTION END
