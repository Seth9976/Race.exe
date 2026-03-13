// FUNCTION START: 005D1570 ~ 005D1940  [idx: EEF]
// ============================================================
005D1570    push ebp
005D1571    mov ebp, esp
005D1573    sub esp, 0x30
005D1576    push ebx
005D1577    push esi
005D1578    mov esi, dword ptr ss:[ebp+0x08]
005D157B    fld dword ptr ds:[esi]
005D157D    xor ebx, ebx
005D157F    fstp dword ptr ss:[ebp-0x08]
005D1582    fldz
005D1584    fcom dword ptr ss:[ebp-0x08]
005D1587    fnstsw ax
005D1589    test ah, 0x01
005D158C    lea eax, ds:[ebx+0x01]
005D158F    jnz 0x005D15F4
005D1591    mov dword ptr ss:[ebp-0x04], eax
005D1594    cmp dword ptr ds:[esi+0x04], eax
005D1597    jle 0x005D15F4
005D1599    fstp st0
005D159B    add esi, 0x14
005D159E    mov edi, edi
005D15A0    fld dword ptr ds:[esi-0x04]
005D15A3    sub esp, 0x08
005D15A6    fsub dword ptr ds:[esi-0x0C]
005D15A9    fstp dword ptr ss:[ebp-0x0C]
005D15AC    fld dword ptr ds:[esi]
005D15AE    fsub dword ptr ds:[esi-0x08]
005D15B1    fstp dword ptr ss:[ebp-0x10]
005D15B4    fld dword ptr ss:[ebp-0x10]
005D15B7    fld dword ptr ss:[ebp-0x0C]
005D15BA    fmul st0, st0
005D15BC    fld st1
005D15BE    fmulp st2, st0
005D15C0    faddp st1, st0
005D15C2    fstp qword ptr ss:[esp]
005D15C5    call 0x005DECD0
005D15CA    mov eax, dword ptr ss:[ebp-0x04]
005D15CD    fstp dword ptr ss:[ebp-0x10]
005D15D0    fld dword ptr ss:[ebp-0x10]
005D15D3    mov ecx, dword ptr ss:[ebp+0x08]
005D15D6    fadd dword ptr ss:[ebp-0x08]
005D15D9    inc eax
005D15DA    add esp, 0x08
005D15DD    add esi, 0x08
005D15E0    fstp dword ptr ss:[ebp-0x08]
005D15E3    mov dword ptr ss:[ebp-0x04], eax
005D15E6    cmp eax, dword ptr ds:[ecx+0x04]
005D15E9    jl 0x005D15A0
005D15EB    fldz
005D15ED    mov esi, ecx
005D15EF    mov eax, 0x01
005D15F4    fld dword ptr ss:[ebp-0x08]
005D15F7    mov dword ptr ss:[ebp-0x04], eax
005D15FA    fdiv qword ptr ds:[0x006B5820]
005D1600    fstp dword ptr ss:[ebp-0x10]
005D1603    fld dword ptr ss:[ebp-0x10]
005D1606    fstp dword ptr ss:[ebp-0x08]
005D1609    fst dword ptr ss:[ebp-0x28]
005D160C    fstp dword ptr ss:[ebp-0x24]
005D160F    cmp dword ptr ds:[esi+0x04], eax
005D1612    jle 0x005D16E9
005D1618    add esi, 0x14
005D161B    jmp 0x005D1620
005D161D    lea ecx, ds:[ecx]
005D1620    fld dword ptr ds:[esi-0x08]
005D1623    sub esp, 0x08
005D1626    fsub dword ptr ds:[esi]
005D1628    fld dword ptr ds:[esi-0x0C]
005D162B    fsub dword ptr ds:[esi-0x04]
005D162E    fmul st0, st0
005D1630    fld st1
005D1632    fmulp st2, st0
005D1634    faddp st1, st0
005D1636    fstp qword ptr ss:[esp]
005D1639    call 0x005DECD0
005D163E    fstp dword ptr ss:[ebp-0x0C]
005D1641    add esp, 0x08
005D1644    fld dword ptr ss:[ebp-0x10]
005D1647    fld st0
005D1649    fld st0
005D164B    fld dword ptr ss:[ebp-0x0C]
005D164E    fld st0
005D1650    fld dword ptr ss:[ebp-0x08]
005D1653    fld st0
005D1655    faddp st2, st0
005D1657    fxch st1
005D1659    fcomp st4
005D165B    fnstsw ax
005D165D    fstp st3
005D165F    test ah, 0x41
005D1662    jz 0x005D166C
005D1664    fstp st3
005D1666    fstp st0
005D1668    jmp 0x005D16C9
005D166A    fxch st2
005D166C    fld st3
005D166E    inc ebx
005D166F    fsub st0, st3
005D1671    fdiv st0, st1
005D1673    fld dword ptr ds:[esi-0x04]
005D1676    fsub dword ptr ds:[esi-0x0C]
005D1679    fmul st0, st1
005D167B    fadd dword ptr ds:[esi-0x0C]
005D167E    fstp dword ptr ds:[edi+ebx*8-0x08]
005D1682    fld dword ptr ds:[esi]
005D1684    fsub dword ptr ds:[esi-0x08]
005D1687    fmulp st1, st0
005D1689    fadd dword ptr ds:[esi-0x08]
005D168C    fstp dword ptr ss:[ebp-0x0C]
005D168F    fld dword ptr ss:[ebp-0x0C]
005D1692    fst dword ptr ds:[edi+ebx*8-0x04]
005D1696    fld dword ptr ds:[edi+ebx*8-0x08]
005D169A    fadd dword ptr ss:[ebp-0x28]
005D169D    fstp dword ptr ss:[ebp-0x28]
005D16A0    fadd dword ptr ss:[ebp-0x24]
005D16A3    fstp dword ptr ss:[ebp-0x24]
005D16A6    fld st3
005D16A8    fsubp st3, st0
005D16AA    fxch st2
005D16AC    fstp dword ptr ss:[ebp-0x08]
005D16AF    fld st1
005D16B1    fld dword ptr ss:[ebp-0x08]
005D16B4    fld st0
005D16B6    faddp st2, st0
005D16B8    fxch st1
005D16BA    fcomp st2
005D16BC    fnstsw ax
005D16BE    test ah, 0x41
005D16C1    jz 0x005D166A
005D16C3    fstp st3
005D16C5    fstp st0
005D16C7    fxch st1
005D16C9    mov eax, dword ptr ss:[ebp-0x04]
005D16CC    faddp st1, st0
005D16CE    mov edx, dword ptr ss:[ebp+0x08]
005D16D1    inc eax
005D16D2    add esi, 0x08
005D16D5    fstp dword ptr ss:[ebp-0x08]
005D16D8    mov dword ptr ss:[ebp-0x04], eax
005D16DB    cmp eax, dword ptr ds:[edx+0x04]
005D16DE    jl 0x005D1620
005D16E4    cmp ebx, 0x3F
005D16E7    jnl 0x005D16FF
005D16E9    push ebx
005D16EA    push 0x6B5808
005D16EF    call 0x005CCE60
005D16F4    add esp, 0x08
005D16F7    pop esi
005D16F8    xor eax, eax
005D16FA    pop ebx
005D16FB    mov esp, ebp
005D16FD    pop ebp
005D16FE    ret
005D16FF    fld dword ptr ss:[ebp-0x28]
005D1702    mov ecx, edx
005D1704    fld qword ptr ds:[0x006B57C0]
005D170A    mov eax, dword ptr ds:[ecx+0x04]
005D170D    fmul st1, st0
005D170F    mov edx, dword ptr ds:[ecx+eax*8]
005D1712    fxch st1
005D1714    sub esp, 0x10
005D1717    mov dword ptr ds:[edi+0x1F8], edx
005D171D    fstp dword ptr ss:[ebp-0x28]
005D1720    mov eax, dword ptr ds:[ecx+eax*8+0x04]
005D1724    mov dword ptr ds:[edi+0x1FC], eax
005D172A    fmul dword ptr ss:[ebp-0x24]
005D172D    fstp dword ptr ss:[ebp-0x24]
005D1730    fld dword ptr ss:[ebp-0x28]
005D1733    fst dword ptr ss:[ebp-0x04]
005D1736    fst dword ptr ss:[ebp-0x08]
005D1739    fld dword ptr ss:[ebp-0x24]
005D173C    fst dword ptr ss:[ebp-0x10]
005D173F    fst dword ptr ss:[ebp-0x0C]
005D1742    fld dword ptr ds:[edi]
005D1744    fsubp st2, st0
005D1746    fxch st1
005D1748    fstp qword ptr ss:[esp+0x08]
005D174C    fsub dword ptr ds:[edi+0x04]
005D174F    fstp qword ptr ss:[esp]
005D1752    call 0x005DEC50
005D1757    add esp, 0x10
005D175A    fstp dword ptr ss:[ebp+0x08]
005D175D    xor esi, esi
005D175F    jmp 0x005D1763
005D1761    fstp st0
005D1763    fld dword ptr ds:[edi+esi*8]
005D1766    sub esp, 0x08
005D1769    fstp dword ptr ss:[ebp-0x14]
005D176C    fld dword ptr ds:[edi+esi*8+0x04]
005D1770    fstp dword ptr ss:[ebp-0x1C]
005D1773    fld dword ptr ss:[ebp-0x14]
005D1776    fsub dword ptr ss:[ebp-0x28]
005D1779    fstp qword ptr ss:[ebp-0x18]
005D177C    fld dword ptr ss:[ebp+0x08]
005D177F    fstp qword ptr ss:[esp]
005D1782    call 0x005DEC80
005D1787    fmul qword ptr ss:[ebp-0x18]
005D178A    fstp qword ptr ss:[ebp-0x30]
005D178D    fld dword ptr ss:[ebp-0x1C]
005D1790    fsub dword ptr ss:[ebp-0x24]
005D1793    fstp qword ptr ss:[ebp-0x20]
005D1796    fld dword ptr ss:[ebp+0x08]
005D1799    fstp qword ptr ss:[esp]
005D179C    call 0x005DECC0
005D17A1    fmul qword ptr ss:[ebp-0x20]
005D17A4    fsubr qword ptr ss:[ebp-0x30]
005D17A7    fadd dword ptr ss:[ebp-0x28]
005D17AA    fstp dword ptr ds:[edi+esi*8]
005D17AD    fld dword ptr ss:[ebp+0x08]
005D17B0    fstp qword ptr ss:[esp]
005D17B3    call 0x005DEC80
005D17B8    fmul qword ptr ss:[ebp-0x20]
005D17BB    fstp qword ptr ss:[ebp-0x30]
005D17BE    fld dword ptr ss:[ebp+0x08]
005D17C1    fstp qword ptr ss:[esp]
005D17C4    call 0x005DECC0
005D17C9    fmul qword ptr ss:[ebp-0x18]
005D17CC    add esp, 0x08
005D17CF    fadd qword ptr ss:[ebp-0x30]
005D17D2    fld dword ptr ss:[ebp-0x24]
005D17D5    fld st0
005D17D7    faddp st2, st0
005D17D9    fxch st1
005D17DB    fstp dword ptr ss:[ebp-0x1C]
005D17DE    fld dword ptr ss:[ebp-0x1C]
005D17E1    fst dword ptr ds:[edi+esi*8+0x04]
005D17E5    fld dword ptr ds:[edi+esi*8]
005D17E8    fld dword ptr ss:[ebp-0x04]
005D17EB    fcompp
005D17ED    fnstsw ax
005D17EF    test ah, 0x41
005D17F2    jnz 0x005D17FA
005D17F4    fld dword ptr ds:[edi+esi*8]
005D17F7    fstp dword ptr ss:[ebp-0x04]
005D17FA    fld dword ptr ds:[edi+esi*8]
005D17FD    fld dword ptr ss:[ebp-0x08]
005D1800    fcompp
005D1802    fnstsw ax
005D1804    test ah, 0x05
005D1807    jp 0x005D180F
005D1809    fld dword ptr ds:[edi+esi*8]
005D180C    fstp dword ptr ss:[ebp-0x08]
005D180F    fld dword ptr ss:[ebp-0x10]
005D1812    fcomp st1
005D1814    fnstsw ax
005D1816    test ah, 0x41
005D1819    jnz 0x005D181E
005D181B    fst dword ptr ss:[ebp-0x10]
005D181E    fld dword ptr ss:[ebp-0x0C]
005D1821    fcomp st1
005D1823    fnstsw ax
005D1825    test ah, 0x05
005D1828    jp 0x005D182F
005D182A    fstp dword ptr ss:[ebp-0x0C]
005D182D    jmp 0x005D1831
005D182F    fstp st0
005D1831    inc esi
005D1832    cmp esi, 0x40
005D1835    jl 0x005D1761
005D183B    fld dword ptr ss:[ebp-0x08]
005D183E    lea eax, ds:[edi+0x08]
005D1841    fsub dword ptr ss:[ebp-0x04]
005D1844    mov ecx, 0x08
005D1849    fstp dword ptr ss:[ebp+0x08]
005D184C    fld dword ptr ss:[ebp-0x0C]
005D184F    fsub dword ptr ss:[ebp-0x10]
005D1852    fstp dword ptr ss:[ebp-0x1C]
005D1855    fld dword ptr ss:[ebp+0x08]
005D1858    fld dword ptr ss:[ebp-0x1C]
005D185B    fld qword ptr ds:[0x006B5800]
005D1861    fld dword ptr ss:[ebp-0x28]
005D1864    fld dword ptr ds:[eax-0x08]
005D1867    add eax, 0x40
005D186A    fsub st0, st1
005D186C    fmul st0, st2
005D186E    fdiv st0, st4
005D1870    fstp dword ptr ds:[eax-0x48]
005D1873    fld dword ptr ds:[eax-0x44]
005D1876    fsub st0, st5
005D1878    fmul st0, st2
005D187A    fdiv st0, st3
005D187C    fstp dword ptr ds:[eax-0x44]
005D187F    fld dword ptr ds:[eax-0x40]
005D1882    fsub st0, st1
005D1884    fmul st0, st2
005D1886    fdiv st0, st4
005D1888    fstp dword ptr ds:[eax-0x40]
005D188B    fld dword ptr ds:[eax-0x3C]
005D188E    fsub st0, st5
005D1890    fmul st0, st2
005D1892    fdiv st0, st3
005D1894    fstp dword ptr ds:[eax-0x3C]
005D1897    fld dword ptr ds:[eax-0x38]
005D189A    fsub st0, st1
005D189C    fmul st0, st2
005D189E    fdiv st0, st4
005D18A0    fstp dword ptr ds:[eax-0x38]
005D18A3    fld dword ptr ds:[eax-0x34]
005D18A6    fsub st0, st5
005D18A8    fmul st0, st2
005D18AA    fdiv st0, st3
005D18AC    fstp dword ptr ds:[eax-0x34]
005D18AF    fld dword ptr ds:[eax-0x30]
005D18B2    fsub st0, st1
005D18B4    fmul st0, st2
005D18B6    fdiv st0, st4
005D18B8    fstp dword ptr ds:[eax-0x30]
005D18BB    fld dword ptr ds:[eax-0x2C]
005D18BE    fsub st0, st5
005D18C0    fmul st0, st2
005D18C2    fdiv st0, st3
005D18C4    fstp dword ptr ds:[eax-0x2C]
005D18C7    fld dword ptr ds:[eax-0x28]
005D18CA    fsub st0, st1
005D18CC    fmul st0, st2
005D18CE    fdiv st0, st4
005D18D0    fstp dword ptr ds:[eax-0x28]
005D18D3    fld dword ptr ds:[eax-0x24]
005D18D6    fsub st0, st5
005D18D8    fmul st0, st2
005D18DA    fdiv st0, st3
005D18DC    fstp dword ptr ds:[eax-0x24]
005D18DF    fld dword ptr ds:[eax-0x20]
005D18E2    fsub st0, st1
005D18E4    fmul st0, st2
005D18E6    fdiv st0, st4
005D18E8    fstp dword ptr ds:[eax-0x20]
005D18EB    fld dword ptr ds:[eax-0x1C]
005D18EE    fsub st0, st5
005D18F0    fmul st0, st2
005D18F2    fdiv st0, st3
005D18F4    fstp dword ptr ds:[eax-0x1C]
005D18F7    fld dword ptr ds:[eax-0x18]
005D18FA    fsub st0, st1
005D18FC    fmul st0, st2
005D18FE    fdiv st0, st4
005D1900    fstp dword ptr ds:[eax-0x18]
005D1903    fld dword ptr ds:[eax-0x14]
005D1906    fsub st0, st5
005D1908    fmul st0, st2
005D190A    fdiv st0, st3
005D190C    fstp dword ptr ds:[eax-0x14]
005D190F    fld dword ptr ds:[eax-0x10]
005D1912    fsub st0, st1
005D1914    fmul st0, st2
005D1916    fdiv st0, st4
005D1918    fstp dword ptr ds:[eax-0x10]
005D191B    fld dword ptr ds:[eax-0x0C]
005D191E    fsub st0, st5
005D1920    fmul st0, st2
005D1922    fdiv st0, st3
005D1924    fstp dword ptr ds:[eax-0x0C]
005D1927    dec ecx
005D1928    jnz 0x005D1864
005D192E    fstp st1
005D1930    pop esi
005D1931    fstp st3
005D1933    lea eax, ds:[ecx+0x40]
005D1936    fstp st1
005D1938    pop ebx
005D1939    fstp st0
005D193B    fstp st0
005D193D    mov esp, ebp
005D193F    pop ebp
// FUNCTION END
