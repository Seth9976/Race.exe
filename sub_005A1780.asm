// FUNCTION START: 005A1780 ~ 005A1887  [idx: B8E]
// ============================================================
005A1780    push ebp
005A1781    mov ebp, esp
005A1783    push ecx
005A1784    push ebx
005A1785    mov ebx, eax
005A1787    mov eax, dword ptr ss:[ebp+0x10]
005A178A    push esi
005A178B    mov dword ptr ds:[edi+0x04], ebx
005A178E    xor esi, esi
005A1790    sub ebx, eax
005A1792    mov dword ptr ds:[edi], eax
005A1794    js 0x005A17EB
005A1796    fld dword ptr ss:[ebp+0x0C]
005A1799    jmp 0x005A179E
005A179B    mov eax, dword ptr ss:[ebp+0x10]
005A179E    mov ecx, dword ptr ss:[ebp+0x08]
005A17A1    mov edx, dword ptr ds:[ecx*8+0x8BC4F8]
005A17A8    sub esp, 0x08
005A17AB    fstp dword ptr ss:[esp+0x04]
005A17AF    add eax, esi
005A17B1    mov dword ptr ss:[ebp-0x04], eax
005A17B4    fild dword ptr ss:[ebp-0x04]
005A17B7    fadd qword ptr ds:[0x008A5368]
005A17BD    fstp dword ptr ss:[ebp-0x04]
005A17C0    fld dword ptr ss:[ebp-0x04]
005A17C3    fsub dword ptr ss:[ebp+0x14]
005A17C6    fstp dword ptr ss:[ebp-0x04]
005A17C9    fld dword ptr ss:[ebp-0x04]
005A17CC    fstp dword ptr ss:[esp]
005A17CF    call edx
005A17D1    fld dword ptr ss:[ebp+0x0C]
005A17D4    mov eax, dword ptr ss:[ebp+0x18]
005A17D7    fld st0
005A17D9    inc esi
005A17DA    fmulp st2, st0
005A17DC    add esp, 0x08
005A17DF    fxch st1
005A17E1    fstp dword ptr ds:[eax+esi*4-0x04]
005A17E5    cmp esi, ebx
005A17E7    jle 0x005A179B
005A17E9    fstp st0
005A17EB    mov ecx, ebx
005A17ED    test ecx, ecx
005A17EF    js 0x005A1882
005A17F5    fldz
005A17F7    inc ebx
005A17F8    cmp ebx, 0x04
005A17FB    mov ebx, dword ptr ss:[ebp+0x18]
005A17FE    jl 0x005A1862
005A1800    lea esi, ds:[ebx+ecx*4-0x08]
005A1804    fld dword ptr ds:[esi+0x08]
005A1807    fld st1
005A1809    fucompp
005A180B    fnstsw ax
005A180D    test ah, 0x44
005A1810    jp 0x005A1880
005A1812    mov edx, dword ptr ds:[edi]
005A1814    add edx, ecx
005A1816    lea eax, ds:[edx-0x01]
005A1819    mov dword ptr ds:[edi+0x04], eax
005A181C    fld dword ptr ds:[esi+0x04]
005A181F    fld st1
005A1821    fucompp
005A1823    fnstsw ax
005A1825    test ah, 0x44
005A1828    jp 0x005A1880
005A182A    lea eax, ds:[edx-0x02]
005A182D    mov dword ptr ds:[edi+0x04], eax
005A1830    fld dword ptr ds:[esi]
005A1832    fld st1
005A1834    fucompp
005A1836    fnstsw ax
005A1838    test ah, 0x44
005A183B    jp 0x005A1880
005A183D    lea eax, ds:[edx-0x03]
005A1840    mov dword ptr ds:[edi+0x04], eax
005A1843    fld dword ptr ds:[esi-0x04]
005A1846    fld st1
005A1848    fucompp
005A184A    fnstsw ax
005A184C    test ah, 0x44
005A184F    jp 0x005A1880
005A1851    add edx, 0xFFFFFFFC
005A1854    sub ecx, 0x04
005A1857    sub esi, 0x10
005A185A    mov dword ptr ds:[edi+0x04], edx
005A185D    cmp ecx, 0x03
005A1860    jnl 0x005A1804
005A1862    test ecx, ecx
005A1864    js 0x005A1880
005A1866    fld dword ptr ds:[ebx+ecx*4]
005A1869    fld st1
005A186B    fucompp
005A186D    fnstsw ax
005A186F    test ah, 0x44
005A1872    jp 0x005A1880
005A1874    mov edx, dword ptr ds:[edi]
005A1876    lea eax, ds:[edx+ecx*1-0x01]
005A187A    dec ecx
005A187B    mov dword ptr ds:[edi+0x04], eax
005A187E    jns 0x005A1866
005A1880    fstp st0
005A1882    pop esi
005A1883    pop ebx
005A1884    mov esp, ebp
005A1886    pop ebp
// FUNCTION END
