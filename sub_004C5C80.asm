// FUNCTION START: 004C5C80 ~ 004C5D2A  [idx: 493]
// ============================================================
004C5C80    push ebp
004C5C81    mov ebp, esp
004C5C83    sub esp, 0x34
004C5C86    mov eax, dword ptr ds:[0x008B84A0]
004C5C8B    xor eax, ebp
004C5C8D    mov dword ptr ss:[ebp-0x04], eax
004C5C90    mov ecx, dword ptr ds:[0x030785E0]
004C5C96    mov eax, dword ptr ds:[0x027E7FD0]
004C5C9B    push ebx
004C5C9C    push esi
004C5C9D    push edi
004C5C9E    push 0x02
004C5CA0    push ecx
004C5CA1    mov byte ptr ds:[eax+0x23], 0x01
004C5CA5    call dword ptr ds:[0x006AE3C0]
004C5CAB    xor ecx, ecx
004C5CAD    lea edx, ss:[ebp-0x2C]
004C5CB0    push edx
004C5CB1    push eax
004C5CB2    mov dword ptr ss:[ebp-0x2C], 0x28
004C5CB9    mov dword ptr ss:[ebp-0x28], ecx
004C5CBC    mov dword ptr ss:[ebp-0x24], ecx
004C5CBF    mov dword ptr ss:[ebp-0x20], ecx
004C5CC2    mov dword ptr ss:[ebp-0x1C], ecx
004C5CC5    mov dword ptr ss:[ebp-0x18], ecx
004C5CC8    mov dword ptr ss:[ebp-0x14], ecx
004C5CCB    mov dword ptr ss:[ebp-0x10], ecx
004C5CCE    mov dword ptr ss:[ebp-0x0C], ecx
004C5CD1    mov dword ptr ss:[ebp-0x08], ecx
004C5CD4    call dword ptr ds:[0x006AE3C4]
004C5CDA    mov eax, dword ptr ss:[ebp-0x28]
004C5CDD    mov esi, dword ptr ss:[ebp-0x20]
004C5CE0    mov ecx, dword ptr ss:[ebp-0x24]
004C5CE3    mov edi, dword ptr ss:[ebp-0x1C]
004C5CE6    push 0x90000000
004C5CEB    mov ebx, eax
004C5CED    sub esi, eax
004C5CEF    mov eax, dword ptr ds:[0x030785E0]
004C5CF4    push 0xFFFFFFF0
004C5CF6    push eax
004C5CF7    mov dword ptr ss:[ebp-0x30], ecx
004C5CFA    sub edi, ecx
004C5CFC    call dword ptr ds:[0x006AE3B8]
004C5D02    mov ecx, dword ptr ss:[ebp-0x30]
004C5D05    mov edx, dword ptr ds:[0x030785E0]
004C5D0B    push 0x20
004C5D0D    push edi
004C5D0E    push esi
004C5D0F    push ecx
004C5D10    push ebx
004C5D11    push 0x00
004C5D13    push edx
004C5D14    call dword ptr ds:[0x006AE3BC]
004C5D1A    mov ecx, dword ptr ss:[ebp-0x04]
004C5D1D    pop edi
004C5D1E    pop esi
004C5D1F    xor ecx, ebp
004C5D21    pop ebx
004C5D22    call 0x005A6ABA
004C5D27    mov esp, ebp
004C5D29    pop ebp
// FUNCTION END
