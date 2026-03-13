// FUNCTION START: 00563380 ~ 0056360B  [idx: 998]
// ============================================================
00563380    push ebp
00563381    mov ebp, esp
00563383    sub esp, 0x60
00563386    mov eax, dword ptr ds:[0x008B84A0]
0056338B    xor eax, ebp
0056338D    mov dword ptr ss:[ebp-0x04], eax
00563390    push ebx
00563391    push esi
00563392    push edi
00563393    push 0x3C
00563395    xor ebx, ebx
00563397    lea eax, ss:[ebp-0x40]
0056339A    push ebx
0056339B    push eax
0056339C    mov edi, ecx
0056339E    mov esi, edx
005633A0    call 0x005ABFC0
005633A5    mov eax, 0x01
005633AA    mov dword ptr ss:[ebp-0x34], eax
005633AD    mov dword ptr ss:[ebp-0x10], eax
005633B0    xor eax, eax
005633B2    mov dword ptr ss:[ebp-0x60], eax
005633B5    mov dword ptr ss:[ebp-0x5C], eax
005633B8    mov dword ptr ss:[ebp-0x58], eax
005633BB    mov dword ptr ss:[ebp-0x54], eax
005633BE    mov dword ptr ss:[ebp-0x50], eax
005633C1    mov eax, dword ptr ds:[0x027E7FD0]
005633C6    mov edx, dword ptr ds:[eax+0x14]
005633C9    mov dword ptr ss:[ebp-0x14], esi
005633CC    mov esi, dword ptr ds:[eax+0x18]
005633CF    mov eax, dword ptr ds:[eax+0x1C]
005633D2    mov ecx, 0x57
005633D7    add esp, 0x0C
005633DA    mov dword ptr ss:[ebp-0x18], 0x02
005633E1    mov dword ptr ss:[ebp-0x30], ecx
005633E4    mov dword ptr ss:[ebp-0x38], ebx
005633E7    mov dword ptr ss:[ebp-0x1C], 0x20
005633EE    mov dword ptr ss:[ebp-0x0C], ebx
005633F1    mov dword ptr ss:[ebp-0x60], ecx
005633F4    mov dword ptr ss:[ebp-0x5C], 0x04
005633FB    mov dword ptr ss:[ebp-0x40], edx
005633FE    mov dword ptr ss:[ebp-0x3C], esi
00563401    mov dword ptr ss:[ebp-0x20], ebx
00563404    cmp eax, 0x01
00563407    jle 0x0056341C
00563409    lea ecx, ds:[ebx+0x05]
0056340C    mov dword ptr ss:[ebp-0x44], 0x06
00563413    mov dword ptr ss:[ebp-0x5C], 0x06
0056341A    jmp 0x0056342B
0056341C    mov eax, 0x01
00563421    lea ecx, ds:[eax+0x02]
00563424    mov dword ptr ss:[ebp-0x44], 0x04
0056342B    mov dword ptr ss:[ebp-0x24], eax
0056342E    mov dword ptr ds:[edi+0x68], eax
00563431    cmp dword ptr ds:[edi+0x18], ebx
00563434    jz 0x00563468
00563436    push 0x894034
0056343B    push 0x965
00563440    push 0x89363C
00563445    push 0x83F3D3
0056344A    push 0x89406C
0056344F    call 0x004C5870
00563454    add esp, 0x14
00563457    call dword ptr ds:[0x006AE1D0]
0056345D    cmp eax, 0x01
00563460    jnz 0x00563463
00563462    int3
00563463    call 0x004C5A30
00563468    push ecx
00563469    push 0x01
0056346B    push esi
0056346C    push edx
0056346D    call 0x0050BD60
00563472    add esp, 0x10
00563475    lea esi, ds:[edi+0x40]
00563478    mov dword ptr ds:[edi+0x18], eax
0056347B    call 0x00563DC0
00563480    mov esi, eax
00563482    mov dword ptr ds:[esi], 0x02
00563488    mov eax, dword ptr ds:[edi+0x18]
0056348B    cmp dword ptr ds:[eax+0x04], 0x03
0056348F    jz 0x005634C3
00563491    push 0x87AF8C
00563496    push 0x83
0056349B    push 0x87AF9C
005634A0    push 0x83F3D3
005634A5    push 0x87AFB8
005634AA    call 0x004C5870
005634AF    add esp, 0x14
005634B2    call dword ptr ds:[0x006AE1D0]
005634B8    cmp eax, 0x01
005634BB    jnz 0x005634BE
005634BD    int3
005634BE    call 0x004C5A30
005634C3    push eax
005634C4    call 0x00466320
005634C9    mov ecx, dword ptr ds:[esi+0x248]
005634CF    mov dword ptr ds:[eax+0x04], ecx
005634D2    mov eax, dword ptr ds:[0x027E7FD0]
005634D7    lea edx, ds:[esi+0x1C]
005634DA    add esi, 0x30
005634DD    add esp, 0x04
005634E0    cmp byte ptr ds:[eax+0x20], 0x00
005634E4    lea ebx, ds:[edi+0x14]
005634E7    mov dword ptr ss:[ebp-0x4C], edx
005634EA    mov dword ptr ss:[ebp-0x48], esi
005634ED    jz 0x0056350D
005634EF    mov ecx, dword ptr ss:[ebp-0x44]
005634F2    mov edx, dword ptr ds:[eax+0x18]
005634F5    mov eax, dword ptr ds:[eax+0x14]
005634F8    push ecx
005634F9    push 0x50
005634FB    push edx
005634FC    push eax
005634FD    call 0x0050BD60
00563502    mov dword ptr ds:[edi+0x1C], eax
00563505    mov eax, dword ptr ds:[0x027E7FD0]
0056350A    add esp, 0x10
0056350D    cmp byte ptr ds:[eax+0x22], 0x00
00563511    jz 0x0056351A
00563513    mov dword ptr ss:[ebp-0x10], 0x00
0056351A    mov eax, dword ptr ds:[edi+0x08]
0056351D    mov ecx, dword ptr ds:[eax]
0056351F    push ebx
00563520    lea edx, ss:[ebp-0x40]
00563523    push edx
00563524    mov edx, dword ptr ds:[edi+0x04]
00563527    push edx
00563528    push eax
00563529    mov eax, dword ptr ds:[ecx+0x28]
0056352C    call eax
0056352E    test eax, eax
00563530    jns 0x00563564
00563532    push 0x894034
00563537    push 0x981
0056353C    push 0x89363C
00563541    push 0x83F3D3
00563546    push 0x8924FC
0056354B    call 0x004C5870
00563550    add esp, 0x14
00563553    call dword ptr ds:[0x006AE1D0]
00563559    cmp eax, 0x01
0056355C    jnz 0x0056355F
0056355E    int3
0056355F    call 0x004C5A30
00563564    mov esi, dword ptr ss:[ebp-0x4C]
00563567    mov ebx, dword ptr ds:[ebx]
00563569    mov ecx, dword ptr ds:[ebx]
0056356B    mov edx, dword ptr ds:[ecx+0x24]
0056356E    push esi
0056356F    push 0x89426C
00563574    push 0x00
00563576    push ebx
00563577    call edx
00563579    test eax, eax
0056357B    jns 0x005635AF
0056357D    push 0x894034
00563582    push 0x984
00563587    push 0x89363C
0056358C    push 0x83F3D3
00563591    push 0x8924FC
00563596    call 0x004C5870
0056359B    add esp, 0x14
0056359E    call dword ptr ds:[0x006AE1D0]
005635A4    cmp eax, 0x01
005635A7    jnz 0x005635AA
005635A9    int3
005635AA    call 0x004C5A30
005635AF    mov ecx, dword ptr ss:[ebp-0x48]
005635B2    mov edi, dword ptr ds:[edi+0x04]
005635B5    mov eax, dword ptr ds:[edi]
005635B7    push ecx
005635B8    mov ecx, dword ptr ds:[esi]
005635BA    lea edx, ss:[ebp-0x60]
005635BD    push edx
005635BE    mov edx, dword ptr ds:[eax+0x24]
005635C1    push ecx
005635C2    push edi
005635C3    call edx
005635C5    test eax, eax
005635C7    jns 0x005635FB
005635C9    push 0x894034
005635CE    push 0x987
005635D3    push 0x89363C
005635D8    push 0x83F3D3
005635DD    push 0x8924FC
005635E2    call 0x004C5870
005635E7    add esp, 0x14
005635EA    call dword ptr ds:[0x006AE1D0]
005635F0    cmp eax, 0x01
005635F3    jnz 0x005635F6
005635F5    int3
005635F6    call 0x004C5A30
005635FB    mov ecx, dword ptr ss:[ebp-0x04]
005635FE    pop edi
005635FF    pop esi
00563600    xor ecx, ebp
00563602    pop ebx
00563603    call 0x005A6ABA
00563608    mov esp, ebp
0056360A    pop ebp
// FUNCTION END
