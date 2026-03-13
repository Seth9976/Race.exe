// FUNCTION START: 005715D0 ~ 00571833  [idx: 9FE]
// ============================================================
005715D0    push ebp
005715D1    mov ebp, esp
005715D3    push 0xFFFFFFFF
005715D5    push 0x69695A
005715DA    mov eax, dword ptr fs:[0x00000000]
005715E0    push eax
005715E1    sub esp, 0x98
005715E7    push ebx
005715E8    push esi
005715E9    push edi
005715EA    mov eax, dword ptr ds:[0x008B84A0]
005715EF    xor eax, ebp
005715F1    push eax
005715F2    lea eax, ss:[ebp-0x0C]
005715F5    mov dword ptr fs:[0x00000000], eax
005715FB    or ebx, 0xFFFFFFFF
005715FE    cmp dword ptr ds:[0x026A7764], 0x00
00571605    mov dword ptr ds:[0x02727BB8], ebx
0057160B    jnz 0x00571651
0057160D    mov ecx, 0x08
00571612    mov esi, 0xBE4C5C
00571617    lea edi, ss:[ebp-0x70]
0057161A    rep movsd
0057161C    mov dword ptr ds:[0x0273ABF0], 0x00
00571626    mov edx, dword ptr ds:[0x02727BB4]
0057162C    lea eax, ss:[ebp-0xA4]
00571632    push eax
00571633    push 0x00
00571635    call 0x0050CCE0
0057163A    add esp, 0x08
0057163D    xor al, al
0057163F    mov ecx, dword ptr ss:[ebp-0x0C]
00571642    mov dword ptr fs:[0x00000000], ecx
00571649    pop ecx
0057164A    pop edi
0057164B    pop esi
0057164C    pop ebx
0057164D    mov esp, ebp
0057164F    pop ebp
00571650    ret
00571651    mov ecx, dword ptr ds:[0x0273ABD4]
00571657    mov edx, dword ptr ds:[0x0273ABD8]
0057165D    mov eax, dword ptr ds:[0x0273ABDC]
00571662    mov dword ptr ss:[ebp-0x30], ecx
00571665    fld dword ptr ss:[ebp-0x30]
00571668    fsub dword ptr ds:[0x027E800C]
0057166E    mov dword ptr ss:[ebp-0x2C], edx
00571671    mov dword ptr ss:[ebp-0x28], eax
00571674    mov ecx, dword ptr ds:[0x0273ABC4]
0057167A    fstp dword ptr ss:[ebp-0x24]
0057167D    mov edx, dword ptr ds:[0x0273ABC8]
00571683    fld dword ptr ss:[ebp-0x2C]
00571686    mov eax, dword ptr ds:[0x0273ABCC]
0057168B    fsub dword ptr ds:[0x027E8010]
00571691    mov dword ptr ss:[ebp-0x40], ecx
00571694    mov ecx, dword ptr ds:[0x0273ABD0]
0057169A    push ecx
0057169B    fstp dword ptr ss:[ebp-0x20]
0057169E    mov dword ptr ss:[ebp-0x3C], edx
005716A1    fld dword ptr ss:[ebp-0x28]
005716A4    mov dword ptr ss:[ebp-0x38], eax
005716A7    fsub dword ptr ds:[0x027E8014]
005716AD    mov dword ptr ss:[ebp-0x34], ecx
005716B0    fstp dword ptr ss:[ebp-0x1C]
005716B3    fld dword ptr ss:[ebp-0x20]
005716B6    fld dword ptr ss:[ebp-0x24]
005716B9    fld dword ptr ss:[ebp-0x1C]
005716BC    fld st1
005716BE    fmulp st2, st0
005716C0    fld st2
005716C2    fmulp st3, st0
005716C4    fxch st1
005716C6    faddp st2, st0
005716C8    fmul st0, st0
005716CA    faddp st1, st0
005716CC    fstp dword ptr ss:[ebp-0x48]
005716CF    fld dword ptr ss:[ebp-0x48]
005716D2    fstp dword ptr ss:[esp]
005716D5    call 0x00413560
005716DA    fdiv qword ptr ds:[0x008A5510]
005716E0    add esp, 0x04
005716E3    cmp dword ptr ds:[0x0273ABF0], 0x03
005716EA    fstp dword ptr ss:[ebp-0x44]
005716ED    jz 0x00571712
005716EF    mov edx, dword ptr ds:[0x00840998]
005716F5    mov eax, dword ptr ds:[0x0084099C]
005716FA    mov ecx, dword ptr ds:[0x008409A0]
00571700    mov dword ptr ss:[ebp-0x40], edx
00571703    mov edx, dword ptr ds:[0x008409A4]
00571709    mov dword ptr ss:[ebp-0x3C], eax
0057170C    mov dword ptr ss:[ebp-0x38], ecx
0057170F    mov dword ptr ss:[ebp-0x34], edx
00571712    test byte ptr ds:[0x03166264], 0x01
00571719    mov ecx, 0x08
0057171E    lea esi, ss:[ebp-0x44]
00571721    lea edi, ss:[ebp-0x70]
00571724    rep movsd
00571726    jnz 0x0057174D
00571728    or dword ptr ds:[0x03166264], 0x01
0057172F    mov ecx, 0x20
00571734    mov edx, 0x855878
00571739    mov dword ptr ss:[ebp-0x04], 0x00
00571740    call 0x00509140
00571745    mov dword ptr ds:[0x03166260], eax
0057174A    mov dword ptr ss:[ebp-0x04], ebx
0057174D    test byte ptr ds:[0x03166264], 0x02
00571754    jnz 0x0057177B
00571756    or dword ptr ds:[0x03166264], 0x02
0057175D    mov ecx, 0x20
00571762    mov edx, 0x8557CC
00571767    mov dword ptr ss:[ebp-0x04], 0x01
0057176E    call 0x00509140
00571773    mov dword ptr ds:[0x0316625C], eax
00571778    mov dword ptr ss:[ebp-0x04], ebx
0057177B    mov eax, 0x04
00571780    test byte ptr ds:[0x03166264], al
00571786    jnz 0x005717AA
00571788    or dword ptr ds:[0x03166264], eax
0057178E    lea ecx, ds:[eax+0x1C]
00571791    mov edx, 0x85583C
00571796    mov dword ptr ss:[ebp-0x04], 0x02
0057179D    call 0x00509140
005717A2    mov dword ptr ds:[0x03166258], eax
005717A7    mov dword ptr ss:[ebp-0x04], ebx
005717AA    mov eax, dword ptr ds:[0x0273ABF0]
005717AF    sub eax, 0x02
005717B2    jz 0x005717EE
005717B4    dec eax
005717B5    jz 0x005717DE
005717B7    dec eax
005717B8    jz 0x005717CE
005717BA    mov ecx, 0x08
005717BF    mov esi, 0xBE4C5C
005717C4    lea edi, ss:[ebp-0x70]
005717C7    rep movsd
005717C9    jmp 0x00571626
005717CE    mov edx, dword ptr ds:[0x03166258]
005717D4    lea ecx, ss:[ebp-0xA4]
005717DA    push ecx
005717DB    push edx
005717DC    jmp 0x005717FB
005717DE    mov ecx, dword ptr ds:[0x0316625C]
005717E4    lea eax, ss:[ebp-0xA4]
005717EA    push eax
005717EB    push ecx
005717EC    jmp 0x005717FB
005717EE    mov eax, dword ptr ds:[0x03166260]
005717F3    lea edx, ss:[ebp-0xA4]
005717F9    push edx
005717FA    push eax
005717FB    mov edx, dword ptr ds:[0x02727BB4]
00571801    call 0x0050CCE0
00571806    mov ecx, dword ptr ss:[ebp+0x08]
00571809    add esp, 0x08
0057180C    push ecx
0057180D    mov ecx, dword ptr ds:[0x02727BB4]
00571813    call 0x005100B0
00571818    mov dword ptr ds:[0x02727BB8], eax
0057181D    add esp, 0x04
00571820    mov al, 0x01
00571822    mov ecx, dword ptr ss:[ebp-0x0C]
00571825    mov dword ptr fs:[0x00000000], ecx
0057182C    pop ecx
0057182D    pop edi
0057182E    pop esi
0057182F    pop ebx
00571830    mov esp, ebp
00571832    pop ebp
// FUNCTION END
