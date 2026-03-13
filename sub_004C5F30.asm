// FUNCTION START: 004C5F30 ~ 004C5F91  [idx: 496]
// ============================================================
004C5F30    push ebp
004C5F31    mov ebp, esp
004C5F33    mov eax, 0x01
004C5F38    sub esp, 0x08
004C5F3B    test byte ptr ds:[0x03160A20], al
004C5F41    jnz 0x004C5F65
004C5F43    or dword ptr ds:[0x03160A20], eax
004C5F49    lea eax, ss:[ebp-0x08]
004C5F4C    push eax
004C5F4D    call dword ptr ds:[0x006AE1EC]
004C5F53    mov ecx, dword ptr ss:[ebp-0x08]
004C5F56    mov edx, dword ptr ss:[ebp-0x04]
004C5F59    mov dword ptr ds:[0x03160A18], ecx
004C5F5F    mov dword ptr ds:[0x03160A1C], edx
004C5F65    mov eax, dword ptr ss:[ebp+0x0C]
004C5F68    mov ecx, dword ptr ss:[ebp+0x08]
004C5F6B    push 0x00
004C5F6D    push 0x3E8
004C5F72    push eax
004C5F73    push ecx
004C5F74    call 0x005AC4D0
004C5F79    mov ecx, dword ptr ds:[0x03160A1C]
004C5F7F    push ecx
004C5F80    mov ecx, dword ptr ds:[0x03160A18]
004C5F86    push ecx
004C5F87    push edx
004C5F88    push eax
004C5F89    call 0x005AC460
004C5F8E    mov esp, ebp
004C5F90    pop ebp
// FUNCTION END
