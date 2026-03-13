// FUNCTION START: 0065C300 ~ 0065C54B  [idx: 110B]
// ============================================================
0065C300    push ebp
0065C301    mov ebp, esp
0065C303    sub esp, 0x20
0065C306    push ebx
0065C307    push esi
0065C308    mov esi, dword ptr ss:[ebp+0x0C]
0065C30B    push edi
0065C30C    mov edi, eax
0065C30E    mov eax, dword ptr ss:[ebp+0x08]
0065C311    sub eax, edi
0065C313    mov dword ptr ss:[ebp-0x10], eax
0065C316    sub ecx, esi
0065C318    mov eax, ecx
0065C31A    cdq
0065C31B    mov ebx, eax
0065C31D    xor ebx, edx
0065C31F    sub ebx, edx
0065C321    mov eax, ecx
0065C323    cdq
0065C324    idiv dword ptr ss:[ebp-0x10]
0065C327    mov dword ptr ss:[ebp-0x1C], eax
0065C32A    test ecx, ecx
0065C32C    jns 0x0065C331
0065C32E    dec eax
0065C32F    jmp 0x0065C332
0065C331    inc eax
0065C332    mov dword ptr ss:[ebp-0x18], eax
0065C335    mov eax, dword ptr ss:[ebp+0x10]
0065C338    fld dword ptr ds:[eax+edi*4]
0065C33B    mov dword ptr ss:[ebp-0x04], esi
0065C33E    fld qword ptr ds:[0x0082E328]
0065C344    mov dword ptr ss:[ebp-0x14], 0x00
0065C34B    fmul st1, st0
0065C34D    fld qword ptr ds:[0x0082E320]
0065C353    fadd st2, st0
0065C355    fxch st2
0065C357    call 0x00685F40
0065C35C    cmp eax, 0x3FF
0065C361    jle 0x0065C36A
0065C363    mov ecx, 0x3FF
0065C368    jmp 0x0065C374
0065C36A    xor ecx, ecx
0065C36C    test eax, eax
0065C36E    sets cl
0065C371    dec ecx
0065C372    and ecx, eax
0065C374    mov eax, dword ptr ss:[ebp-0x1C]
0065C377    imul eax, dword ptr ss:[ebp-0x10]
0065C37B    cdq
0065C37C    xor eax, edx
0065C37E    sub eax, edx
0065C380    mov edx, dword ptr ss:[ebp+0x10]
0065C383    sub ebx, eax
0065C385    sub esi, ecx
0065C387    mov dword ptr ss:[ebp-0x20], ebx
0065C38A    mov ebx, esi
0065C38C    mov dword ptr ss:[ebp-0x08], ecx
0065C38F    imul ebx, esi
0065C392    mov ecx, dword ptr ss:[ebp+0x14]
0065C395    mov esi, dword ptr ss:[ebp+0x18]
0065C398    mov dword ptr ss:[ebp-0x0C], 0x01
0065C39F    fld dword ptr ds:[ecx+edi*4]
0065C3A2    fadd dword ptr ds:[esi+0x458]
0065C3A8    fld dword ptr ds:[edx+edi*4]
0065C3AB    fcompp
0065C3AD    fnstsw ax
0065C3AF    test ah, 0x41
0065C3B2    jp 0x0065C3FE
0065C3B4    fild dword ptr ss:[ebp+0x0C]
0065C3B7    fstp dword ptr ss:[ebp+0x0C]
0065C3BA    fild dword ptr ss:[ebp-0x08]
0065C3BD    fstp dword ptr ss:[ebp+0x10]
0065C3C0    fld dword ptr ds:[esi+0x448]
0065C3C6    fld dword ptr ss:[ebp+0x0C]
0065C3C9    fld st0
0065C3CB    faddp st2, st0
0065C3CD    fld dword ptr ss:[ebp+0x10]
0065C3D0    fcom st2
0065C3D2    fnstsw ax
0065C3D4    fstp st2
0065C3D6    test ah, 0x41
0065C3D9    jnz 0x0065C3EF
0065C3DB    fstp st0
0065C3DD    fstp st0
0065C3DF    fstp st0
0065C3E1    fstp st0
0065C3E3    pop edi
0065C3E4    pop esi
0065C3E5    mov eax, 0x01
0065C3EA    pop ebx
0065C3EB    mov esp, ebp
0065C3ED    pop ebp
0065C3EE    ret
0065C3EF    fsub dword ptr ds:[esi+0x44C]
0065C3F5    fcompp
0065C3F7    fnstsw ax
0065C3F9    test ah, 0x41
0065C3FC    jz 0x0065C3DF
0065C3FE    inc edi
0065C3FF    mov dword ptr ss:[ebp+0x0C], edi
0065C402    cmp edi, dword ptr ss:[ebp+0x08]
0065C405    jnl 0x0065C4D6
0065C40B    lea esi, ds:[edx+edi*4]
0065C40E    mov edi, ecx
0065C410    sub edi, edx
0065C412    mov eax, dword ptr ss:[ebp-0x14]
0065C415    add eax, dword ptr ss:[ebp-0x20]
0065C418    mov ecx, dword ptr ss:[ebp-0x10]
0065C41B    mov dword ptr ss:[ebp-0x14], eax
0065C41E    cmp eax, ecx
0065C420    jl 0x0065C42F
0065C422    sub eax, ecx
0065C424    mov ecx, dword ptr ss:[ebp-0x18]
0065C427    add dword ptr ss:[ebp-0x04], ecx
0065C42A    mov dword ptr ss:[ebp-0x14], eax
0065C42D    jmp 0x0065C435
0065C42F    mov edx, dword ptr ss:[ebp-0x1C]
0065C432    add dword ptr ss:[ebp-0x04], edx
0065C435    fld dword ptr ds:[esi]
0065C437    fmul st0, st1
0065C439    fadd st0, st2
0065C43B    call 0x00685F40
0065C440    cmp eax, 0x3FF
0065C445    jle 0x0065C44E
0065C447    mov ecx, 0x3FF
0065C44C    jmp 0x0065C458
0065C44E    xor ecx, ecx
0065C450    test eax, eax
0065C452    sets cl
0065C455    dec ecx
0065C456    and ecx, eax
0065C458    mov eax, dword ptr ss:[ebp-0x04]
0065C45B    fld dword ptr ds:[edi+esi*1]
0065C45E    mov edx, dword ptr ss:[ebp+0x18]
0065C461    fadd dword ptr ds:[edx+0x458]
0065C467    inc dword ptr ss:[ebp-0x0C]
0065C46A    fld dword ptr ds:[esi]
0065C46C    sub eax, ecx
0065C46E    imul eax, eax
0065C471    fcompp
0065C473    add ebx, eax
0065C475    mov dword ptr ss:[ebp-0x08], ecx
0065C478    fnstsw ax
0065C47A    test ah, 0x41
0065C47D    jp 0x0065C4C1
0065C47F    test ecx, ecx
0065C481    jz 0x0065C4C1
0065C483    fild dword ptr ss:[ebp-0x04]
0065C486    fstp dword ptr ss:[ebp+0x14]
0065C489    fild dword ptr ss:[ebp-0x08]
0065C48C    fstp dword ptr ss:[ebp+0x10]
0065C48F    fld dword ptr ds:[edx+0x448]
0065C495    fld dword ptr ss:[ebp+0x14]
0065C498    fld st0
0065C49A    faddp st2, st0
0065C49C    fld dword ptr ss:[ebp+0x10]
0065C49F    fcom st2
0065C4A1    fnstsw ax
0065C4A3    fstp st2
0065C4A5    test ah, 0x41
0065C4A8    jz 0x0065C3DB
0065C4AE    fsub dword ptr ds:[edx+0x44C]
0065C4B4    fcompp
0065C4B6    fnstsw ax
0065C4B8    test ah, 0x41
0065C4BB    jz 0x0065C3DF
0065C4C1    mov eax, dword ptr ss:[ebp+0x0C]
0065C4C4    inc eax
0065C4C5    add esi, 0x04
0065C4C8    mov dword ptr ss:[ebp+0x0C], eax
0065C4CB    cmp eax, dword ptr ss:[ebp+0x08]
0065C4CE    jl 0x0065C412
0065C4D4    mov esi, edx
0065C4D6    fstp st0
0065C4D8    fstp st0
0065C4DA    fld dword ptr ds:[esi+0x448]
0065C4E0    fild dword ptr ss:[ebp-0x0C]
0065C4E3    fstp dword ptr ss:[ebp+0x08]
0065C4E6    fmul st0, st0
0065C4E8    fld dword ptr ss:[ebp+0x08]
0065C4EB    fld st0
0065C4ED    fdivp st2, st0
0065C4EF    fld dword ptr ds:[esi+0x450]
0065C4F5    fcomp st2
0065C4F7    fnstsw ax
0065C4F9    fstp st1
0065C4FB    test ah, 0x05
0065C4FE    jp 0x0065C50B
0065C500    pop edi
0065C501    fstp st0
0065C503    pop esi
0065C504    xor eax, eax
0065C506    pop ebx
0065C507    mov esp, ebp
0065C509    pop ebp
0065C50A    ret
0065C50B    fld dword ptr ds:[esi+0x44C]
0065C511    fmul st0, st0
0065C513    fdivrp st1, st0
0065C515    fld dword ptr ds:[esi+0x450]
0065C51B    fcompp
0065C51D    fnstsw ax
0065C51F    test ah, 0x05
0065C522    jnp 0x0065C543
0065C524    mov eax, ebx
0065C526    cdq
0065C527    idiv dword ptr ss:[ebp-0x0C]
0065C52A    mov dword ptr ss:[ebp+0x08], eax
0065C52D    fild dword ptr ss:[ebp+0x08]
0065C530    fld dword ptr ds:[esi+0x450]
0065C536    fcompp
0065C538    fnstsw ax
0065C53A    test ah, 0x05
0065C53D    jnp 0x0065C3E3
0065C543    pop edi
0065C544    pop esi
0065C545    xor eax, eax
0065C547    pop ebx
0065C548    mov esp, ebp
0065C54A    pop ebp
// FUNCTION END
