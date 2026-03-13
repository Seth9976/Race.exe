// FUNCTION START: 005DAB80 ~ 005DABF2  [idx: F8F]
// ============================================================
005DAB80    push ebp
005DAB81    mov ebp, esp
005DAB83    push ebx
005DAB84    push esi
005DAB85    mov esi, dword ptr ss:[ebp+0x0C]
005DAB88    push edi
005DAB89    mov edi, dword ptr ss:[ebp+0x08]
005DAB8C    push esi
005DAB8D    push edi
005DAB8E    call 0x005DA660
005DAB93    push esi
005DAB94    push edi
005DAB95    mov ebx, eax
005DAB97    call 0x005DA6A0
005DAB9C    mov esi, eax
005DAB9E    add esp, 0x10
005DABA1    test esi, esi
005DABA3    jz 0x005DABEE
005DABA5    xor edi, edi
005DABA7    cmp dword ptr ds:[esi+0x0C], edi
005DABAA    jle 0x005DABC5
005DABAC    lea esp, ss:[esp]
005DABB0    mov eax, dword ptr ds:[esi+0x10]
005DABB3    mov ecx, dword ptr ds:[eax+edi*4]
005DABB6    push ecx
005DABB7    call 0x005D0AF0
005DABBC    inc edi
005DABBD    add esp, 0x04
005DABC0    cmp edi, dword ptr ds:[esi+0x0C]
005DABC3    jl 0x005DABB0
005DABC5    mov edx, dword ptr ds:[esi+0x10]
005DABC8    push edx
005DABC9    call 0x005D0AF0
005DABCE    push esi
005DABCF    call 0x005D0AF0
005DABD4    mov eax, dword ptr ds:[0x00BF7FC8]
005DABD9    mov ecx, dword ptr ds:[0x00BF7FCC]
005DABDF    add esp, 0x08
005DABE2    dec eax
005DABE3    mov dword ptr ds:[0x00BF7FC8], eax
005DABE8    mov eax, dword ptr ds:[ecx+eax*4]
005DABEB    mov dword ptr ds:[ecx+ebx*4], eax
005DABEE    pop edi
005DABEF    pop esi
005DABF0    pop ebx
005DABF1    pop ebp
// FUNCTION END
