// FUNCTION START: 004EF2E0 ~ 004EF7FF  [idx: 629]
// ============================================================
004EF2E0    push ebp
004EF2E1    mov ebp, esp
004EF2E3    fldz
004EF2E5    sub esp, 0x1C
004EF2E8    fld dword ptr ss:[ebp+0x08]
004EF2EB    push ebx
004EF2EC    fcom st1
004EF2EE    fnstsw ax
004EF2F0    test ah, 0x01
004EF2F3    jnz 0x004EF3D4
004EF2F9    fld1
004EF2FB    fcom st1
004EF2FD    fnstsw ax
004EF2FF    test ah, 0x41
004EF302    jnz 0x004EF3D8
004EF308    fld dword ptr ss:[ebp+0x0C]
004EF30B    fcom st3
004EF30D    fnstsw ax
004EF30F    fstp st3
004EF311    test ah, 0x01
004EF314    jnz 0x004EF39C
004EF31A    fcomp st2
004EF31C    fnstsw ax
004EF31E    fstp st1
004EF320    test ah, 0x41
004EF323    jnz 0x004EF3A0
004EF325    fimul dword ptr ds:[esi+0x04]
004EF328    push ecx
004EF329    fstp dword ptr ss:[ebp-0x04]
004EF32C    fld dword ptr ss:[ebp-0x04]
004EF32F    fstp dword ptr ss:[esp]
004EF332    call 0x004685A0
004EF337    fild dword ptr ds:[esi+0x08]
004EF33A    mov ebx, eax
004EF33C    fmul dword ptr ss:[ebp+0x0C]
004EF33F    fstp dword ptr ss:[ebp-0x04]
004EF342    fld dword ptr ss:[ebp-0x04]
004EF345    fstp dword ptr ss:[esp]
004EF348    call 0x004685A0
004EF34D    mov dword ptr ss:[ebp-0x04], eax
004EF350    mov eax, dword ptr ds:[esi+0x10]
004EF353    add esp, 0x04
004EF356    call 0x00553F70
004EF35B    mov ecx, eax
004EF35D    mov eax, dword ptr ds:[esi+0x0C]
004EF360    imul ecx, ebx
004EF363    imul eax, dword ptr ss:[ebp-0x04]
004EF367    add eax, ecx
004EF369    add eax, dword ptr ds:[esi]
004EF36B    mov ecx, dword ptr ds:[esi+0x10]
004EF36E    call 0x00554240
004EF373    push eax
004EF374    lea eax, ss:[ebp-0x18]
004EF377    call 0x004E3630
004EF37C    mov ecx, dword ptr ds:[eax]
004EF37E    mov edx, dword ptr ds:[eax+0x04]
004EF381    mov dword ptr ds:[edi], ecx
004EF383    mov ecx, dword ptr ds:[eax+0x08]
004EF386    mov dword ptr ds:[edi+0x04], edx
004EF389    mov edx, dword ptr ds:[eax+0x0C]
004EF38C    add esp, 0x04
004EF38F    mov dword ptr ds:[edi+0x08], ecx
004EF392    mov dword ptr ds:[edi+0x0C], edx
004EF395    mov eax, edi
004EF397    pop ebx
004EF398    mov esp, ebp
004EF39A    pop ebp
004EF39B    ret
004EF39C    fstp st2
004EF39E    fstp st0
004EF3A0    push 0x87F41C
004EF3A5    fstp st0
004EF3A7    push 0x674
004EF3AC    push 0x87F344
004EF3B1    push 0x83F3D3
004EF3B6    push 0x87F450
004EF3BB    call 0x004C5870
004EF3C0    add esp, 0x14
004EF3C3    call dword ptr ds:[0x006AE1D0]
004EF3C9    cmp eax, 0x01
004EF3CC    jnz 0x004EF3CF
004EF3CE    int3
004EF3CF    call 0x004C5A30
004EF3D4    fstp st1
004EF3D6    jmp 0x004EF3DC
004EF3D8    fstp st2
004EF3DA    fstp st0
004EF3DC    push 0x87F41C
004EF3E1    fstp st0
004EF3E3    push 0x673
004EF3E8    push 0x87F344
004EF3ED    push 0x83F3D3
004EF3F2    push 0x87F434
004EF3F7    call 0x004C5870
004EF3FC    add esp, 0x14
004EF3FF    call dword ptr ds:[0x006AE1D0]
004EF405    cmp eax, 0x01
004EF408    jnz 0x004EF40B
004EF40A    int3
004EF40B    call 0x004C5A30
004EF410    int3
004EF411    int3
004EF412    int3
004EF413    int3
004EF414    int3
004EF415    int3
004EF416    int3
004EF417    int3
004EF418    int3
004EF419    int3
004EF41A    int3
004EF41B    int3
004EF41C    int3
004EF41D    int3
004EF41E    int3
004EF41F    int3
004EF420    push ebp
004EF421    mov ebp, esp
004EF423    sub esp, 0x70
004EF426    push ebx
004EF427    push esi
004EF428    mov esi, dword ptr ss:[ebp+0x0C]
004EF42B    push edi
004EF42C    mov edi, dword ptr ss:[ebp+0x10]
004EF42F    mov ecx, 0x1A
004EF434    rep movsd
004EF436    mov esi, dword ptr ss:[ebp+0x08]
004EF439    mov eax, dword ptr ds:[esi+0x2E4]
004EF43F    mov eax, dword ptr ds:[eax]
004EF441    push eax
004EF442    call 0x00466320
004EF447    mov ecx, dword ptr ds:[esi+0x2DC]
004EF44D    imul ecx, ecx, 0x134
004EF453    add ecx, dword ptr ds:[eax]
004EF455    add esp, 0x04
004EF458    mov dword ptr ss:[ebp-0x08], ecx
004EF45B    mov ecx, dword ptr ds:[esi+0x2E4]
004EF461    mov eax, dword ptr ds:[ecx]
004EF463    push eax
004EF464    lea ebx, ds:[esi+0x288]
004EF46A    call 0x00466320
004EF46F    mov edx, dword ptr ds:[esi+0x2DC]
004EF475    mov eax, dword ptr ds:[eax]
004EF477    imul edx, edx, 0x134
004EF47D    add esp, 0x04
004EF480    cmp byte ptr ds:[edx+eax*1+0xD9], 0x00
004EF488    jz 0x004EF492
004EF48A    lea edi, ds:[esi+0x2A8]
004EF490    jmp 0x004EF498
004EF492    mov edi, dword ptr ss:[ebp+0x0C]
004EF495    add edi, 0x68
004EF498    lea esi, ss:[ebp-0x4C]
004EF49B    call 0x00405F60
004EF4A0    mov ebx, dword ptr ss:[ebp+0x10]
004EF4A3    mov eax, dword ptr ss:[ebp-0x08]
004EF4A6    mov ecx, 0x08
004EF4AB    lea edi, ss:[ebp-0x6C]
004EF4AE    rep movsd
004EF4B0    lea edi, ds:[ebx+0x68]
004EF4B3    mov ecx, 0x08
004EF4B8    lea esi, ss:[ebp-0x6C]
004EF4BB    rep movsd
004EF4BD    xor edi, edi
004EF4BF    mov dword ptr ss:[ebp+0x0C], edi
004EF4C2    cmp dword ptr ds:[eax+0x118], edi
004EF4C8    jle 0x004EF7F9
004EF4CE    mov ecx, dword ptr ds:[eax+0x11C]
004EF4D4    mov eax, dword ptr ds:[ecx+edi*8]
004EF4D7    lea esi, ds:[ecx+edi*8]
004EF4DA    add eax, 0xFFFFFFE1
004EF4DD    cmp eax, 0x34
004EF4E0    jnbe 0x004EF7E6
004EF4E6    movzx edx, byte ptr ds:[eax+0x4EF860]
004EF4ED    jmp dword ptr ds:[edx*4+0x4EF800]
004EF4F4    mov edx, dword ptr ss:[ebp+0x08]
004EF4F7    mov ecx, esi
004EF4F9    call 0x004EB7E0
004EF4FE    fstp dword ptr ss:[ebp+0x0C]
004EF501    fld dword ptr ds:[ebx]
004EF503    fld dword ptr ss:[ebp+0x0C]
004EF506    fld st0
004EF508    fmulp st2, st0
004EF50A    fxch st1
004EF50C    fstp dword ptr ds:[ebx]
004EF50E    fld dword ptr ds:[ebx+0x04]
004EF511    fmul st0, st1
004EF513    fstp dword ptr ds:[ebx+0x04]
004EF516    fmul dword ptr ds:[ebx+0x08]
004EF519    fstp dword ptr ds:[ebx+0x08]
004EF51C    jmp 0x004EF7E6
004EF521    mov edx, dword ptr ss:[ebp+0x08]
004EF524    mov ecx, esi
004EF526    call 0x004EB7E0
004EF52B    fmul dword ptr ds:[ebx]
004EF52D    fstp dword ptr ds:[ebx]
004EF52F    jmp 0x004EF7E6
004EF534    mov edx, dword ptr ss:[ebp+0x08]
004EF537    mov ecx, esi
004EF539    call 0x004EB7E0
004EF53E    fmul dword ptr ds:[ebx+0x04]
004EF541    fstp dword ptr ds:[ebx+0x04]
004EF544    jmp 0x004EF7E6
004EF549    mov edx, dword ptr ss:[ebp+0x08]
004EF54C    mov ecx, esi
004EF54E    call 0x004EB7E0
004EF553    fmul dword ptr ds:[ebx+0x08]
004EF556    fstp dword ptr ds:[ebx+0x08]
004EF559    jmp 0x004EF7E6
004EF55E    mov esi, dword ptr ss:[ebp+0x08]
004EF561    mov ecx, 0x01
004EF566    mov eax, esi
004EF568    call 0x004EB780
004EF56D    fmul dword ptr ds:[0x030D7344]
004EF573    push ecx
004EF574    fstp dword ptr ss:[ebp+0x0C]
004EF577    fld dword ptr ss:[ebp+0x0C]
004EF57A    fadd dword ptr ds:[esi+0x28]
004EF57D    fstp dword ptr ss:[ebp+0x0C]
004EF580    fld dword ptr ss:[ebp+0x0C]
004EF583    fstp dword ptr ss:[esp]
004EF586    call 0x00406680
004EF58B    add esp, 0x04
004EF58E    fstp dword ptr ss:[ebp+0x10]
004EF591    xor ecx, ecx
004EF593    mov eax, esi
004EF595    call 0x004EB780
004EF59A    fmul dword ptr ds:[0x030D7344]
004EF5A0    push ecx
004EF5A1    fstp dword ptr ss:[ebp+0x0C]
004EF5A4    fld dword ptr ss:[ebp+0x0C]
004EF5A7    fadd dword ptr ss:[ebp+0x10]
004EF5AA    fstp dword ptr ss:[ebp+0x0C]
004EF5AD    fld dword ptr ss:[ebp+0x0C]
004EF5B0    fstp dword ptr ss:[esp]
004EF5B3    call 0x00406680
004EF5B8    fmul dword ptr ds:[ebx]
004EF5BA    add esp, 0x04
004EF5BD    fstp dword ptr ds:[ebx]
004EF5BF    fld dword ptr ss:[ebp+0x0C]
004EF5C2    call 0x00686860
004EF5C7    fstp dword ptr ss:[ebp+0x0C]
004EF5CA    fld dword ptr ss:[ebp+0x0C]
004EF5CD    fmul dword ptr ds:[ebx+0x04]
004EF5D0    fstp dword ptr ds:[ebx+0x04]
004EF5D3    jmp 0x004EF7E6
004EF5D8    dword 8B08558B
004EF5DC    into
004EF5DD    call 0x004EB7E0
004EF5E2    fadd dword ptr ds:[ebx+0x0C]
004EF5E5    fstp dword ptr ds:[ebx+0x0C]
004EF5E8    jmp 0x004EF7E6
004EF5ED    mov edx, dword ptr ss:[ebp+0x08]
004EF5F0    mov ecx, esi
004EF5F2    call 0x004EB7E0
004EF5F7    fmul dword ptr ds:[ebx+0x24]
004EF5FA    fstp dword ptr ds:[ebx+0x24]
004EF5FD    jmp 0x004EF7E6
004EF602    mov edx, dword ptr ss:[ebp+0x08]
004EF605    mov ecx, esi
004EF607    call 0x004EB7E0
004EF60C    fmul dword ptr ds:[ebx+0x28]
004EF60F    fstp dword ptr ds:[ebx+0x28]
004EF612    jmp 0x004EF7E6
004EF617    mov edx, dword ptr ss:[ebp+0x08]
004EF61A    mov ecx, esi
004EF61C    call 0x004EB7E0
004EF621    fmul dword ptr ds:[ebx+0x2C]
004EF624    fstp dword ptr ds:[ebx+0x2C]
004EF627    jmp 0x004EF7E6
004EF62C    mov edx, dword ptr ss:[ebp+0x08]
004EF62F    mov ecx, esi
004EF631    call 0x004EB7E0
004EF636    fmul dword ptr ds:[ebx+0x30]
004EF639    fstp dword ptr ds:[ebx+0x30]
004EF63C    jmp 0x004EF7E6
004EF641    mov edx, dword ptr ss:[ebp+0x08]
004EF644    mov ecx, esi
004EF646    call 0x004EB7E0
004EF64B    fmul dword ptr ds:[ebx+0x40]
004EF64E    fstp dword ptr ds:[ebx+0x40]
004EF651    jmp 0x004EF7E6
004EF656    mov eax, dword ptr ds:[esi+0x04]
004EF659    test eax, eax
004EF65B    jz 0x004EF7E6
004EF661    lea ecx, ss:[ebp-0x60]
004EF664    push ecx
004EF665    push eax
004EF666    call 0x0050AE60
004EF66B    mov eax, dword ptr ss:[ebp+0x08]
004EF66E    fld dword ptr ds:[eax+0x2E8]
004EF674    mov ecx, dword ptr ds:[esi]
004EF676    fstp dword ptr ss:[ebp-0x10]
004EF679    call 0x004EB780
004EF67E    mov eax, dword ptr ss:[ebp-0x10]
004EF681    fstp dword ptr ss:[ebp-0x0C]
004EF684    mov edx, dword ptr ss:[ebp-0x0C]
004EF687    push edx
004EF688    push eax
004EF689    lea esi, ss:[ebp-0x60]
004EF68C    lea edi, ss:[ebp-0x3C]
004EF68F    call 0x004EF2E0
004EF694    mov ecx, dword ptr ds:[eax]
004EF696    mov edx, dword ptr ds:[eax+0x04]
004EF699    mov edi, dword ptr ss:[ebp+0x0C]
004EF69C    mov dword ptr ss:[ebp-0x28], ecx
004EF69F    fld dword ptr ss:[ebp-0x28]
004EF6A2    fmul dword ptr ds:[ebx+0x24]
004EF6A5    mov ecx, dword ptr ds:[eax+0x08]
004EF6A8    mov dword ptr ss:[ebp-0x24], edx
004EF6AB    mov edx, dword ptr ds:[eax+0x0C]
004EF6AE    fstp dword ptr ds:[ebx+0x24]
004EF6B1    mov dword ptr ss:[ebp-0x20], ecx
004EF6B4    fld dword ptr ds:[ebx+0x28]
004EF6B7    mov dword ptr ss:[ebp-0x1C], edx
004EF6BA    fmul dword ptr ss:[ebp-0x24]
004EF6BD    add esp, 0x10
004EF6C0    fstp dword ptr ds:[ebx+0x28]
004EF6C3    fld dword ptr ds:[ebx+0x2C]
004EF6C6    fmul dword ptr ss:[ebp-0x20]
004EF6C9    fstp dword ptr ds:[ebx+0x2C]
004EF6CC    fld dword ptr ds:[ebx+0x30]
004EF6CF    fmul dword ptr ss:[ebp-0x1C]
004EF6D2    fstp dword ptr ds:[ebx+0x30]
004EF6D5    jmp 0x004EF7E6
004EF6DA    fld dword ptr ds:[0x008A53D8]
004EF6E0    mov edx, dword ptr ss:[ebp+0x08]
004EF6E3    sub esp, 0x08
004EF6E6    mov ecx, esi
004EF6E8    fstp dword ptr ss:[esp+0x04]
004EF6EC    call 0x004EB7E0
004EF6F1    fadd dword ptr ds:[ebx+0x34]
004EF6F4    fstp dword ptr ss:[ebp+0x0C]
004EF6F7    fld dword ptr ss:[ebp+0x0C]
004EF6FA    fstp dword ptr ss:[esp]
004EF6FD    call 0x004EF100
004EF702    fstp dword ptr ds:[ebx+0x34]
004EF705    add esp, 0x08
004EF708    mov byte ptr ds:[ebx+0x64], 0x01
004EF70C    jmp 0x004EF7E6
004EF711    mov edx, dword ptr ss:[ebp+0x08]
004EF714    mov ecx, esi
004EF716    call 0x004EB7E0
004EF71B    fadd dword ptr ds:[ebx+0x38]
004EF71E    mov byte ptr ds:[ebx+0x64], 0x01
004EF722    fstp dword ptr ds:[ebx+0x38]
004EF725    jmp 0x004EF7E6
004EF72A    dword 8B08558B
004EF72E    into
004EF72F    call 0x004EB7E0
004EF734    fmul dword ptr ds:[ebx+0x3C]
004EF737    mov byte ptr ds:[ebx+0x64], 0x01
004EF73B    fstp dword ptr ds:[ebx+0x3C]
004EF73E    jmp 0x004EF7E6
004EF743    mov edx, dword ptr ss:[ebp+0x08]
004EF746    mov ecx, esi
004EF748    call 0x004EB7E0
004EF74D    fadd dword ptr ds:[ebx+0x10]
004EF750    fstp dword ptr ds:[ebx+0x10]
004EF753    jmp 0x004EF7E6
004EF758    dword 8B08558B
004EF75C    into
004EF75D    call 0x004EB7E0
004EF762    fadd dword ptr ds:[ebx+0x14]
004EF765    fstp dword ptr ds:[ebx+0x14]
004EF768    jmp 0x004EF7E6
004EF76A    mov edx, dword ptr ss:[ebp+0x08]
004EF76D    mov ecx, esi
004EF76F    call 0x004EB7E0
004EF774    fadd dword ptr ds:[ebx+0x18]
004EF777    fstp dword ptr ds:[ebx+0x18]
004EF77A    jmp 0x004EF7E6
004EF77C    mov eax, esi
004EF77E    mov esi, dword ptr ss:[ebp+0x08]
004EF781    call 0x004EB940
004EF786    fld dword ptr ds:[ebx+0x1C]
004EF789    mov dword ptr ss:[ebp-0x18], eax
004EF78C    fadd dword ptr ss:[ebp-0x18]
004EF78F    mov dword ptr ss:[ebp-0x14], edx
004EF792    fstp dword ptr ds:[ebx+0x1C]
004EF795    fld dword ptr ss:[ebp-0x14]
004EF798    fadd dword ptr ds:[ebx+0x20]
004EF79B    fstp dword ptr ds:[ebx+0x20]
004EF79E    jmp 0x004EF7E6
004EF7A0    mov eax, esi
004EF7A2    mov esi, dword ptr ss:[ebp+0x08]
004EF7A5    call 0x004EB940
004EF7AA    mov dword ptr ds:[ebx+0x44], eax
004EF7AD    mov dword ptr ds:[ebx+0x48], edx
004EF7B0    jmp 0x004EF7E6
004EF7B2    mov eax, esi
004EF7B4    mov esi, dword ptr ss:[ebp+0x08]
004EF7B7    call 0x004EB940
004EF7BC    mov dword ptr ds:[ebx+0x4C], eax
004EF7BF    mov dword ptr ds:[ebx+0x50], edx
004EF7C2    jmp 0x004EF7E6
004EF7C4    dword 758BC68B
004EF7C8    or al, ch
004EF7CA    jb 0x004EF78D
004EF7CC    ???
// [WARNING] Invalid opcode fallback. Resync triggered.
004EF7CD    dec dword ptr ds:[ecx+0x53895443]
004EF7D3    pop eax
004EF7D4    jmp 0x004EF7E6
004EF7D6    mov eax, esi
004EF7D8    mov esi, dword ptr ss:[ebp+0x08]
004EF7DB    call 0x004EB940
004EF7E0    mov dword ptr ds:[ebx+0x5C], eax
004EF7E3    mov dword ptr ds:[ebx+0x60], edx
004EF7E6    dword 47F8458B
004EF7EA    mov dword ptr ss:[ebp+0x0C], edi
004EF7ED    cmp edi, dword ptr ds:[eax+0x118]
004EF7F3    jl 0x004EF4CE
004EF7F9    pop edi
004EF7FA    pop esi
004EF7FB    pop ebx
004EF7FC    mov esp, ebp
004EF7FE    pop ebp
// FUNCTION END
