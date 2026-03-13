// FUNCTION START: 005CA0E0 ~ 005CA142  [idx: E70]
// ============================================================
005CA0E0    push ebp
005CA0E1    mov ebp, esp
005CA0E3    push esi
005CA0E4    push edi
005CA0E5    call 0x005D5510
005CA0EA    mov esi, dword ptr ss:[ebp+0x08]
005CA0ED    mov edi, eax
005CA0EF    mov eax, dword ptr ds:[esi+0x5C]
005CA0F2    test eax, eax
005CA0F4    jz 0x005CA10B
005CA0F6    mov edx, dword ptr ds:[0x00BED820]
005CA0FC    mov ecx, dword ptr ds:[edx+0x58]
005CA0FF    test ecx, ecx
005CA101    jz 0x005CA10B
005CA103    push eax
005CA104    push esi
005CA105    push edx
005CA106    call ecx
005CA108    add esp, 0x0C
005CA10B    test edi, edi
005CA10D    jz 0x005CA136
005CA10F    cmp dword ptr ds:[edi+0x40], 0x00
005CA113    jz 0x005CA136
005CA115    push esi
005CA116    call 0x005D5830
005CA11B    mov eax, dword ptr ds:[esi+0x1C]
005CA11E    cdq
005CA11F    sub eax, edx
005CA121    sar eax, 0x01
005CA123    push eax
005CA124    mov eax, dword ptr ds:[esi+0x18]
005CA127    cdq
005CA128    sub eax, edx
005CA12A    sar eax, 0x01
005CA12C    push eax
005CA12D    push esi
005CA12E    call 0x005D5B60
005CA133    add esp, 0x10
005CA136    push esi
005CA137    call 0x005C9FC0
005CA13C    add esp, 0x04
005CA13F    pop edi
005CA140    pop esi
005CA141    pop ebp
// FUNCTION END
