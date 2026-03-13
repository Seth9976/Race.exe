// FUNCTION START: 00537720 ~ 00537805  [idx: 8BA]
// ============================================================
00537720    push ebp
00537721    mov ebp, esp
00537723    sub esp, 0x2C
00537726    fld dword ptr ds:[0x03078844]
0053772C    push ebx
0053772D    fstp dword ptr ss:[ebp-0x04]
00537730    push esi
00537731    fld dword ptr ds:[0x03078840]
00537737    push edi
00537738    fstp dword ptr ss:[ebp-0x08]
0053773B    lea esi, ss:[ebp-0x18]
0053773E    fld dword ptr ss:[ebp-0x08]
00537741    mov edi, eax
00537743    fsub dword ptr ss:[ebp-0x04]
00537746    mov ebx, ecx
00537748    fstp dword ptr ss:[ebp-0x1C]
0053774B    call 0x005374D0
00537750    mov edx, dword ptr ds:[eax]
00537752    fld1
00537754    mov ecx, dword ptr ds:[eax+0x04]
00537757    mov esi, dword ptr ds:[eax+0x0C]
0053775A    mov dword ptr ss:[ebp-0x28], ecx
0053775D    mov ecx, dword ptr ds:[eax+0x08]
00537760    sub esp, 0x08
00537763    fstp dword ptr ss:[esp+0x04]
00537767    sub ebx, edx
00537769    mov dword ptr ss:[ebp-0x0C], ebx
0053776C    fild dword ptr ss:[ebp-0x0C]
0053776F    sub ecx, edx
00537771    mov dword ptr ss:[ebp-0x0C], ecx
00537774    fidiv dword ptr ss:[ebp-0x0C]
00537777    fstp dword ptr ss:[ebp-0x0C]
0053777A    fld dword ptr ss:[ebp-0x0C]
0053777D    fstp dword ptr ss:[esp]
00537780    call 0x00537650
00537785    fstp dword ptr ss:[ebp-0x10]
00537788    fld dword ptr ss:[ebp-0x1C]
0053778B    mov eax, dword ptr ss:[ebp-0x28]
0053778E    fst dword ptr ss:[esp+0x04]
00537792    sub edi, eax
00537794    mov dword ptr ss:[ebp-0x1C], edi
00537797    fild dword ptr ss:[ebp-0x1C]
0053779A    sub esi, eax
0053779C    mov dword ptr ss:[ebp-0x1C], esi
0053779F    fidiv dword ptr ss:[ebp-0x1C]
005377A2    fld1
005377A4    fsubrp st1, st0
005377A6    fstp dword ptr ss:[ebp-0x1C]
005377A9    fmul dword ptr ss:[ebp-0x1C]
005377AC    fadd dword ptr ss:[ebp-0x04]
005377AF    fstp dword ptr ss:[ebp-0x1C]
005377B2    fld dword ptr ss:[ebp-0x1C]
005377B5    fstp dword ptr ss:[esp]
005377B8    call 0x00537650
005377BD    fstp dword ptr ss:[ebp-0x0C]
005377C0    fld1
005377C2    fstp dword ptr ss:[esp+0x04]
005377C6    fldz
005377C8    fstp dword ptr ss:[esp]
005377CB    fld dword ptr ss:[ebp-0x10]
005377CE    push ecx
005377CF    fstp dword ptr ss:[esp]
005377D2    call 0x00465DD0
005377D7    fstp dword ptr ss:[ebp-0x10]
005377DA    fld dword ptr ss:[ebp-0x08]
005377DD    fstp dword ptr ss:[esp+0x08]
005377E1    fld dword ptr ss:[ebp-0x04]
005377E4    fstp dword ptr ss:[esp+0x04]
005377E8    fld dword ptr ss:[ebp-0x0C]
005377EB    fstp dword ptr ss:[esp]
005377EE    call 0x00465DD0
005377F3    fstp dword ptr ss:[ebp-0x0C]
005377F6    mov eax, dword ptr ss:[ebp-0x10]
005377F9    mov edx, dword ptr ss:[ebp-0x0C]
005377FC    add esp, 0x0C
005377FF    pop edi
00537800    pop esi
00537801    pop ebx
00537802    mov esp, ebp
00537804    pop ebp
// FUNCTION END
