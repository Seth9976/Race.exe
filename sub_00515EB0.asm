// FUNCTION START: 00515EB0 ~ 00515F88  [idx: 79B]
// ============================================================
00515EB0    push ebp
00515EB1    mov ebp, esp
00515EB3    sub esp, 0x28
00515EB6    mov eax, dword ptr ds:[0x008B84A0]
00515EBB    xor eax, ebp
00515EBD    mov dword ptr ss:[ebp-0x04], eax
00515EC0    fld dword ptr ds:[esi+0x1C]
00515EC3    fmul dword ptr ds:[ebx+0x1C]
00515EC6    fstp dword ptr ss:[ebp-0x18]
00515EC9    mov eax, dword ptr ss:[ebp-0x18]
00515ECC    fld dword ptr ds:[ebx+0x20]
00515ECF    fmul dword ptr ds:[esi+0x20]
00515ED2    fstp dword ptr ss:[ebp-0x14]
00515ED5    mov ecx, dword ptr ss:[ebp-0x14]
00515ED8    fld dword ptr ds:[ebx+0x24]
00515EDB    fmul dword ptr ds:[esi+0x24]
00515EDE    mov dword ptr ds:[edi+0x1C], eax
00515EE1    mov dword ptr ds:[edi+0x20], ecx
00515EE4    mov ecx, esi
00515EE6    fstp dword ptr ss:[ebp-0x10]
00515EE9    mov edx, dword ptr ss:[ebp-0x10]
00515EEC    mov dword ptr ds:[edi+0x24], edx
00515EEF    mov edx, ebx
00515EF1    lea eax, ss:[ebp-0x18]
00515EF4    call 0x00405EE0
00515EF9    mov edx, dword ptr ds:[eax+0x04]
00515EFC    mov ecx, dword ptr ds:[eax]
00515EFE    mov dword ptr ss:[ebp-0x24], edx
00515F01    mov edx, dword ptr ds:[eax+0x08]
00515F04    mov eax, dword ptr ds:[eax+0x0C]
00515F07    mov dword ptr ds:[edi], ecx
00515F09    mov ecx, dword ptr ss:[ebp-0x24]
00515F0C    mov dword ptr ds:[edi+0x04], ecx
00515F0F    mov dword ptr ds:[edi+0x08], edx
00515F12    mov dword ptr ds:[edi+0x0C], eax
00515F15    lea edx, ds:[ebx+0x10]
00515F18    mov ecx, esi
00515F1A    lea eax, ss:[ebp-0x28]
00515F1D    call 0x00405970
00515F22    fld dword ptr ds:[esi+0x1C]
00515F25    mov edx, dword ptr ds:[eax]
00515F27    mov ecx, dword ptr ds:[eax+0x04]
00515F2A    mov dword ptr ss:[ebp-0x14], edx
00515F2D    fmul dword ptr ss:[ebp-0x14]
00515F30    mov edx, dword ptr ds:[eax+0x08]
00515F33    mov dword ptr ss:[ebp-0x10], ecx
00515F36    fstp dword ptr ss:[ebp-0x28]
00515F39    mov dword ptr ss:[ebp-0x0C], edx
00515F3C    fld dword ptr ss:[ebp-0x10]
00515F3F    fmul dword ptr ds:[esi+0x20]
00515F42    fstp dword ptr ss:[ebp-0x24]
00515F45    fld dword ptr ss:[ebp-0x0C]
00515F48    fmul dword ptr ds:[esi+0x24]
00515F4B    fstp dword ptr ss:[ebp-0x20]
00515F4E    fld dword ptr ds:[esi+0x10]
00515F51    fadd dword ptr ss:[ebp-0x28]
00515F54    fstp dword ptr ss:[ebp-0x18]
00515F57    mov eax, dword ptr ss:[ebp-0x18]
00515F5A    fld dword ptr ds:[esi+0x14]
00515F5D    fadd dword ptr ss:[ebp-0x24]
00515F60    fstp dword ptr ss:[ebp-0x14]
00515F63    mov ecx, dword ptr ss:[ebp-0x14]
00515F66    fld dword ptr ds:[esi+0x18]
00515F69    mov dword ptr ds:[edi+0x10], eax
00515F6C    fadd dword ptr ss:[ebp-0x20]
00515F6F    mov dword ptr ds:[edi+0x14], ecx
00515F72    mov ecx, dword ptr ss:[ebp-0x04]
00515F75    xor ecx, ebp
00515F77    fstp dword ptr ss:[ebp-0x10]
00515F7A    mov edx, dword ptr ss:[ebp-0x10]
00515F7D    mov dword ptr ds:[edi+0x18], edx
00515F80    call 0x005A6ABA
00515F85    mov esp, ebp
00515F87    pop ebp
// FUNCTION END
