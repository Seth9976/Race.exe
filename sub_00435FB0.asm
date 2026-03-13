// FUNCTION START: 00435FB0 ~ 00436957  [idx: 180]
// ============================================================
00435FB0    push ebp
00435FB1    mov ebp, esp
00435FB3    push 0xFFFFFFFF
00435FB5    push 0x6969FC
00435FBA    mov eax, dword ptr fs:[0x00000000]
00435FC0    push eax
00435FC1    sub esp, 0x428
00435FC7    mov eax, dword ptr ds:[0x008B84A0]
00435FCC    xor eax, ebp
00435FCE    mov dword ptr ss:[ebp-0x14], eax
00435FD1    push ebx
00435FD2    push esi
00435FD3    push edi
00435FD4    push eax
00435FD5    lea eax, ss:[ebp-0x0C]
00435FD8    mov dword ptr fs:[0x00000000], eax
00435FDE    mov esi, ecx
00435FE0    mov ebx, dword ptr ss:[ebp+0x0C]
00435FE3    mov edi, edx
00435FE5    mov dword ptr ss:[ebp-0x58], edi
00435FE8    mov dword ptr ss:[ebp-0x60], ebx
00435FEB    cmp esi, 0xFFFFFFFF
00435FEE    jz 0x00435FFB
00435FF0    call 0x0046B2B0
00435FF5    mov eax, dword ptr ds:[eax]
00435FF7    test eax, eax
00435FF9    jz 0x0043602D
00435FFB    push 0x85EC08
00436000    push 0x28B5
00436005    push 0x85C1A0
0043600A    push 0x83F3D3
0043600F    push 0x85E740
00436014    call 0x004C5870
00436019    add esp, 0x14
0043601C    call dword ptr ds:[0x006AE1D0]
00436022    cmp eax, 0x01
00436025    jnz 0x00436028
00436027    int3
00436028    call 0x004C5A30
0043602D    mov eax, dword ptr ds:[ebx]
0043602F    cmp eax, 0xFFFFFFFF
00436032    jnz 0x00436038
00436034    or ebx, eax
00436036    jmp 0x00436044
00436038    mov edi, eax
0043603A    call 0x0046B360
0043603F    mov edi, dword ptr ss:[ebp-0x58]
00436042    mov ebx, eax
00436044    push 0x00
00436046    push edi
00436047    call 0x00426870
0043604C    add esp, 0x08
0043604F    cmp byte ptr ss:[ebp+0x10], 0x00
00436053    mov dword ptr ds:[edi+0xA4], eax
00436059    mov edi, eax
0043605B    jz 0x0043605F
0043605D    xor edi, edi
0043605F    mov esi, dword ptr ss:[ebp-0x60]
00436062    mov eax, dword ptr ds:[esi+0x04]
00436065    cmp eax, 0x1C
00436068    jnbe 0x004366D9
0043606E    jmp dword ptr ds:[eax*4+0x43670C]
00436075    push 0x85EC08
0043607A    push 0x28BE
0043607F    push 0x85C1A0
00436084    push 0x83F3D3
00436089    push 0x83F3D4
0043608E    call 0x004C5870
00436093    add esp, 0x14
00436096    call dword ptr ds:[0x006AE1D0]
0043609C    cmp eax, 0x01
0043609F    jnz 0x004360A2
004360A1    int3
004360A2    call 0x004C5A30
004360A7    cmp dword ptr ds:[esi], 0x00
004360AA    jnz 0x00436103
004360AC    mov eax, 0x02
004360B1    mov ecx, ebx
004360B3    call 0x00424CD0
004360B8    cmp byte ptr ss:[ebp+0x10], 0x00
004360BC    jz 0x004360C3
004360BE    mov eax, 0x01
004360C3    mov ecx, dword ptr ds:[esi]
004360C5    push ecx
004360C6    lea edx, ss:[ebp-0x3F4]
004360CC    push edx
004360CD    mov ecx, eax
004360CF    mov edx, edi
004360D1    call 0x00432A50
004360D6    add esp, 0x08
004360D9    mov esi, eax
004360DB    mov eax, dword ptr ss:[ebp+0x08]
004360DE    mov ecx, 0x08
004360E3    mov edi, eax
004360E5    rep movsd
004360E7    mov ecx, dword ptr ss:[ebp-0x0C]
004360EA    mov dword ptr fs:[0x00000000], ecx
004360F1    pop ecx
004360F2    pop edi
004360F3    pop esi
004360F4    pop ebx
004360F5    mov ecx, dword ptr ss:[ebp-0x14]
004360F8    xor ecx, ebp
004360FA    call 0x005A6ABA
004360FF    mov esp, ebp
00436101    pop ebp
00436102    ret
00436103    mov eax, ebx
00436105    call 0x00424CA0
0043610A    mov dword ptr ss:[ebp-0x60], eax
0043610D    cmp ebx, 0xFFFFFFFF
00436110    jnz 0x00436128
00436112    mov ecx, dword ptr ss:[ebp-0x60]
00436115    or eax, ebx
00436117    push eax
00436118    lea eax, ss:[ebp-0x3B4]
0043611E    push eax
0043611F    mov edx, edi
00436121    call 0x00432AF0
00436126    jmp 0x004360D6
00436128    mov esi, ebx
0043612A    call 0x0046B2B0
0043612F    mov eax, dword ptr ds:[eax]
00436131    mov ecx, dword ptr ss:[ebp-0x60]
00436134    push eax
00436135    lea eax, ss:[ebp-0x3B4]
0043613B    push eax
0043613C    mov edx, edi
0043613E    call 0x00432AF0
00436143    jmp 0x004360D6
00436145    cmp dword ptr ds:[esi], 0x00
00436148    mov eax, 0x03
0043614D    mov ecx, ebx
0043614F    jnz 0x0043616C
00436151    call 0x00424CD0
00436156    push eax
00436157    lea ecx, ss:[ebp-0x134]
0043615D    push ecx
0043615E    mov ebx, edi
00436160    xor ecx, ecx
00436162    call 0x00432540
00436167    jmp 0x004360D6
0043616C    call 0x00424CD0
00436171    push ebx
00436172    mov dword ptr ss:[ebp-0x60], eax
00436175    mov esi, 0x06
0043617A    call 0x00431320
0043617F    add esp, 0x04
00436182    cmp al, 0x01
00436184    jnz 0x0043618B
00436186    mov esi, 0x07
0043618B    mov eax, 0x02
00436190    mov dword ptr ss:[ebp-0x58], eax
00436193    mov eax, dword ptr ss:[ebp-0x60]
00436196    lea edx, ds:[esi+esi*1]
00436199    mov dword ptr ss:[ebp-0x5C], esi
0043619C    mov ecx, esi
0043619E    cmp eax, edx
004361A0    jle 0x004361A6
004361A2    sub eax, esi
004361A4    mov ecx, eax
004361A6    cmp edi, esi
004361A8    jnl 0x004361AE
004361AA    xor eax, eax
004361AC    jmp 0x004361B5
004361AE    sub edi, esi
004361B0    mov eax, 0x01
004361B5    mov dword ptr ss:[ebp-0x60], eax
004361B8    lea eax, ss:[ebp-0x5C]
004361BB    push eax
004361BC    push ecx
004361BD    lea ecx, ss:[ebp-0x64]
004361C0    mov edx, ebx
004361C2    push ecx
004361C3    lea ebx, ss:[ebp-0x2B4]
004361C9    mov dword ptr ss:[ebp-0x64], edi
004361CC    call 0x004338C0
004361D1    add esp, 0x0C
004361D4    jmp 0x004360D9
004361D9    cmp dword ptr ds:[esi], 0x00
004361DC    mov eax, 0x03
004361E1    mov ecx, ebx
004361E3    jnz 0x004361FE
004361E5    call 0x00424CD0
004361EA    push eax
004361EB    push edi
004361EC    xor ecx, ecx
004361EE    lea ebx, ss:[ebp-0x174]
004361F4    call 0x004327C0
004361F9    jmp 0x004360D6
004361FE    call 0x00424CD0
00436203    push ebx
00436204    mov dword ptr ss:[ebp-0x60], eax
00436207    mov esi, 0x06
0043620C    call 0x00431320
00436211    add esp, 0x04
00436214    cmp al, 0x01
00436216    jnz 0x0043621D
00436218    mov esi, 0x07
0043621D    mov eax, 0x02
00436222    mov dword ptr ss:[ebp-0x58], eax
00436225    mov eax, dword ptr ss:[ebp-0x60]
00436228    lea edx, ds:[esi+esi*1]
0043622B    mov dword ptr ss:[ebp-0x5C], esi
0043622E    mov ecx, esi
00436230    cmp eax, edx
00436232    jle 0x00436238
00436234    sub eax, esi
00436236    mov ecx, eax
00436238    cmp edi, esi
0043623A    jnl 0x00436240
0043623C    xor eax, eax
0043623E    jmp 0x00436247
00436240    sub edi, esi
00436242    mov eax, 0x01
00436247    mov dword ptr ss:[ebp-0x60], eax
0043624A    lea eax, ss:[ebp-0x5C]
0043624D    push eax
0043624E    push ecx
0043624F    lea ecx, ss:[ebp-0x64]
00436252    mov edx, ebx
00436254    push ecx
00436255    lea ebx, ss:[ebp-0x374]
0043625B    mov dword ptr ss:[ebp-0x64], edi
0043625E    call 0x00433930
00436263    add esp, 0x0C
00436266    jmp 0x004360D9
0043626B    lea ebx, ss:[ebp-0x1B4]
00436271    call 0x004349A0
00436276    jmp 0x004360D9
0043627B    mov ecx, dword ptr ss:[ebp-0x58]
0043627E    mov eax, dword ptr ds:[ecx]
00436280    test eax, eax
00436282    jnz 0x00436298
00436284    lea edx, ss:[ebp-0x2F4]
0043628A    push edx
0043628B    call 0x004347B0
00436290    add esp, 0x04
00436293    jmp 0x004360D9
00436298    cmp eax, 0x04
0043629B    jnz 0x004362B5
0043629D    mov eax, dword ptr ds:[ecx+0x84]
004362A3    push eax
004362A4    lea ecx, ss:[ebp-0x1F4]
004362AA    push ecx
004362AB    call 0x004344C0
004362B0    jmp 0x004360D6
004362B5    cmp eax, 0x06
004362B8    jnz 0x004362CE
004362BA    lea edx, ss:[ebp-0xD4]
004362C0    push edx
004362C1    call 0x00433E40
004362C6    add esp, 0x04
004362C9    jmp 0x004360D9
004362CE    push 0x85EC08
004362D3    push 0x28FF
004362D8    push 0x85C1A0
004362DD    push 0x83F3D3
004362E2    push 0x83F3D4
004362E7    call 0x004C5870
004362EC    add esp, 0x14
004362EF    call dword ptr ds:[0x006AE1D0]
004362F5    cmp eax, 0x01
004362F8    jnz 0x004362FB
004362FA    int3
004362FB    call 0x004C5A30
00436300    call 0x00436B30
00436305    mov esi, eax
00436307    call 0x00426AD0
0043630C    cmp byte ptr ss:[ebp+0x10], 0x00
00436310    mov dword ptr ss:[ebp-0x58], eax
00436313    jz 0x0043631C
00436315    mov dword ptr ss:[ebp-0x58], 0x00
0043631C    mov eax, dword ptr ss:[ebp-0x60]
0043631F    cmp dword ptr ds:[eax], 0x00
00436322    mov ecx, ebx
00436324    jnz 0x00436351
00436326    mov eax, 0x02
0043632B    call 0x00424CD0
00436330    push ebx
00436331    mov esi, eax
00436333    call 0x00431320
00436338    mov ecx, dword ptr ss:[ebp-0x58]
0043633B    add esp, 0x04
0043633E    push ecx
0043633F    mov edx, esi
00436341    lea ebx, ss:[ebp-0x234]
00436347    call 0x0042FCD0
0043634C    add esp, 0x04
0043634F    jmp 0x004363A1
00436351    mov eax, 0x03
00436356    call 0x00424CD0
0043635B    lea edx, ss:[ebp-0x434]
00436361    push edx
00436362    mov ecx, ebx
00436364    mov dword ptr ss:[ebp-0x60], eax
00436367    call 0x0045FB20
0043636C    add esp, 0x04
0043636F    mov esi, eax
00436371    mov ecx, 0x10
00436376    lea edi, ss:[ebp-0x54]
00436379    push ebx
0043637A    rep movsd
0043637C    call 0x00431320
00436381    movzx eax, al
00436384    add esp, 0x04
00436387    push eax
00436388    lea ecx, ss:[ebp-0x54]
0043638B    push ecx
0043638C    mov ecx, dword ptr ss:[ebp-0x60]
0043638F    lea edx, ss:[ebp-0x334]
00436395    push edx
00436396    mov edx, dword ptr ss:[ebp-0x58]
00436399    call 0x004300F0
0043639E    add esp, 0x0C
004363A1    fldz
004363A3    mov ecx, 0x08
004363A8    lea edi, ss:[ebp-0x34]
004363AB    mov esi, eax
004363AD    rep movsd
004363AF    fstp dword ptr ss:[ebp-0x34]
004363B2    lea esi, ss:[ebp-0x34]
004363B5    jmp 0x004360DB
004363BA    test byte ptr ds:[0x03166280], 0x01
004363C1    mov esi, dword ptr ds:[0x03092A04]
004363C7    jnz 0x004363F5
004363C9    or dword ptr ds:[0x03166280], 0x01
004363D0    mov dword ptr ss:[ebp-0x04], 0x00
004363D7    mov eax, dword ptr ds:[0x0307CA3C]
004363DC    push 0x8475A8
004363E1    call 0x00510710
004363E6    add esp, 0x04
004363E9    mov dword ptr ds:[0x0316627C], eax
004363EE    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004363F5    mov eax, 0x02
004363FA    test byte ptr ds:[0x03166280], al
00436400    jnz 0x0043642D
00436402    or dword ptr ds:[0x03166280], eax
00436408    mov dword ptr ss:[ebp-0x04], 0x01
0043640F    mov eax, dword ptr ds:[0x0307CA78]
00436414    push 0x85EC1C
00436419    call 0x00510710
0043641E    add esp, 0x04
00436421    mov dword ptr ds:[0x03166278], eax
00436426    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0043642D    mov ecx, dword ptr ds:[0x0316627C]
00436433    xor edi, edi
00436435    mov edx, esi
00436437    call 0x0050EB00
0043643C    lea ecx, ss:[ebp-0x274]
00436442    push ecx
00436443    mov ecx, dword ptr ds:[0x03166278]
00436449    mov edx, eax
0043644B    call 0x0050FAA0
00436450    mov esi, eax
00436452    mov ecx, 0x08
00436457    lea edi, ss:[ebp-0x34]
0043645A    rep movsd
0043645C    fld dword ptr ss:[ebp-0x34]
0043645F    fmul qword ptr ds:[0x008A58B0]
00436465    fstp dword ptr ss:[ebp-0x34]
00436468    fld dword ptr ds:[0x00840A94]
0043646E    fstp dword ptr ss:[esp]
00436471    mov edi, 0x8409CC
00436476    lea esi, ss:[ebp-0x84]
0043647C    call 0x00406230
00436481    mov edx, dword ptr ds:[eax]
00436483    mov ecx, dword ptr ds:[eax+0x04]
00436486    mov dword ptr ss:[ebp-0x74], edx
00436489    mov edx, dword ptr ds:[eax+0x08]
0043648C    mov eax, dword ptr ds:[eax+0x0C]
0043648F    mov dword ptr ss:[ebp-0x70], ecx
00436492    mov dword ptr ss:[ebp-0x6C], edx
00436495    mov dword ptr ss:[ebp-0x68], eax
00436498    add esp, 0x04
0043649B    lea ecx, ss:[ebp-0x30]
0043649E    lea edx, ss:[ebp-0x74]
004364A1    lea eax, ss:[ebp-0xB4]
004364A7    call 0x00405EE0
004364AC    mov ecx, dword ptr ds:[eax]
004364AE    fld dword ptr ds:[0x00BE1AC0]
004364B4    mov edx, dword ptr ds:[eax+0x04]
004364B7    mov dword ptr ss:[ebp-0x30], ecx
004364BA    mov ecx, dword ptr ds:[eax+0x08]
004364BD    mov dword ptr ss:[ebp-0x2C], edx
004364C0    mov edx, dword ptr ds:[eax+0x0C]
004364C3    push ecx
004364C4    mov edi, 0x8409B4
004364C9    fstp dword ptr ss:[esp]
004364CC    lea esi, ss:[ebp-0xA4]
004364D2    mov dword ptr ss:[ebp-0x28], ecx
004364D5    mov dword ptr ss:[ebp-0x24], edx
004364D8    call 0x00406230
004364DD    mov ecx, dword ptr ds:[eax]
004364DF    mov edx, dword ptr ds:[eax+0x04]
004364E2    mov dword ptr ss:[ebp-0x74], ecx
004364E5    mov ecx, dword ptr ds:[eax+0x08]
004364E8    mov dword ptr ss:[ebp-0x70], edx
004364EB    mov edx, dword ptr ds:[eax+0x0C]
004364EE    mov dword ptr ss:[ebp-0x6C], ecx
004364F1    mov dword ptr ss:[ebp-0x68], edx
004364F4    add esp, 0x04
004364F7    lea ecx, ss:[ebp-0x30]
004364FA    lea edx, ss:[ebp-0x74]
004364FD    lea eax, ss:[ebp-0x94]
00436503    call 0x00405EE0
00436508    fld dword ptr ss:[ebp-0x18]
0043650B    mov ecx, dword ptr ds:[eax]
0043650D    fadd qword ptr ds:[0x008A54E0]
00436513    mov edx, dword ptr ds:[eax+0x04]
00436516    mov dword ptr ss:[ebp-0x30], ecx
00436519    mov ecx, dword ptr ds:[eax+0x08]
0043651C    fstp dword ptr ss:[ebp-0x18]
0043651F    mov dword ptr ss:[ebp-0x2C], edx
00436522    mov edx, dword ptr ds:[eax+0x0C]
00436525    mov dword ptr ss:[ebp-0x28], ecx
00436528    mov dword ptr ss:[ebp-0x24], edx
0043652B    lea esi, ss:[ebp-0x34]
0043652E    jmp 0x004360DB
00436533    lea eax, ss:[ebp-0xF4]
00436539    push edi
0043653A    push eax
0043653B    call 0x00431FA0
00436540    jmp 0x004360D6
00436545    mov ecx, dword ptr ss:[ebp-0x58]
00436548    mov eax, dword ptr ds:[ecx+0x84]
0043654E    mov ecx, dword ptr ds:[esi]
00436550    lea ebx, ss:[ebp-0x114]
00436556    call 0x00435F20
0043655B    jmp 0x004360D9
00436560    mov ecx, dword ptr ds:[esi]
00436562    lea edx, ss:[ebp-0x154]
00436568    push edx
00436569    call 0x00435A40
0043656E    add esp, 0x04
00436571    jmp 0x004360D9
00436576    mov ecx, dword ptr ds:[esi]
00436578    lea eax, ss:[ebp-0x194]
0043657E    push eax
0043657F    call 0x00435CD0
00436584    add esp, 0x04
00436587    jmp 0x004360D9
0043658C    lea ebx, ss:[ebp-0x1D4]
00436592    call 0x004343B0
00436597    jmp 0x004360D9
0043659C    push ebx
0043659D    lea ebx, ss:[ebp-0x214]
004365A3    call 0x00433C40
004365A8    add esp, 0x04
004365AB    jmp 0x004360D9
004365B0    lea ebx, ss:[ebp-0x254]
004365B6    call 0x00433D60
004365BB    jmp 0x004360D9
004365C0    mov ecx, dword ptr ds:[0x027E7A40]
004365C6    mov edx, dword ptr ds:[ecx+0x548]
004365CC    mov eax, dword ptr ds:[edx+0x43888]
004365D2    push eax
004365D3    lea eax, ss:[ebp-0x294]
004365D9    push edi
004365DA    push eax
004365DB    call 0x004339A0
004365E0    add esp, 0x0C
004365E3    jmp 0x004360D9
004365E8    lea ebx, ss:[ebp-0x2D4]
004365EE    call 0x004342A0
004365F3    jmp 0x004360D9
004365F8    cmp eax, 0x12
004365FB    jz 0x00436616
004365FD    cmp eax, 0x19
00436600    jz 0x00436616
00436602    lea ecx, ss:[ebp-0x314]
00436608    push ecx
00436609    call 0x00434130
0043660E    add esp, 0x04
00436611    jmp 0x004360D9
00436616    lea edx, ss:[ebp-0x354]
0043661C    push edx
0043661D    call 0x00433FC0
00436622    add esp, 0x04
00436625    jmp 0x004360D9
0043662A    cmp dword ptr ds:[esi], 0x00
0043662D    mov eax, 0x03
00436632    mov ecx, ebx
00436634    jnz 0x0043664F
00436636    call 0x00424CD0
0043663B    push eax
0043663C    push edi
0043663D    lea eax, ss:[ebp-0x394]
00436643    push ebx
00436644    push eax
00436645    call 0x004322C0
0043664A    add esp, 0x10
0043664D    jmp 0x004366B7
0043664F    call 0x00424CD0
00436654    push ebx
00436655    mov dword ptr ss:[ebp-0x58], eax
00436658    mov esi, 0x06
0043665D    call 0x00431320
00436662    add esp, 0x04
00436665    cmp al, 0x01
00436667    jnz 0x0043666E
00436669    mov esi, 0x07
0043666E    mov eax, 0x02
00436673    mov dword ptr ss:[ebp-0x68], eax
00436676    mov eax, dword ptr ss:[ebp-0x58]
00436679    lea edx, ds:[esi+esi*1]
0043667C    mov dword ptr ss:[ebp-0x6C], esi
0043667F    mov ecx, esi
00436681    cmp eax, edx
00436683    jle 0x00436689
00436685    sub eax, esi
00436687    mov ecx, eax
00436689    cmp edi, esi
0043668B    jnl 0x00436691
0043668D    xor eax, eax
0043668F    jmp 0x00436698
00436691    sub edi, esi
00436693    mov eax, 0x01
00436698    mov dword ptr ss:[ebp-0x58], eax
0043669B    lea eax, ss:[ebp-0x6C]
0043669E    push eax
0043669F    push ecx
004366A0    lea ecx, ss:[ebp-0x5C]
004366A3    mov edx, ebx
004366A5    push ecx
004366A6    lea ebx, ss:[ebp-0x3D4]
004366AC    mov dword ptr ss:[ebp-0x5C], edi
004366AF    call 0x00433850
004366B4    add esp, 0x0C
004366B7    mov edx, dword ptr ss:[ebp-0x60]
004366BA    cmp dword ptr ds:[edx+0x04], 0x18
004366BE    mov ecx, 0x08
004366C3    lea edi, ss:[ebp-0x34]
004366C6    mov esi, eax
004366C8    rep movsd
004366CA    jnz 0x004366D1
004366CC    fldz
004366CE    fstp dword ptr ss:[ebp-0x34]
004366D1    lea esi, ss:[ebp-0x34]
004366D4    jmp 0x004360DB
004366D9    push 0x85EC08
004366DE    push 0x2978
004366E3    push 0x85C1A0
004366E8    push 0x83F3D3
004366ED    push 0x83F3D4
004366F2    call 0x004C5870
004366F7    add esp, 0x14
004366FA    call dword ptr ds:[0x006AE1D0]
00436700    cmp eax, 0x01
00436703    jnz 0x00436706
00436705    int3
00436706    call 0x004C5A30
0043670B    nop
0043670C    imul esp, dword ptr ds:[edx+0x43], 0x00
00436710    mov edx, 0xA7004363
00436715    pushad
00436716    inc ebx
00436717    add byte ptr ss:[ebp+0x61], al
0043671A    inc ebx
0043671B    add cl, bl
0043671D    popad
0043671E    inc ebx
0043671F    add byte ptr ds:[eax], al
00436721    arpl word ptr ds:[ebx], ax
00436724    fldenv ds:[esi+0x43]
00436727    add cl, bl
00436729    inc bx
0043672B    add byte ptr ss:[ebp+0x659C0043], bl
00436732    inc ebx
00436733    add byte ptr ds:[eax+0x60004365], dh
00436739    inc ebx
0043673B    add byte ptr ds:[esi+0x65], dh
0043673E    inc ebx
0043673F    add byte ptr ss:[ebp+0x627B0043], cl
00436746    inc ebx
00436747    add byte ptr ds:[eax+0x4365], dh
0043674D    arpl word ptr ds:[ebx], ax
00436750    mov edx, 0xF8004363
00436755    inc ebx
00436757    add al, bh
00436759    inc ebx
0043675B    add byte ptr ds:[ebx], dh
0043675D    inc ebx
0043675F    add byte ptr ss:[ebp+0x60], dh
00436762    inc ebx
00436763    add byte ptr ss:[ebp+0x65], al
00436766    inc ebx
00436767    add byte ptr ds:[edx], ch
00436769    inc bx
0043676B    add byte ptr ds:[edx], ch
0043676D    inc bx
0043676F    add al, bh
00436771    inc ebx
00436773    add al, bh
00436775    inc ebx
00436777    add al, al
00436779    inc ebx
0043677B    add al, ch
0043677D    inc ebx
0043677F    add byte ptr ss:[ebp-0x75], dl
00436782    in al, dx
00436783    push 0xFFFFFFFF
00436785    push 0x6928CC
0043678A    mov eax, dword ptr fs:[0x00000000]
00436790    push eax
00436791    sub esp, 0x180
00436797    mov eax, dword ptr ds:[0x008B84A0]
0043679C    xor eax, ebp
0043679E    mov dword ptr ss:[ebp-0x14], eax
004367A1    push ebx
004367A2    push esi
004367A3    push edi
004367A4    push eax
004367A5    lea eax, ss:[ebp-0x0C]
004367A8    mov dword ptr fs:[0x00000000], eax
004367AE    mov eax, dword ptr ds:[0x027E7A40]
004367B3    cmp ecx, dword ptr ds:[eax+0x74]
004367B6    jnz 0x00436901
004367BC    mov ebx, dword ptr ds:[0x0307C530]
004367C2    lea ecx, ss:[ebp-0x10C]
004367C8    push ecx
004367C9    mov dword ptr ss:[ebp-0xA8], ebx
004367CF    call 0x0040A930
004367D4    mov ecx, 0x10
004367D9    mov esi, eax
004367DB    lea edi, ss:[ebp-0xA4]
004367E1    rep movsd
004367E3    add esp, 0x04
004367E6    or esi, 0xFFFFFFFF
004367E9    test byte ptr ds:[0x031657D8], 0x01
004367F0    jnz 0x00436816
004367F2    or dword ptr ds:[0x031657D8], 0x01
004367F9    push 0x85E638
004367FE    push ebx
004367FF    mov dword ptr ss:[ebp-0x04], 0x00
00436806    call 0x004F5220
0043680B    add esp, 0x08
0043680E    mov dword ptr ds:[0x031657D4], eax
00436813    mov dword ptr ss:[ebp-0x04], esi
00436816    mov ebx, dword ptr ds:[0x0307C5CC]
0043681C    mov eax, 0x02
00436821    test byte ptr ds:[0x031657D8], al
00436827    jnz 0x0043684C
00436829    or dword ptr ds:[0x031657D8], eax
0043682F    push 0x85D148
00436834    push ebx
00436835    mov dword ptr ss:[ebp-0x04], 0x01
0043683C    call 0x004F5220
00436841    add esp, 0x08
00436844    mov dword ptr ds:[0x031657D0], eax
00436849    mov dword ptr ss:[ebp-0x04], esi
0043684C    call 0x00418A10
00436851    fld1
00436853    push 0x00
00436855    xor ecx, ecx
00436857    mov eax, 0x04
0043685C    mov dword ptr ss:[ebp-0x1C], eax
0043685F    mov dword ptr ss:[ebp-0x18], ecx
00436862    lea edx, ss:[ebp-0xB4]
00436868    push edx
00436869    mov edx, dword ptr ss:[ebp-0xA8]
0043686F    mov ecx, 0x01
00436874    push ecx
00436875    mov eax, 0x05
0043687A    fstp dword ptr ss:[esp]
0043687D    mov dword ptr ss:[ebp-0xB4], eax
00436883    lea eax, ss:[ebp-0x1C]
00436886    push eax
00436887    mov dword ptr ss:[ebp-0xB0], ecx
0043688D    mov ecx, dword ptr ds:[0x031657D4]
00436893    push ecx
00436894    push edx
00436895    lea eax, ss:[ebp-0x14C]
0043689B    push eax
0043689C    lea eax, ss:[ebp-0xA4]
004368A2    call 0x004F66D0
004368A7    mov esi, eax
004368A9    mov eax, dword ptr ds:[0x031657D0]
004368AE    mov ecx, 0x10
004368B3    lea edi, ss:[ebp-0x64]
004368B6    rep movsd
004368B8    lea ecx, ss:[ebp-0x64]
004368BB    add esp, 0x1C
004368BE    push ecx
004368BF    mov ecx, ebx
004368C1    lea ebx, ss:[ebp-0xBC]
004368C7    call 0x004F5350
004368CC    mov edx, dword ptr ds:[eax]
004368CE    mov ecx, dword ptr ds:[eax+0x04]
004368D1    mov dword ptr ss:[ebp-0x24], edx
004368D4    mov edx, dword ptr ds:[eax+0x08]
004368D7    mov eax, dword ptr ds:[eax+0x0C]
004368DA    add esp, 0x04
004368DD    mov dword ptr ss:[ebp-0x20], ecx
004368E0    lea ecx, ss:[ebp-0x24]
004368E3    mov dword ptr ss:[ebp-0x18], eax
004368E6    push 0x01
004368E8    push ecx
004368E9    mov eax, 0x03
004368EE    lea ebx, ss:[ebp-0xCC]
004368F4    mov dword ptr ss:[ebp-0x1C], edx
004368F7    call 0x00430000
004368FC    add esp, 0x08
004368FF    jmp 0x0043692E
00436901    lea edx, ss:[ebp-0x18C]
00436907    push edx
00436908    call 0x0045FB20
0043690D    mov esi, eax
0043690F    mov ecx, 0x10
00436914    lea edi, ss:[ebp-0x64]
00436917    lea eax, ss:[ebp-0x84]
0043691D    add esp, 0x04
00436920    rep movsd
00436922    push eax
00436923    lea ecx, ss:[ebp-0x64]
00436926    call 0x00430A50
0043692B    add esp, 0x04
0043692E    mov esi, eax
00436930    mov eax, dword ptr ss:[ebp+0x08]
00436933    mov ecx, 0x08
00436938    mov edi, eax
0043693A    rep movsd
0043693C    mov ecx, dword ptr ss:[ebp-0x0C]
0043693F    mov dword ptr fs:[0x00000000], ecx
00436946    pop ecx
00436947    pop edi
00436948    pop esi
00436949    pop ebx
0043694A    mov ecx, dword ptr ss:[ebp-0x14]
0043694D    xor ecx, ebp
0043694F    call 0x005A6ABA
00436954    mov esp, ebp
00436956    pop ebp
// FUNCTION END
