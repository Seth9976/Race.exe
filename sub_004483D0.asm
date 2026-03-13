// FUNCTION START: 004483D0 ~ 00448566  [idx: 1CF]
// ============================================================
004483D0    push ebp
004483D1    mov ebp, esp
004483D3    and esp, 0xFFFFFFF8
004483D6    sub esp, 0x9C
004483DC    mov eax, dword ptr ds:[0x008B84A0]
004483E1    xor eax, esp
004483E3    mov dword ptr ss:[esp+0x98], eax
004483EA    mov eax, dword ptr ds:[0x027E7A40]
004483EF    push ebx
004483F0    push esi
004483F1    mov esi, dword ptr ds:[eax+0x548]
004483F7    cmp byte ptr ds:[esi+0x438E4], 0x00
004483FE    push edi
004483FF    mov dword ptr ss:[esp+0x1C], esi
00448403    jz 0x00448552
00448409    mov ecx, dword ptr ds:[0x027E7FDC]
0044840F    mov ebx, 0x01
00448414    test byte ptr ds:[ecx+0x0C], bl
00448417    jz 0x00448517
0044841D    mov edx, dword ptr ds:[0x027E7BBC]
00448423    cmp byte ptr ds:[edx+0x18], 0x00
00448427    jz 0x00448517
0044842D    lea edi, ss:[esp+0x10]
00448431    call 0x004C6230
00448436    fld dword ptr ss:[esp+0x10]
0044843A    fsub dword ptr ds:[esi+0x438EC]
00448440    lea eax, ss:[esp+0x20]
00448444    push eax
00448445    fstp dword ptr ss:[esp+0x1C]
00448449    fld dword ptr ss:[esp+0x18]
0044844D    fsub dword ptr ds:[esi+0x438F0]
00448453    fstp dword ptr ss:[esp+0x14]
00448457    call 0x0040A930
0044845C    mov ecx, 0x10
00448461    mov esi, eax
00448463    lea edi, ss:[esp+0x64]
00448467    rep movsd
00448469    fld dword ptr ss:[esp+0x70]
0044846D    fmul qword ptr ds:[0x008A58D8]
00448473    fstp dword ptr ss:[esp+0x10]
00448477    mov ecx, dword ptr ss:[esp+0x20]
0044847B    add esp, 0x04
0044847E    cmp dword ptr ds:[ecx+0x2C0AC], 0xFFFFFFFF
00448485    jz 0x004484BB
00448487    fld dword ptr ss:[esp+0x10]
0044848B    fld dword ptr ss:[esp+0x0C]
0044848F    fld st0
00448491    fchs
00448493    fcomp st2
00448495    fnstsw ax
00448497    test ah, 0x41
0044849A    jnz 0x004484EF
0044849C    fstp st1
0044849E    mov dword ptr ds:[ecx+0x438E8], ebx
004484A4    fstp st0
004484A6    pop edi
004484A7    pop esi
004484A8    pop ebx
004484A9    mov ecx, dword ptr ss:[esp+0x98]
004484B0    xor ecx, esp
004484B2    call 0x005A6ABA
004484B7    mov esp, ebp
004484B9    pop ebp
004484BA    ret
004484BB    fld dword ptr ss:[esp+0x18]
004484BF    fld dword ptr ss:[esp+0x0C]
004484C3    fld st0
004484C5    fchs
004484C7    fcomp st2
004484C9    fnstsw ax
004484CB    test ah, 0x41
004484CE    jnz 0x004484EF
004484D0    fstp st1
004484D2    mov dword ptr ds:[ecx+0x438E8], ebx
004484D8    fstp st0
004484DA    pop edi
004484DB    pop esi
004484DC    pop ebx
004484DD    mov ecx, dword ptr ss:[esp+0x98]
004484E4    xor ecx, esp
004484E6    call 0x005A6ABA
004484EB    mov esp, ebp
004484ED    pop ebp
004484EE    ret
004484EF    fcompp
004484F1    fnstsw ax
004484F3    test ah, 0x05
004484F6    jp 0x00448552
004484F8    mov dword ptr ds:[ecx+0x438E8], 0x02
00448502    pop edi
00448503    pop esi
00448504    pop ebx
00448505    mov ecx, dword ptr ss:[esp+0x98]
0044850C    xor ecx, esp
0044850E    call 0x005A6ABA
00448513    mov esp, ebp
00448515    pop ebp
00448516    ret
00448517    mov eax, dword ptr ds:[esi+0x438E8]
0044851D    test eax, eax
0044851F    jz 0x0044852C
00448521    push eax
00448522    call 0x00448190
00448527    add esp, 0x04
0044852A    jmp 0x0044854B
0044852C    mov ecx, dword ptr ds:[0x0307BEF8]
00448532    lea ebx, ss:[esp+0x60]
00448536    call 0x004D6480
0044853B    mov ecx, ebx
0044853D    push ecx
0044853E    call 0x004D66F0
00448543    add esp, 0x04
00448546    call 0x00447B40
0044854B    mov byte ptr ds:[esi+0x438E4], 0x00
00448552    mov ecx, dword ptr ss:[esp+0xA4]
00448559    pop edi
0044855A    pop esi
0044855B    pop ebx
0044855C    xor ecx, esp
0044855E    call 0x005A6ABA
00448563    mov esp, ebp
00448565    pop ebp
// FUNCTION END
