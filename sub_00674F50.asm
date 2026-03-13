// FUNCTION START: 00674F50 ~ 00675185  [idx: 1203]
// ============================================================
00674F50    push ebp
00674F51    mov ebp, esp
00674F53    push ecx
00674F54    mov eax, dword ptr ss:[ebp+0x20]
00674F57    xor ecx, ecx
00674F59    mov dword ptr ss:[ebp-0x04], 0x01
00674F60    cmp eax, ecx
00674F62    jz 0x0067517D
00674F68    cmp byte ptr ds:[eax], 0x31
00674F6B    jnz 0x0067517D
00674F71    cmp dword ptr ss:[ebp+0x24], 0x38
00674F75    jnz 0x0067517D
00674F7B    push edi
00674F7C    mov edi, dword ptr ss:[ebp+0x08]
00674F7F    cmp edi, ecx
00674F81    jnz 0x00674F8B
00674F83    lea eax, ds:[ecx-0x02]
00674F86    pop edi
00674F87    mov esp, ebp
00674F89    pop ebp
00674F8A    ret
00674F8B    mov dword ptr ds:[edi+0x18], ecx
00674F8E    cmp dword ptr ds:[edi+0x20], ecx
00674F91    jnz 0x00674F9D
00674F93    mov dword ptr ds:[edi+0x20], 0x678650
00674F9A    mov dword ptr ds:[edi+0x28], ecx
00674F9D    cmp dword ptr ds:[edi+0x24], ecx
00674FA0    jnz 0x00674FA9
00674FA2    mov dword ptr ds:[edi+0x24], 0x67D260
00674FA9    cmp dword ptr ss:[ebp+0x0C], 0xFFFFFFFF
00674FAD    jnz 0x00674FB6
00674FAF    mov dword ptr ss:[ebp+0x0C], 0x06
00674FB6    push ebx
00674FB7    mov ebx, dword ptr ss:[ebp+0x14]
00674FBA    cmp ebx, ecx
00674FBC    jnl 0x00674FC5
00674FBE    mov dword ptr ss:[ebp-0x04], ecx
00674FC1    neg ebx
00674FC3    jmp 0x00674FD4
00674FC5    cmp ebx, 0x0F
00674FC8    jle 0x00674FD7
00674FCA    mov dword ptr ss:[ebp-0x04], 0x02
00674FD1    sub ebx, 0x10
00674FD4    mov dword ptr ss:[ebp+0x14], ebx
00674FD7    mov eax, dword ptr ss:[ebp+0x18]
00674FDA    dec eax
00674FDB    cmp eax, 0x08
00674FDE    jnbe 0x00675172
00674FE4    cmp dword ptr ss:[ebp+0x10], 0x08
00674FE8    jnz 0x00675172
00674FEE    lea ecx, ds:[ebx-0x08]
00674FF1    cmp ecx, 0x07
00674FF4    jnbe 0x00675172
00674FFA    mov eax, 0x09
00674FFF    cmp dword ptr ss:[ebp+0x0C], eax
00675002    jnbe 0x00675172
00675008    cmp dword ptr ss:[ebp+0x1C], 0x04
0067500C    jnbe 0x00675172
00675012    cmp ebx, 0x08
00675015    jnz 0x0067501C
00675017    mov dword ptr ss:[ebp+0x14], eax
0067501A    mov ebx, eax
0067501C    mov edx, dword ptr ds:[edi+0x28]
0067501F    mov eax, dword ptr ds:[edi+0x20]
00675022    push esi
00675023    push 0x16C4
00675028    push 0x01
0067502A    push edx
0067502B    call eax
0067502D    mov esi, eax
0067502F    add esp, 0x0C
00675032    test esi, esi
00675034    jz 0x00675166
0067503A    mov ecx, dword ptr ss:[ebp-0x04]
0067503D    mov dword ptr ds:[edi+0x1C], esi
00675040    mov dword ptr ds:[esi+0x18], ecx
00675043    mov ecx, dword ptr ss:[ebp+0x14]
00675046    mov dword ptr ds:[esi+0x30], ebx
00675049    mov ebx, 0x01
0067504E    shl ebx, cl
00675050    mov ecx, dword ptr ss:[ebp+0x18]
00675053    add ecx, 0x07
00675056    mov eax, 0x01
0067505B    shl eax, cl
0067505D    mov dword ptr ds:[esi+0x50], ecx
00675060    lea edx, ds:[ebx-0x01]
00675063    mov dword ptr ds:[esi+0x34], edx
00675066    mov dword ptr ds:[esi+0x4C], eax
00675069    dec eax
0067506A    mov dword ptr ds:[esi+0x54], eax
0067506D    add ecx, 0x02
00675070    mov eax, 0xAAAAAAAB
00675075    mul ecx
00675077    shr edx, 0x01
00675079    mov dword ptr ds:[esi], edi
0067507B    mov dword ptr ds:[esi+0x1C], 0x00
00675082    mov dword ptr ds:[esi+0x2C], ebx
00675085    mov dword ptr ds:[esi+0x58], edx
00675088    mov eax, dword ptr ds:[edi+0x28]
0067508B    mov ecx, dword ptr ds:[edi+0x20]
0067508E    push 0x02
00675090    push ebx
00675091    push eax
00675092    call ecx
00675094    mov edx, dword ptr ds:[esi+0x2C]
00675097    mov dword ptr ds:[esi+0x38], eax
0067509A    mov eax, dword ptr ds:[edi+0x28]
0067509D    mov ecx, dword ptr ds:[edi+0x20]
006750A0    push 0x02
006750A2    push edx
006750A3    push eax
006750A4    call ecx
006750A6    mov edx, dword ptr ds:[esi+0x4C]
006750A9    mov dword ptr ds:[esi+0x40], eax
006750AC    mov eax, dword ptr ds:[edi+0x28]
006750AF    mov ecx, dword ptr ds:[edi+0x20]
006750B2    push 0x02
006750B4    push edx
006750B5    push eax
006750B6    call ecx
006750B8    mov ecx, dword ptr ss:[ebp+0x18]
006750BB    mov dword ptr ds:[esi+0x44], eax
006750BE    add ecx, 0x06
006750C1    mov eax, 0x01
006750C6    shl eax, cl
006750C8    mov dword ptr ds:[esi+0x16C0], 0x00
006750D2    push 0x04
006750D4    mov dword ptr ds:[esi+0x169C], eax
006750DA    mov edx, dword ptr ds:[edi+0x28]
006750DD    push eax
006750DE    mov eax, dword ptr ds:[edi+0x20]
006750E1    push edx
006750E2    call eax
006750E4    mov ecx, dword ptr ds:[esi+0x169C]
006750EA    add esp, 0x30
006750ED    cmp dword ptr ds:[esi+0x38], 0x00
006750F1    lea edx, ds:[ecx*4]
006750F8    mov dword ptr ds:[esi+0x08], eax
006750FB    mov dword ptr ds:[esi+0x0C], edx
006750FE    jz 0x0067514E
00675100    cmp dword ptr ds:[esi+0x40], 0x00
00675104    jz 0x0067514E
00675106    cmp dword ptr ds:[esi+0x44], 0x00
0067510A    jz 0x0067514E
0067510C    test eax, eax
0067510E    jz 0x0067514E
00675110    mov edx, ecx
00675112    shr edx, 0x01
00675114    lea edx, ds:[eax+edx*2]
00675117    lea eax, ds:[eax+ecx*2]
0067511A    add eax, ecx
0067511C    mov ecx, dword ptr ss:[ebp+0x0C]
0067511F    mov dword ptr ds:[esi+0x16A4], edx
00675125    mov edx, dword ptr ss:[ebp+0x1C]
00675128    push edi
00675129    mov dword ptr ds:[esi+0x1698], eax
0067512F    mov dword ptr ds:[esi+0x84], ecx
00675135    mov dword ptr ds:[esi+0x88], edx
0067513B    mov byte ptr ds:[esi+0x24], 0x08
0067513F    call 0x006746A0
00675144    add esp, 0x04
00675147    pop esi
00675148    pop ebx
00675149    pop edi
0067514A    mov esp, ebp
0067514C    pop ebp
0067514D    ret
0067514E    mov dword ptr ds:[esi+0x04], 0x29A
00675155    mov eax, dword ptr ds:[0x008341C8]
0067515A    push edi
0067515B    mov dword ptr ds:[edi+0x18], eax
0067515E    call 0x006732A0
00675163    add esp, 0x04
00675166    pop esi
00675167    pop ebx
00675168    mov eax, 0xFFFFFFFC
0067516D    pop edi
0067516E    mov esp, ebp
00675170    pop ebp
00675171    ret
00675172    pop ebx
00675173    mov eax, 0xFFFFFFFE
00675178    pop edi
00675179    mov esp, ebp
0067517B    pop ebp
0067517C    ret
0067517D    mov eax, 0xFFFFFFFA
00675182    mov esp, ebp
00675184    pop ebp
// FUNCTION END
