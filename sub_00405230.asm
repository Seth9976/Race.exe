// FUNCTION START: 00405230 ~ 00405411  [idx: 36]
// ============================================================
00405230    push ebp
00405231    mov ebp, esp
00405233    sub esp, 0x74
00405236    mov eax, dword ptr ds:[0x008B84A0]
0040523B    xor eax, ebp
0040523D    mov dword ptr ss:[ebp-0x04], eax
00405240    push ebx
00405241    push esi
00405242    mov esi, edx
00405244    mov dword ptr ss:[ebp-0x54], ecx
00405247    push edi
00405248    mov ecx, 0x08
0040524D    lea edi, ss:[ebp-0x38]
00405250    mov dword ptr ss:[ebp-0x4C], esi
00405253    rep movsd
00405255    fld dword ptr ss:[ebp-0x38]
00405258    fld1
0040525A    fdivrp st1, st0
0040525C    mov eax, dword ptr ss:[ebp+0x0C]
0040525F    mov ebx, dword ptr ss:[ebp+0x08]
00405262    mov dword ptr ss:[ebp-0x50], eax
00405265    lea edx, ss:[ebp-0x24]
00405268    lea ecx, ss:[ebp-0x34]
0040526B    lea eax, ss:[ebp-0x68]
0040526E    fstp dword ptr ss:[ebp-0x38]
00405271    fld dword ptr ss:[ebp-0x34]
00405274    fchs
00405276    fstp dword ptr ss:[ebp-0x34]
00405279    fld dword ptr ss:[ebp-0x30]
0040527C    fchs
0040527E    fstp dword ptr ss:[ebp-0x30]
00405281    fld dword ptr ss:[ebp-0x2C]
00405284    fchs
00405286    fstp dword ptr ss:[ebp-0x2C]
00405289    call 0x00405970
0040528E    fld dword ptr ss:[ebp-0x38]
00405291    mov edx, dword ptr ds:[eax]
00405293    fchs
00405295    mov ecx, dword ptr ds:[eax+0x04]
00405298    fstp dword ptr ss:[ebp-0x40]
0040529B    fld dword ptr ss:[ebp-0x40]
0040529E    mov dword ptr ss:[ebp-0x18], edx
004052A1    mov edx, dword ptr ds:[eax+0x08]
004052A4    fld st0
004052A6    fmul dword ptr ss:[ebp-0x18]
004052A9    mov dword ptr ss:[ebp-0x14], ecx
004052AC    mov dword ptr ss:[ebp-0x10], edx
004052AF    lea edi, ss:[ebp-0x38]
004052B2    lea esi, ss:[ebp-0x70]
004052B5    fstp dword ptr ss:[ebp-0x48]
004052B8    mov eax, dword ptr ss:[ebp-0x48]
004052BB    fld dword ptr ss:[ebp-0x14]
004052BE    mov dword ptr ss:[ebp-0x24], eax
004052C1    fmul st0, st1
004052C3    fstp dword ptr ss:[ebp-0x44]
004052C6    mov ecx, dword ptr ss:[ebp-0x44]
004052C9    mov dword ptr ss:[ebp-0x20], ecx
004052CC    fmul dword ptr ss:[ebp-0x10]
004052CF    fstp dword ptr ss:[ebp-0x40]
004052D2    mov edx, dword ptr ss:[ebp-0x40]
004052D5    mov dword ptr ss:[ebp-0x1C], edx
004052D8    call 0x004056E0
004052DD    mov ecx, dword ptr ds:[eax]
004052DF    mov edx, dword ptr ds:[eax+0x04]
004052E2    mov dword ptr ss:[ebp-0x30], ecx
004052E5    mov ecx, dword ptr ds:[eax+0x08]
004052E8    mov dword ptr ss:[ebp-0x2C], edx
004052EB    mov edx, dword ptr ds:[eax+0x0C]
004052EE    mov dword ptr ss:[ebp-0x28], ecx
004052F1    fld dword ptr ss:[ebp-0x28]
004052F4    fchs
004052F6    mov dword ptr ss:[ebp-0x24], edx
004052F9    mov edx, dword ptr ds:[eax+0x14]
004052FC    mov dword ptr ss:[ebp-0x1C], edx
004052FF    fdiv dword ptr ss:[ebp-0x1C]
00405302    mov ecx, dword ptr ds:[eax+0x10]
00405305    mov dword ptr ss:[ebp-0x20], ecx
00405308    fstp dword ptr ss:[ebp-0x40]
0040530B    fldz
0040530D    fld dword ptr ss:[ebp-0x40]
00405310    fcom st1
00405312    fnstsw ax
00405314    fstp st1
00405316    test ah, 0x05
00405319    mov eax, dword ptr ss:[ebp-0x50]
0040531C    jp 0x00405361
0040531E    mov ecx, dword ptr ds:[0x00840A00]
00405324    fstp st0
00405326    mov dword ptr ds:[eax], ecx
00405328    mov edx, dword ptr ds:[0x00840A04]
0040532E    mov dword ptr ds:[eax+0x04], edx
00405331    mov ecx, dword ptr ds:[0x008409A8]
00405337    mov eax, dword ptr ss:[ebp-0x54]
0040533A    mov dword ptr ds:[eax], ecx
0040533C    mov edx, dword ptr ds:[0x008409AC]
00405342    mov dword ptr ds:[eax+0x04], edx
00405345    mov ecx, dword ptr ds:[0x008409B0]
0040534B    mov dword ptr ds:[eax+0x08], ecx
0040534E    xor al, al
00405350    pop edi
00405351    pop esi
00405352    pop ebx
00405353    mov ecx, dword ptr ss:[ebp-0x04]
00405356    xor ecx, ebp
00405358    call 0x005A6ABA
0040535D    mov esp, ebp
0040535F    pop ebp
00405360    ret
00405361    fld dword ptr ss:[ebp-0x24]
00405364    pop edi
00405365    fmul st0, st1
00405367    pop esi
00405368    fstp dword ptr ss:[ebp-0x18]
0040536B    fld dword ptr ss:[ebp-0x20]
0040536E    fmul st0, st1
00405370    fstp dword ptr ss:[ebp-0x14]
00405373    fld dword ptr ss:[ebp-0x18]
00405376    fadd dword ptr ss:[ebp-0x30]
00405379    fstp dword ptr ss:[ebp-0x68]
0040537C    fld dword ptr ss:[ebp-0x2C]
0040537F    fadd dword ptr ss:[ebp-0x14]
00405382    fstp dword ptr ss:[ebp-0x64]
00405385    fld dword ptr ss:[ebp-0x68]
00405388    fstp dword ptr ss:[ebp-0x44]
0040538B    mov edx, dword ptr ss:[ebp-0x44]
0040538E    fld dword ptr ss:[ebp-0x64]
00405391    mov dword ptr ds:[eax], edx
00405393    fstp dword ptr ss:[ebp-0x40]
00405396    mov ecx, dword ptr ss:[ebp-0x40]
00405399    mov dword ptr ds:[eax+0x04], ecx
0040539C    fld dword ptr ds:[ebx+0x0C]
0040539F    fmul st0, st1
004053A1    mov edx, dword ptr ss:[ebp-0x4C]
004053A4    mov eax, dword ptr ss:[ebp-0x54]
004053A7    fstp dword ptr ss:[ebp-0x18]
004053AA    fld dword ptr ds:[ebx+0x10]
004053AD    fmul st0, st1
004053AF    fstp dword ptr ss:[ebp-0x14]
004053B2    fmul dword ptr ds:[ebx+0x14]
004053B5    fstp dword ptr ss:[ebp-0x10]
004053B8    fld dword ptr ds:[edx]
004053BA    fstp dword ptr ss:[ebp-0x4C]
004053BD    fld dword ptr ss:[ebp-0x4C]
004053C0    fld st0
004053C2    fmul dword ptr ss:[ebp-0x18]
004053C5    fstp dword ptr ss:[ebp-0x48]
004053C8    fld dword ptr ss:[ebp-0x14]
004053CB    fmul st0, st1
004053CD    fstp dword ptr ss:[ebp-0x44]
004053D0    fmul dword ptr ss:[ebp-0x10]
004053D3    fstp dword ptr ss:[ebp-0x40]
004053D6    fld dword ptr ds:[ebx]
004053D8    fadd dword ptr ss:[ebp-0x48]
004053DB    fstp dword ptr ss:[ebp-0x18]
004053DE    mov ecx, dword ptr ss:[ebp-0x18]
004053E1    fld dword ptr ds:[ebx+0x04]
004053E4    fadd dword ptr ss:[ebp-0x44]
004053E7    fstp dword ptr ss:[ebp-0x14]
004053EA    mov edx, dword ptr ss:[ebp-0x14]
004053ED    fld dword ptr ds:[ebx+0x08]
004053F0    mov dword ptr ds:[eax], ecx
004053F2    fadd dword ptr ss:[ebp-0x40]
004053F5    mov dword ptr ds:[eax+0x04], edx
004053F8    pop ebx
004053F9    fstp dword ptr ss:[ebp-0x10]
004053FC    mov ecx, dword ptr ss:[ebp-0x10]
004053FF    mov dword ptr ds:[eax+0x08], ecx
00405402    mov ecx, dword ptr ss:[ebp-0x04]
00405405    xor ecx, ebp
00405407    mov al, 0x01
00405409    call 0x005A6ABA
0040540E    mov esp, ebp
00405410    pop ebp
// FUNCTION END
