// FUNCTION START: 005AC772 ~ 005AC7B3  [idx: C5C]
// ============================================================
005AC772    mov edi, edi
005AC774    push ebp
005AC775    mov ebp, esp
005AC777    sub esp, 0x10
005AC77A    push dword ptr ss:[ebp+0x08]
005AC77D    lea ecx, ss:[ebp-0x10]
005AC780    call 0x005A73DD
005AC785    push dword ptr ss:[ebp+0x24]
005AC788    mov edx, dword ptr ss:[ebp+0x1C]
005AC78B    push dword ptr ss:[ebp+0x20]
005AC78E    lea ecx, ss:[ebp-0x10]
005AC791    push dword ptr ss:[ebp+0x18]
005AC794    push dword ptr ss:[ebp+0x14]
005AC797    push dword ptr ss:[ebp+0x10]
005AC79A    push dword ptr ss:[ebp+0x0C]
005AC79D    call 0x005AC504
005AC7A2    add esp, 0x18
005AC7A5    cmp byte ptr ss:[ebp-0x04], 0x00
005AC7A9    jz 0x005AC7B2
005AC7AB    mov ecx, dword ptr ss:[ebp-0x08]
005AC7AE    and dword ptr ds:[ecx+0x70], 0xFFFFFFFD
005AC7B2    leave
// FUNCTION END
