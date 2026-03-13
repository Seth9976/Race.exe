// FUNCTION START: 004D46B0 ~ 004D47BE  [idx: 525]
// ============================================================
004D46B0    push ebp
004D46B1    mov ebp, esp
004D46B3    sub esp, 0x2C
004D46B6    mov eax, dword ptr ds:[0x008B84A0]
004D46BB    xor eax, ebp
004D46BD    mov dword ptr ss:[ebp-0x04], eax
004D46C0    mov eax, dword ptr ss:[ebp+0x08]
004D46C3    cmp ecx, dword ptr ds:[0x030D7350]
004D46C9    jnz 0x004D46DF
004D46CB    mov ecx, dword ptr ds:[edx+0x08]
004D46CE    mov dword ptr ds:[eax+0x14], ecx
004D46D1    mov ecx, dword ptr ds:[edx+0x0C]
004D46D4    mov dword ptr ds:[eax+0x18], ecx
004D46D7    mov ecx, dword ptr ds:[edx+0x10]
004D46DA    jmp 0x004D4779
004D46DF    cmp ecx, dword ptr ds:[0x030D7354]
004D46E5    jnz 0x004D4727
004D46E7    fld dword ptr ds:[edx+0x44]
004D46EA    fstp dword ptr ss:[ebp-0x08]
004D46ED    fld dword ptr ss:[ebp-0x08]
004D46F0    fld qword ptr ds:[0x008A5410]
004D46F6    fmul st0, st1
004D46F8    fstp dword ptr ss:[ebp-0x08]
004D46FB    fld dword ptr ss:[ebp-0x08]
004D46FE    fst dword ptr ss:[ebp-0x18]
004D4701    fstp dword ptr ss:[ebp-0x10]
004D4704    fstp dword ptr ss:[ebp-0x14]
004D4707    fld dword ptr ss:[ebp-0x18]
004D470A    fld qword ptr ds:[0x008A5368]
004D4710    fmul st1, st0
004D4712    fxch st1
004D4714    fstp dword ptr ss:[ebp-0x28]
004D4717    fld dword ptr ss:[ebp-0x14]
004D471A    fmul st0, st1
004D471C    fstp dword ptr ss:[ebp-0x24]
004D471F    fmul dword ptr ss:[ebp-0x10]
004D4722    fstp dword ptr ss:[ebp-0x20]
004D4725    jmp 0x004D474F
004D4727    cmp ecx, dword ptr ds:[0x030D7358]
004D472D    jnz 0x004D47A8
004D472F    fld dword ptr ds:[edx+0x44]
004D4732    fstp dword ptr ss:[ebp-0x08]
004D4735    fld dword ptr ss:[ebp-0x08]
004D4738    fld qword ptr ds:[0x008A5410]
004D473E    fmul st0, st1
004D4740    fstp dword ptr ss:[ebp-0x08]
004D4743    fld dword ptr ss:[ebp-0x08]
004D4746    fst dword ptr ss:[ebp-0x28]
004D4749    fstp dword ptr ss:[ebp-0x20]
004D474C    fstp dword ptr ss:[ebp-0x24]
004D474F    fld dword ptr ds:[edx+0x08]
004D4752    fadd dword ptr ss:[ebp-0x28]
004D4755    fstp dword ptr ss:[ebp-0x18]
004D4758    mov ecx, dword ptr ss:[ebp-0x18]
004D475B    fld dword ptr ds:[edx+0x0C]
004D475E    fadd dword ptr ss:[ebp-0x24]
004D4761    fstp dword ptr ss:[ebp-0x14]
004D4764    fld dword ptr ds:[edx+0x10]
004D4767    mov dword ptr ds:[eax+0x14], ecx
004D476A    fadd dword ptr ss:[ebp-0x20]
004D476D    mov ecx, dword ptr ss:[ebp-0x14]
004D4770    mov dword ptr ds:[eax+0x18], ecx
004D4773    fstp dword ptr ss:[ebp-0x10]
004D4776    mov ecx, dword ptr ss:[ebp-0x10]
004D4779    fld1
004D477B    mov dword ptr ds:[eax+0x1C], ecx
004D477E    lea ecx, ds:[edx+0x14]
004D4781    mov edx, dword ptr ds:[ecx]
004D4783    mov dword ptr ds:[eax+0x04], edx
004D4786    mov edx, dword ptr ds:[ecx+0x04]
004D4789    mov dword ptr ds:[eax+0x08], edx
004D478C    mov edx, dword ptr ds:[ecx+0x08]
004D478F    mov dword ptr ds:[eax+0x0C], edx
004D4792    mov ecx, dword ptr ds:[ecx+0x0C]
004D4795    fstp dword ptr ds:[eax]
004D4797    mov dword ptr ds:[eax+0x10], ecx
004D479A    mov ecx, dword ptr ss:[ebp-0x04]
004D479D    xor ecx, ebp
004D479F    call 0x005A6ABA
004D47A4    mov esp, ebp
004D47A6    pop ebp
004D47A7    ret
004D47A8    push eax
004D47A9    call 0x004D43F0
004D47AE    mov ecx, dword ptr ss:[ebp-0x04]
004D47B1    xor ecx, ebp
004D47B3    add esp, 0x04
004D47B6    call 0x005A6ABA
004D47BB    mov esp, ebp
004D47BD    pop ebp
// FUNCTION END
