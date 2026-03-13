// FUNCTION START: 004E41F0 ~ 004E453E  [idx: 5BE]
// ============================================================
004E41F0    push ebp
004E41F1    mov ebp, esp
004E41F3    sub esp, 0xA8
004E41F9    mov eax, dword ptr ds:[0x008B84A0]
004E41FE    xor eax, ebp
004E4200    mov dword ptr ss:[ebp-0x08], eax
004E4203    mov eax, dword ptr ss:[ebp+0x08]
004E4206    push ebx
004E4207    push esi
004E4208    push edi
004E4209    push eax
004E420A    mov dword ptr ss:[ebp-0x90], eax
004E4210    mov dword ptr ss:[ebp-0x98], ecx
004E4216    mov dword ptr ss:[ebp-0x94], edx
004E421C    call 0x00466320
004E4221    mov eax, dword ptr ds:[eax]
004E4223    mov ecx, dword ptr ds:[eax]
004E4225    fild dword ptr ds:[eax]
004E4227    test ecx, ecx
004E4229    jns 0x004E4231
004E422B    fadd dword ptr ds:[0x008A5390]
004E4231    mov edx, dword ptr ds:[eax+0x04]
004E4234    fstp dword ptr ss:[ebp-0x74]
004E4237    fild dword ptr ds:[eax+0x04]
004E423A    test edx, edx
004E423C    jns 0x004E4244
004E423E    fadd dword ptr ds:[0x008A5390]
004E4244    fstp dword ptr ss:[ebp-0x70]
004E4247    fld dword ptr ds:[eax+0x08]
004E424A    fstp dword ptr ss:[ebp-0x4C]
004E424D    fld dword ptr ss:[ebp-0x4C]
004E4250    fld st0
004E4252    fmul dword ptr ss:[ebp-0x74]
004E4255    fstp dword ptr ss:[ebp-0x74]
004E4258    fmul dword ptr ss:[ebp-0x70]
004E425B    fstp dword ptr ss:[ebp-0x70]
004E425E    fld dword ptr ss:[ebp-0x74]
004E4261    fld qword ptr ds:[0x008A5368]
004E4267    fmul st1, st0
004E4269    fxch st1
004E426B    fstp dword ptr ss:[ebp-0x64]
004E426E    mov eax, dword ptr ss:[ebp-0x64]
004E4271    mov dword ptr ss:[ebp-0x58], eax
004E4274    fmul dword ptr ss:[ebp-0x70]
004E4277    fstp dword ptr ss:[ebp-0x60]
004E427A    mov ecx, dword ptr ss:[ebp-0x60]
004E427D    fld dword ptr ss:[ebp-0x64]
004E4280    push ecx
004E4281    fstp qword ptr ss:[esp]
004E4284    mov dword ptr ss:[ebp-0x54], ecx
004E4287    call 0x00686950
004E428C    fstp dword ptr ss:[ebp-0x4C]
004E428F    fld dword ptr ss:[ebp-0x4C]
004E4292    fstp dword ptr ss:[ebp-0x58]
004E4295    fld dword ptr ss:[ebp-0x54]
004E4298    fstp qword ptr ss:[esp]
004E429B    call 0x00686950
004E42A0    fstp dword ptr ss:[ebp-0x4C]
004E42A3    add esp, 0x08
004E42A6    fld dword ptr ss:[ebp-0x4C]
004E42A9    fstp dword ptr ss:[ebp-0x54]
004E42AC    fld dword ptr ss:[ebp-0x58]
004E42AF    fld st0
004E42B1    fld1
004E42B3    fsub st1, st0
004E42B5    fxch st1
004E42B7    fstp dword ptr ss:[ebp-0x50]
004E42BA    mov edx, dword ptr ss:[ebp-0x50]
004E42BD    fld dword ptr ss:[ebp-0x54]
004E42C0    mov dword ptr ss:[ebp-0x64], edx
004E42C3    fld st0
004E42C5    fsubrp st2, st0
004E42C7    fxch st1
004E42C9    fstp dword ptr ss:[ebp-0x4C]
004E42CC    mov eax, dword ptr ss:[ebp-0x4C]
004E42CF    fld st1
004E42D1    mov dword ptr ss:[ebp-0x60], eax
004E42D4    fadd st0, st0
004E42D6    fld dword ptr ss:[ebp+0x14]
004E42D9    fcom st1
004E42DB    fnstsw ax
004E42DD    fstp st1
004E42DF    test ah, 0x05
004E42E2    jp 0x004E4316
004E42E4    fstp st2
004E42E6    sub esp, 0x08
004E42E9    fstp st0
004E42EB    fmul qword ptr ds:[0x008A5368]
004E42F1    fstp dword ptr ss:[ebp-0x4C]
004E42F4    fld dword ptr ss:[ebp-0x4C]
004E42F7    fstp qword ptr ss:[esp]
004E42FA    call 0x00686950
004E42FF    fstp dword ptr ss:[ebp-0x4C]
004E4302    add esp, 0x08
004E4305    fld dword ptr ss:[ebp-0x4C]
004E4308    fstp dword ptr ss:[ebp-0x58]
004E430B    fld dword ptr ss:[ebp-0x58]
004E430E    fst dword ptr ss:[ebp-0x64]
004E4311    fld dword ptr ss:[ebp-0x54]
004E4314    jmp 0x004E4318
004E4316    fstp st0
004E4318    fld st0
004E431A    fadd st0, st1
004E431C    fld dword ptr ss:[ebp+0x18]
004E431F    fcom st1
004E4321    fnstsw ax
004E4323    fstp st1
004E4325    test ah, 0x05
004E4328    jp 0x004E4361
004E432A    fstp st2
004E432C    sub esp, 0x08
004E432F    fstp st0
004E4331    fmul qword ptr ds:[0x008A5368]
004E4337    fstp dword ptr ss:[ebp-0x4C]
004E433A    fld dword ptr ss:[ebp-0x4C]
004E433D    fstp qword ptr ss:[esp]
004E4340    call 0x00686950
004E4345    fstp dword ptr ss:[ebp-0x4C]
004E4348    add esp, 0x08
004E434B    fld dword ptr ss:[ebp-0x4C]
004E434E    fstp dword ptr ss:[ebp-0x54]
004E4351    fld dword ptr ss:[ebp-0x54]
004E4354    fst dword ptr ss:[ebp-0x60]
004E4357    fld dword ptr ss:[ebp+0x18]
004E435A    fld dword ptr ss:[ebp-0x58]
004E435D    fxch st2
004E435F    fxch st1
004E4361    fld dword ptr ss:[ebp+0x0C]
004E4364    xor ebx, ebx
004E4366    fst dword ptr ss:[ebp-0x28]
004E4369    fld st3
004E436B    fadd st0, st1
004E436D    fstp dword ptr ss:[ebp-0x24]
004E4370    fadd dword ptr ss:[ebp+0x14]
004E4373    fld dword ptr ss:[ebp-0x64]
004E4376    fld st0
004E4378    fsubr st0, st2
004E437A    fstp dword ptr ss:[ebp-0x20]
004E437D    fxch st1
004E437F    fstp dword ptr ss:[ebp-0x1C]
004E4382    fld dword ptr ss:[ebp+0x10]
004E4385    fst dword ptr ss:[ebp-0x18]
004E4388    fld st3
004E438A    fadd st0, st1
004E438C    fstp dword ptr ss:[ebp-0x14]
004E438F    faddp st2, st0
004E4391    fld dword ptr ss:[ebp-0x60]
004E4394    fld st0
004E4396    fsubr st0, st3
004E4398    fstp dword ptr ss:[ebp-0x10]
004E439B    fxch st2
004E439D    fstp dword ptr ss:[ebp-0x0C]
004E43A0    fldz
004E43A2    fst dword ptr ss:[ebp-0x48]
004E43A5    fxch st4
004E43A7    fstp dword ptr ss:[ebp-0x44]
004E43AA    fld dword ptr ss:[ebp-0x74]
004E43AD    fld st0
004E43AF    fsubrp st2, st0
004E43B1    fxch st1
004E43B3    fstp dword ptr ss:[ebp-0x40]
004E43B6    fstp dword ptr ss:[ebp-0x3C]
004E43B9    fxch st2
004E43BB    fstp dword ptr ss:[ebp-0x38]
004E43BE    fstp dword ptr ss:[ebp-0x34]
004E43C1    fld dword ptr ss:[ebp-0x70]
004E43C4    fld st0
004E43C6    fsubrp st2, st0
004E43C8    fxch st1
004E43CA    fstp dword ptr ss:[ebp-0x30]
004E43CD    fstp dword ptr ss:[ebp-0x2C]
004E43D0    xor edi, edi
004E43D2    fld dword ptr ss:[ebp+ebx*4-0x28]
004E43D6    fld dword ptr ss:[ebp+ebx*4-0x24]
004E43DA    fcompp
004E43DC    fnstsw ax
004E43DE    test ah, 0x41
004E43E1    jnp 0x004E451A
004E43E7    fld dword ptr ss:[ebp+edi*4-0x18]
004E43EB    fld dword ptr ss:[ebp+edi*4-0x14]
004E43EF    fcompp
004E43F1    fnstsw ax
004E43F3    test ah, 0x41
004E43F6    jnp 0x004E451A
004E43FC    fld dword ptr ss:[ebp+ebx*4-0x28]
004E4400    fstp dword ptr ss:[ebp-0x6C]
004E4403    mov ecx, dword ptr ss:[ebp-0x6C]
004E4406    fld dword ptr ss:[ebp+edi*4-0x18]
004E440A    mov dword ptr ss:[ebp-0xA8], ecx
004E4410    fstp dword ptr ss:[ebp-0x68]
004E4413    mov edx, dword ptr ss:[ebp-0x68]
004E4416    fld dword ptr ss:[ebp+ebx*4-0x24]
004E441A    mov dword ptr ss:[ebp-0xA4], edx
004E4420    fstp dword ptr ss:[ebp-0x64]
004E4423    mov eax, dword ptr ss:[ebp-0x64]
004E4426    fld dword ptr ss:[ebp+edi*4-0x14]
004E442A    mov dword ptr ss:[ebp-0xA0], eax
004E4430    fstp dword ptr ss:[ebp-0x60]
004E4433    mov ecx, dword ptr ss:[ebp-0x60]
004E4436    fld dword ptr ss:[ebp+ebx*4-0x48]
004E443A    mov dword ptr ss:[ebp-0x9C], ecx
004E4440    fstp dword ptr ss:[ebp-0x7C]
004E4443    mov edx, dword ptr ss:[ebp-0x7C]
004E4446    fld dword ptr ss:[ebp+edi*4-0x38]
004E444A    mov dword ptr ss:[ebp-0x8C], edx
004E4450    fstp dword ptr ss:[ebp-0x78]
004E4453    mov eax, dword ptr ss:[ebp-0x78]
004E4456    fld dword ptr ss:[ebp+ebx*4-0x44]
004E445A    mov dword ptr ss:[ebp-0x88], eax
004E4460    fstp dword ptr ss:[ebp-0x74]
004E4463    mov ecx, dword ptr ss:[ebp-0x74]
004E4466    fld dword ptr ss:[ebp+edi*4-0x34]
004E446A    mov dword ptr ss:[ebp-0x84], ecx
004E4470    fstp dword ptr ss:[ebp-0x70]
004E4473    mov edx, dword ptr ss:[ebp-0x70]
004E4476    mov dword ptr ss:[ebp-0x80], edx
004E4479    cmp ebx, 0x01
004E447C    jnz 0x004E44B5
004E447E    fld dword ptr ss:[ebp-0x64]
004E4481    fsub dword ptr ss:[ebp-0x6C]
004E4484    fstp dword ptr ss:[ebp-0x54]
004E4487    fld dword ptr ss:[ebp-0x74]
004E448A    fld dword ptr ss:[ebp-0x7C]
004E448D    fld st0
004E448F    fsubp st2, st0
004E4491    fxch st1
004E4493    fstp dword ptr ss:[ebp-0x4C]
004E4496    fld dword ptr ss:[ebp-0x4C]
004E4499    fld dword ptr ss:[ebp-0x54]
004E449C    fcom st1
004E449E    fnstsw ax
004E44A0    fstp st1
004E44A2    test ah, 0x05
004E44A5    jp 0x004E44B1
004E44A7    faddp st1, st0
004E44A9    fstp dword ptr ss:[ebp-0x84]
004E44AF    jmp 0x004E44B5
004E44B1    fstp st1
004E44B3    fstp st0
004E44B5    cmp edi, 0x01
004E44B8    jnz 0x004E44F1
004E44BA    fld dword ptr ss:[ebp-0x60]
004E44BD    fsub dword ptr ss:[ebp-0x68]
004E44C0    fstp dword ptr ss:[ebp-0x4C]
004E44C3    fld dword ptr ss:[ebp-0x80]
004E44C6    fld dword ptr ss:[ebp-0x88]
004E44CC    fld st0
004E44CE    fsubp st2, st0
004E44D0    fxch st1
004E44D2    fstp dword ptr ss:[ebp-0x54]
004E44D5    fld dword ptr ss:[ebp-0x54]
004E44D8    fld dword ptr ss:[ebp-0x4C]
004E44DB    fcom st1
004E44DD    fnstsw ax
004E44DF    fstp st1
004E44E1    test ah, 0x05
004E44E4    jp 0x004E44ED
004E44E6    faddp st1, st0
004E44E8    fstp dword ptr ss:[ebp-0x80]
004E44EB    jmp 0x004E44F1
004E44ED    fstp st1
004E44EF    fstp st0
004E44F1    mov eax, dword ptr ss:[ebp-0x94]
004E44F7    mov edx, dword ptr ss:[ebp-0x98]
004E44FD    push eax
004E44FE    mov eax, dword ptr ss:[ebp-0x90]
004E4504    lea ecx, ss:[ebp-0xA8]
004E450A    push ecx
004E450B    push edx
004E450C    lea esi, ss:[ebp-0x8C]
004E4512    call 0x004DA090
004E4517    add esp, 0x0C
004E451A    inc edi
004E451B    cmp edi, 0x03
004E451E    jl 0x004E43D2
004E4524    inc ebx
004E4525    cmp ebx, 0x03
004E4528    jl 0x004E43D0
004E452E    mov ecx, dword ptr ss:[ebp-0x08]
004E4531    pop edi
004E4532    pop esi
004E4533    xor ecx, ebp
004E4535    pop ebx
004E4536    call 0x005A6ABA
004E453B    mov esp, ebp
004E453D    pop ebp
// FUNCTION END
