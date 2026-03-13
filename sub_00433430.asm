// FUNCTION START: 00433430 ~ 0043384E  [idx: 168]
// ============================================================
00433430    push ebp
00433431    mov ebp, esp
00433433    and esp, 0xFFFFFFF8
00433436    push 0xFFFFFFFF
00433438    push 0x69507A
0043343D    mov eax, dword ptr fs:[0x00000000]
00433443    push eax
00433444    sub esp, 0x110
0043344A    mov eax, dword ptr ds:[0x008B84A0]
0043344F    xor eax, esp
00433451    mov dword ptr ss:[esp+0x108], eax
00433458    push ebx
00433459    push esi
0043345A    push edi
0043345B    mov eax, dword ptr ds:[0x008B84A0]
00433460    xor eax, esp
00433462    push eax
00433463    lea eax, ss:[esp+0x120]
0043346A    mov dword ptr fs:[0x00000000], eax
00433470    mov esi, edx
00433472    mov eax, dword ptr ss:[ebp+0x0C]
00433475    mov dword ptr ss:[esp+0x10], eax
00433479    mov dword ptr ss:[esp+0x14], ecx
0043347D    cmp esi, 0xFFFFFFFF
00433480    jnz 0x00433486
00433482    or ecx, edx
00433484    jmp 0x0043348D
00433486    call 0x0046B2B0
0043348B    mov ecx, dword ptr ds:[eax]
0043348D    mov edx, dword ptr ds:[0x027E7A40]
00433493    mov eax, dword ptr ds:[edx+0x548]
00433499    test eax, eax
0043349B    jnz 0x004334CF
0043349D    push 0x85C23C
004334A2    push 0xCC
004334A7    push 0x85C1A0
004334AC    push 0x83F3D3
004334B1    push 0x85C244
004334B6    call 0x004C5870
004334BB    add esp, 0x14
004334BE    call dword ptr ds:[0x006AE1D0]
004334C4    cmp eax, 0x01
004334C7    jnz 0x004334CA
004334C9    int3
004334CA    call 0x004C5A30
004334CF    mov eax, dword ptr ds:[eax+0x45844]
004334D5    movsx eax, byte ptr ds:[eax+0x458]
004334DC    push eax
004334DD    push ecx
004334DE    call 0x00487CF0
004334E3    add esp, 0x08
004334E6    test byte ptr ds:[0x03165DD8], 0x01
004334ED    mov ebx, eax
004334EF    jnz 0x00433525
004334F1    or dword ptr ds:[0x03165DD8], 0x01
004334F8    mov dword ptr ss:[esp+0x128], 0x00
00433503    mov eax, dword ptr ds:[0x0307CA3C]
00433508    push 0x8475A8
0043350D    call 0x00510710
00433512    add esp, 0x04
00433515    mov dword ptr ds:[0x03165DD4], eax
0043351A    mov dword ptr ss:[esp+0x128], 0xFFFFFFFF
00433525    mov ecx, dword ptr ds:[0x03165DD4]
0043352B    mov edx, dword ptr ds:[0x03092A04]
00433531    xor edi, edi
00433533    call 0x0050EB00
00433538    mov esi, eax
0043353A    lea eax, ss:[esp+0xF8]
00433541    push eax
00433542    push ebx
00433543    lea ecx, ss:[esp+0xBC]
0043354A    mov edx, esi
0043354C    call 0x0050D8D0
00433551    add esp, 0x08
00433554    mov eax, ebx
00433556    mov edx, esi
00433558    call 0x00510860
0043355D    mov esi, eax
0043355F    mov eax, 0x02
00433564    mov dword ptr ss:[esp+0xA4], esi
0043356B    test byte ptr ds:[0x03165DD8], al
00433571    jnz 0x004335A8
00433573    or dword ptr ds:[0x03165DD8], eax
00433579    mov dword ptr ss:[esp+0x128], 0x01
00433584    mov ecx, dword ptr ds:[0x0307CA64]
0043358A    push 0x85CD10
0043358F    push ecx
00433590    call 0x004F5220
00433595    add esp, 0x08
00433598    mov dword ptr ds:[0x03165DD0], eax
0043359D    mov dword ptr ss:[esp+0x128], 0xFFFFFFFF
004335A8    mov eax, dword ptr ss:[esp+0x14]
004335AC    mov ecx, dword ptr ss:[esp+0x10]
004335B0    mov ebx, dword ptr ds:[0x03165DD0]
004335B6    lea edx, ss:[ebp+0x10]
004335B9    push edx
004335BA    push eax
004335BB    push ecx
004335BC    lea edx, ss:[esp+0xC0]
004335C3    push edx
004335C4    lea eax, ss:[esp+0x24]
004335C8    push eax
004335C9    mov eax, esi
004335CB    call 0x004FAE30
004335D0    mov ebx, dword ptr ds:[0x03165DD0]
004335D6    mov esi, eax
004335D8    mov ecx, 0x10
004335DD    lea edi, ss:[esp+0xC8]
004335E4    rep movsd
004335E6    mov esi, dword ptr ss:[esp+0xB8]
004335ED    add esp, 0x14
004335F0    mov ecx, 0xBE1CB8
004335F5    call 0x004FC3D0
004335FA    mov edi, eax
004335FC    push 0x83F3D3
00433601    mov esi, ebx
00433603    call 0x004F6E90
00433608    mov esi, dword ptr ds:[edi+0x04]
0043360B    add esp, 0x04
0043360E    mov dword ptr ss:[esp+0xA4], eax
00433615    call 0x004F4890
0043361A    imul ebx, ebx, 0x118
00433620    add ebx, dword ptr ds:[eax]
00433622    mov eax, dword ptr ss:[esp+0x10]
00433626    mov ecx, dword ptr ss:[esp+0xA4]
0043362D    mov edx, ebx
0043362F    call 0x004F7720
00433634    mov edi, dword ptr ds:[eax+0x434]
0043363A    mov eax, 0x04
0043363F    test byte ptr ds:[0x03165DD8], al
00433645    jnz 0x0043367C
00433647    or dword ptr ds:[0x03165DD8], eax
0043364D    mov dword ptr ss:[esp+0x128], 0x02
00433658    mov ecx, dword ptr ds:[0x0307C758]
0043365E    push 0x85EA1C
00433663    push ecx
00433664    call 0x004F5220
00433669    add esp, 0x08
0043366C    mov dword ptr ds:[0x03165DCC], eax
00433671    mov dword ptr ss:[esp+0x128], 0xFFFFFFFF
0043367C    mov esi, dword ptr ds:[0x0307C104]
00433682    call 0x004F4890
00433687    mov edx, dword ptr ds:[eax+0x08]
0043368A    mov ecx, dword ptr ds:[eax+0x0C]
0043368D    mov dword ptr ss:[esp+0x14], edx
00433691    mov edx, dword ptr ds:[eax+0x10]
00433694    mov eax, dword ptr ds:[eax+0x14]
00433697    mov dword ptr ss:[esp+0x1C], edx
0043369B    fld dword ptr ss:[esp+0x1C]
0043369F    fsub dword ptr ss:[esp+0x14]
004336A3    mov dword ptr ss:[esp+0x20], eax
004336A7    mov dword ptr ss:[esp+0x18], ecx
004336AB    lea eax, ss:[esp+0x14]
004336AF    fstp dword ptr ss:[esp+0xA4]
004336B6    mov ecx, dword ptr ss:[esp+0xA4]
004336BD    fld dword ptr ss:[esp+0x20]
004336C1    push eax
004336C2    fsub dword ptr ss:[esp+0x1C]
004336C6    mov eax, dword ptr ds:[0x03165DCC]
004336CB    mov dword ptr ss:[esp+0x18], ecx
004336CF    lea ecx, ss:[esp+0xB8]
004336D6    fstp dword ptr ss:[esp+0xAC]
004336DD    mov edx, dword ptr ss:[esp+0xAC]
004336E4    push ecx
004336E5    mov dword ptr ss:[esp+0x20], edx
004336E9    lea edx, ss:[esp+0x6C]
004336ED    push edi
004336EE    push edx
004336EF    call 0x004FA9F0
004336F4    mov edx, dword ptr ds:[0x008409A0]
004336FA    mov esi, eax
004336FC    mov eax, dword ptr ds:[0x00840998]
00433701    mov ecx, 0x10
00433706    lea edi, ss:[esp+0xC4]
0043370D    rep movsd
0043370F    fld dword ptr ss:[esp+0xC4]
00433716    fstp dword ptr ss:[esp+0xB4]
0043371D    fldz
0043371F    fstp dword ptr ss:[esp+0xB8]
00433726    fld dword ptr ss:[esp+0xC8]
0043372D    fchs
0043372F    fstp dword ptr ss:[esp+0xBC]
00433736    fld dword ptr ss:[esp+0xD0]
0043373D    fstp dword ptr ss:[esp+0x24]
00433741    mov ecx, dword ptr ds:[0x0084099C]
00433747    mov dword ptr ss:[esp+0x28], eax
0043374B    mov eax, dword ptr ds:[0x008409A4]
00433750    mov dword ptr ss:[esp+0x2C], ecx
00433754    mov ecx, dword ptr ss:[esp+0xB4]
0043375B    mov dword ptr ss:[esp+0x30], edx
0043375F    mov edx, dword ptr ss:[esp+0xB8]
00433766    mov dword ptr ss:[esp+0x34], eax
0043376A    mov eax, dword ptr ss:[esp+0xBC]
00433771    mov dword ptr ss:[esp+0x38], ecx
00433775    mov dword ptr ss:[esp+0x3C], edx
00433779    mov dword ptr ss:[esp+0x40], eax
0043377D    mov ecx, 0x08
00433782    lea esi, ss:[esp+0x24]
00433786    lea edi, ss:[esp+0xC4]
0043378D    rep movsd
0043378F    add esp, 0x10
00433792    lea edi, ss:[esp+0xF8]
00433799    lea ebx, ss:[esp+0xB4]
004337A0    lea esi, ss:[esp+0x14]
004337A4    call 0x00405F60
004337A9    mov ebx, dword ptr ss:[ebp+0x08]
004337AC    mov ecx, 0x08
004337B1    mov edi, ebx
004337B3    rep movsd
004337B5    lea ecx, ds:[ebx+0x04]
004337B8    lea eax, ss:[esp+0x54]
004337BC    call 0x00405900
004337C1    mov ecx, dword ptr ds:[eax]
004337C3    mov edx, dword ptr ds:[eax+0x04]
004337C6    mov eax, dword ptr ds:[eax+0x08]
004337C9    mov dword ptr ss:[esp+0xA4], ecx
004337D0    fld dword ptr ss:[esp+0xA4]
004337D7    mov dword ptr ss:[esp+0xA8], edx
004337DE    fld qword ptr ds:[0x008A5710]
004337E4    mov dword ptr ss:[esp+0xAC], eax
004337EB    fmul st1, st0
004337ED    fxch st1
004337EF    mov eax, ebx
004337F1    fstp dword ptr ss:[esp+0x14]
004337F5    fld dword ptr ss:[esp+0xA8]
004337FC    fmul st0, st1
004337FE    fstp dword ptr ss:[esp+0x18]
00433802    fmul dword ptr ss:[esp+0xAC]
00433809    fstp dword ptr ss:[esp+0x1C]
0043380D    fld dword ptr ds:[ebx+0x14]
00433810    fsub dword ptr ss:[esp+0x14]
00433814    fstp dword ptr ds:[ebx+0x14]
00433817    fld dword ptr ds:[ebx+0x18]
0043381A    fsub dword ptr ss:[esp+0x18]
0043381E    fstp dword ptr ds:[ebx+0x18]
00433821    fld dword ptr ds:[ebx+0x1C]
00433824    fsub dword ptr ss:[esp+0x1C]
00433828    fstp dword ptr ds:[ebx+0x1C]
0043382B    mov ecx, dword ptr ss:[esp+0x120]
00433832    mov dword ptr fs:[0x00000000], ecx
00433839    pop ecx
0043383A    pop edi
0043383B    pop esi
0043383C    pop ebx
0043383D    mov ecx, dword ptr ss:[esp+0x108]
00433844    xor ecx, esp
00433846    call 0x005A6ABA
0043384B    mov esp, ebp
0043384D    pop ebp
// FUNCTION END
