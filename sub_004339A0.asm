// FUNCTION START: 004339A0 ~ 00433C38  [idx: 16C]
// ============================================================
004339A0    push ebp
004339A1    mov ebp, esp
004339A3    push 0xFFFFFFFF
004339A5    push 0x693A58
004339AA    mov eax, dword ptr fs:[0x00000000]
004339B0    push eax
004339B1    sub esp, 0x98
004339B7    mov eax, dword ptr ds:[0x008B84A0]
004339BC    xor eax, ebp
004339BE    mov dword ptr ss:[ebp-0x14], eax
004339C1    push ebx
004339C2    push esi
004339C3    push edi
004339C4    push eax
004339C5    lea eax, ss:[ebp-0x0C]
004339C8    mov dword ptr fs:[0x00000000], eax
004339CE    test byte ptr ds:[0x03165A34], 0x01
004339D5    mov esi, dword ptr ds:[0x03092A04]
004339DB    jnz 0x00433A09
004339DD    or dword ptr ds:[0x03165A34], 0x01
004339E4    mov dword ptr ss:[ebp-0x04], 0x00
004339EB    mov eax, dword ptr ds:[0x0307CA3C]
004339F0    push 0x8475A8
004339F5    call 0x00510710
004339FA    add esp, 0x04
004339FD    mov dword ptr ds:[0x03165A30], eax
00433A02    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00433A09    test byte ptr ds:[0x03165A34], 0x02
00433A10    jnz 0x00433A3E
00433A12    or dword ptr ds:[0x03165A34], 0x02
00433A19    mov dword ptr ss:[ebp-0x04], 0x01
00433A20    mov eax, dword ptr ds:[0x0307CA78]
00433A25    push 0x85EAB4
00433A2A    call 0x00510710
00433A2F    add esp, 0x04
00433A32    mov dword ptr ds:[0x03165A2C], eax
00433A37    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00433A3E    mov ecx, dword ptr ds:[0x03165A30]
00433A44    xor edi, edi
00433A46    mov edx, esi
00433A48    call 0x0050EB00
00433A4D    mov ecx, dword ptr ds:[0x03165A2C]
00433A53    mov esi, eax
00433A55    mov edx, esi
00433A57    call 0x0050EB00
00433A5C    mov ecx, dword ptr ds:[0x03165A2C]
00433A62    mov edi, 0x03
00433A67    mov edx, esi
00433A69    mov ebx, eax
00433A6B    call 0x0050EB00
00433A70    mov dword ptr ss:[ebp-0x58], eax
00433A73    mov eax, 0x04
00433A78    test byte ptr ds:[0x03165A34], al
00433A7E    jnz 0x00433AAB
00433A80    or dword ptr ds:[0x03165A34], eax
00433A86    mov dword ptr ss:[ebp-0x04], 0x02
00433A8D    mov eax, dword ptr ds:[0x0307C79C]
00433A92    push 0x85EA08
00433A97    call 0x00510710
00433A9C    add esp, 0x04
00433A9F    mov dword ptr ds:[0x03165A28], eax
00433AA4    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00433AAB    test byte ptr ds:[0x03165A34], 0x08
00433AB2    jnz 0x00433AE1
00433AB4    or dword ptr ds:[0x03165A34], 0x08
00433ABB    mov dword ptr ss:[ebp-0x04], 0x03
00433AC2    mov eax, dword ptr ds:[0x0307C104]
00433AC7    push 0x85E948
00433ACC    push eax
00433ACD    call 0x004F5220
00433AD2    add esp, 0x08
00433AD5    mov dword ptr ds:[0x03165A24], eax
00433ADA    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00433AE1    mov esi, dword ptr ds:[0x0307C104]
00433AE7    call 0x004F4890
00433AEC    mov ecx, dword ptr ds:[eax+0x08]
00433AEF    mov edx, dword ptr ds:[eax+0x0C]
00433AF2    mov dword ptr ss:[ebp-0x24], ecx
00433AF5    mov ecx, dword ptr ds:[eax+0x10]
00433AF8    mov dword ptr ss:[ebp-0x1C], ecx
00433AFB    fld dword ptr ss:[ebp-0x1C]
00433AFE    fsub dword ptr ss:[ebp-0x24]
00433B01    mov dword ptr ss:[ebp-0x20], edx
00433B04    mov edx, dword ptr ds:[eax+0x14]
00433B07    mov dword ptr ss:[ebp-0x18], edx
00433B0A    mov edx, dword ptr ds:[0x03165A24]
00433B10    fstp dword ptr ss:[ebp-0x60]
00433B13    fld dword ptr ss:[ebp-0x18]
00433B16    mov eax, dword ptr ss:[ebp-0x60]
00433B19    fsub dword ptr ss:[ebp-0x20]
00433B1C    push edx
00433B1D    mov dword ptr ss:[ebp-0x1C], eax
00433B20    mov eax, dword ptr ds:[0x03165A28]
00433B25    fstp dword ptr ss:[ebp-0x5C]
00433B28    mov ecx, dword ptr ss:[ebp-0x5C]
00433B2B    mov dword ptr ss:[ebp-0x18], ecx
00433B2E    push eax
00433B2F    lea ecx, ss:[ebp-0x84]
00433B35    push ecx
00433B36    lea ecx, ss:[ebp-0x1C]
00433B39    mov edx, ebx
00433B3B    call 0x0050FBC0
00433B40    mov edx, dword ptr ds:[0x03165A24]
00433B46    add esp, 0x0C
00433B49    mov esi, eax
00433B4B    mov eax, dword ptr ds:[0x03165A28]
00433B50    push edx
00433B51    mov edx, dword ptr ss:[ebp-0x58]
00433B54    mov ecx, 0x08
00433B59    lea edi, ss:[ebp-0x54]
00433B5C    rep movsd
00433B5E    push eax
00433B5F    lea ecx, ss:[ebp-0x84]
00433B65    push ecx
00433B66    lea ecx, ss:[ebp-0x1C]
00433B69    call 0x0050FBC0
00433B6E    mov esi, eax
00433B70    mov eax, dword ptr ss:[ebp+0x10]
00433B73    add esp, 0x0C
00433B76    mov ecx, 0x08
00433B7B    lea edi, ss:[ebp-0x34]
00433B7E    rep movsd
00433B80    test eax, eax
00433B82    jz 0x00433BF1
00433B84    cmp eax, 0x01
00433B87    jz 0x00433BF1
00433B89    cmp eax, 0x02
00433B8C    jnz 0x00433BAC
00433B8E    mov edx, dword ptr ss:[ebp+0x0C]
00433B91    inc edx
00433B92    mov dword ptr ss:[ebp-0x58], edx
00433B95    fild dword ptr ss:[ebp-0x58]
00433B98    lea esi, ss:[ebp-0x84]
00433B9E    fdiv qword ptr ds:[0x008A5388]
00433BA4    fstp dword ptr ss:[ebp-0x58]
00433BA7    fld dword ptr ss:[ebp-0x58]
00433BAA    jmp 0x00433BFD
00433BAC    push ecx
00433BAD    lea ecx, ss:[ebp-0x34]
00433BB0    cmp eax, 0x03
00433BB3    jnz 0x00433BD5
00433BB5    mov eax, dword ptr ss:[ebp+0x0C]
00433BB8    add eax, 0x02
00433BBB    mov dword ptr ss:[ebp-0x58], eax
00433BBE    fild dword ptr ss:[ebp-0x58]
00433BC1    lea esi, ss:[ebp-0x84]
00433BC7    fdiv qword ptr ds:[0x008A5470]
00433BCD    fstp dword ptr ss:[ebp-0x58]
00433BD0    fld dword ptr ss:[ebp-0x58]
00433BD3    jmp 0x00433C01
00433BD5    fild dword ptr ss:[ebp+0x0C]
00433BD8    lea esi, ss:[ebp-0xA4]
00433BDE    fild dword ptr ss:[ebp+0x10]
00433BE1    fsub qword ptr ds:[0x008A5370]
00433BE7    fdivp st1, st0
00433BE9    fstp dword ptr ss:[ebp-0x58]
00433BEC    fld dword ptr ss:[ebp-0x58]
00433BEF    jmp 0x00433C01
00433BF1    fld dword ptr ds:[0x00873C70]
00433BF7    lea esi, ss:[ebp-0xA4]
00433BFD    push ecx
00433BFE    lea ecx, ss:[ebp-0x34]
00433C01    lea eax, ss:[ebp-0x54]
00433C04    fstp dword ptr ss:[esp]
00433C07    call 0x00466080
00433C0C    mov esi, eax
00433C0E    mov eax, dword ptr ss:[ebp+0x08]
00433C11    mov ecx, 0x08
00433C16    mov edi, eax
00433C18    rep movsd
00433C1A    add esp, 0x04
00433C1D    mov ecx, dword ptr ss:[ebp-0x0C]
00433C20    mov dword ptr fs:[0x00000000], ecx
00433C27    pop ecx
00433C28    pop edi
00433C29    pop esi
00433C2A    pop ebx
00433C2B    mov ecx, dword ptr ss:[ebp-0x14]
00433C2E    xor ecx, ebp
00433C30    call 0x005A6ABA
00433C35    mov esp, ebp
00433C37    pop ebp
// FUNCTION END
