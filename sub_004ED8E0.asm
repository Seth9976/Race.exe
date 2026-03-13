// FUNCTION START: 004ED8E0 ~ 004EE2B3  [idx: 61E]
// ============================================================
004ED8E0    push ebp
004ED8E1    mov ebp, esp
004ED8E3    sub esp, 0x13C
004ED8E9    mov eax, dword ptr ds:[0x008B84A0]
004ED8EE    xor eax, ebp
004ED8F0    mov dword ptr ss:[ebp-0x04], eax
004ED8F3    push ebx
004ED8F4    mov ebx, ecx
004ED8F6    mov eax, dword ptr ds:[ebx+0x2E4]
004ED8FC    mov eax, dword ptr ds:[eax]
004ED8FE    push esi
004ED8FF    push edi
004ED900    mov esi, edx
004ED902    push eax
004ED903    mov dword ptr ss:[ebp-0x74], ebx
004ED906    mov dword ptr ss:[ebp-0x7C], esi
004ED909    call 0x00466320
004ED90E    mov ecx, dword ptr ds:[ebx+0x2DC]
004ED914    imul ecx, ecx, 0x134
004ED91A    add ecx, dword ptr ds:[eax]
004ED91C    add esp, 0x04
004ED91F    mov dword ptr ss:[ebp-0x94], ecx
004ED925    mov dword ptr ds:[esi+0x30], ebx
004ED928    call 0x004C95C0
004ED92D    xor edx, edx
004ED92F    mov ecx, 0x7FFFFFFF
004ED934    fld1
004ED936    div ecx
004ED938    lea edi, ds:[ebx+0x288]
004ED93E    mov ecx, 0x08
004ED943    mov dword ptr ss:[ebp-0x98], edi
004ED949    mov dword ptr ds:[esi+0x2C], edx
004ED94C    fstp dword ptr ds:[ebx+0x2EC]
004ED952    mov edx, dword ptr ss:[ebp-0x7C]
004ED955    mov esi, 0xBE4C5C
004ED95A    rep movsd
004ED95C    mov eax, dword ptr ds:[edx+0x30]
004ED95F    mov ecx, dword ptr ds:[eax+0x2E4]
004ED965    mov eax, dword ptr ds:[ecx+0x28]
004ED968    mov dword ptr ss:[ebp-0x6C], ecx
004ED96B    test eax, eax
004ED96D    jle 0x004ED986
004ED96F    mov ecx, dword ptr ds:[ecx+0x24]
004ED972    push ecx
004ED973    mov ebx, eax
004ED975    call 0x004ED6F0
004ED97A    mov edx, dword ptr ss:[ebp-0x7C]
004ED97D    mov ebx, dword ptr ss:[ebp-0x74]
004ED980    add esp, 0x04
004ED983    mov dword ptr ds:[edx+0x3C], eax
004ED986    mov eax, dword ptr ds:[ebx+0x2E4]
004ED98C    mov eax, dword ptr ds:[eax]
004ED98E    push eax
004ED98F    call 0x00466320
004ED994    fldz
004ED996    mov ecx, dword ptr ds:[ebx+0x2DC]
004ED99C    mov edx, dword ptr ds:[eax]
004ED99E    imul ecx, ecx, 0x134
004ED9A4    add esp, 0x04
004ED9A7    cmp byte ptr ds:[ecx+edx*1+0xD6], 0x00
004ED9AF    jz 0x004ED9E6
004ED9B1    call 0x004C95C0
004ED9B6    and eax, 0x7FFFFF
004ED9BB    or eax, 0x3F800000
004ED9C0    mov dword ptr ss:[ebp-0x70], eax
004ED9C3    fld dword ptr ss:[ebp-0x70]
004ED9C6    mov eax, dword ptr ss:[ebp-0x7C]
004ED9C9    fsub qword ptr ds:[0x008A5370]
004ED9CF    fstp dword ptr ss:[ebp-0x70]
004ED9D2    fld dword ptr ss:[ebp-0x70]
004ED9D5    fld dword ptr ds:[0x030D7344]
004ED9DB    fsub st0, st2
004ED9DD    fmulp st1, st0
004ED9DF    faddp st1, st0
004ED9E1    fstp dword ptr ds:[eax+0x24]
004ED9E4    jmp 0x004ED9E8
004ED9E6    fstp st0
004ED9E8    mov ecx, dword ptr ds:[ebx+0x2E4]
004ED9EE    mov eax, dword ptr ds:[ecx]
004ED9F0    push eax
004ED9F1    call 0x00466320
004ED9F6    mov edx, dword ptr ds:[ebx+0x2DC]
004ED9FC    mov eax, dword ptr ds:[eax]
004ED9FE    imul edx, edx, 0x134
004EDA04    add esp, 0x04
004EDA07    cmp byte ptr ds:[edx+eax*1+0xD8], 0x00
004EDA0F    jz 0x004EDA42
004EDA11    call 0x004C95C0
004EDA16    and eax, 0x7FFFFF
004EDA1B    or eax, 0x3F800000
004EDA20    mov dword ptr ss:[ebp-0x70], eax
004EDA23    fld dword ptr ss:[ebp-0x70]
004EDA26    fld1
004EDA28    fsub st1, st0
004EDA2A    fxch st1
004EDA2C    fstp dword ptr ss:[ebp-0x70]
004EDA2F    fld dword ptr ss:[ebp-0x70]
004EDA32    fldz
004EDA34    fsub st2, st0
004EDA36    fxch st1
004EDA38    fmulp st2, st0
004EDA3A    faddp st1, st0
004EDA3C    fstp dword ptr ds:[ebx+0x2E8]
004EDA42    mov ecx, dword ptr ds:[ebx+0x2E4]
004EDA48    mov eax, dword ptr ds:[ecx]
004EDA4A    push eax
004EDA4B    call 0x00466320
004EDA50    mov edx, dword ptr ds:[ebx+0x2DC]
004EDA56    mov eax, dword ptr ds:[eax]
004EDA58    imul edx, edx, 0x134
004EDA5E    add esp, 0x04
004EDA61    cmp byte ptr ds:[edx+eax*1+0xD7], 0x00
004EDA69    jz 0x004EDAEF
004EDA6F    lea ebx, ss:[ebp-0x18]
004EDA72    call 0x004ED7D0
004EDA77    mov ecx, dword ptr ds:[eax]
004EDA79    mov edx, dword ptr ds:[eax+0x04]
004EDA7C    mov eax, dword ptr ds:[eax+0x08]
004EDA7F    mov dword ptr ss:[ebp-0x28], ecx
004EDA82    mov dword ptr ss:[ebp-0x24], edx
004EDA85    mov dword ptr ss:[ebp-0x20], eax
004EDA88    call 0x004C95C0
004EDA8D    and eax, 0x7FFFFF
004EDA92    or eax, 0x3F800000
004EDA97    mov dword ptr ss:[ebp-0x70], eax
004EDA9A    fld dword ptr ss:[ebp-0x70]
004EDA9D    push ecx
004EDA9E    fsub qword ptr ds:[0x008A5370]
004EDAA4    lea edi, ss:[ebp-0x28]
004EDAA7    lea esi, ss:[ebp-0x38]
004EDAAA    fstp dword ptr ss:[ebp-0x70]
004EDAAD    fld dword ptr ss:[ebp-0x70]
004EDAB0    fmul dword ptr ds:[0x030D7344]
004EDAB6    fstp dword ptr ss:[ebp-0x70]
004EDAB9    fld dword ptr ss:[ebp-0x70]
004EDABC    fstp dword ptr ss:[esp]
004EDABF    call 0x00406230
004EDAC4    mov ecx, dword ptr ds:[eax]
004EDAC6    mov edx, dword ptr ds:[eax+0x04]
004EDAC9    mov esi, dword ptr ds:[eax+0x08]
004EDACC    mov edi, dword ptr ds:[eax+0x0C]
004EDACF    mov eax, dword ptr ss:[ebp-0x74]
004EDAD2    mov dword ptr ds:[eax+0x28C], ecx
004EDAD8    mov dword ptr ds:[eax+0x290], edx
004EDADE    mov dword ptr ds:[eax+0x294], esi
004EDAE4    add esp, 0x04
004EDAE7    mov dword ptr ds:[eax+0x298], edi
004EDAED    mov ebx, eax
004EDAEF    fldz
004EDAF1    lea ecx, ss:[ebp-0x88]
004EDAF7    push ecx
004EDAF8    fstp dword ptr ss:[ebp-0x88]
004EDAFE    push ebx
004EDAFF    mov eax, 0x1A
004EDB04    call 0x004EB9A0
004EDB09    add esp, 0x08
004EDB0C    test al, al
004EDB0E    jz 0x004EDB44
004EDB10    test byte ptr ds:[0x03160084], 0x01
004EDB17    jnz 0x004EDB32
004EDB19    fld dword ptr ds:[0x00BE1ABC]
004EDB1F    or dword ptr ds:[0x03160084], 0x01
004EDB26    fdiv qword ptr ds:[0x008A53C8]
004EDB2C    fstp dword ptr ds:[0x0316007C]
004EDB32    fld dword ptr ds:[0x0316007C]
004EDB38    fmul dword ptr ss:[ebp-0x88]
004EDB3E    fstp dword ptr ss:[ebp-0x88]
004EDB44    fldz
004EDB46    lea edx, ss:[ebp-0x84]
004EDB4C    push edx
004EDB4D    fstp dword ptr ss:[ebp-0x84]
004EDB53    push ebx
004EDB54    mov eax, 0x1B
004EDB59    call 0x004EB9A0
004EDB5E    fld dword ptr ds:[0x00BE1ABC]
004EDB64    add esp, 0x08
004EDB67    test al, al
004EDB69    jz 0x004EDB9B
004EDB6B    test byte ptr ds:[0x03160084], 0x01
004EDB72    jnz 0x004EDB89
004EDB74    fld qword ptr ds:[0x008A53C8]
004EDB7A    or dword ptr ds:[0x03160084], 0x01
004EDB81    fdivr st0, st1
004EDB83    fstp dword ptr ds:[0x0316007C]
004EDB89    fld dword ptr ds:[0x0316007C]
004EDB8F    fmul dword ptr ss:[ebp-0x84]
004EDB95    fstp dword ptr ss:[ebp-0x84]
004EDB9B    mov eax, dword ptr ds:[0x03160080]
004EDBA0    test al, 0x01
004EDBA2    jnz 0x004EDBBA
004EDBA4    fld st0
004EDBA6    or eax, 0x01
004EDBA9    fdivr qword ptr ds:[0x008A53C8]
004EDBAF    mov dword ptr ds:[0x03160080], eax
004EDBB4    fstp dword ptr ds:[0x03160078]
004EDBBA    fld dword ptr ds:[0x03160078]
004EDBC0    fmul dword ptr ss:[ebp-0x84]
004EDBC6    fstp dword ptr ss:[ebp-0x70]
004EDBC9    test al, 0x01
004EDBCB    jnz 0x004EDBE3
004EDBCD    fdivr qword ptr ds:[0x008A53C8]
004EDBD3    or eax, 0x01
004EDBD6    mov dword ptr ds:[0x03160080], eax
004EDBDB    fstp dword ptr ds:[0x03160078]
004EDBE1    jmp 0x004EDBE5
004EDBE3    fstp st0
004EDBE5    fld dword ptr ds:[0x03160078]
004EDBEB    sub esp, 0x0C
004EDBEE    fmul dword ptr ss:[ebp-0x88]
004EDBF4    mov eax, esp
004EDBF6    lea esi, ss:[ebp-0x38]
004EDBF9    fstp dword ptr ss:[ebp-0x18]
004EDBFC    mov ecx, dword ptr ss:[ebp-0x18]
004EDBFF    fld dword ptr ss:[ebp-0x70]
004EDC02    mov dword ptr ds:[eax], ecx
004EDC04    fstp dword ptr ss:[ebp-0x14]
004EDC07    mov edx, dword ptr ss:[ebp-0x14]
004EDC0A    fldz
004EDC0C    mov dword ptr ds:[eax+0x04], edx
004EDC0F    fstp dword ptr ss:[ebp-0x10]
004EDC12    mov ecx, dword ptr ss:[ebp-0x10]
004EDC15    mov dword ptr ds:[eax+0x08], ecx
004EDC18    call 0x004EC740
004EDC1D    mov edx, dword ptr ds:[eax+0x04]
004EDC20    mov esi, dword ptr ds:[eax+0x08]
004EDC23    mov ecx, dword ptr ds:[eax]
004EDC25    mov eax, dword ptr ds:[eax+0x0C]
004EDC28    add ebx, 0x28C
004EDC2E    mov dword ptr ds:[ebx], ecx
004EDC30    mov dword ptr ds:[ebx+0x04], edx
004EDC33    add esp, 0x0C
004EDC36    mov dword ptr ds:[ebx+0x08], esi
004EDC39    mov esi, dword ptr ss:[ebp-0x74]
004EDC3C    lea edx, ss:[ebp-0x80]
004EDC3F    push edx
004EDC40    mov dword ptr ds:[ebx+0x0C], eax
004EDC43    push esi
004EDC44    mov eax, 0x19
004EDC49    mov dword ptr ss:[ebp-0x70], ebx
004EDC4C    call 0x004EB9A0
004EDC51    add esp, 0x08
004EDC54    test al, al
004EDC56    jz 0x004EDCE9
004EDC5C    fld dword ptr ss:[ebp-0x84]
004EDC62    call 0x00686860
004EDC67    fstp dword ptr ss:[ebp-0x90]
004EDC6D    fld dword ptr ss:[ebp-0x88]
004EDC73    push ecx
004EDC74    fstp dword ptr ss:[esp]
004EDC77    call 0x00406680
004EDC7C    fmul dword ptr ss:[ebp-0x90]
004EDC82    mov eax, dword ptr ds:[esi+0x2E4]
004EDC88    mov edi, dword ptr ss:[ebp-0x7C]
004EDC8B    add esp, 0x04
004EDC8E    fmul dword ptr ss:[ebp-0x80]
004EDC91    fmul dword ptr ds:[eax+0x58]
004EDC94    fadd dword ptr ds:[edi+0x0C]
004EDC97    fstp dword ptr ds:[edi+0x0C]
004EDC9A    fld dword ptr ss:[ebp-0x88]
004EDCA0    call 0x00686860
004EDCA5    fstp dword ptr ss:[ebp-0x78]
004EDCA8    fld dword ptr ss:[ebp-0x78]
004EDCAB    mov ecx, dword ptr ds:[esi+0x2E4]
004EDCB1    fmul dword ptr ss:[ebp-0x90]
004EDCB7    push ecx
004EDCB8    fmul dword ptr ss:[ebp-0x80]
004EDCBB    fmul dword ptr ds:[ecx+0x58]
004EDCBE    fadd dword ptr ds:[edi+0x10]
004EDCC1    fstp dword ptr ds:[edi+0x10]
004EDCC4    fld dword ptr ss:[ebp-0x84]
004EDCCA    fstp dword ptr ss:[esp]
004EDCCD    call 0x00406680
004EDCD2    fmul dword ptr ss:[ebp-0x80]
004EDCD5    mov edx, dword ptr ds:[esi+0x2E4]
004EDCDB    add esp, 0x04
004EDCDE    fmul dword ptr ds:[edx+0x58]
004EDCE1    fadd dword ptr ds:[edi+0x14]
004EDCE4    fstp dword ptr ds:[edi+0x14]
004EDCE7    jmp 0x004EDCEC
004EDCE9    mov edi, dword ptr ss:[ebp-0x7C]
004EDCEC    lea eax, ss:[ebp-0x80]
004EDCEF    push eax
004EDCF0    push esi
004EDCF1    mov eax, 0x18
004EDCF6    call 0x004EB9A0
004EDCFB    add esp, 0x08
004EDCFE    test al, al
004EDD00    jz 0x004EDD81
004EDD02    fld dword ptr ss:[ebp-0x84]
004EDD08    call 0x00686860
004EDD0D    fstp dword ptr ss:[ebp-0x90]
004EDD13    fld dword ptr ss:[ebp-0x88]
004EDD19    push ecx
004EDD1A    fstp dword ptr ss:[esp]
004EDD1D    call 0x00406680
004EDD22    fmul dword ptr ss:[ebp-0x90]
004EDD28    add esp, 0x04
004EDD2B    fmul dword ptr ss:[ebp-0x80]
004EDD2E    fadd dword ptr ds:[esi+0x29C]
004EDD34    fstp dword ptr ds:[esi+0x29C]
004EDD3A    fld dword ptr ss:[ebp-0x88]
004EDD40    call 0x00686860
004EDD45    fstp dword ptr ss:[ebp-0x78]
004EDD48    fld dword ptr ss:[ebp-0x78]
004EDD4B    push ecx
004EDD4C    fmul dword ptr ss:[ebp-0x90]
004EDD52    fmul dword ptr ss:[ebp-0x80]
004EDD55    fadd dword ptr ds:[esi+0x2A0]
004EDD5B    fstp dword ptr ds:[esi+0x2A0]
004EDD61    fld dword ptr ss:[ebp-0x84]
004EDD67    fstp dword ptr ss:[esp]
004EDD6A    call 0x00406680
004EDD6F    fmul dword ptr ss:[ebp-0x80]
004EDD72    add esp, 0x04
004EDD75    fadd dword ptr ds:[esi+0x2A4]
004EDD7B    fstp dword ptr ds:[esi+0x2A4]
004EDD81    lea ecx, ss:[ebp-0x78]
004EDD84    push ecx
004EDD85    push esi
004EDD86    mov eax, 0x1C
004EDD8B    call 0x004EB9A0
004EDD90    add esp, 0x08
004EDD93    test al, al
004EDD95    jz 0x004EDDA6
004EDD97    fld dword ptr ss:[ebp-0x78]
004EDD9A    fadd dword ptr ds:[esi+0x29C]
004EDDA0    fstp dword ptr ds:[esi+0x29C]
004EDDA6    lea edx, ss:[ebp-0x78]
004EDDA9    push edx
004EDDAA    push esi
004EDDAB    mov eax, 0x1D
004EDDB0    call 0x004EB9A0
004EDDB5    add esp, 0x08
004EDDB8    test al, al
004EDDBA    jz 0x004EDDCB
004EDDBC    fld dword ptr ds:[esi+0x2A0]
004EDDC2    fadd dword ptr ss:[ebp-0x78]
004EDDC5    fstp dword ptr ds:[esi+0x2A0]
004EDDCB    lea eax, ss:[ebp-0x78]
004EDDCE    push eax
004EDDCF    push esi
004EDDD0    mov eax, 0x1E
004EDDD5    call 0x004EB9A0
004EDDDA    add esp, 0x08
004EDDDD    test al, al
004EDDDF    jz 0x004EDDF0
004EDDE1    fld dword ptr ds:[esi+0x2A4]
004EDDE7    fadd dword ptr ss:[ebp-0x78]
004EDDEA    fstp dword ptr ds:[esi+0x2A4]
004EDDF0    mov ecx, dword ptr ds:[esi+0x2E4]
004EDDF6    mov eax, dword ptr ds:[ecx]
004EDDF8    push eax
004EDDF9    call 0x00466320
004EDDFE    mov edx, dword ptr ds:[esi+0x2DC]
004EDE04    mov eax, dword ptr ds:[eax]
004EDE06    imul edx, edx, 0x134
004EDE0C    mov cl, byte ptr ds:[edx+eax*1+0xDB]
004EDE13    mov edx, dword ptr ss:[ebp-0x94]
004EDE19    mov eax, dword ptr ds:[edx+0xF0]
004EDE1F    add esp, 0x04
004EDE22    mov byte ptr ss:[ebp-0x89], cl
004EDE28    cmp eax, 0x01
004EDE2B    jle 0x004EDE46
004EDE2D    test cl, cl
004EDE2F    jnz 0x004EDE46
004EDE31    mov esi, eax
004EDE33    call 0x0040AFB0
004EDE38    mov cl, byte ptr ss:[ebp-0x89]
004EDE3E    mov esi, dword ptr ss:[ebp-0x74]
004EDE41    mov dword ptr ds:[edi+0x34], eax
004EDE44    jmp 0x004EDE4D
004EDE46    mov dword ptr ds:[edi+0x34], 0x00
004EDE4D    mov eax, dword ptr ss:[ebp-0x94]
004EDE53    mov eax, dword ptr ds:[eax+0xF4]
004EDE59    cmp eax, 0x01
004EDE5C    jle 0x004EDE71
004EDE5E    test cl, cl
004EDE60    jnz 0x004EDE71
004EDE62    mov esi, eax
004EDE64    call 0x0040AFB0
004EDE69    mov esi, dword ptr ss:[ebp-0x74]
004EDE6C    mov dword ptr ds:[edi+0x38], eax
004EDE6F    jmp 0x004EDE78
004EDE71    mov dword ptr ds:[edi+0x38], 0x00
004EDE78    lea ecx, ss:[ebp-0x78]
004EDE7B    push ecx
004EDE7C    push esi
004EDE7D    mov eax, 0x22
004EDE82    call 0x004EB9A0
004EDE87    add esp, 0x08
004EDE8A    test al, al
004EDE8C    jz 0x004EDF23
004EDE92    mov eax, dword ptr ss:[ebp-0x6C]
004EDE95    mov edx, dword ptr ds:[eax+0x40]
004EDE98    mov ecx, dword ptr ds:[eax+0x44]
004EDE9B    mov dword ptr ss:[ebp-0x14], edx
004EDE9E    fld dword ptr ss:[ebp-0x14]
004EDEA1    fsub dword ptr ds:[eax+0x68]
004EDEA4    mov edx, dword ptr ds:[eax+0x48]
004EDEA7    mov dword ptr ss:[ebp-0x10], ecx
004EDEAA    mov dword ptr ss:[ebp-0x0C], edx
004EDEAD    fstp dword ptr ss:[ebp-0x28]
004EDEB0    fld dword ptr ss:[ebp-0x10]
004EDEB3    fsub dword ptr ds:[eax+0x6C]
004EDEB6    fstp dword ptr ss:[ebp-0x24]
004EDEB9    fld dword ptr ss:[ebp-0x0C]
004EDEBC    fsub dword ptr ds:[eax+0x70]
004EDEBF    fstp dword ptr ss:[ebp-0x20]
004EDEC2    fld dword ptr ds:[0x008C4D34]
004EDEC8    fdiv dword ptr ds:[eax+0x58]
004EDECB    fstp dword ptr ss:[ebp-0x6C]
004EDECE    fld dword ptr ss:[ebp-0x28]
004EDED1    fld dword ptr ss:[ebp-0x78]
004EDED4    fld st0
004EDED6    fmulp st2, st0
004EDED8    fxch st1
004EDEDA    fstp dword ptr ss:[ebp-0x18]
004EDEDD    fld dword ptr ss:[ebp-0x24]
004EDEE0    fmul st0, st1
004EDEE2    fstp dword ptr ss:[ebp-0x14]
004EDEE5    fmul dword ptr ss:[ebp-0x20]
004EDEE8    fstp dword ptr ss:[ebp-0x10]
004EDEEB    fld dword ptr ss:[ebp-0x18]
004EDEEE    fld dword ptr ss:[ebp-0x6C]
004EDEF1    fld st0
004EDEF3    fmulp st2, st0
004EDEF5    fxch st1
004EDEF7    fstp dword ptr ss:[ebp-0x28]
004EDEFA    fld dword ptr ss:[ebp-0x14]
004EDEFD    fmul st0, st1
004EDEFF    fstp dword ptr ss:[ebp-0x24]
004EDF02    fmul dword ptr ss:[ebp-0x10]
004EDF05    fstp dword ptr ss:[ebp-0x20]
004EDF08    fld dword ptr ds:[edi+0x0C]
004EDF0B    fadd dword ptr ss:[ebp-0x28]
004EDF0E    fstp dword ptr ds:[edi+0x0C]
004EDF11    fld dword ptr ds:[edi+0x10]
004EDF14    fadd dword ptr ss:[ebp-0x24]
004EDF17    fstp dword ptr ds:[edi+0x10]
004EDF1A    fld dword ptr ss:[ebp-0x20]
004EDF1D    fadd dword ptr ds:[edi+0x14]
004EDF20    fstp dword ptr ds:[edi+0x14]
004EDF23    mov ecx, dword ptr ss:[ebp-0x94]
004EDF29    xor eax, eax
004EDF2B    mov dword ptr ss:[ebp-0x80], eax
004EDF2E    cmp dword ptr ds:[ecx+0x108], eax
004EDF34    jle 0x004EE220
004EDF3A    lea ebx, ds:[ebx]
004EDF40    mov ecx, dword ptr ds:[ecx+0x10C]
004EDF46    lea ecx, ds:[ecx+eax*8]
004EDF49    mov eax, dword ptr ds:[ecx]
004EDF4B    add eax, 0xFFFFFFF7
004EDF4E    cmp eax, 0x2F
004EDF51    jnbe 0x004EE207
004EDF57    movzx edx, byte ptr ds:[eax+0x4EE2F8]
004EDF5E    jmp dword ptr ds:[edx*4+0x4EE2B4]
004EDF65    mov edx, dword ptr ds:[edi+0x30]
004EDF68    call 0x004EB7E0
004EDF6D    fdivr qword ptr ds:[0x008A55E8]
004EDF73    fstp dword ptr ds:[esi+0x2EC]
004EDF79    jmp 0x004EE207
004EDF7E    mov edx, dword ptr ds:[edi+0x30]
004EDF81    call 0x004EB7E0
004EDF86    fstp dword ptr ss:[ebp-0x6C]
004EDF89    fld dword ptr ss:[ebp-0x6C]
004EDF8C    fadd dword ptr ds:[esi+0x29C]
004EDF92    fstp dword ptr ds:[esi+0x29C]
004EDF98    jmp 0x004EE207
004EDF9D    mov edx, dword ptr ds:[edi+0x30]
004EDFA0    call 0x004EB7E0
004EDFA5    fstp dword ptr ss:[ebp-0x6C]
004EDFA8    fld dword ptr ds:[esi+0x2A0]
004EDFAE    fadd dword ptr ss:[ebp-0x6C]
004EDFB1    fstp dword ptr ds:[esi+0x2A0]
004EDFB7    jmp 0x004EE207
004EDFBC    mov edx, dword ptr ds:[edi+0x30]
004EDFBF    call 0x004EB7E0
004EDFC4    fstp dword ptr ss:[ebp-0x6C]
004EDFC7    fld dword ptr ds:[esi+0x2A4]
004EDFCD    fadd dword ptr ss:[ebp-0x6C]
004EDFD0    fstp dword ptr ds:[esi+0x2A4]
004EDFD6    jmp 0x004EE207
004EDFDB    mov edx, dword ptr ds:[edi+0x30]
004EDFDE    call 0x004EB7E0
004EDFE3    fstp dword ptr ss:[ebp-0x6C]
004EDFE6    fld dword ptr ds:[edi+0x0C]
004EDFE9    fadd dword ptr ss:[ebp-0x6C]
004EDFEC    fstp dword ptr ds:[edi+0x0C]
004EDFEF    jmp 0x004EE207
004EDFF4    mov edx, dword ptr ds:[edi+0x30]
004EDFF7    call 0x004EB7E0
004EDFFC    fstp dword ptr ss:[ebp-0x6C]
004EDFFF    fld dword ptr ds:[edi+0x10]
004EE002    fadd dword ptr ss:[ebp-0x6C]
004EE005    fstp dword ptr ds:[edi+0x10]
004EE008    jmp 0x004EE207
004EE00D    mov edx, dword ptr ds:[edi+0x30]
004EE010    call 0x004EB7E0
004EE015    fstp dword ptr ss:[ebp-0x6C]
004EE018    fld dword ptr ds:[edi+0x14]
004EE01B    fadd dword ptr ss:[ebp-0x6C]
004EE01E    fstp dword ptr ds:[edi+0x14]
004EE021    jmp 0x004EE207
004EE026    mov edx, dword ptr ds:[edi+0x30]
004EE029    call 0x004EB7E0
004EE02E    fstp dword ptr ss:[ebp-0x6C]
004EE031    fld dword ptr ss:[ebp-0x6C]
004EE034    push ecx
004EE035    fstp dword ptr ss:[esp]
004EE038    call 0x004F4130
004EE03D    mov edi, 0x8409CC
004EE042    fstp dword ptr ss:[esp]
004EE045    lea esi, ss:[ebp-0x118]
004EE04B    call 0x00406230
004EE050    mov ecx, dword ptr ds:[eax]
004EE052    mov edx, dword ptr ds:[eax+0x04]
004EE055    mov dword ptr ss:[ebp-0x18], ecx
004EE058    mov ecx, dword ptr ds:[eax+0x08]
004EE05B    mov dword ptr ss:[ebp-0x14], edx
004EE05E    mov edx, dword ptr ds:[eax+0x0C]
004EE061    mov dword ptr ss:[ebp-0x10], ecx
004EE064    mov dword ptr ss:[ebp-0x0C], edx
004EE067    lea ecx, ss:[ebp-0x18]
004EE06A    lea eax, ss:[ebp-0xE8]
004EE070    add esp, 0x04
004EE073    mov edx, ebx
004EE075    call 0x00405EE0
004EE07A    mov ecx, dword ptr ds:[eax]
004EE07C    mov edx, dword ptr ds:[eax+0x04]
004EE07F    mov esi, dword ptr ds:[eax+0x08]
004EE082    mov eax, dword ptr ds:[eax+0x0C]
004EE085    mov dword ptr ds:[ebx], ecx
004EE087    mov dword ptr ds:[ebx+0x04], edx
004EE08A    mov dword ptr ds:[ebx+0x08], esi
004EE08D    mov dword ptr ds:[ebx+0x0C], eax
004EE090    jmp 0x004EE201
004EE095    mov edx, dword ptr ds:[edi+0x30]
004EE098    call 0x004EB7E0
004EE09D    fstp dword ptr ss:[ebp-0x6C]
004EE0A0    fld dword ptr ss:[ebp-0x6C]
004EE0A3    push ecx
004EE0A4    fstp dword ptr ss:[esp]
004EE0A7    call 0x004F4130
004EE0AC    mov edi, 0x8409B4
004EE0B1    fstp dword ptr ss:[esp]
004EE0B4    lea esi, ss:[ebp-0x108]
004EE0BA    call 0x00406230
004EE0BF    mov ecx, dword ptr ds:[eax]
004EE0C1    mov edx, dword ptr ds:[eax+0x04]
004EE0C4    mov dword ptr ss:[ebp-0x48], ecx
004EE0C7    mov ecx, dword ptr ds:[eax+0x08]
004EE0CA    mov dword ptr ss:[ebp-0x44], edx
004EE0CD    mov edx, dword ptr ds:[eax+0x0C]
004EE0D0    mov dword ptr ss:[ebp-0x40], ecx
004EE0D3    mov dword ptr ss:[ebp-0x3C], edx
004EE0D6    lea ecx, ss:[ebp-0x48]
004EE0D9    lea eax, ss:[ebp-0xC8]
004EE0DF    jmp 0x004EE070
004EE0E1    mov edx, dword ptr ds:[edi+0x30]
004EE0E4    call 0x004EB7E0
004EE0E9    fstp dword ptr ss:[ebp-0x6C]
004EE0EC    fld dword ptr ss:[ebp-0x6C]
004EE0EF    push ecx
004EE0F0    fstp dword ptr ss:[esp]
004EE0F3    call 0x004F4130
004EE0F8    mov edi, 0x8409C0
004EE0FD    fstp dword ptr ss:[esp]
004EE100    lea esi, ss:[ebp-0xF8]
004EE106    call 0x00406230
004EE10B    mov ecx, dword ptr ds:[eax]
004EE10D    mov edx, dword ptr ds:[eax+0x04]
004EE110    mov dword ptr ss:[ebp-0x38], ecx
004EE113    mov ecx, dword ptr ds:[eax+0x08]
004EE116    mov dword ptr ss:[ebp-0x34], edx
004EE119    mov edx, dword ptr ds:[eax+0x0C]
004EE11C    mov dword ptr ss:[ebp-0x30], ecx
004EE11F    mov dword ptr ss:[ebp-0x2C], edx
004EE122    lea ecx, ss:[ebp-0x38]
004EE125    lea eax, ss:[ebp-0xD8]
004EE12B    jmp 0x004EE070
004EE130    mov edx, dword ptr ds:[edi+0x30]
004EE133    call 0x004EB7E0
004EE138    fstp dword ptr ss:[ebp-0x6C]
004EE13B    fld dword ptr ds:[edi]
004EE13D    fadd dword ptr ss:[ebp-0x6C]
004EE140    fstp dword ptr ds:[edi]
004EE142    jmp 0x004EE207
004EE147    mov edx, dword ptr ds:[edi+0x30]
004EE14A    call 0x004EB7E0
004EE14F    fstp dword ptr ss:[ebp-0x6C]
004EE152    fld dword ptr ss:[ebp-0x6C]
004EE155    fadd dword ptr ds:[edi+0x04]
004EE158    fstp dword ptr ds:[edi+0x04]
004EE15B    jmp 0x004EE207
004EE160    mov edx, dword ptr ds:[edi+0x30]
004EE163    call 0x004EB7E0
004EE168    fstp dword ptr ss:[ebp-0x6C]
004EE16B    fld dword ptr ds:[edi+0x08]
004EE16E    fadd dword ptr ss:[ebp-0x6C]
004EE171    fstp dword ptr ds:[edi+0x08]
004EE174    jmp 0x004EE207
004EE179    mov edx, dword ptr ds:[edi+0x30]
004EE17C    call 0x004EB7E0
004EE181    fstp dword ptr ss:[ebp-0x6C]
004EE184    fld dword ptr ss:[ebp-0x6C]
004EE187    push ecx
004EE188    fstp dword ptr ss:[esp]
004EE18B    call 0x004F4130
004EE190    fadd dword ptr ds:[edi+0x24]
004EE193    add esp, 0x04
004EE196    fstp dword ptr ds:[edi+0x24]
004EE199    jmp 0x004EE207
004EE19B    lea ebx, ss:[ebp-0x28]
004EE19E    call 0x004ED7D0
004EE1A3    mov ecx, dword ptr ds:[eax]
004EE1A5    mov edx, dword ptr ds:[eax+0x04]
004EE1A8    mov esi, dword ptr ds:[eax+0x08]
004EE1AB    mov eax, dword ptr ss:[ebp-0x7C]
004EE1AE    mov ebx, dword ptr ss:[ebp-0x70]
004EE1B1    mov dword ptr ds:[eax+0x18], ecx
004EE1B4    mov dword ptr ds:[eax+0x1C], edx
004EE1B7    mov dword ptr ds:[eax+0x20], esi
004EE1BA    mov edi, eax
004EE1BC    jmp 0x004EE204
004EE1BE    fldz
004EE1C0    mov eax, dword ptr ds:[ecx+0x04]
004EE1C3    push ecx
004EE1C4    fstp dword ptr ss:[esp]
004EE1C7    lea ebx, ss:[ebp-0x138]
004EE1CD    call 0x004EC590
004EE1D2    mov ebx, dword ptr ss:[ebp-0x98]
004EE1D8    mov esi, eax
004EE1DA    mov ecx, 0x08
004EE1DF    lea edi, ss:[ebp-0x68]
004EE1E2    rep movsd
004EE1E4    add esp, 0x04
004EE1E7    lea edi, ss:[ebp-0x68]
004EE1EA    lea esi, ss:[ebp-0xB8]
004EE1F0    call 0x00405F60
004EE1F5    mov edi, ebx
004EE1F7    mov ebx, dword ptr ss:[ebp-0x70]
004EE1FA    mov ecx, 0x08
004EE1FF    rep movsd
004EE201    mov edi, dword ptr ss:[ebp-0x7C]
004EE204    mov esi, dword ptr ss:[ebp-0x74]
004EE207    mov eax, dword ptr ss:[ebp-0x80]
004EE20A    mov ecx, dword ptr ss:[ebp-0x94]
004EE210    inc eax
004EE211    mov dword ptr ss:[ebp-0x80], eax
004EE214    cmp eax, dword ptr ds:[ecx+0x108]
004EE21A    jl 0x004EDF40
004EE220    lea ebx, ds:[esi+0x2A8]
004EE226    mov ecx, 0x08
004EE22B    mov esi, 0xBE4C5C
004EE230    mov edi, ebx
004EE232    rep movsd
004EE234    mov esi, dword ptr ss:[ebp-0x74]
004EE237    mov eax, dword ptr ds:[esi+0x2E4]
004EE23D    mov eax, dword ptr ds:[eax]
004EE23F    push eax
004EE240    call 0x00466320
004EE245    mov ecx, dword ptr ds:[esi+0x2DC]
004EE24B    mov edx, dword ptr ds:[eax]
004EE24D    imul ecx, ecx, 0x134
004EE253    add esp, 0x04
004EE256    cmp byte ptr ds:[ecx+edx*1+0xD9], 0x00
004EE25E    jz 0x004EE2A3
004EE260    mov eax, dword ptr ds:[esi+0x2E0]
004EE266    test eax, eax
004EE268    jz 0x004EE291
004EE26A    push eax
004EE26B    lea eax, ss:[ebp-0x138]
004EE271    push eax
004EE272    call 0x004EEFE0
004EE277    mov ecx, 0x08
004EE27C    mov esi, eax
004EE27E    lea edi, ss:[ebp-0xB8]
004EE284    rep movsd
004EE286    add esp, 0x08
004EE289    lea esi, ss:[ebp-0xB8]
004EE28F    jmp 0x004EE29A
004EE291    mov esi, dword ptr ds:[esi+0x2E4]
004EE297    add esi, 0x2C
004EE29A    mov ecx, 0x08
004EE29F    mov edi, ebx
004EE2A1    rep movsd
004EE2A3    mov ecx, dword ptr ss:[ebp-0x04]
004EE2A6    pop edi
004EE2A7    pop esi
004EE2A8    xor ecx, ebp
004EE2AA    pop ebx
004EE2AB    call 0x005A6ABA
004EE2B0    mov esp, ebp
004EE2B2    pop ebp
// FUNCTION END
