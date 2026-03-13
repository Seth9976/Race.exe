// FUNCTION START: 0056DAB0 ~ 0056DC7C  [idx: 9EC]
// ============================================================
0056DAB0    push ebp
0056DAB1    mov ebp, esp
0056DAB3    sub esp, 0x24
0056DAB6    fldz
0056DAB8    mov eax, dword ptr ds:[0x027E7FDC]
0056DABD    test byte ptr ds:[eax+0x0C], 0x02
0056DAC1    fst dword ptr ss:[ebp-0x04]
0056DAC4    fstp dword ptr ss:[ebp-0x10]
0056DAC7    push esi
0056DAC8    jz 0x0056DB42
0056DACA    mov ecx, dword ptr ds:[0x027E7BBC]
0056DAD0    cmp byte ptr ds:[ecx+0x18], 0x00
0056DAD4    jz 0x0056DB42
0056DAD6    cmp byte ptr ds:[0x03079218], 0x00
0056DADD    jnz 0x0056DAF9
0056DADF    push 0x307921C
0056DAE4    call dword ptr ds:[0x006AE3F0]
0056DAEA    test eax, eax
0056DAEC    jz 0x0056DB5A
0056DAEE    mov byte ptr ds:[0x03079218], 0x01
0056DAF5    push 0x00
0056DAF7    jmp 0x0056DB54
0056DAF9    lea edx, ss:[ebp-0x20]
0056DAFC    push edx
0056DAFD    call dword ptr ds:[0x006AE3F0]
0056DB03    test eax, eax
0056DB05    jz 0x0056DB5A
0056DB07    mov eax, dword ptr ss:[ebp-0x20]
0056DB0A    mov ecx, eax
0056DB0C    sub ecx, dword ptr ds:[0x0307921C]
0056DB12    mov dword ptr ds:[0x0307921C], eax
0056DB17    mov dword ptr ss:[ebp-0x14], ecx
0056DB1A    fild dword ptr ss:[ebp-0x14]
0056DB1D    fldz
0056DB1F    mov ecx, dword ptr ss:[ebp-0x1C]
0056DB22    fadd st1, st0
0056DB24    mov edx, ecx
0056DB26    sub edx, dword ptr ds:[0x03079220]
0056DB2C    fxch st1
0056DB2E    mov dword ptr ds:[0x03079220], ecx
0056DB34    mov dword ptr ss:[ebp-0x10], edx
0056DB37    fstp dword ptr ss:[ebp-0x04]
0056DB3A    fiadd dword ptr ss:[ebp-0x10]
0056DB3D    fstp dword ptr ss:[ebp-0x10]
0056DB40    jmp 0x0056DB5A
0056DB42    cmp byte ptr ds:[0x03079218], 0x01
0056DB49    jnz 0x0056DB5A
0056DB4B    mov byte ptr ds:[0x03079218], 0x00
0056DB52    push 0x01
0056DB54    call dword ptr ds:[0x006AE3E4]
0056DB5A    fld dword ptr ds:[0x03079234]
0056DB60    mov edx, dword ptr ds:[0x03079274]
0056DB66    fadd dword ptr ss:[ebp-0x04]
0056DB69    fstp dword ptr ds:[0x03079234]
0056DB6F    fld dword ptr ds:[0x03079238]
0056DB75    fadd dword ptr ss:[ebp-0x10]
0056DB78    fstp dword ptr ds:[0x03079238]
0056DB7E    call 0x004E7B40
0056DB83    test eax, eax
0056DB85    jz 0x0056DB99
0056DB87    fld dword ptr ss:[ebp-0x04]
0056DB8A    fadd dword ptr ds:[eax+0x2C]
0056DB8D    fstp dword ptr ds:[eax+0x2C]
0056DB90    fld dword ptr ds:[eax+0x3C]
0056DB93    fadd dword ptr ss:[ebp-0x10]
0056DB96    fstp dword ptr ds:[eax+0x3C]
0056DB99    mov edx, dword ptr ds:[0x0307927C]
0056DB9F    call 0x004EB5A0
0056DBA4    mov esi, eax
0056DBA6    test esi, esi
0056DBA8    jz 0x0056DC78
0056DBAE    fld dword ptr ds:[0x03079280]
0056DBB4    push ecx
0056DBB5    fadd dword ptr ds:[0x030792AC]
0056DBBB    fstp dword ptr ds:[0x03079280]
0056DBC1    fld qword ptr ds:[0x008A57D8]
0056DBC7    fmul qword ptr ds:[0x008A57D0]
0056DBCD    fstp dword ptr ss:[ebp-0x1C]
0056DBD0    fld dword ptr ds:[0x03079280]
0056DBD6    fstp dword ptr ss:[esp]
0056DBD9    call 0x00406680
0056DBDE    fstp dword ptr ss:[ebp-0x08]
0056DBE1    add esp, 0x04
0056DBE4    fld dword ptr ds:[0x03079280]
0056DBEA    call 0x00686860
0056DBEF    fstp dword ptr ss:[ebp-0x10]
0056DBF2    fld dword ptr ss:[ebp-0x10]
0056DBF5    fstp dword ptr ss:[ebp-0x04]
0056DBF8    fld dword ptr ss:[ebp-0x04]
0056DBFB    fld qword ptr ds:[0x008A57C8]
0056DC01    fmul st0, st1
0056DC03    fld dword ptr ss:[ebp-0x08]
0056DC06    fld st0
0056DC08    fld dword ptr ss:[ebp-0x1C]
0056DC0B    fld st0
0056DC0D    fmulp st2, st0
0056DC0F    fxch st3
0056DC11    fsubrp st1, st0
0056DC13    fstp dword ptr ss:[ebp-0x08]
0056DC16    fxch st2
0056DC18    fmulp st1, st0
0056DC1A    fld qword ptr ds:[0x008A57D0]
0056DC20    fmul st2, st0
0056DC22    fxch st1
0056DC24    fsubrp st2, st0
0056DC26    fxch st1
0056DC28    fstp dword ptr ss:[ebp-0x04]
0056DC2B    fadd dword ptr ds:[0x03079284]
0056DC31    fstp dword ptr ss:[ebp-0x14]
0056DC34    fld dword ptr ds:[0x03079288]
0056DC3A    fadd qword ptr ds:[0x008A5710]
0056DC40    fstp dword ptr ss:[ebp-0x10]
0056DC43    fld dword ptr ss:[ebp-0x14]
0056DC46    fadd dword ptr ss:[ebp-0x08]
0056DC49    fstp dword ptr ss:[ebp-0x20]
0056DC4C    fld dword ptr ss:[ebp-0x10]
0056DC4F    fadd dword ptr ss:[ebp-0x04]
0056DC52    fstp dword ptr ss:[ebp-0x1C]
0056DC55    fld dword ptr ss:[ebp-0x20]
0056DC58    fstp dword ptr ss:[ebp-0x18]
0056DC5B    mov eax, dword ptr ss:[ebp-0x18]
0056DC5E    fld dword ptr ss:[ebp-0x1C]
0056DC61    mov dword ptr ds:[esi+0x40], eax
0056DC64    fstp dword ptr ss:[ebp-0x14]
0056DC67    mov ecx, dword ptr ss:[ebp-0x14]
0056DC6A    fldz
0056DC6C    mov dword ptr ds:[esi+0x44], ecx
0056DC6F    fstp dword ptr ss:[ebp-0x10]
0056DC72    mov edx, dword ptr ss:[ebp-0x10]
0056DC75    mov dword ptr ds:[esi+0x48], edx
0056DC78    pop esi
0056DC79    mov esp, ebp
0056DC7B    pop ebp
// FUNCTION END
