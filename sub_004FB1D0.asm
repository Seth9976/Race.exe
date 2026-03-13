// FUNCTION START: 004FB1D0 ~ 004FB3EB  [idx: 68D]
// ============================================================
004FB1D0    push ebp
004FB1D1    mov ebp, esp
004FB1D3    sub esp, 0x38
004FB1D6    push esi
004FB1D7    push edi
004FB1D8    push 0x40
004FB1DA    push 0x00
004FB1DC    push ebx
004FB1DD    call 0x005ABFC0
004FB1E2    mov edx, dword ptr ss:[ebp+0x08]
004FB1E5    fld dword ptr ds:[edx+0x08]
004FB1E8    add esp, 0x0C
004FB1EB    fsub dword ptr ds:[edx]
004FB1ED    fstp dword ptr ss:[ebp-0x08]
004FB1F0    fld dword ptr ds:[edx+0x0C]
004FB1F3    fsub dword ptr ds:[edx+0x04]
004FB1F6    fstp dword ptr ss:[ebp-0x04]
004FB1F9    fld dword ptr ss:[ebp-0x08]
004FB1FC    fld st0
004FB1FE    fldz
004FB200    fld st0
004FB202    fucomp st0, st2
004FB204    fnstsw ax
004FB206    fstp st1
004FB208    fld dword ptr ss:[ebp-0x04]
004FB20B    test ah, 0x44
004FB20E    jp 0x004FB229
004FB210    fld st0
004FB212    fucomp st0, st2
004FB214    fnstsw ax
004FB216    fstp st1
004FB218    test ah, 0x44
004FB21B    jp 0x004FB22B
004FB21D    fstp st1
004FB21F    mov eax, ebx
004FB221    fstp st0
004FB223    pop edi
004FB224    pop esi
004FB225    mov esp, ebp
004FB227    pop ebp
004FB228    ret
004FB229    fstp st1
004FB22B    mov eax, dword ptr ss:[ebp+0x0C]
004FB22E    fld dword ptr ds:[eax+0x08]
004FB231    fsub dword ptr ds:[eax]
004FB233    fstp dword ptr ss:[ebp-0x08]
004FB236    fld dword ptr ds:[eax+0x0C]
004FB239    fsub dword ptr ds:[eax+0x04]
004FB23C    fstp dword ptr ss:[ebp-0x04]
004FB23F    fld dword ptr ss:[ebp-0x08]
004FB242    fld st0
004FB244    fdivp st3, st0
004FB246    fxch st2
004FB248    fstp dword ptr ss:[ebp-0x10]
004FB24B    fld dword ptr ss:[ebp-0x04]
004FB24E    fld st0
004FB250    fdivp st2, st0
004FB252    fxch st1
004FB254    fstp dword ptr ss:[ebp-0x0C]
004FB257    fld dword ptr ss:[ebp-0x10]
004FB25A    fld dword ptr ss:[ebp-0x0C]
004FB25D    fcom st1
004FB25F    fnstsw ax
004FB261    test ah, 0x05
004FB264    jp 0x004FB26A
004FB266    fstp st0
004FB268    jmp 0x004FB26C
004FB26A    fstp st1
004FB26C    fstp dword ptr ss:[ebp-0x04]
004FB26F    lea esi, ss:[ebp-0x20]
004FB272    fld dword ptr ss:[ebp-0x04]
004FB275    mov edi, esi
004FB277    fld st0
004FB279    fmulp st3, st0
004FB27B    fxch st2
004FB27D    fstp dword ptr ss:[ebp-0x10]
004FB280    mov eax, dword ptr ss:[ebp-0x10]
004FB283    mov dword ptr ss:[ebp-0x30], eax
004FB286    fmulp st1, st0
004FB288    fstp dword ptr ss:[ebp-0x0C]
004FB28B    mov ecx, dword ptr ss:[ebp-0x0C]
004FB28E    fld dword ptr ds:[0x00873C70]
004FB294    mov dword ptr ss:[ebp-0x2C], ecx
004FB297    fst dword ptr ss:[ebp-0x10]
004FB29A    mov eax, dword ptr ss:[ebp-0x10]
004FB29D    fstp dword ptr ss:[ebp-0x0C]
004FB2A0    mov ecx, dword ptr ss:[ebp-0x0C]
004FB2A3    mov dword ptr ss:[ebp-0x20], eax
004FB2A6    lea eax, ss:[ebp-0x18]
004FB2A9    mov dword ptr ss:[ebp-0x1C], ecx
004FB2AC    push eax
004FB2AD    lea ecx, ss:[ebp-0x30]
004FB2B0    call 0x00505540
004FB2B5    fld1
004FB2B7    mov ecx, dword ptr ds:[eax]
004FB2B9    fstp dword ptr ds:[ebx+0x08]
004FB2BC    mov edx, dword ptr ds:[eax+0x04]
004FB2BF    mov dword ptr ss:[ebp-0x38], ecx
004FB2C2    mov ecx, dword ptr ds:[eax+0x08]
004FB2C5    mov dword ptr ss:[ebp-0x34], edx
004FB2C8    mov edx, dword ptr ds:[eax+0x0C]
004FB2CB    mov dword ptr ss:[ebp-0x30], ecx
004FB2CE    add esp, 0x04
004FB2D1    lea ecx, ss:[ebp-0x38]
004FB2D4    mov dword ptr ss:[ebp-0x2C], edx
004FB2D7    call 0x0040AF40
004FB2DC    fld dword ptr ss:[ebp-0x30]
004FB2DF    fadd dword ptr ss:[ebp-0x38]
004FB2E2    mov dword ptr ds:[ebx], eax
004FB2E4    fld qword ptr ds:[0x008A5368]
004FB2EA    mov dword ptr ds:[ebx+0x04], edx
004FB2ED    fmul st1, st0
004FB2EF    fxch st1
004FB2F1    fstp dword ptr ss:[ebp-0x20]
004FB2F4    mov eax, dword ptr ss:[ebp-0x20]
004FB2F7    fld dword ptr ss:[ebp-0x2C]
004FB2FA    mov dword ptr ds:[ebx+0x18], eax
004FB2FD    fadd dword ptr ss:[ebp-0x34]
004FB300    fmulp st1, st0
004FB302    fstp dword ptr ss:[ebp-0x1C]
004FB305    mov ecx, dword ptr ss:[ebp-0x1C]
004FB308    fld dword ptr ss:[ebp-0x04]
004FB30B    mov dword ptr ds:[ebx+0x1C], ecx
004FB30E    fst dword ptr ds:[ebx+0x0C]
004FB311    fld st0
004FB313    fldz
004FB315    fucompp
004FB317    fnstsw ax
004FB319    test ah, 0x44
004FB31C    jp 0x004FB348
004FB31E    mov edx, dword ptr ds:[0x0084075C]
004FB324    fstp st0
004FB326    mov eax, dword ptr ds:[0x00840760]
004FB32B    mov ecx, dword ptr ds:[0x00840764]
004FB331    mov dword ptr ds:[ebx+0x20], edx
004FB334    mov edx, dword ptr ds:[0x00840768]
004FB33A    mov dword ptr ds:[ebx+0x24], eax
004FB33D    mov dword ptr ds:[ebx+0x28], ecx
004FB340    mov dword ptr ds:[ebx+0x2C], edx
004FB343    jmp 0x004FB3CA
004FB348    mov eax, dword ptr ss:[ebp+0x08]
004FB34B    fld dword ptr ds:[eax+0x08]
004FB34E    lea esi, ss:[ebp-0x10]
004FB351    fsub dword ptr ds:[eax]
004FB353    mov edi, esi
004FB355    fstp dword ptr ss:[ebp-0x20]
004FB358    fld dword ptr ds:[eax+0x0C]
004FB35B    fsub dword ptr ds:[eax+0x04]
004FB35E    fstp dword ptr ss:[ebp-0x1C]
004FB361    fld1
004FB363    fdivrp st1, st0
004FB365    fstp dword ptr ss:[ebp+0x08]
004FB368    fld dword ptr ss:[ebp-0x20]
004FB36B    fld dword ptr ss:[ebp+0x08]
004FB36E    fld st0
004FB370    fmulp st2, st0
004FB372    fxch st1
004FB374    fstp dword ptr ss:[ebp-0x10]
004FB377    mov eax, dword ptr ss:[ebp-0x10]
004FB37A    mov dword ptr ss:[ebp-0x30], eax
004FB37D    fmul dword ptr ss:[ebp-0x1C]
004FB380    fstp dword ptr ss:[ebp-0x0C]
004FB383    mov ecx, dword ptr ss:[ebp-0x0C]
004FB386    fld dword ptr ds:[0x00873C70]
004FB38C    mov dword ptr ss:[ebp-0x2C], ecx
004FB38F    fst dword ptr ss:[ebp-0x20]
004FB392    mov edx, dword ptr ss:[ebp-0x20]
004FB395    lea ecx, ss:[ebp-0x28]
004FB398    fstp dword ptr ss:[ebp-0x1C]
004FB39B    mov eax, dword ptr ss:[ebp-0x1C]
004FB39E    mov dword ptr ss:[ebp-0x10], edx
004FB3A1    mov edx, dword ptr ss:[ebp+0x0C]
004FB3A4    push ecx
004FB3A5    lea ecx, ss:[ebp-0x30]
004FB3A8    mov dword ptr ss:[ebp-0x0C], eax
004FB3AB    call 0x00505540
004FB3B0    mov edx, dword ptr ds:[eax]
004FB3B2    mov ecx, dword ptr ds:[eax+0x04]
004FB3B5    mov dword ptr ds:[ebx+0x20], edx
004FB3B8    mov edx, dword ptr ds:[eax+0x08]
004FB3BB    mov eax, dword ptr ds:[eax+0x0C]
004FB3BE    mov dword ptr ds:[ebx+0x24], ecx
004FB3C1    mov dword ptr ds:[ebx+0x28], edx
004FB3C4    add esp, 0x04
004FB3C7    mov dword ptr ds:[ebx+0x2C], eax
004FB3CA    mov eax, dword ptr ss:[ebp+0x0C]
004FB3CD    mov ecx, dword ptr ds:[eax]
004FB3CF    mov edx, dword ptr ds:[eax+0x04]
004FB3D2    mov dword ptr ds:[ebx+0x30], ecx
004FB3D5    mov ecx, dword ptr ds:[eax+0x08]
004FB3D8    mov dword ptr ds:[ebx+0x34], edx
004FB3DB    mov edx, dword ptr ds:[eax+0x0C]
004FB3DE    pop edi
004FB3DF    mov dword ptr ds:[ebx+0x38], ecx
004FB3E2    mov dword ptr ds:[ebx+0x3C], edx
004FB3E5    mov eax, ebx
004FB3E7    pop esi
004FB3E8    mov esp, ebp
004FB3EA    pop ebp
// FUNCTION END
