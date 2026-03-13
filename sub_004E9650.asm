// FUNCTION START: 004E9650 ~ 004E97E6  [idx: 5F3]
// ============================================================
004E9650    push ebp
004E9651    mov ebp, esp
004E9653    sub esp, 0x14
004E9656    mov eax, dword ptr ss:[ebp+0x0C]
004E9659    fld dword ptr ds:[eax]
004E965B    mov ecx, dword ptr ss:[ebp+0x08]
004E965E    fsub dword ptr ds:[ebx]
004E9660    push esi
004E9661    fld dword ptr ss:[ebp+0x10]
004E9664    push edi
004E9665    fld st0
004E9667    fmulp st2, st0
004E9669    fld dword ptr ds:[ebx]
004E966B    faddp st2, st0
004E966D    fxch st1
004E966F    fstp dword ptr ss:[ebp-0x08]
004E9672    mov edx, dword ptr ss:[ebp-0x08]
004E9675    fld dword ptr ds:[eax+0x04]
004E9678    fsub dword ptr ds:[ebx+0x04]
004E967B    fmul st0, st1
004E967D    fadd dword ptr ds:[ebx+0x04]
004E9680    mov dword ptr ds:[ecx], edx
004E9682    fstp dword ptr ss:[ebp-0x04]
004E9685    mov edx, dword ptr ss:[ebp-0x04]
004E9688    mov dword ptr ds:[ecx+0x04], edx
004E968B    fld dword ptr ds:[eax+0x08]
004E968E    fsub dword ptr ds:[ebx+0x08]
004E9691    fmul st0, st1
004E9693    fadd dword ptr ds:[ebx+0x08]
004E9696    fstp dword ptr ss:[ebp-0x10]
004E9699    mov edx, dword ptr ss:[ebp-0x10]
004E969C    fld dword ptr ds:[eax+0x0C]
004E969F    fsub dword ptr ds:[ebx+0x0C]
004E96A2    fmul st0, st1
004E96A4    fadd dword ptr ds:[ebx+0x0C]
004E96A7    mov dword ptr ds:[ecx+0x08], edx
004E96AA    fstp dword ptr ss:[ebp-0x0C]
004E96AD    mov edx, dword ptr ss:[ebp-0x0C]
004E96B0    mov dword ptr ds:[ecx+0x0C], edx
004E96B3    fld dword ptr ds:[eax+0x10]
004E96B6    fsub dword ptr ds:[ebx+0x10]
004E96B9    fmul st0, st1
004E96BB    fadd dword ptr ds:[ebx+0x10]
004E96BE    fstp dword ptr ss:[ebp-0x08]
004E96C1    mov edx, dword ptr ss:[ebp-0x08]
004E96C4    fld dword ptr ds:[eax+0x14]
004E96C7    fsub dword ptr ds:[ebx+0x14]
004E96CA    fmul st0, st1
004E96CC    fadd dword ptr ds:[ebx+0x14]
004E96CF    mov dword ptr ds:[ecx+0x10], edx
004E96D2    fstp dword ptr ss:[ebp-0x04]
004E96D5    mov edx, dword ptr ss:[ebp-0x04]
004E96D8    mov dword ptr ds:[ecx+0x14], edx
004E96DB    fld dword ptr ds:[eax+0x18]
004E96DE    fsub dword ptr ds:[ebx+0x18]
004E96E1    fmul st0, st1
004E96E3    fadd dword ptr ds:[ebx+0x18]
004E96E6    fstp dword ptr ss:[ebp-0x10]
004E96E9    mov edx, dword ptr ss:[ebp-0x10]
004E96EC    fld dword ptr ds:[eax+0x1C]
004E96EF    fsub dword ptr ds:[ebx+0x1C]
004E96F2    fmul st0, st1
004E96F4    fadd dword ptr ds:[ebx+0x1C]
004E96F7    mov dword ptr ds:[ecx+0x18], edx
004E96FA    fstp dword ptr ss:[ebp-0x0C]
004E96FD    mov edx, dword ptr ss:[ebp-0x0C]
004E9700    mov dword ptr ds:[ecx+0x1C], edx
004E9703    fld dword ptr ds:[eax+0x20]
004E9706    fsub dword ptr ds:[ebx+0x20]
004E9709    fmul st0, st1
004E970B    fadd dword ptr ds:[ebx+0x20]
004E970E    fstp dword ptr ss:[ebp-0x08]
004E9711    mov edx, dword ptr ss:[ebp-0x08]
004E9714    fld dword ptr ds:[eax+0x24]
004E9717    fsub dword ptr ds:[ebx+0x24]
004E971A    fmul st0, st1
004E971C    fadd dword ptr ds:[ebx+0x24]
004E971F    mov dword ptr ds:[ecx+0x20], edx
004E9722    fstp dword ptr ss:[ebp-0x04]
004E9725    mov edx, dword ptr ss:[ebp-0x04]
004E9728    mov dword ptr ds:[ecx+0x24], edx
004E972B    fld dword ptr ds:[eax+0x28]
004E972E    fsub dword ptr ds:[ebx+0x28]
004E9731    fmul st0, st1
004E9733    fadd dword ptr ds:[ebx+0x28]
004E9736    push ecx
004E9737    lea esi, ds:[eax+0x40]
004E973A    lea edi, ds:[ebx+0x40]
004E973D    fstp dword ptr ss:[ebp-0x10]
004E9740    mov edx, dword ptr ss:[ebp-0x10]
004E9743    fld dword ptr ds:[eax+0x2C]
004E9746    fsub dword ptr ds:[ebx+0x2C]
004E9749    fmul st0, st1
004E974B    fadd dword ptr ds:[ebx+0x2C]
004E974E    mov dword ptr ds:[ecx+0x28], edx
004E9751    fstp dword ptr ss:[ebp-0x0C]
004E9754    mov edx, dword ptr ss:[ebp-0x0C]
004E9757    mov dword ptr ds:[ecx+0x2C], edx
004E975A    fld dword ptr ds:[eax+0x30]
004E975D    fsub dword ptr ds:[ebx+0x30]
004E9760    fmul st0, st1
004E9762    fadd dword ptr ds:[ebx+0x30]
004E9765    fstp dword ptr ss:[ebp-0x08]
004E9768    mov edx, dword ptr ss:[ebp-0x08]
004E976B    fld dword ptr ds:[eax+0x34]
004E976E    fsub dword ptr ds:[ebx+0x34]
004E9771    fmul st0, st1
004E9773    fadd dword ptr ds:[ebx+0x34]
004E9776    mov dword ptr ds:[ecx+0x30], edx
004E9779    fstp dword ptr ss:[ebp-0x04]
004E977C    mov edx, dword ptr ss:[ebp-0x04]
004E977F    mov dword ptr ds:[ecx+0x34], edx
004E9782    fld dword ptr ds:[eax+0x38]
004E9785    fsub dword ptr ds:[ebx+0x38]
004E9788    fmul st0, st1
004E978A    fadd dword ptr ds:[ebx+0x38]
004E978D    fstp dword ptr ss:[ebp-0x10]
004E9790    mov edx, dword ptr ss:[ebp-0x10]
004E9793    fld dword ptr ds:[eax+0x3C]
004E9796    fsub dword ptr ds:[ebx+0x3C]
004E9799    fmul st0, st1
004E979B    fadd dword ptr ds:[ebx+0x3C]
004E979E    mov dword ptr ds:[ecx+0x38], edx
004E97A1    fstp dword ptr ss:[ebp-0x0C]
004E97A4    mov edx, dword ptr ss:[ebp-0x0C]
004E97A7    mov dword ptr ds:[ecx+0x3C], edx
004E97AA    fstp dword ptr ss:[esp]
004E97AD    call 0x004658F0
004E97B2    mov ecx, dword ptr ss:[ebp+0x08]
004E97B5    fld dword ptr ss:[ebp+0x10]
004E97B8    mov esi, dword ptr ss:[ebp+0x0C]
004E97BB    fstp dword ptr ss:[esp]
004E97BE    add esi, 0x44
004E97C1    lea edi, ds:[ebx+0x44]
004E97C4    mov dword ptr ds:[ecx+0x40], eax
004E97C7    call 0x004658F0
004E97CC    mov ecx, dword ptr ss:[ebp+0x08]
004E97CF    mov dword ptr ds:[ecx+0x44], eax
004E97D2    mov edx, dword ptr ds:[ebx+0x48]
004E97D5    add esp, 0x04
004E97D8    mov dword ptr ds:[ecx+0x48], edx
004E97DB    mov eax, dword ptr ds:[ebx+0x4C]
004E97DE    pop edi
004E97DF    mov dword ptr ds:[ecx+0x4C], eax
004E97E2    pop esi
004E97E3    mov esp, ebp
004E97E5    pop ebp
// FUNCTION END
