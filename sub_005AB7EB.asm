// FUNCTION START: 005AB7EB ~ 005AB84A  [idx: C41]
// ============================================================
005AB7EB    mov edi, edi
005AB7ED    push ebp
005AB7EE    mov ebp, esp
005AB7F0    sub esp, 0x18
005AB7F3    mov eax, dword ptr ds:[0x008B84A0]
005AB7F8    and dword ptr ss:[ebp-0x18], 0x00
005AB7FC    lea ecx, ss:[ebp-0x18]
005AB7FF    xor eax, ecx
005AB801    mov ecx, dword ptr ss:[ebp+0x08]
005AB804    mov dword ptr ss:[ebp-0x10], eax
005AB807    mov eax, dword ptr ss:[ebp+0x0C]
005AB80A    mov dword ptr ss:[ebp-0x0C], eax
005AB80D    mov eax, dword ptr ss:[ebp+0x14]
005AB810    inc eax
005AB811    mov dword ptr ss:[ebp-0x14], 0x5AB52A
005AB818    mov dword ptr ss:[ebp-0x08], ecx
005AB81B    mov dword ptr ss:[ebp-0x04], eax
005AB81E    mov eax, dword ptr fs:[0x00000000]
005AB824    mov dword ptr ss:[ebp-0x18], eax
005AB827    lea eax, ss:[ebp-0x18]
005AB82A    mov dword ptr fs:[0x00000000], eax
005AB830    push dword ptr ss:[ebp+0x18]
005AB833    push ecx
005AB834    push dword ptr ss:[ebp+0x10]
005AB837    call 0x005B7180
005AB83C    mov ecx, eax
005AB83E    mov eax, dword ptr ss:[ebp-0x18]
005AB841    mov dword ptr fs:[0x00000000], eax
005AB847    mov eax, ecx
005AB849    leave
// FUNCTION END
