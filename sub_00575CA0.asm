// FUNCTION START: 00575CA0 ~ 00575D4F  [idx: A14]
// ============================================================
00575CA0    push ebp
00575CA1    mov ebp, esp
00575CA3    sub esp, 0x18
00575CA6    push 0x40
00575CA8    push 0x00
00575CAA    push esi
00575CAB    call 0x005ABFC0
00575CB0    fld1
00575CB2    fstp dword ptr ds:[esi+0x08]
00575CB5    add esp, 0x0C
00575CB8    fld dword ptr ds:[0x027BC440]
00575CBE    fchs
00575CC0    fstp dword ptr ss:[ebp-0x08]
00575CC3    fld dword ptr ds:[0x027BC444]
00575CC9    fchs
00575CCB    fstp dword ptr ss:[ebp-0x04]
00575CCE    fld dword ptr ds:[0x027BC43C]
00575CD4    fld st0
00575CD6    fmul dword ptr ss:[ebp-0x08]
00575CD9    fstp dword ptr ss:[ebp-0x10]
00575CDC    mov eax, dword ptr ss:[ebp-0x10]
00575CDF    mov dword ptr ds:[esi], eax
00575CE1    fld st0
00575CE3    fmul dword ptr ss:[ebp-0x04]
00575CE6    fstp dword ptr ss:[ebp-0x0C]
00575CE9    mov ecx, dword ptr ss:[ebp-0x0C]
00575CEC    mov dword ptr ds:[esi+0x04], ecx
00575CEF    fstp dword ptr ds:[esi+0x0C]
00575CF2    fldz
00575CF4    fst dword ptr ss:[ebp-0x18]
00575CF7    mov edx, dword ptr ss:[ebp-0x18]
00575CFA    fst dword ptr ss:[ebp-0x14]
00575CFD    fld dword ptr ds:[0x008A5494]
00575D03    mov eax, dword ptr ss:[ebp-0x14]
00575D06    fst dword ptr ss:[ebp-0x10]
00575D09    mov dword ptr ds:[esi+0x20], edx
00575D0C    fld dword ptr ds:[0x008A5490]
00575D12    mov ecx, dword ptr ss:[ebp-0x10]
00575D15    fst dword ptr ss:[ebp-0x0C]
00575D18    mov dword ptr ds:[esi+0x24], eax
00575D1B    mov edx, dword ptr ss:[ebp-0x0C]
00575D1E    fxch st2
00575D20    fst dword ptr ss:[ebp-0x18]
00575D23    mov dword ptr ds:[esi+0x28], ecx
00575D26    mov eax, dword ptr ss:[ebp-0x18]
00575D29    fstp dword ptr ss:[ebp-0x14]
00575D2C    mov ecx, dword ptr ss:[ebp-0x14]
00575D2F    mov dword ptr ds:[esi+0x30], eax
00575D32    fstp dword ptr ss:[ebp-0x10]
00575D35    mov dword ptr ds:[esi+0x2C], edx
00575D38    mov edx, dword ptr ss:[ebp-0x10]
00575D3B    fstp dword ptr ss:[ebp-0x0C]
00575D3E    mov eax, dword ptr ss:[ebp-0x0C]
00575D41    mov dword ptr ds:[esi+0x34], ecx
00575D44    mov dword ptr ds:[esi+0x38], edx
00575D47    mov dword ptr ds:[esi+0x3C], eax
00575D4A    mov eax, esi
00575D4C    mov esp, ebp
00575D4E    pop ebp
// FUNCTION END
