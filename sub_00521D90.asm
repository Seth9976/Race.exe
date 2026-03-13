// FUNCTION START: 00521D90 ~ 00522482  [idx: 807]
// ============================================================
00521D90    push ebp
00521D91    mov ebp, esp
00521D93    sub esp, 0x08
00521D96    mov ecx, dword ptr ds:[eax+0x08]
00521D99    mov dword ptr ss:[ebp-0x04], 0x00
00521DA0    cmp ecx, 0x08
00521DA3    jnbe 0x00521E22
00521DA5    jmp dword ptr ds:[ecx*4+0x521E54]
00521DAC    push 0x88C7AC
00521DB1    push 0x3C6
00521DB6    push 0x88C578
00521DBB    push 0x83F3D3
00521DC0    push 0x83F3D4
00521DC5    call 0x004C5870
00521DCA    add esp, 0x14
00521DCD    call dword ptr ds:[0x006AE1D0]
00521DD3    cmp eax, 0x01
00521DD6    jnz 0x00521DD9
00521DD8    int3
00521DD9    call 0x004C5A30
00521DDE    mov ecx, dword ptr ds:[eax+0x10]
00521DE1    mov eax, esi
00521DE3    call 0x00521BB0
00521DE8    mov esp, ebp
00521DEA    pop ebp
00521DEB    ret
00521DEC    add eax, 0x0C
00521DEF    push eax
00521DF0    push esi
00521DF1    call 0x00521A40
00521DF6    add esp, 0x08
00521DF9    mov eax, esi
00521DFB    mov esp, ebp
00521DFD    pop ebp
00521DFE    ret
00521DFF    fld dword ptr ds:[eax+0x10]
00521E02    push ecx
00521E03    mov eax, esi
00521E05    fstp dword ptr ss:[esp]
00521E08    call 0x00521BD0
00521E0D    add esp, 0x04
00521E10    mov esp, ebp
00521E12    pop ebp
00521E13    ret
00521E14    lea ecx, ds:[eax+0x10]
00521E17    mov eax, esi
00521E19    call 0x00521BF0
00521E1E    mov esp, ebp
00521E20    pop ebp
00521E21    ret
00521E22    push 0x88C7AC
00521E27    push 0x3D0
00521E2C    push 0x88C578
00521E31    push 0x83F3D3
00521E36    push 0x83F3D4
00521E3B    call 0x004C5870
00521E40    add esp, 0x14
00521E43    call dword ptr ds:[0x006AE1D0]
00521E49    cmp eax, 0x01
00521E4C    jnz 0x00521E4F
00521E4E    int3
00521E4F    call 0x004C5A30
00521E54    lodsb
00521E55    sbb eax, 0x1DDE0052
00521E5A    push edx
00521E5B    add bh, bh
00521E5D    sbb eax, 0x1DEC0052
00521E62    push edx
00521E63    add byte ptr ds:[edx], ah
00521E65    push ds
00521E66    push edx
00521E67    add byte ptr ds:[edx], ah
00521E69    push ds
00521E6A    push edx
00521E6B    add byte ptr ds:[edx], ah
00521E6D    push ds
00521E6E    push edx
00521E6F    add byte ptr ds:[edx], ah
00521E71    push ds
00521E72    push edx
00521E73    add byte ptr ds:[esi+ebx*1], dl
00521E76    push edx
00521E77    add ah, cl
00521E79    int3
00521E7A    int3
00521E7B    int3
00521E7C    int3
00521E7D    int3
00521E7E    int3
00521E7F    int3
00521E80    push ebp
00521E81    mov ebp, esp
00521E83    push 0xFFFFFFFF
00521E85    push 0x68ED78
00521E8A    mov eax, dword ptr fs:[0x00000000]
00521E90    push eax
00521E91    sub esp, 0x128
00521E97    push ebx
00521E98    push esi
00521E99    push edi
00521E9A    mov eax, dword ptr ds:[0x008B84A0]
00521E9F    xor eax, ebp
00521EA1    push eax
00521EA2    lea eax, ss:[ebp-0x0C]
00521EA5    mov dword ptr fs:[0x00000000], eax
00521EAB    mov esi, dword ptr ss:[ebp+0x0C]
00521EAE    mov dword ptr ss:[ebp-0x14], 0x00
00521EB5    mov eax, dword ptr ds:[esi]
00521EB7    cmp eax, 0x0A
00521EBA    jnbe 0x005223B4
00521EC0    jmp dword ptr ds:[eax*4+0x5223E8]
00521EC7    push esi
00521EC8    mov esi, dword ptr ss:[ebp+0x08]
00521ECB    push esi
00521ECC    call 0x00521C90
00521ED1    add esp, 0x08
00521ED4    mov eax, esi
00521ED6    mov ecx, dword ptr ss:[ebp-0x0C]
00521ED9    mov dword ptr fs:[0x00000000], ecx
00521EE0    pop ecx
00521EE1    pop edi
00521EE2    pop esi
00521EE3    pop ebx
00521EE4    mov esp, ebp
00521EE6    pop ebp
00521EE7    ret
00521EE8    mov ebx, dword ptr ss:[ebp+0x18]
00521EEB    mov eax, dword ptr ss:[ebp+0x14]
00521EEE    mov ecx, dword ptr ss:[ebp+0x10]
00521EF1    mov edx, dword ptr ds:[esi+0x10]
00521EF4    push ebx
00521EF5    push eax
00521EF6    push ecx
00521EF7    push edx
00521EF8    lea eax, ss:[ebp-0xEC]
00521EFE    push eax
00521EFF    call 0x00521E80
00521F04    add esp, 0x14
00521F07    mov edi, eax
00521F09    mov ecx, dword ptr ss:[ebp+0x14]
00521F0C    mov edx, dword ptr ss:[ebp+0x10]
00521F0F    push ebx
00521F10    push ecx
00521F11    mov dword ptr ss:[ebp-0x04], 0x01
00521F18    mov eax, dword ptr ds:[esi+0x0C]
00521F1B    push edx
00521F1C    push eax
00521F1D    lea ecx, ss:[ebp-0x8C]
00521F23    push ecx
00521F24    call 0x00521E80
00521F29    fldz
00521F2B    mov ecx, dword ptr ds:[edi]
00521F2D    add esp, 0x14
00521F30    cmp ecx, 0x02
00521F33    jnz 0x00521F3D
00521F35    fld dword ptr ds:[edi+0x08]
00521F38    fstp dword ptr ss:[ebp+0x0C]
00521F3B    jmp 0x00521F4D
00521F3D    cmp ecx, 0x01
00521F40    jnz 0x00521F4A
00521F42    fild dword ptr ds:[edi+0x08]
00521F45    fstp dword ptr ss:[ebp+0x0C]
00521F48    jmp 0x00521F4D
00521F4A    fst dword ptr ss:[ebp+0x0C]
00521F4D    mov ecx, dword ptr ds:[eax]
00521F4F    cmp ecx, 0x02
00521F52    jnz 0x00521F5B
00521F54    fstp st0
00521F56    fld dword ptr ds:[eax+0x08]
00521F59    jmp 0x00521F65
00521F5B    cmp ecx, 0x01
00521F5E    jnz 0x00521F65
00521F60    fstp st0
00521F62    fild dword ptr ds:[eax+0x08]
00521F65    mov esi, dword ptr ss:[ebp+0x08]
00521F68    fstp dword ptr ss:[ebp-0x14]
00521F6B    fld dword ptr ss:[ebp+0x0C]
00521F6E    sub esp, 0x08
00521F71    fstp dword ptr ss:[esp+0x04]
00521F75    mov eax, esi
00521F77    fld dword ptr ss:[ebp-0x14]
00521F7A    fstp dword ptr ss:[esp]
00521F7D    call 0x00521C10
00521F82    add esp, 0x08
00521F85    lea eax, ss:[ebp-0x8C]
00521F8B    mov dword ptr ss:[ebp-0x14], 0x01
00521F92    call 0x00521920
00521F97    mov byte ptr ss:[ebp-0x04], 0x00
00521F9B    lea eax, ss:[ebp-0xEC]
00521FA1    call 0x00521920
00521FA6    mov eax, esi
00521FA8    mov ecx, dword ptr ss:[ebp-0x0C]
00521FAB    mov dword ptr fs:[0x00000000], ecx
00521FB2    pop ecx
00521FB3    pop edi
00521FB4    pop esi
00521FB5    pop ebx
00521FB6    mov esp, ebp
00521FB8    pop ebp
00521FB9    ret
00521FBA    mov edi, dword ptr ss:[ebp+0x18]
00521FBD    mov ebx, dword ptr ss:[ebp+0x14]
00521FC0    mov edx, dword ptr ss:[ebp+0x10]
00521FC3    mov eax, dword ptr ds:[esi+0x14]
00521FC6    push edi
00521FC7    push ebx
00521FC8    push edx
00521FC9    push eax
00521FCA    lea ecx, ss:[ebp-0x74]
00521FCD    push ecx
00521FCE    call 0x00521E80
00521FD3    add esp, 0x14
00521FD6    mov dword ptr ss:[ebp+0x0C], eax
00521FD9    mov edx, dword ptr ss:[ebp+0x10]
00521FDC    push edi
00521FDD    push ebx
00521FDE    mov dword ptr ss:[ebp-0x04], 0x02
00521FE5    mov eax, dword ptr ds:[esi+0x10]
00521FE8    push edx
00521FE9    push eax
00521FEA    lea ecx, ss:[ebp-0x11C]
00521FF0    push ecx
00521FF1    call 0x00521E80
00521FF6    add esp, 0x14
00521FF9    mov dword ptr ss:[ebp-0x1C], eax
00521FFC    mov edx, dword ptr ss:[ebp+0x10]
00521FFF    push edi
00522000    push ebx
00522001    mov byte ptr ss:[ebp-0x04], 0x03
00522005    mov eax, dword ptr ds:[esi+0x0C]
00522008    push edx
00522009    push eax
0052200A    lea ecx, ss:[ebp-0xBC]
00522010    push ecx
00522011    call 0x00521E80
00522016    fldz
00522018    mov edx, dword ptr ss:[ebp+0x0C]
0052201B    mov ecx, dword ptr ds:[edx]
0052201D    add esp, 0x14
00522020    cmp ecx, 0x02
00522023    jnz 0x0052202D
00522025    fld dword ptr ds:[edx+0x08]
00522028    fstp dword ptr ss:[ebp+0x0C]
0052202B    jmp 0x0052203D
0052202D    cmp ecx, 0x01
00522030    jnz 0x0052203A
00522032    fild dword ptr ds:[edx+0x08]
00522035    fstp dword ptr ss:[ebp+0x0C]
00522038    jmp 0x0052203D
0052203A    fst dword ptr ss:[ebp+0x0C]
0052203D    mov edx, dword ptr ss:[ebp-0x1C]
00522040    mov ecx, dword ptr ds:[edx]
00522042    cmp ecx, 0x02
00522045    jnz 0x0052204F
00522047    fld dword ptr ds:[edx+0x08]
0052204A    fstp dword ptr ss:[ebp-0x14]
0052204D    jmp 0x0052205F
0052204F    cmp ecx, 0x01
00522052    jnz 0x0052205C
00522054    fild dword ptr ds:[edx+0x08]
00522057    fstp dword ptr ss:[ebp-0x14]
0052205A    jmp 0x0052205F
0052205C    fst dword ptr ss:[ebp-0x14]
0052205F    mov ecx, dword ptr ds:[eax]
00522061    cmp ecx, 0x02
00522064    jnz 0x0052206D
00522066    fstp st0
00522068    fld dword ptr ds:[eax+0x08]
0052206B    jmp 0x00522077
0052206D    cmp ecx, 0x01
00522070    jnz 0x00522077
00522072    fstp st0
00522074    fild dword ptr ds:[eax+0x08]
00522077    mov esi, dword ptr ss:[ebp+0x08]
0052207A    fstp dword ptr ss:[ebp-0x18]
0052207D    fld dword ptr ss:[ebp+0x0C]
00522080    sub esp, 0x0C
00522083    fstp dword ptr ss:[esp+0x08]
00522087    mov eax, esi
00522089    fld dword ptr ss:[ebp-0x14]
0052208C    fstp dword ptr ss:[esp+0x04]
00522090    fld dword ptr ss:[ebp-0x18]
00522093    fstp dword ptr ss:[esp]
00522096    call 0x00521C30
0052209B    add esp, 0x0C
0052209E    lea eax, ss:[ebp-0xBC]
005220A4    mov dword ptr ss:[ebp-0x14], 0x01
005220AB    call 0x00521920
005220B0    lea eax, ss:[ebp-0x11C]
005220B6    mov byte ptr ss:[ebp-0x04], 0x02
005220BA    call 0x00521920
005220BF    mov byte ptr ss:[ebp-0x04], 0x00
005220C3    lea eax, ss:[ebp-0x74]
005220C6    jmp 0x00521FA1
005220CB    mov edi, dword ptr ss:[ebp+0x18]
005220CE    mov ebx, dword ptr ss:[ebp+0x14]
005220D1    mov edx, dword ptr ss:[ebp+0x10]
005220D4    mov eax, dword ptr ds:[esi+0x18]
005220D7    push edi
005220D8    push ebx
005220D9    push edx
005220DA    push eax
005220DB    lea ecx, ss:[ebp-0x134]
005220E1    push ecx
005220E2    call 0x00521E80
005220E7    add esp, 0x14
005220EA    mov dword ptr ss:[ebp+0x0C], eax
005220ED    mov edx, dword ptr ss:[ebp+0x10]
005220F0    push edi
005220F1    push ebx
005220F2    mov dword ptr ss:[ebp-0x04], 0x04
005220F9    mov eax, dword ptr ds:[esi+0x14]
005220FC    push edx
005220FD    push eax
005220FE    lea ecx, ss:[ebp-0x104]
00522104    push ecx
00522105    call 0x00521E80
0052210A    add esp, 0x14
0052210D    mov dword ptr ss:[ebp-0x1C], eax
00522110    mov edx, dword ptr ss:[ebp+0x10]
00522113    push edi
00522114    push ebx
00522115    mov byte ptr ss:[ebp-0x04], 0x05
00522119    mov eax, dword ptr ds:[esi+0x10]
0052211C    push edx
0052211D    push eax
0052211E    lea ecx, ss:[ebp-0xD4]
00522124    push ecx
00522125    call 0x00521E80
0052212A    add esp, 0x14
0052212D    mov dword ptr ss:[ebp-0x20], eax
00522130    mov edx, dword ptr ss:[ebp+0x10]
00522133    push edi
00522134    push ebx
00522135    mov byte ptr ss:[ebp-0x04], 0x06
00522139    mov eax, dword ptr ds:[esi+0x0C]
0052213C    push edx
0052213D    push eax
0052213E    lea ecx, ss:[ebp-0xA4]
00522144    push ecx
00522145    call 0x00521E80
0052214A    fldz
0052214C    mov edx, dword ptr ss:[ebp+0x0C]
0052214F    mov ecx, dword ptr ds:[edx]
00522151    add esp, 0x14
00522154    cmp ecx, 0x02
00522157    jnz 0x00522161
00522159    fld dword ptr ds:[edx+0x08]
0052215C    fstp dword ptr ss:[ebp+0x0C]
0052215F    jmp 0x00522171
00522161    cmp ecx, 0x01
00522164    jnz 0x0052216E
00522166    fild dword ptr ds:[edx+0x08]
00522169    fstp dword ptr ss:[ebp+0x0C]
0052216C    jmp 0x00522171
0052216E    fst dword ptr ss:[ebp+0x0C]
00522171    mov edx, dword ptr ss:[ebp-0x1C]
00522174    mov ecx, dword ptr ds:[edx]
00522176    cmp ecx, 0x02
00522179    jnz 0x00522183
0052217B    fld dword ptr ds:[edx+0x08]
0052217E    fstp dword ptr ss:[ebp-0x18]
00522181    jmp 0x00522193
00522183    cmp ecx, 0x01
00522186    jnz 0x00522190
00522188    fild dword ptr ds:[edx+0x08]
0052218B    fstp dword ptr ss:[ebp-0x18]
0052218E    jmp 0x00522193
00522190    fst dword ptr ss:[ebp-0x18]
00522193    mov edx, dword ptr ss:[ebp-0x20]
00522196    mov ecx, dword ptr ds:[edx]
00522198    cmp ecx, 0x02
0052219B    jnz 0x005221A5
0052219D    fld dword ptr ds:[edx+0x08]
005221A0    fstp dword ptr ss:[ebp-0x14]
005221A3    jmp 0x005221B5
005221A5    cmp ecx, 0x01
005221A8    jnz 0x005221B2
005221AA    fild dword ptr ds:[edx+0x08]
005221AD    fstp dword ptr ss:[ebp-0x14]
005221B0    jmp 0x005221B5
005221B2    fst dword ptr ss:[ebp-0x14]
005221B5    mov ecx, dword ptr ds:[eax]
005221B7    cmp ecx, 0x02
005221BA    jnz 0x005221C3
005221BC    fstp st0
005221BE    fld dword ptr ds:[eax+0x08]
005221C1    jmp 0x005221CD
005221C3    cmp ecx, 0x01
005221C6    jnz 0x005221CD
005221C8    fstp st0
005221CA    fild dword ptr ds:[eax+0x08]
005221CD    mov esi, dword ptr ss:[ebp+0x08]
005221D0    fstp dword ptr ss:[ebp-0x1C]
005221D3    fld dword ptr ss:[ebp+0x0C]
005221D6    sub esp, 0x10
005221D9    fstp dword ptr ss:[esp+0x0C]
005221DD    mov eax, esi
005221DF    fld dword ptr ss:[ebp-0x18]
005221E2    fstp dword ptr ss:[esp+0x08]
005221E6    fld dword ptr ss:[ebp-0x14]
005221E9    fstp dword ptr ss:[esp+0x04]
005221ED    fld dword ptr ss:[ebp-0x1C]
005221F0    fstp dword ptr ss:[esp]
005221F3    call 0x00521C60
005221F8    add esp, 0x10
005221FB    lea eax, ss:[ebp-0xA4]
00522201    mov dword ptr ss:[ebp-0x14], 0x01
00522208    call 0x00521920
0052220D    lea eax, ss:[ebp-0xD4]
00522213    mov byte ptr ss:[ebp-0x04], 0x05
00522217    call 0x00521920
0052221C    lea eax, ss:[ebp-0x104]
00522222    mov byte ptr ss:[ebp-0x04], 0x04
00522226    call 0x00521920
0052222B    mov byte ptr ss:[ebp-0x04], 0x00
0052222F    lea eax, ss:[ebp-0x134]
00522235    jmp 0x00521FA1
0052223A    lea eax, ds:[esi+0x04]
0052223D    lea ecx, ss:[ebp-0x2C]
00522240    call 0x00521AB0
00522245    mov eax, dword ptr ds:[eax]
00522247    test eax, eax
00522249    jnz 0x00522250
0052224B    mov eax, 0x83F3D3
00522250    mov edi, dword ptr ss:[ebp+0x14]
00522253    mov edx, dword ptr ss:[ebp+0x10]
00522256    push edi
00522257    push edx
00522258    push eax
00522259    lea ebx, ss:[ebp+0x18]
0052225C    call 0x00521870
00522261    add esp, 0x0C
00522264    lea ecx, ss:[ebp-0x2C]
00522267    mov ebx, eax
00522269    call 0x004C43D0
0052226E    test ebx, ebx
00522270    jz 0x00522290
00522272    mov esi, dword ptr ss:[ebp+0x08]
00522275    mov eax, ebx
00522277    call 0x00521D90
0052227C    mov eax, esi
0052227E    mov ecx, dword ptr ss:[ebp-0x0C]
00522281    mov dword ptr fs:[0x00000000], ecx
00522288    pop ecx
00522289    pop edi
0052228A    pop esi
0052228B    pop ebx
0052228C    mov esp, ebp
0052228E    pop ebp
0052228F    ret
00522290    push edi
00522291    push 0x00
00522293    push 0x88C7C4
00522298    lea ebx, ss:[ebp+0x18]
0052229B    call 0x00521870
005222A0    add esp, 0x0C
005222A3    test eax, eax
005222A5    jz 0x0052231A
005222A7    lea eax, ds:[esi+0x04]
005222AA    lea ecx, ss:[ebp-0x28]
005222AD    call 0x00521AB0
005222B2    mov ebx, 0x07
005222B7    mov dword ptr ss:[ebp-0x04], ebx
005222BA    mov eax, dword ptr ds:[eax]
005222BC    test eax, eax
005222BE    jnz 0x005222C5
005222C0    mov eax, 0x83F3D3
005222C5    push eax
005222C6    lea eax, ss:[ebp-0x24]
005222C9    push 0x88C7CC
005222CE    push eax
005222CF    call 0x004C4A50
005222D4    add esp, 0x0C
005222D7    mov byte ptr ss:[ebp-0x04], 0x08
005222DB    mov esi, dword ptr ss:[ebp+0x08]
005222DE    push eax
005222DF    push esi
005222E0    call 0x00521960
005222E5    add esp, 0x08
005222E8    lea ecx, ss:[ebp-0x24]
005222EB    mov dword ptr ss:[ebp-0x14], 0x01
005222F2    mov byte ptr ss:[ebp-0x04], bl
005222F5    call 0x004C43D0
005222FA    lea ecx, ss:[ebp-0x28]
005222FD    mov byte ptr ss:[ebp-0x04], 0x00
00522301    call 0x004C43D0
00522306    mov eax, esi
00522308    mov ecx, dword ptr ss:[ebp-0x0C]
0052230B    mov dword ptr fs:[0x00000000], ecx
00522312    pop ecx
00522313    pop edi
00522314    pop esi
00522315    pop ebx
00522316    mov esp, ebp
00522318    pop ebp
00522319    ret
0052231A    mov esi, dword ptr ss:[ebp+0x08]
0052231D    mov edi, 0xBE1EA8
00522322    call 0x005219D0
00522327    mov eax, esi
00522329    mov ecx, dword ptr ss:[ebp-0x0C]
0052232C    mov dword ptr fs:[0x00000000], ecx
00522333    pop ecx
00522334    pop edi
00522335    pop esi
00522336    pop ebx
00522337    mov esp, ebp
00522339    pop ebp
0052233A    ret
0052233B    mov edi, dword ptr ss:[ebp+0x18]
0052233E    mov ebx, dword ptr ss:[ebp+0x14]
00522341    mov ecx, dword ptr ss:[ebp+0x10]
00522344    mov edx, dword ptr ds:[esi+0x0C]
00522347    push edi
00522348    push ebx
00522349    push ecx
0052234A    push edx
0052234B    lea eax, ss:[ebp-0x44]
0052234E    push eax
0052234F    call 0x00521E80
00522354    add esp, 0x14
00522357    mov ecx, dword ptr ss:[ebp+0x10]
0052235A    push edi
0052235B    push ebx
0052235C    mov dword ptr ss:[ebp-0x04], 0x09
00522363    mov edx, dword ptr ds:[esi+0x10]
00522366    push ecx
00522367    push edx
00522368    lea eax, ss:[ebp-0x5C]
0052236B    push eax
0052236C    call 0x00521E80
00522371    add esp, 0x14
00522374    mov byte ptr ss:[ebp-0x04], 0x0A
00522378    mov eax, dword ptr ss:[ebp-0x44]
0052237B    cmp eax, 0x09
0052237E    jz 0x00522385
00522380    cmp eax, 0x0A
00522383    jnz 0x005223AF
00522385    lea edi, ss:[ebp-0x5C]
00522388    mov esi, dword ptr ss:[ebp+0x08]
0052238B    call 0x005219D0
00522390    lea eax, ss:[ebp-0x5C]
00522393    mov dword ptr ss:[ebp-0x14], 0x01
0052239A    mov byte ptr ss:[ebp-0x04], 0x09
0052239E    call 0x00521920
005223A3    mov byte ptr ss:[ebp-0x04], 0x00
005223A7    lea eax, ss:[ebp-0x44]
005223AA    jmp 0x00521FA1
005223AF    lea edi, ss:[ebp-0x44]
005223B2    jmp 0x00522388
005223B4    push 0x88C7D4
005223B9    push 0x41E
005223BE    push 0x88C578
005223C3    push 0x83F3D3
005223C8    push 0x83F3D4
005223CD    call 0x004C5870
005223D2    add esp, 0x14
005223D5    call dword ptr ds:[0x006AE1D0]
005223DB    cmp eax, 0x01
005223DE    jnz 0x005223E1
005223E0    int3
005223E1    call 0x004C5A30
005223E6    mov edi, edi
005223E8    byte C7
005223E9    push ds
005223EA    push edx
005223EB    add bh, al
005223ED    push ds
005223EE    push edx
005223EF    add bh, al
005223F1    push ds
005223F2    push edx
005223F3    add byte ptr ds:[ebx+0x1EC70052], dh
005223FA    push edx
005223FB    add byte ptr ds:[ebx+0x1EE80052], dh
00522402    push edx
00522403    add byte ptr ds:[edx-0x34FFADE1], bh
00522409    and byte ptr ds:[edx], dl
0052240C    cmp ah, byte ptr ds:[edx]
0052240E    push edx
0052240F    add byte ptr ds:[ebx], bh
00522411    and edx, dword ptr ds:[edx]
00522414    int3
00522415    int3
00522416    int3
00522417    int3
00522418    int3
00522419    int3
0052241A    int3
0052241B    int3
0052241C    int3
0052241D    int3
0052241E    int3
0052241F    int3
00522420    mov ecx, dword ptr ds:[eax+0x04]
00522423    movsx ecx, byte ptr ds:[ecx]
00522426    sub ecx, 0x09
00522429    cmp ecx, 0x17
0052242C    jnbe 0x00522482
0052242E    mov edx, 0x01
00522433    jmp 0x00522440
00522435    lea esp, ss:[esp]
0052243C    lea esp, ss:[esp]
00522440    movzx ecx, byte ptr ds:[ecx+0x522494]
00522447    jmp dword ptr ds:[ecx*4+0x522484]
0052244E    add dword ptr ds:[eax+0x04], edx
00522451    jmp 0x00522474
00522453    mov ecx, dword ptr ds:[eax+0x04]
00522456    inc ecx
00522457    cmp byte ptr ds:[ecx], 0x0A
0052245A    jmp 0x00522463
0052245C    mov ecx, dword ptr ds:[eax+0x04]
0052245F    inc ecx
00522460    cmp byte ptr ds:[ecx], 0x0D
00522463    jnz 0x00522468
00522465    mov dword ptr ds:[eax+0x04], ecx
00522468    add dword ptr ds:[eax+0x04], edx
0052246B    mov ecx, dword ptr ds:[eax+0x04]
0052246E    add dword ptr ds:[eax+0x0C], edx
00522471    mov dword ptr ds:[eax+0x08], ecx
00522474    mov ecx, dword ptr ds:[eax+0x04]
00522477    movsx ecx, byte ptr ds:[ecx]
0052247A    sub ecx, 0x09
0052247D    cmp ecx, 0x17
00522480    jbe 0x00522440
// FUNCTION END
