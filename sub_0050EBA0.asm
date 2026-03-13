// FUNCTION START: 0050EBA0 ~ 0050EC5F  [idx: 76C]
// ============================================================
0050EBA0    push ebp
0050EBA1    mov ebp, esp
0050EBA3    sub esp, 0x30
0050EBA6    mov eax, dword ptr ds:[0x008B84A0]
0050EBAB    xor eax, ebp
0050EBAD    mov dword ptr ss:[ebp-0x04], eax
0050EBB0    mov edx, dword ptr ds:[ebx+0x6C]
0050EBB3    mov eax, dword ptr ss:[ebp+0x08]
0050EBB6    push esi
0050EBB7    push edi
0050EBB8    mov dword ptr ss:[ebp-0x30], eax
0050EBBB    mov dword ptr ss:[ebp-0x2C], ecx
0050EBBE    cmp edx, dword ptr ds:[ebx+0x5C]
0050EBC1    jle 0x0050EBD7
0050EBC3    mov eax, dword ptr ds:[ebx+0x70]
0050EBC6    mov ecx, dword ptr ds:[ebx+0x78]
0050EBC9    mov dword ptr ss:[ebp-0x28], eax
0050EBCC    mov eax, dword ptr ds:[ebx+0x74]
0050EBCF    mov dword ptr ss:[ebp-0x24], eax
0050EBD2    mov dword ptr ss:[ebp-0x20], ecx
0050EBD5    jmp 0x0050EBF1
0050EBD7    mov edx, dword ptr ds:[eax+0x7C]
0050EBDA    mov ecx, dword ptr ds:[eax+0x80]
0050EBE0    mov dword ptr ss:[ebp-0x28], edx
0050EBE3    mov edx, dword ptr ds:[eax+0x84]
0050EBE9    mov dword ptr ss:[ebp-0x24], ecx
0050EBEC    mov dword ptr ss:[ebp-0x20], edx
0050EBEF    mov eax, ecx
0050EBF1    cmp dword ptr ss:[ebp-0x28], 0x00
0050EBF5    mov dword ptr ss:[ebp-0x14], 0x00
0050EBFC    jle 0x0050EC50
0050EBFE    xor edi, edi
0050EC00    test eax, eax
0050EC02    jle 0x0050EC44
0050EC04    xor esi, esi
0050EC06    cmp dword ptr ss:[ebp-0x20], esi
0050EC09    jle 0x0050EC3F
0050EC0B    mov eax, dword ptr ss:[ebp-0x14]
0050EC0E    lea ecx, ss:[ebp-0x10]
0050EC11    push ecx
0050EC12    mov ecx, dword ptr ss:[ebp-0x30]
0050EC15    mov edx, ebx
0050EC17    mov dword ptr ss:[ebp-0x10], eax
0050EC1A    mov dword ptr ss:[ebp-0x0C], edi
0050EC1D    mov dword ptr ss:[ebp-0x08], esi
0050EC20    call 0x0050C900
0050EC25    mov edx, dword ptr ss:[ebp-0x2C]
0050EC28    mov ecx, dword ptr ss:[ebp+0x0C]
0050EC2B    push edx
0050EC2C    push ecx
0050EC2D    push eax
0050EC2E    call 0x0050F650
0050EC33    inc esi
0050EC34    add esp, 0x10
0050EC37    cmp esi, dword ptr ss:[ebp-0x20]
0050EC3A    jl 0x0050EC0B
0050EC3C    mov eax, dword ptr ss:[ebp-0x24]
0050EC3F    inc edi
0050EC40    cmp edi, eax
0050EC42    jl 0x0050EC04
0050EC44    mov ecx, dword ptr ss:[ebp-0x14]
0050EC47    inc ecx
0050EC48    mov dword ptr ss:[ebp-0x14], ecx
0050EC4B    cmp ecx, dword ptr ss:[ebp-0x28]
0050EC4E    jl 0x0050EBFE
0050EC50    mov ecx, dword ptr ss:[ebp-0x04]
0050EC53    pop edi
0050EC54    xor ecx, ebp
0050EC56    pop esi
0050EC57    call 0x005A6ABA
0050EC5C    mov esp, ebp
0050EC5E    pop ebp
// FUNCTION END
