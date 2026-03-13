// FUNCTION START: 00454940 ~ 00454BE6  [idx: 1EB]
// ============================================================
00454940    push ebp
00454941    mov ebp, esp
00454943    sub esp, 0x120
00454949    mov eax, dword ptr ds:[0x027E7A40]
0045494E    mov eax, dword ptr ds:[eax+0x548]
00454954    push esi
00454955    mov esi, dword ptr ds:[eax+0xBFAC]
0045495B    push edi
0045495C    mov edi, dword ptr ss:[ebp+0x08]
0045495F    fld dword ptr ds:[edi+0x78]
00454962    fstp dword ptr ss:[ebp-0x04]
00454965    test esi, esi
00454967    jz 0x00454999
00454969    cmp dword ptr ds:[edi+0xAC], esi
0045496F    jz 0x004549A3
00454971    cmp dword ptr ds:[edi], 0x00
00454974    jnz 0x00454999
00454976    lea ecx, ds:[eax+0x43960]
0045497C    call 0x00463F60
00454981    cmp dword ptr ds:[eax], 0x06
00454984    jnz 0x00454999
00454986    mov edi, dword ptr ds:[edi+0x7C]
00454989    cmp edi, dword ptr ds:[eax+0x8C]
0045498F    jz 0x004549A3
00454991    cmp edi, dword ptr ds:[eax+0x90]
00454997    jz 0x004549A3
00454999    fld dword ptr ss:[ebp-0x04]
0045499C    fld1
0045499E    fsubrp st1, st0
004549A0    fstp dword ptr ss:[ebp-0x04]
004549A3    fld1
004549A5    fldz
004549A7    fsub st1, st0
004549A9    fld dword ptr ss:[ebp-0x04]
004549AC    fsub st0, st1
004549AE    fstp dword ptr ss:[ebp-0x04]
004549B1    fld dword ptr ss:[ebp-0x04]
004549B4    fxch st2
004549B6    fst dword ptr ss:[ebp-0x04]
004549B9    fld dword ptr ss:[ebp-0x04]
004549BC    fdivp st3, st0
004549BE    fxch st2
004549C0    fstp dword ptr ss:[ebp-0x04]
004549C3    fldz
004549C5    fld dword ptr ss:[ebp-0x04]
004549C8    fcom st1
004549CA    fnstsw ax
004549CC    fld1
004549CE    test ah, 0x41
004549D1    jp 0x004549DD
004549D3    fstp st1
004549D5    fstp st2
004549D7    fstp st2
004549D9    fstp st0
004549DB    jmp 0x00454A30
004549DD    fstp st2
004549DF    fcom st1
004549E1    fnstsw ax
004549E3    test ah, 0x01
004549E6    jnz 0x004549F0
004549E8    fstp st0
004549EA    fstp st1
004549EC    fstp st1
004549EE    jmp 0x00454A30
004549F0    fstp st1
004549F2    fld st0
004549F4    fld qword ptr ds:[0x008A53E8]
004549FA    fmul st2, st0
004549FC    fld qword ptr ds:[0x008A5388]
00454A02    fld st0
00454A04    fsubrp st4, st0
00454A06    fld st2
00454A08    fmulp st3, st0
00454A0A    fxch st3
00454A0C    fmulp st2, st0
00454A0E    fxch st1
00454A10    fstp dword ptr ss:[ebp-0x04]
00454A13    fld dword ptr ss:[ebp-0x04]
00454A16    fld st0
00454A18    fxch st1
00454A1A    fmulp st2, st0
00454A1C    fxch st2
00454A1E    fsubrp st1, st0
00454A20    fld st1
00454A22    fmulp st2, st0
00454A24    fmulp st1, st0
00454A26    fstp dword ptr ss:[ebp-0x04]
00454A29    fld dword ptr ss:[ebp-0x04]
00454A2C    fmulp st2, st0
00454A2E    faddp st1, st0
00454A30    mov ecx, dword ptr ss:[ebp+0x0C]
00454A33    fstp dword ptr ss:[ebp-0x04]
00454A36    fld dword ptr ss:[ebp-0x04]
00454A39    lea edx, ss:[ebp-0x120]
00454A3F    push edx
00454A40    fstp dword ptr ds:[ecx]
00454A42    call 0x0040A930
00454A47    mov esi, eax
00454A49    lea eax, ss:[ebp-0xC0]
00454A4F    add esp, 0x04
00454A52    mov ecx, 0x10
00454A57    lea edi, ss:[ebp-0x60]
00454A5A    push eax
00454A5B    rep movsd
00454A5D    call 0x00468120
00454A62    mov esi, eax
00454A64    mov ecx, 0x08
00454A69    lea edi, ss:[ebp-0x80]
00454A6C    rep movsd
00454A6E    fld dword ptr ss:[ebp-0x6C]
00454A71    fld qword ptr ds:[0x008A57D0]
00454A77    fadd st0, st1
00454A79    fstp dword ptr ss:[ebp-0x04]
00454A7C    fld dword ptr ss:[ebp-0x04]
00454A7F    fst dword ptr ss:[ebp-0x10]
00454A82    fld dword ptr ss:[ebp-0x68]
00454A85    fld st0
00454A87    fldz
00454A89    fadd st1, st0
00454A8B    mov eax, dword ptr ss:[ebp+0x08]
00454A8E    fxch st1
00454A90    mov ecx, 0x10
00454A95    lea esi, ss:[ebp-0x60]
00454A98    lea edi, ss:[ebp-0x120]
00454A9E    fstp dword ptr ss:[ebp-0x04]
00454AA1    rep movsd
00454AA3    fld dword ptr ss:[ebp-0x04]
00454AA6    fst dword ptr ss:[ebp-0x0C]
00454AA9    fld dword ptr ss:[ebp-0x54]
00454AAC    fld st0
00454AAE    fld1
00454AB0    fdivrp st1, st0
00454AB2    add esp, 0x04
00454AB5    fstp dword ptr ss:[ebp-0x04]
00454AB8    fld dword ptr ss:[ebp-0x04]
00454ABB    fmul dword ptr ss:[ebp-0x10]
00454ABE    fstp dword ptr ss:[ebp-0x20]
00454AC1    fld dword ptr ss:[ebp-0x04]
00454AC4    fmul dword ptr ss:[ebp-0x0C]
00454AC7    fstp dword ptr ss:[ebp-0x1C]
00454ACA    fxch st4
00454ACC    fstp dword ptr ss:[ebp-0x08]
00454ACF    fstp dword ptr ss:[ebp-0x04]
00454AD2    fld dword ptr ds:[eax+0x20]
00454AD5    fstp dword ptr ss:[ebp-0x10]
00454AD8    fld dword ptr ds:[eax+0x24]
00454ADB    fstp dword ptr ss:[ebp-0x0C]
00454ADE    fld dword ptr ss:[ebp-0x10]
00454AE1    fsubrp st4, st0
00454AE3    fxch st3
00454AE5    fstp dword ptr ss:[ebp-0x18]
00454AE8    fsubr dword ptr ss:[ebp-0x0C]
00454AEB    fstp dword ptr ss:[ebp-0x14]
00454AEE    fld dword ptr ss:[ebp-0x60]
00454AF1    fadd dword ptr ss:[ebp-0x08]
00454AF4    fstp dword ptr ss:[ebp-0x10]
00454AF7    fld dword ptr ss:[ebp-0x5C]
00454AFA    fadd dword ptr ss:[ebp-0x04]
00454AFD    fstp dword ptr ss:[ebp-0x0C]
00454B00    fld dword ptr ss:[ebp-0x10]
00454B03    fadd dword ptr ss:[ebp-0x18]
00454B06    fstp dword ptr ss:[ebp-0x08]
00454B09    mov ecx, dword ptr ss:[ebp-0x08]
00454B0C    fld dword ptr ss:[ebp-0x0C]
00454B0F    mov dword ptr ss:[ebp-0x120], ecx
00454B15    fadd dword ptr ss:[ebp-0x14]
00454B18    fstp dword ptr ss:[ebp-0x04]
00454B1B    mov edx, dword ptr ss:[ebp-0x04]
00454B1E    fld1
00454B20    mov dword ptr ss:[ebp-0x11C], edx
00454B26    fst dword ptr ss:[ebp-0x114]
00454B2C    fld dword ptr ss:[ebp-0x20]
00454B2F    mov edx, dword ptr ds:[0x00840A00]
00454B35    fchs
00454B37    mov ecx, 0x10
00454B3C    fstp dword ptr ss:[ebp-0x18]
00454B3F    mov eax, dword ptr ss:[ebp-0x18]
00454B42    fld dword ptr ss:[ebp-0x1C]
00454B45    lea esi, ss:[ebp-0x60]
00454B48    fchs
00454B4A    lea edi, ss:[ebp-0xE0]
00454B50    rep movsd
00454B52    fstp dword ptr ss:[ebp-0x14]
00454B55    fstp dword ptr ss:[ebp-0xD4]
00454B5B    fsub st0, st1
00454B5D    mov ecx, dword ptr ss:[ebp-0x14]
00454B60    mov dword ptr ss:[ebp-0xDC], ecx
00454B66    mov ecx, 0x10
00454B6B    lea esi, ss:[ebp-0x60]
00454B6E    lea edi, ss:[ebp-0xA0]
00454B74    rep movsd
00454B76    mov ecx, dword ptr ss:[ebp+0x0C]
00454B79    mov dword ptr ss:[ebp-0xE0], eax
00454B7F    mov eax, dword ptr ds:[0x00840A04]
00454B84    fmul dword ptr ds:[ecx]
00454B86    mov ecx, 0x10
00454B8B    lea esi, ss:[ebp-0xE0]
00454B91    mov edi, ebx
00454B93    faddp st1, st0
00454B95    mov dword ptr ss:[ebp-0xA0], edx
00454B9B    mov dword ptr ss:[ebp-0x9C], eax
00454BA1    rep movsd
00454BA3    fstp dword ptr ss:[ebp-0x94]
00454BA9    mov edx, ebx
00454BAB    lea ecx, ss:[ebp-0xA0]
00454BB1    lea eax, ss:[ebp-0x60]
00454BB4    call 0x004F6020
00454BB9    mov esi, eax
00454BBB    mov ecx, 0x10
00454BC0    mov edi, ebx
00454BC2    rep movsd
00454BC4    mov edx, ebx
00454BC6    lea ecx, ss:[ebp-0x120]
00454BCC    lea eax, ss:[ebp-0x60]
00454BCF    call 0x004F6020
00454BD4    mov esi, eax
00454BD6    mov ecx, 0x10
00454BDB    mov edi, ebx
00454BDD    rep movsd
00454BDF    pop edi
00454BE0    mov eax, ebx
00454BE2    pop esi
00454BE3    mov esp, ebp
00454BE5    pop ebp
// FUNCTION END
