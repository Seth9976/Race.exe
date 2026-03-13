// FUNCTION START: 004349A0 ~ 00434B92  [idx: 176]
// ============================================================
004349A0    push ebp
004349A1    mov ebp, esp
004349A3    push 0xFFFFFFFF
004349A5    push 0x692E4C
004349AA    mov eax, dword ptr fs:[0x00000000]
004349B0    push eax
004349B1    sub esp, 0x40
004349B4    push esi
004349B5    push edi
004349B6    mov eax, dword ptr ds:[0x008B84A0]
004349BB    xor eax, ebp
004349BD    push eax
004349BE    lea eax, ss:[ebp-0x0C]
004349C1    mov dword ptr fs:[0x00000000], eax
004349C7    mov esi, dword ptr ds:[0x03092A04]
004349CD    or edi, 0xFFFFFFFF
004349D0    test byte ptr ds:[0x03165894], 0x01
004349D7    jnz 0x00434A01
004349D9    or dword ptr ds:[0x03165894], 0x01
004349E0    mov dword ptr ss:[ebp-0x04], 0x00
004349E7    mov eax, dword ptr ds:[0x0307CA3C]
004349EC    push 0x8475A8
004349F1    call 0x00510710
004349F6    add esp, 0x04
004349F9    mov dword ptr ds:[0x03165890], eax
004349FE    mov dword ptr ss:[ebp-0x04], edi
00434A01    mov eax, 0x02
00434A06    test byte ptr ds:[0x03165894], al
00434A0C    jnz 0x00434A35
00434A0E    or dword ptr ds:[0x03165894], eax
00434A14    mov dword ptr ss:[ebp-0x04], 0x01
00434A1B    mov eax, dword ptr ds:[0x0307CA78]
00434A20    push 0x85EB48
00434A25    call 0x00510710
00434A2A    add esp, 0x04
00434A2D    mov dword ptr ds:[0x0316588C], eax
00434A32    mov dword ptr ss:[ebp-0x04], edi
00434A35    mov ecx, dword ptr ds:[0x03165890]
00434A3B    xor edi, edi
00434A3D    mov edx, esi
00434A3F    call 0x0050EB00
00434A44    lea ecx, ss:[ebp-0x38]
00434A47    push ecx
00434A48    mov ecx, dword ptr ds:[0x0316588C]
00434A4E    mov edx, eax
00434A50    call 0x0050FAA0
00434A55    mov esi, eax
00434A57    mov ecx, 0x08
00434A5C    mov edi, ebx
00434A5E    rep movsd
00434A60    fld dword ptr ds:[ebx]
00434A62    fmul qword ptr ds:[0x008A58B0]
00434A68    fstp dword ptr ds:[ebx]
00434A6A    fld qword ptr ds:[0x008A5910]
00434A70    add esp, 0x04
00434A73    call 0x00686860
00434A78    push ecx
00434A79    fstp dword ptr ss:[ebp-0x10]
00434A7C    fld dword ptr ss:[ebp-0x10]
00434A7F    fstp dword ptr ss:[ebp-0x3C]
00434A82    fld dword ptr ds:[0x008A5908]
00434A88    fstp dword ptr ss:[esp]
00434A8B    call 0x00406680
00434A90    fstp dword ptr ss:[ebp-0x10]
00434A93    add esp, 0x04
00434A96    fld dword ptr ss:[ebp-0x10]
00434A99    fld qword ptr ds:[0x008A5410]
00434A9F    fmul st0, st1
00434AA1    fstp dword ptr ss:[ebp-0x10]
00434AA4    fld dword ptr ss:[ebp-0x10]
00434AA7    fst dword ptr ss:[ebp-0x28]
00434AAA    mov eax, dword ptr ss:[ebp-0x28]
00434AAD    fstp dword ptr ss:[ebp-0x24]
00434AB0    mov ecx, dword ptr ss:[ebp-0x24]
00434AB3    mov dword ptr ss:[ebp-0x28], eax
00434AB6    fstp dword ptr ss:[ebp-0x20]
00434AB9    mov edx, dword ptr ss:[ebp-0x20]
00434ABC    mov dword ptr ss:[ebp-0x20], edx
00434ABF    mov edx, dword ptr ss:[ebp-0x3C]
00434AC2    mov dword ptr ss:[ebp-0x24], ecx
00434AC5    mov dword ptr ss:[ebp-0x1C], edx
00434AC8    lea ecx, ds:[ebx+0x04]
00434ACB    lea edx, ss:[ebp-0x28]
00434ACE    lea eax, ss:[ebp-0x48]
00434AD1    call 0x00405EE0
00434AD6    fld dword ptr ds:[0x00BE1AC0]
00434ADC    fmul qword ptr ds:[0x008A5368]
00434AE2    mov ecx, dword ptr ds:[eax]
00434AE4    mov edx, dword ptr ds:[eax+0x04]
00434AE7    mov dword ptr ds:[ebx+0x04], ecx
00434AEA    mov ecx, dword ptr ds:[eax+0x08]
00434AED    fstp dword ptr ss:[ebp-0x10]
00434AF0    fld dword ptr ss:[ebp-0x10]
00434AF3    mov dword ptr ds:[ebx+0x08], edx
00434AF6    mov edx, dword ptr ds:[eax+0x0C]
00434AF9    mov dword ptr ds:[ebx+0x0C], ecx
00434AFC    mov dword ptr ds:[ebx+0x10], edx
00434AFF    call 0x00686860
00434B04    fstp dword ptr ss:[ebp-0x14]
00434B07    fld dword ptr ss:[ebp-0x14]
00434B0A    push ecx
00434B0B    fstp dword ptr ss:[ebp-0x3C]
00434B0E    fld dword ptr ss:[ebp-0x10]
00434B11    fstp dword ptr ss:[esp]
00434B14    call 0x00406680
00434B19    fstp dword ptr ss:[ebp-0x14]
00434B1C    add esp, 0x04
00434B1F    fld dword ptr ss:[ebp-0x14]
00434B22    fst dword ptr ss:[ebp-0x28]
00434B25    mov eax, dword ptr ss:[ebp-0x28]
00434B28    fmul qword ptr ds:[0x008A5410]
00434B2E    mov dword ptr ss:[ebp-0x28], eax
00434B31    fstp dword ptr ss:[ebp-0x14]
00434B34    fld dword ptr ss:[ebp-0x14]
00434B37    fst dword ptr ss:[ebp-0x24]
00434B3A    mov ecx, dword ptr ss:[ebp-0x24]
00434B3D    fstp dword ptr ss:[ebp-0x20]
00434B40    mov edx, dword ptr ss:[ebp-0x20]
00434B43    mov eax, dword ptr ss:[ebp-0x3C]
00434B46    mov dword ptr ss:[ebp-0x24], ecx
00434B49    mov dword ptr ss:[ebp-0x20], edx
00434B4C    mov dword ptr ss:[ebp-0x1C], eax
00434B4F    lea ecx, ds:[ebx+0x04]
00434B52    lea edx, ss:[ebp-0x28]
00434B55    lea eax, ss:[ebp-0x48]
00434B58    call 0x00405EE0
00434B5D    fld dword ptr ds:[ebx+0x1C]
00434B60    mov ecx, dword ptr ds:[eax]
00434B62    fadd qword ptr ds:[0x008A54E0]
00434B68    mov edx, dword ptr ds:[eax+0x04]
00434B6B    mov dword ptr ds:[ebx+0x04], ecx
00434B6E    mov ecx, dword ptr ds:[eax+0x08]
00434B71    fstp dword ptr ds:[ebx+0x1C]
00434B74    mov dword ptr ds:[ebx+0x08], edx
00434B77    mov edx, dword ptr ds:[eax+0x0C]
00434B7A    mov dword ptr ds:[ebx+0x0C], ecx
00434B7D    mov dword ptr ds:[ebx+0x10], edx
00434B80    mov eax, ebx
00434B82    mov ecx, dword ptr ss:[ebp-0x0C]
00434B85    mov dword ptr fs:[0x00000000], ecx
00434B8C    pop ecx
00434B8D    pop edi
00434B8E    pop esi
00434B8F    mov esp, ebp
00434B91    pop ebp
// FUNCTION END
