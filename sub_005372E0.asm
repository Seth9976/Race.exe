// FUNCTION START: 005372E0 ~ 005373DC  [idx: 8B6]
// ============================================================
005372E0    push ebp
005372E1    mov ebp, esp
005372E3    sub esp, 0x38
005372E6    mov eax, dword ptr ds:[0x008B84A0]
005372EB    xor eax, ebp
005372ED    mov dword ptr ss:[ebp-0x04], eax
005372F0    test dl, dl
005372F2    jz 0x005372FC
005372F4    fld dword ptr ss:[ebp+0x08]
005372F7    fchs
005372F9    fstp dword ptr ss:[ebp+0x08]
005372FC    fldz
005372FE    xor ecx, ecx
00537300    fst dword ptr ss:[ebp-0x34]
00537303    fld1
00537305    fst dword ptr ss:[ebp-0x30]
00537308    fld dword ptr ds:[0x008A53C4]
0053730E    fstp dword ptr ss:[ebp-0x2C]
00537311    fld dword ptr ds:[0x008A53C0]
00537317    fstp dword ptr ss:[ebp-0x28]
0053731A    fld dword ptr ds:[0x008A53BC]
00537320    fstp dword ptr ss:[ebp-0x24]
00537323    fld dword ptr ds:[0x008A53B8]
00537329    fstp dword ptr ss:[ebp-0x20]
0053732C    fld dword ptr ds:[0x008A53B4]
00537332    fstp dword ptr ss:[ebp-0x1C]
00537335    fld dword ptr ds:[0x008A53B0]
0053733B    fstp dword ptr ss:[ebp-0x18]
0053733E    fld dword ptr ds:[0x008A53AC]
00537344    fstp dword ptr ss:[ebp-0x14]
00537347    fld dword ptr ds:[0x008A53A8]
0053734D    fstp dword ptr ss:[ebp-0x10]
00537350    fld dword ptr ds:[0x008A53A4]
00537356    fstp dword ptr ss:[ebp-0x0C]
00537359    fld dword ptr ds:[0x008A53A0]
0053735F    fst dword ptr ss:[ebp-0x08]
00537362    fstp dword ptr ss:[ebp-0x38]
00537365    fld dword ptr ss:[ebp+0x08]
00537368    fld dword ptr ss:[ebp+ecx*4-0x34]
0053736C    fcomp st1
0053736E    fnstsw ax
00537370    test ah, 0x01
00537373    jz 0x00537386
00537375    inc ecx
00537376    cmp ecx, 0x0C
00537379    jb 0x00537368
0053737B    fstp st0
0053737D    fstp st1
0053737F    fstp st0
00537381    fld dword ptr ss:[ebp-0x38]
00537384    jmp 0x005373C9
00537386    fstp st0
00537388    fld dword ptr ss:[ebp+ecx*4-0x34]
0053738C    fstp dword ptr ss:[ebp-0x38]
0053738F    fld dword ptr ss:[ebp-0x38]
00537392    fld st0
00537394    fld st3
00537396    fucompp
00537398    fnstsw ax
0053739A    test ah, 0x44
0053739D    jp 0x005373C5
0053739F    fstp st0
005373A1    test dl, dl
005373A3    jz 0x005373B5
005373A5    fstp st0
005373A7    mov ecx, dword ptr ss:[ebp-0x04]
005373AA    xor ecx, ebp
005373AC    call 0x005A6ABA
005373B1    mov esp, ebp
005373B3    pop ebp
005373B4    ret
005373B5    fstp st1
005373B7    mov ecx, dword ptr ss:[ebp-0x04]
005373BA    xor ecx, ebp
005373BC    call 0x005A6ABA
005373C1    mov esp, ebp
005373C3    pop ebp
005373C4    ret
005373C5    fstp st2
005373C7    fstp st0
005373C9    test dl, dl
005373CB    jz 0x005373CF
005373CD    fchs
005373CF    mov ecx, dword ptr ss:[ebp-0x04]
005373D2    xor ecx, ebp
005373D4    call 0x005A6ABA
005373D9    mov esp, ebp
005373DB    pop ebp
// FUNCTION END
