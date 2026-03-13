// FUNCTION START: 00672D80 ~ 00672EAB  [idx: 11F6]
// ============================================================
00672D80    push ebp
00672D81    mov ebp, esp
00672D83    push esi
00672D84    mov esi, dword ptr ss:[ebp+0x08]
00672D87    test esi, esi
00672D89    jz 0x00672EA9
00672D8F    test dword ptr ds:[esi+0x74], 0x100000
00672D96    push edi
00672D97    mov edi, dword ptr ss:[ebp+0x0C]
00672D9A    jz 0x00672DB2
00672D9C    mov eax, dword ptr ds:[esi+0x60]
00672D9F    test eax, eax
00672DA1    jz 0x00672DB2
00672DA3    mov ecx, dword ptr ds:[esi+0x108]
00672DA9    inc ecx
00672DAA    push ecx
00672DAB    push edi
00672DAC    push esi
00672DAD    call eax
00672DAF    add esp, 0x0C
00672DB2    test dword ptr ds:[esi+0x74], 0x8000
00672DB9    jz 0x00672DD8
00672DBB    mov edx, dword ptr ds:[esi+0x70]
00672DBE    mov eax, dword ptr ds:[esi+0x108]
00672DC4    shr edx, 0x07
00672DC7    not edx
00672DC9    and edx, 0x01
00672DCC    push edx
00672DCD    inc eax
00672DCE    push eax
00672DCF    push edi
00672DD0    call 0x0066EBC0
00672DD5    add esp, 0x0C
00672DD8    test dword ptr ds:[esi+0x74], 0x10000
00672DDF    jz 0x00672DF2
00672DE1    mov ecx, dword ptr ds:[esi+0x108]
00672DE7    inc ecx
00672DE8    push ecx
00672DE9    push edi
00672DEA    call 0x0066EB70
00672DEF    add esp, 0x08
00672DF2    test byte ptr ds:[esi+0x74], 0x04
00672DF6    jz 0x00672E11
00672DF8    movzx edx, byte ptr ds:[esi+0x13C]
00672DFF    mov eax, dword ptr ds:[esi+0x108]
00672E05    push edx
00672E06    inc eax
00672E07    push eax
00672E08    push edi
00672E09    call 0x00672710
00672E0E    add esp, 0x0C
00672E11    test byte ptr ds:[esi+0x74], 0x10
00672E15    jz 0x00672E28
00672E17    mov ecx, dword ptr ds:[esi+0x108]
00672E1D    inc ecx
00672E1E    push ecx
00672E1F    push edi
00672E20    call 0x0066EB30
00672E25    add esp, 0x08
00672E28    test byte ptr ds:[esi+0x74], 0x08
00672E2C    jz 0x00672E46
00672E2E    mov eax, dword ptr ds:[esi+0x108]
00672E34    lea edx, ds:[esi+0x19D]
00672E3A    push edx
00672E3B    inc eax
00672E3C    push eax
00672E3D    push edi
00672E3E    call 0x00672840
00672E43    add esp, 0x0C
00672E46    test dword ptr ds:[esi+0x74], 0x20000
00672E4D    jz 0x00672E60
00672E4F    mov ecx, dword ptr ds:[esi+0x108]
00672E55    inc ecx
00672E56    push ecx
00672E57    push edi
00672E58    call 0x00672AD0
00672E5D    add esp, 0x08
00672E60    test dword ptr ds:[esi+0x74], 0x80000
00672E67    jz 0x00672E7A
00672E69    mov edx, dword ptr ds:[esi+0x108]
00672E6F    inc edx
00672E70    push edx
00672E71    push edi
00672E72    call 0x00672BF0
00672E77    add esp, 0x08
00672E7A    test byte ptr ds:[esi+0x74], 0x01
00672E7E    jz 0x00672E91
00672E80    mov eax, dword ptr ds:[esi+0x108]
00672E86    inc eax
00672E87    push eax
00672E88    push edi
00672E89    call 0x0066ED20
00672E8E    add esp, 0x08
00672E91    test byte ptr ds:[esi+0x74], 0x20
00672E95    jz 0x00672EA8
00672E97    mov ecx, dword ptr ds:[esi+0x108]
00672E9D    inc ecx
00672E9E    push ecx
00672E9F    push edi
00672EA0    call 0x0066EAA0
00672EA5    add esp, 0x08
00672EA8    pop edi
00672EA9    pop esi
00672EAA    pop ebp
// FUNCTION END
