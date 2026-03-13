// FUNCTION START: 005C7020 ~ 005C71FE  [idx: E27]
// ============================================================
005C7020    push ebp
005C7021    mov ebp, esp
005C7023    push edi
005C7024    mov edi, dword ptr ss:[ebp+0x08]
005C7027    test edi, edi
005C7029    js 0x005C71E7
005C702F    call 0x005C6B40
005C7034    cmp edi, eax
005C7036    jnl 0x005C71E7
005C703C    push esi
005C703D    mov esi, dword ptr ds:[0x00BED354]
005C7043    test esi, esi
005C7045    jz 0x005C705B
005C7047    push edi
005C7048    call 0x005CF7C0
005C704D    add esp, 0x04
005C7050    cmp eax, dword ptr ds:[esi]
005C7052    jz 0x005C707A
005C7054    mov esi, dword ptr ds:[esi+0x34]
005C7057    test esi, esi
005C7059    jnz 0x005C7047
005C705B    push 0x38
005C705D    call 0x005D0AC0
005C7062    mov esi, eax
005C7064    add esp, 0x04
005C7067    test esi, esi
005C7069    jnz 0x005C7083
005C706B    push eax
005C706C    call 0x005CD050
005C7071    add esp, 0x04
005C7074    pop esi
005C7075    xor eax, eax
005C7077    pop edi
005C7078    pop ebp
005C7079    ret
005C707A    inc dword ptr ds:[esi+0x2C]
005C707D    mov eax, esi
005C707F    pop esi
005C7080    pop edi
005C7081    pop ebp
005C7082    ret
005C7083    push 0x38
005C7085    push 0x00
005C7087    push esi
005C7088    call 0x005CD100
005C708D    push edi
005C708E    push esi
005C708F    call 0x005D03C0
005C7094    add esp, 0x14
005C7097    test eax, eax
005C7099    jns 0x005C70AA
005C709B    push esi
005C709C    call 0x005D0AF0
005C70A1    add esp, 0x04
005C70A4    pop esi
005C70A5    xor eax, eax
005C70A7    pop edi
005C70A8    pop ebp
005C70A9    ret
005C70AA    push edi
005C70AB    call 0x005CF790
005C70B0    add esp, 0x04
005C70B3    test eax, eax
005C70B5    jz 0x005C70C5
005C70B7    push eax
005C70B8    call 0x005CD390
005C70BD    add esp, 0x04
005C70C0    mov dword ptr ds:[esi+0x04], eax
005C70C3    jmp 0x005C70CC
005C70C5    mov dword ptr ds:[esi+0x04], 0x00
005C70CC    mov eax, dword ptr ds:[esi+0x08]
005C70CF    test eax, eax
005C70D1    jle 0x005C70E1
005C70D3    add eax, eax
005C70D5    push eax
005C70D6    call 0x005D0AC0
005C70DB    add esp, 0x04
005C70DE    mov dword ptr ds:[esi+0x0C], eax
005C70E1    mov eax, dword ptr ds:[esi+0x10]
005C70E4    test eax, eax
005C70E6    jle 0x005C70F4
005C70E8    push eax
005C70E9    call 0x005D0AC0
005C70EE    add esp, 0x04
005C70F1    mov dword ptr ds:[esi+0x14], eax
005C70F4    mov eax, dword ptr ds:[esi+0x18]
005C70F7    test eax, eax
005C70F9    jle 0x005C710E
005C70FB    lea ecx, ds:[eax*8]
005C7102    push ecx
005C7103    call 0x005D0AC0
005C7108    add esp, 0x04
005C710B    mov dword ptr ds:[esi+0x1C], eax
005C710E    mov eax, dword ptr ds:[esi+0x20]
005C7111    test eax, eax
005C7113    jle 0x005C7121
005C7115    push eax
005C7116    call 0x005D0AC0
005C711B    add esp, 0x04
005C711E    mov dword ptr ds:[esi+0x24], eax
005C7121    mov ecx, dword ptr ds:[esi+0x08]
005C7124    test ecx, ecx
005C7126    jle 0x005C712E
005C7128    cmp dword ptr ds:[esi+0x0C], 0x00
005C712C    jz 0x005C7152
005C712E    cmp dword ptr ds:[esi+0x10], 0x00
005C7132    jle 0x005C713A
005C7134    cmp dword ptr ds:[esi+0x14], 0x00
005C7138    jz 0x005C7152
005C713A    cmp dword ptr ds:[esi+0x18], 0x00
005C713E    jle 0x005C7146
005C7140    cmp dword ptr ds:[esi+0x1C], 0x00
005C7144    jz 0x005C7152
005C7146    cmp dword ptr ds:[esi+0x20], 0x00
005C714A    jle 0x005C7168
005C714C    cmp dword ptr ds:[esi+0x24], 0x00
005C7150    jnz 0x005C7168
005C7152    push 0x00
005C7154    call 0x005CD050
005C7159    push esi
005C715A    call 0x005C6B50
005C715F    add esp, 0x08
005C7162    pop esi
005C7163    xor eax, eax
005C7165    pop edi
005C7166    pop ebp
005C7167    ret
005C7168    mov eax, dword ptr ds:[esi+0x0C]
005C716B    test eax, eax
005C716D    jz 0x005C717E
005C716F    lea edx, ds:[ecx+ecx*1]
005C7172    push edx
005C7173    push 0x00
005C7175    push eax
005C7176    call 0x005CD100
005C717B    add esp, 0x0C
005C717E    mov eax, dword ptr ds:[esi+0x14]
005C7181    test eax, eax
005C7183    jz 0x005C7194
005C7185    mov ecx, dword ptr ds:[esi+0x10]
005C7188    push ecx
005C7189    push 0x00
005C718B    push eax
005C718C    call 0x005CD100
005C7191    add esp, 0x0C
005C7194    mov eax, dword ptr ds:[esi+0x1C]
005C7197    test eax, eax
005C7199    jz 0x005C71B0
005C719B    mov edx, dword ptr ds:[esi+0x18]
005C719E    add edx, edx
005C71A0    add edx, edx
005C71A2    add edx, edx
005C71A4    push edx
005C71A5    push 0x00
005C71A7    push eax
005C71A8    call 0x005CD100
005C71AD    add esp, 0x0C
005C71B0    mov eax, dword ptr ds:[esi+0x24]
005C71B3    test eax, eax
005C71B5    jz 0x005C71C6
005C71B7    mov ecx, dword ptr ds:[esi+0x20]
005C71BA    push ecx
005C71BB    push 0x00
005C71BD    push eax
005C71BE    call 0x005CD100
005C71C3    add esp, 0x0C
005C71C6    mov edx, dword ptr ds:[0x00BED354]
005C71CC    inc dword ptr ds:[esi+0x2C]
005C71CF    push esi
005C71D0    mov dword ptr ds:[esi+0x34], edx
005C71D3    mov dword ptr ds:[0x00BED354], esi
005C71D9    call 0x005D0A30
005C71DE    add esp, 0x04
005C71E1    mov eax, esi
005C71E3    pop esi
005C71E4    pop edi
005C71E5    pop ebp
005C71E6    ret
005C71E7    call 0x005C6B40
005C71EC    push eax
005C71ED    push 0x6B2ECC
005C71F2    call 0x005CCE60
005C71F7    add esp, 0x08
005C71FA    xor eax, eax
005C71FC    pop edi
005C71FD    pop ebp
// FUNCTION END
