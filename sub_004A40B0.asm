// FUNCTION START: 004A40B0 ~ 004A43BF  [idx: 3CA]
// ============================================================
004A40B0    push ebp
004A40B1    mov ebp, esp
004A40B3    sub esp, 0x888
004A40B9    mov eax, dword ptr ds:[0x008B84A0]
004A40BE    xor eax, ebp
004A40C0    mov dword ptr ss:[ebp-0x08], eax
004A40C3    mov eax, dword ptr ss:[ebp+0x08]
004A40C6    push ebx
004A40C7    mov dword ptr ss:[ebp-0x858], eax
004A40CD    push esi
004A40CE    xor esi, esi
004A40D0    lea eax, ds:[eax+eax*4]
004A40D3    movsx eax, byte ptr ds:[ecx+eax*4+0x464]
004A40DB    push edi
004A40DC    xor edi, edi
004A40DE    cmp byte ptr ds:[ecx+0x18], 0x00
004A40E2    mov dword ptr ss:[ebp-0x854], ecx
004A40E8    mov dword ptr ss:[ebp-0x870], edx
004A40EE    mov dword ptr ss:[ebp-0x860], eax
004A40F4    mov dword ptr ss:[ebp-0x878], esi
004A40FA    mov dword ptr ss:[ebp-0x874], esi
004A4100    mov dword ptr ss:[ebp-0x868], esi
004A4106    mov dword ptr ss:[ebp-0x864], esi
004A410C    mov dword ptr ss:[ebp-0x86C], esi
004A4112    jz 0x004A412F
004A4114    movsx edx, byte ptr ds:[ecx+0x19]
004A4118    cmp edx, eax
004A411A    jz 0x004A412F
004A411C    xor eax, eax
004A411E    pop edi
004A411F    pop esi
004A4120    pop ebx
004A4121    mov ecx, dword ptr ss:[ebp-0x08]
004A4124    xor ecx, ebp
004A4126    call 0x005A6ABA
004A412B    mov esp, ebp
004A412D    pop ebp
004A412E    ret
004A412F    cmp byte ptr ds:[ecx+0x45C], 0x00
004A4136    jnz 0x004A411C
004A4138    mov edx, eax
004A413A    imul edx, edx, 0xB4
004A4140    lea edx, ds:[edx+ecx*1+0x20]
004A4144    mov dword ptr ss:[ebp-0x85C], edx
004A414A    lea edx, ss:[ebp-0x32C]
004A4150    push edx
004A4151    push 0x03
004A4153    push ecx
004A4154    call 0x0049DEA0
004A4159    add esp, 0x0C
004A415C    xor ebx, ebx
004A415E    mov dword ptr ss:[ebp-0x850], eax
004A4164    cmp eax, esi
004A4166    jle 0x004A4209
004A416C    lea esp, ss:[esp]
004A4170    movsx esi, word ptr ss:[ebp+ebx*8-0x32C]
004A4178    cmp esi, dword ptr ss:[ebp-0x858]
004A417E    jnz 0x004A41F8
004A4180    mov eax, dword ptr ss:[ebp+ebx*8-0x328]
004A4187    mov ecx, dword ptr ds:[eax+0x08]
004A418A    mov dword ptr ss:[ebp-0x884], ecx
004A4190    mov ecx, dword ptr ds:[eax+0x0C]
004A4193    mov eax, ecx
004A4195    and eax, 0x04
004A4198    xor edx, edx
004A419A    or edx, eax
004A419C    jz 0x004A41A9
004A419E    mov dword ptr ss:[ebp-0x878], 0x01
004A41A8    inc edi
004A41A9    mov edx, ecx
004A41AB    and edx, 0x08
004A41AE    xor eax, eax
004A41B0    or eax, edx
004A41B2    jz 0x004A41BF
004A41B4    mov dword ptr ss:[ebp-0x874], 0x01
004A41BE    inc edi
004A41BF    mov edx, ecx
004A41C1    and edx, 0x10
004A41C4    xor eax, eax
004A41C6    or eax, edx
004A41C8    jz 0x004A41D5
004A41CA    mov dword ptr ss:[ebp-0x868], 0x01
004A41D4    inc edi
004A41D5    and ecx, 0x20
004A41D8    xor eax, eax
004A41DA    or eax, ecx
004A41DC    jz 0x004A41F8
004A41DE    mov edx, dword ptr ss:[ebp-0x85C]
004A41E4    cmp byte ptr ds:[edx+0x83], 0x00
004A41EB    jle 0x004A41F8
004A41ED    mov dword ptr ss:[ebp-0x864], 0x01
004A41F7    inc edi
004A41F8    mov eax, dword ptr ss:[ebp-0x850]
004A41FE    inc ebx
004A41FF    cmp ebx, eax
004A4201    jl 0x004A4170
004A4207    xor esi, esi
004A4209    test eax, eax
004A420B    jle 0x004A424E
004A420D    lea ecx, ds:[ecx]
004A4210    mov eax, dword ptr ss:[ebp+esi*8-0x328]
004A4217    mov edx, dword ptr ds:[eax+0x08]
004A421A    mov eax, dword ptr ds:[eax+0x0C]
004A421D    mov ecx, edx
004A421F    mov dword ptr ss:[ebp-0x880], eax
004A4225    and ecx, 0x20000
004A422B    xor eax, eax
004A422D    or ecx, eax
004A422F    jz 0x004A4245
004A4231    and edx, 0x40000
004A4237    or edx, eax
004A4239    jnz 0x004A4245
004A423B    mov dword ptr ss:[ebp-0x86C], 0x01
004A4245    inc esi
004A4246    cmp esi, dword ptr ss:[ebp-0x850]
004A424C    jl 0x004A4210
004A424E    test edi, edi
004A4250    jz 0x004A411C
004A4256    mov eax, dword ptr ss:[ebp-0x870]
004A425C    mov edx, dword ptr ss:[ebp-0x854]
004A4262    lea ecx, ds:[eax+eax*4]
004A4265    movsx ebx, byte ptr ds:[edx+ecx*4+0x464]
004A426D    lea eax, ds:[edx+ecx*4+0x464]
004A4274    mov dword ptr ss:[ebp-0x85C], eax
004A427A    cmp ebx, dword ptr ss:[ebp-0x860]
004A4280    jz 0x004A411C
004A4286    xor edi, edi
004A4288    mov dword ptr ss:[ebp-0x850], edi
004A428E    mov dword ptr ss:[ebp-0x858], edi
004A4294    cmp dword ptr ss:[ebp-0x878], edi
004A429A    jz 0x004A42BA
004A429C    mov esi, dword ptr ss:[ebp-0x854]
004A42A2    lea edx, ds:[edi+0x41]
004A42A5    mov ecx, ebx
004A42A7    call 0x0049C940
004A42AC    test eax, eax
004A42AE    jz 0x004A42BA
004A42B0    mov dword ptr ss:[ebp-0x858], 0x01
004A42BA    cmp dword ptr ss:[ebp-0x874], edi
004A42C0    jz 0x004A42F6
004A42C2    mov esi, dword ptr ss:[ebp-0x854]
004A42C8    mov edx, 0x400
004A42CD    mov ecx, ebx
004A42CF    call 0x0049C940
004A42D4    test eax, eax
004A42D6    jz 0x004A42F6
004A42D8    mov ecx, dword ptr ss:[ebp-0x860]
004A42DE    mov edx, 0x41
004A42E3    mov dword ptr ss:[ebp-0x850], 0x01
004A42ED    call 0x0049C940
004A42F2    mov edi, eax
004A42F4    add edi, edi
004A42F6    cmp dword ptr ss:[ebp-0x868], 0x00
004A42FD    jz 0x004A431C
004A42FF    mov ecx, dword ptr ss:[ebp-0x854]
004A4305    push ebx
004A4306    call 0x004B1530
004A430B    add esp, 0x04
004A430E    test eax, eax
004A4310    jle 0x004A431C
004A4312    mov dword ptr ss:[ebp-0x850], 0x01
004A431C    cmp dword ptr ss:[ebp-0x864], 0x00
004A4323    jz 0x004A432F
004A4325    mov dword ptr ss:[ebp-0x850], 0x01
004A432F    cmp dword ptr ss:[ebp-0x858], 0x00
004A4336    jnz 0x004A4345
004A4338    cmp dword ptr ss:[ebp-0x850], 0x00
004A433F    jz 0x004A411C
004A4345    mov eax, dword ptr ss:[ebp-0x85C]
004A434B    cmp byte ptr ds:[eax+0x03], 0x03
004A434F    jnz 0x004A411C
004A4355    mov eax, dword ptr ds:[eax+0x08]
004A4358    cmp byte ptr ds:[eax+0x06], 0x01
004A435C    jnz 0x004A411C
004A4362    mov eax, dword ptr ds:[eax+0x10]
004A4365    test al, 0x01
004A4367    jnz 0x004A4376
004A4369    cmp dword ptr ss:[ebp-0x86C], 0x00
004A4370    jz 0x004A411C
004A4376    cmp dword ptr ss:[ebp-0x850], 0x00
004A437D    jnz 0x004A4387
004A437F    test al, 0x40
004A4381    jz 0x004A411C
004A4387    mov eax, dword ptr ss:[ebp-0x870]
004A438D    mov ebx, dword ptr ss:[ebp-0x860]
004A4393    push 0x01
004A4395    push 0x00
004A4397    push 0x00
004A4399    push edi
004A439A    mov edi, dword ptr ss:[ebp-0x854]
004A43A0    push eax
004A43A1    call 0x004A1120
004A43A6    mov ecx, dword ptr ss:[ebp-0x08]
004A43A9    add esp, 0x14
004A43AC    neg eax
004A43AE    pop edi
004A43AF    sbb eax, eax
004A43B1    pop esi
004A43B2    xor ecx, ebp
004A43B4    neg eax
004A43B6    pop ebx
004A43B7    call 0x005A6ABA
004A43BC    mov esp, ebp
004A43BE    pop ebp
// FUNCTION END
