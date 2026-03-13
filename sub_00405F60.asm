// FUNCTION START: 00405F60 ~ 00406018  [idx: 43]
// ============================================================
00405F60    push ebp
00405F61    mov ebp, esp
00405F63    sub esp, 0x30
00405F66    mov eax, dword ptr ds:[0x008B84A0]
00405F6B    xor eax, ebp
00405F6D    mov dword ptr ss:[ebp-0x04], eax
00405F70    lea ecx, ds:[edi+0x04]
00405F73    lea edx, ds:[ebx+0x14]
00405F76    lea eax, ss:[ebp-0x28]
00405F79    call 0x00405970
00405F7E    fld dword ptr ds:[edi]
00405F80    mov ecx, dword ptr ds:[eax]
00405F82    fstp dword ptr ss:[ebp-0x2C]
00405F85    mov edx, dword ptr ds:[eax+0x04]
00405F88    fld dword ptr ss:[ebp-0x2C]
00405F8B    mov eax, dword ptr ds:[eax+0x08]
00405F8E    fld st0
00405F90    mov dword ptr ss:[ebp-0x14], ecx
00405F93    fmul dword ptr ss:[ebp-0x14]
00405F96    mov dword ptr ss:[ebp-0x10], edx
00405F99    mov dword ptr ss:[ebp-0x0C], eax
00405F9C    fstp dword ptr ss:[ebp-0x28]
00405F9F    fld dword ptr ss:[ebp-0x10]
00405FA2    fmul st0, st1
00405FA4    fstp dword ptr ss:[ebp-0x24]
00405FA7    fmul dword ptr ss:[ebp-0x0C]
00405FAA    fstp dword ptr ss:[ebp-0x20]
00405FAD    fld dword ptr ss:[ebp-0x28]
00405FB0    fadd dword ptr ds:[edi+0x14]
00405FB3    fstp dword ptr ss:[ebp-0x18]
00405FB6    mov ecx, dword ptr ss:[ebp-0x18]
00405FB9    fld dword ptr ds:[edi+0x18]
00405FBC    fadd dword ptr ss:[ebp-0x24]
00405FBF    fstp dword ptr ss:[ebp-0x14]
00405FC2    mov edx, dword ptr ss:[ebp-0x14]
00405FC5    fld dword ptr ds:[edi+0x1C]
00405FC8    mov dword ptr ds:[esi+0x14], ecx
00405FCB    fadd dword ptr ss:[ebp-0x20]
00405FCE    mov dword ptr ds:[esi+0x18], edx
00405FD1    lea edx, ds:[ebx+0x04]
00405FD4    lea ecx, ds:[edi+0x04]
00405FD7    fstp dword ptr ss:[ebp-0x10]
00405FDA    mov eax, dword ptr ss:[ebp-0x10]
00405FDD    mov dword ptr ds:[esi+0x1C], eax
00405FE0    lea eax, ss:[ebp-0x18]
00405FE3    call 0x00405EE0
00405FE8    mov edx, dword ptr ds:[eax+0x04]
00405FEB    mov ecx, dword ptr ds:[eax]
00405FED    mov dword ptr ss:[ebp-0x24], edx
00405FF0    mov edx, dword ptr ds:[eax+0x08]
00405FF3    mov eax, dword ptr ds:[eax+0x0C]
00405FF6    mov dword ptr ds:[esi+0x04], ecx
00405FF9    mov ecx, dword ptr ss:[ebp-0x24]
00405FFC    mov dword ptr ds:[esi+0x08], ecx
00405FFF    mov ecx, dword ptr ss:[ebp-0x04]
00406002    mov dword ptr ds:[esi+0x0C], edx
00406005    mov dword ptr ds:[esi+0x10], eax
00406008    fld dword ptr ds:[ebx]
0040600A    fmul dword ptr ds:[edi]
0040600C    xor ecx, ebp
0040600E    fstp dword ptr ds:[esi]
00406010    call 0x005A6ABA
00406015    mov esp, ebp
00406017    pop ebp
// FUNCTION END
