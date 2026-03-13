// FUNCTION START: 00506E40 ~ 0050713E  [idx: 722]
// ============================================================
00506E40    push ebp
00506E41    mov ebp, esp
00506E43    mov eax, dword ptr ds:[0x027E7FD0]
00506E48    sub esp, 0x18
00506E4B    cmp byte ptr ds:[eax+0x27], 0x00
00506E4F    push esi
00506E50    jnz 0x00506E8E
00506E52    cmp dword ptr ds:[0x030785CC], 0x00
00506E59    jz 0x0050703D
00506E5F    push 0x880FB8
00506E64    push 0x1E
00506E66    push 0x880FC8
00506E6B    push 0x83F3D3
00506E70    push 0x880FD0
00506E75    call 0x004C5870
00506E7A    add esp, 0x14
00506E7D    call dword ptr ds:[0x006AE1D0]
00506E83    cmp eax, 0x01
00506E86    jnz 0x00506E89
00506E88    int3
00506E89    call 0x004C5A30
00506E8E    mov eax, dword ptr ds:[0x030785CC]
00506E93    cmp eax, 0x01
00506E96    jnz 0x00506F65
00506E9C    mov ecx, dword ptr ds:[0x026A4500]
00506EA2    test ecx, ecx
00506EA4    jz 0x00506F59
00506EAA    mov edx, dword ptr ds:[ecx]
00506EAC    mov eax, dword ptr ds:[edx+0x0C]
00506EAF    call eax
00506EB1    test al, al
00506EB3    jz 0x00506EC4
00506EB5    mov dword ptr ds:[0x030785CC], 0x03
00506EBF    jmp 0x00506F73
00506EC4    mov ecx, dword ptr ds:[0x026A4500]
00506ECA    mov edx, dword ptr ds:[ecx]
00506ECC    mov eax, dword ptr ds:[edx+0x08]
00506ECF    call eax
00506ED1    mov ecx, dword ptr ds:[0x026A4500]
00506ED7    test ecx, ecx
00506ED9    jz 0x00506EF5
00506EDB    mov edx, dword ptr ds:[ecx]
00506EDD    mov eax, dword ptr ds:[edx]
00506EDF    push 0x00
00506EE1    call eax
00506EE3    mov eax, dword ptr ds:[0x026A4500]
00506EE8    test eax, eax
00506EEA    jz 0x00506EF5
00506EEC    push eax
00506EED    call 0x005A9776
00506EF2    add esp, 0x04
00506EF5    xor eax, eax
00506EF7    mov dword ptr ds:[0x026A4500], eax
00506EFC    mov edx, dword ptr ds:[eax]
00506EFE    mov eax, dword ptr ds:[edx+0x0C]
00506F01    xor ecx, ecx
00506F03    call eax
00506F05    test al, al
00506F07    jz 0x00506F15
00506F09    mov dword ptr ds:[0x030785CC], 0x05
00506F13    jmp 0x00506F73
00506F15    mov ecx, dword ptr ds:[0x026A4500]
00506F1B    mov edx, dword ptr ds:[ecx]
00506F1D    mov eax, dword ptr ds:[edx+0x08]
00506F20    call eax
00506F22    mov ecx, dword ptr ds:[0x026A4500]
00506F28    test ecx, ecx
00506F2A    jz 0x00506F46
00506F2C    mov edx, dword ptr ds:[ecx]
00506F2E    mov eax, dword ptr ds:[edx]
00506F30    push 0x00
00506F32    call eax
00506F34    mov eax, dword ptr ds:[0x026A4500]
00506F39    test eax, eax
00506F3B    jz 0x00506F46
00506F3D    push eax
00506F3E    call 0x005A9776
00506F43    add esp, 0x04
00506F46    cmp dword ptr ds:[0x030785CC], 0x01
00506F4D    mov dword ptr ds:[0x026A4500], 0x00
00506F57    jnz 0x00506F73
00506F59    mov dword ptr ds:[0x030785CC], 0x00
00506F63    jmp 0x00506F73
00506F65    cmp eax, 0x03
00506F68    jz 0x00506F73
00506F6A    cmp eax, 0x05
00506F6D    jnz 0x00507042
00506F73    fld dword ptr ds:[0x008A5700]
00506F79    mov esi, dword ptr ds:[0x008409A4]
00506F7F    fstp dword ptr ss:[ebp-0x18]
00506F82    mov ecx, dword ptr ss:[ebp-0x18]
00506F85    fldz
00506F87    mov dword ptr ds:[0x026A456C], ecx
00506F8D    fld qword ptr ds:[0x008A56F8]
00506F93    mov dword ptr ds:[0x026A4590], esi
00506F99    fmul st0, st1
00506F9B    mov dword ptr ds:[0x026A45A0], esi
00506FA1    mov dword ptr ds:[0x026A4610], esi
00506FA7    fstp dword ptr ss:[ebp-0x04]
00506FAA    fld dword ptr ss:[ebp-0x04]
00506FAD    fst dword ptr ss:[ebp-0x14]
00506FB0    mov edx, dword ptr ss:[ebp-0x14]
00506FB3    fstp dword ptr ss:[ebp-0x10]
00506FB6    mov eax, dword ptr ss:[ebp-0x10]
00506FB9    fld dword ptr ds:[0x008A56F0]
00506FBF    mov dword ptr ds:[0x026A4570], edx
00506FC5    fstp dword ptr ss:[ebp-0x18]
00506FC8    mov ecx, dword ptr ss:[ebp-0x18]
00506FCB    mov dword ptr ds:[0x026A4574], eax
00506FD0    fmul qword ptr ds:[0x008A56E8]
00506FD6    mov dword ptr ds:[0x026A4578], ecx
00506FDC    mov ecx, dword ptr ds:[0x0084099C]
00506FE2    mov dword ptr ds:[0x026A4588], ecx
00506FE8    fstp dword ptr ss:[ebp-0x04]
00506FEB    mov dword ptr ds:[0x026A4598], ecx
00506FF1    fld dword ptr ss:[ebp-0x04]
00506FF4    mov dword ptr ds:[0x026A4608], ecx
00506FFA    fst dword ptr ss:[ebp-0x14]
00506FFD    mov edx, dword ptr ss:[ebp-0x14]
00507000    fstp dword ptr ss:[ebp-0x10]
00507003    mov eax, dword ptr ss:[ebp-0x10]
00507006    mov dword ptr ds:[0x026A457C], edx
0050700C    mov edx, dword ptr ds:[0x008409A0]
00507012    mov dword ptr ds:[0x026A4580], eax
00507017    mov eax, dword ptr ds:[0x00840998]
0050701C    mov dword ptr ds:[0x026A4584], eax
00507021    mov dword ptr ds:[0x026A458C], edx
00507027    mov dword ptr ds:[0x026A4594], eax
0050702C    mov dword ptr ds:[0x026A459C], edx
00507032    mov dword ptr ds:[0x026A4604], eax
00507037    mov dword ptr ds:[0x026A460C], edx
0050703D    pop esi
0050703E    mov esp, ebp
00507040    pop ebp
00507041    ret
00507042    push 0x880FB8
00507047    push 0x68
00507049    push 0x880FC8
0050704E    push 0x83F3D3
00507053    push 0x83F3D4
00507058    call 0x004C5870
0050705D    add esp, 0x14
00507060    call dword ptr ds:[0x006AE1D0]
00507066    cmp eax, 0x01
00507069    jnz 0x0050706C
0050706B    int3
0050706C    call 0x004C5A30
00507071    int3
00507072    int3
00507073    int3
00507074    int3
00507075    int3
00507076    int3
00507077    int3
00507078    int3
00507079    int3
0050707A    int3
0050707B    int3
0050707C    int3
0050707D    int3
0050707E    int3
0050707F    int3
00507080    push ecx
00507081    mov eax, dword ptr ds:[edi]
00507083    test eax, eax
00507085    jnz 0x005070EE
00507087    cmp ecx, 0x03
0050708A    jz 0x005070D4
0050708C    cmp ecx, 0x05
0050708F    jz 0x005070D4
00507091    cmp ecx, 0x04
00507094    jz 0x005070CD
00507096    cmp ecx, 0x06
00507099    jz 0x005070CD
0050709B    push 0x880FF0
005070A0    push 0x91
005070A5    push 0x880FC8
005070AA    push 0x83F3D3
005070AF    push 0x83F3D4
005070B4    call 0x004C5870
005070B9    add esp, 0x14
005070BC    call dword ptr ds:[0x006AE1D0]
005070C2    cmp eax, 0x01
005070C5    jnz 0x005070C8
005070C7    int3
005070C8    call 0x004C5A30
005070CD    mov eax, 0x50
005070D2    jmp 0x005070D9
005070D4    mov eax, 0x01
005070D9    push ecx
005070DA    mov ecx, dword ptr ds:[esi]
005070DC    push eax
005070DD    mov eax, dword ptr ds:[esi+0x04]
005070E0    push eax
005070E1    push ecx
005070E2    call 0x0050BD60
005070E7    add esp, 0x10
005070EA    mov dword ptr ds:[edi], eax
005070EC    pop ecx
005070ED    ret
005070EE    cmp dword ptr ds:[eax+0x04], 0x03
005070F2    jz 0x00507126
005070F4    push 0x87AF8C
005070F9    push 0x83
005070FE    push 0x87AF9C
00507103    push 0x83F3D3
00507108    push 0x87AFB8
0050710D    call 0x004C5870
00507112    add esp, 0x14
00507115    call dword ptr ds:[0x006AE1D0]
0050711B    cmp eax, 0x01
0050711E    jnz 0x00507121
00507120    int3
00507121    call 0x004C5A30
00507126    push eax
00507127    call 0x00466320
0050712C    mov edx, dword ptr ds:[eax]
0050712E    mov ecx, dword ptr ds:[esi]
00507130    mov dword ptr ds:[edx], ecx
00507132    mov edx, dword ptr ds:[eax]
00507134    mov eax, dword ptr ds:[esi+0x04]
00507137    add esp, 0x04
0050713A    mov dword ptr ds:[edx+0x04], eax
0050713D    pop ecx
// FUNCTION END
