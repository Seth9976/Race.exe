// FUNCTION START: 004C5EA0 ~ 004C5F24  [idx: 495]
// ============================================================
004C5EA0    push ebp
004C5EA1    mov ebp, esp
004C5EA3    sub esp, 0x24
004C5EA6    mov eax, dword ptr ds:[0x008B84A0]
004C5EAB    xor eax, ebp
004C5EAD    mov dword ptr ss:[ebp-0x04], eax
004C5EB0    push ebx
004C5EB1    push esi
004C5EB2    push edi
004C5EB3    lea eax, ss:[ebp-0x24]
004C5EB6    mov esi, ecx
004C5EB8    mov ecx, dword ptr ds:[0x030785E0]
004C5EBE    push eax
004C5EBF    push ecx
004C5EC0    call dword ptr ds:[0x006AE3C8]
004C5EC6    mov eax, dword ptr ds:[0x030785E0]
004C5ECB    lea edx, ss:[ebp-0x14]
004C5ECE    push edx
004C5ECF    push eax
004C5ED0    call dword ptr ds:[0x006AE3CC]
004C5ED6    mov eax, dword ptr ss:[ebp-0x0C]
004C5ED9    sub eax, dword ptr ss:[ebp-0x14]
004C5EDC    mov edx, dword ptr ds:[esi]
004C5EDE    mov ecx, dword ptr ss:[ebp-0x08]
004C5EE1    sub ecx, dword ptr ss:[ebp-0x10]
004C5EE4    mov ebx, dword ptr ss:[ebp-0x20]
004C5EE7    mov edi, dword ptr ss:[ebp-0x24]
004C5EEA    sub edx, eax
004C5EEC    mov eax, dword ptr ds:[esi+0x04]
004C5EEF    mov esi, dword ptr ss:[ebp-0x18]
004C5EF2    sub eax, ecx
004C5EF4    mov ecx, dword ptr ss:[ebp-0x1C]
004C5EF7    push 0x20
004C5EF9    sub ecx, edi
004C5EFB    sub esi, ebx
004C5EFD    add eax, esi
004C5EFF    push eax
004C5F00    add ecx, edx
004C5F02    push ecx
004C5F03    mov ecx, dword ptr ds:[0x030785E0]
004C5F09    push ebx
004C5F0A    push edi
004C5F0B    push 0x00
004C5F0D    push ecx
004C5F0E    call dword ptr ds:[0x006AE3BC]
004C5F14    mov ecx, dword ptr ss:[ebp-0x04]
004C5F17    pop edi
004C5F18    pop esi
004C5F19    xor ecx, ebp
004C5F1B    pop ebx
004C5F1C    call 0x005A6ABA
004C5F21    mov esp, ebp
004C5F23    pop ebp
// FUNCTION END
