// FUNCTION START: 00477FF0 ~ 00478136  [idx: 2EC]
// ============================================================
00477FF0    push ebp
00477FF1    mov ebp, esp
00477FF3    sub esp, 0x54
00477FF6    mov eax, dword ptr ds:[0x008B84A0]
00477FFB    xor eax, ebp
00477FFD    mov dword ptr ss:[ebp-0x08], eax
00478000    cmp dword ptr ss:[ebp+0x08], 0x00
00478004    push esi
00478005    push edi
00478006    mov ecx, 0x07
0047800B    mov esi, edx
0047800D    mov edi, ebx
0047800F    rep movsd
00478011    fld dword ptr ds:[ebx+0x10]
00478014    fmul qword ptr ds:[0x008A54D8]
0047801A    fstp dword ptr ds:[ebx+0x10]
0047801D    fld dword ptr ds:[ebx+0x14]
00478020    fmul qword ptr ds:[0x008A5368]
00478026    fstp dword ptr ds:[ebx+0x14]
00478029    fld dword ptr ds:[ebx+0x18]
0047802C    fmul qword ptr ds:[0x008A5670]
00478032    fstp dword ptr ds:[ebx+0x18]
00478035    fldz
00478037    fld st0
00478039    fld qword ptr ds:[0x008A5450]
0047803F    fmul st1, st0
00478041    fxch st1
00478043    fstp dword ptr ss:[ebp-0x40]
00478046    fld dword ptr ss:[ebp-0x40]
00478049    fst dword ptr ss:[ebp-0x3C]
0047804C    fstp dword ptr ss:[ebp-0x38]
0047804F    fld dword ptr ds:[ebx+0x10]
00478052    fadd dword ptr ss:[ebp-0x3C]
00478055    fstp dword ptr ds:[ebx+0x10]
00478058    fld dword ptr ds:[ebx+0x14]
0047805B    fadd dword ptr ss:[ebp-0x38]
0047805E    fstp dword ptr ds:[ebx+0x14]
00478061    fadd dword ptr ds:[ebx+0x18]
00478064    fstp dword ptr ds:[ebx+0x18]
00478067    fld qword ptr ds:[0x008A5668]
0047806D    fmul st1, st0
0047806F    fxch st1
00478071    fstp dword ptr ss:[ebp-0x40]
00478074    fld dword ptr ss:[ebp-0x40]
00478077    fst dword ptr ss:[ebp-0x3C]
0047807A    fstp dword ptr ss:[ebp-0x34]
0047807D    fld dword ptr ds:[ebx+0x10]
00478080    fadd dword ptr ss:[ebp-0x3C]
00478083    fstp dword ptr ds:[ebx+0x10]
00478086    fadd dword ptr ds:[ebx+0x14]
00478089    fstp dword ptr ds:[ebx+0x14]
0047808C    fld dword ptr ds:[ebx+0x18]
0047808F    fadd dword ptr ss:[ebp-0x34]
00478092    fstp dword ptr ds:[ebx+0x18]
00478095    jnz 0x0047809E
00478097    mov esi, 0x8409C0
0047809C    jmp 0x004780C8
0047809E    fld dword ptr ds:[0x008A5630]
004780A4    lea esi, ss:[ebp-0x4C]
004780A7    fst dword ptr ss:[ebp-0x3C]
004780AA    mov eax, dword ptr ss:[ebp-0x3C]
004780AD    fld dword ptr ds:[0x008A55F4]
004780B3    mov dword ptr ss:[ebp-0x4C], eax
004780B6    fstp dword ptr ss:[ebp-0x38]
004780B9    mov ecx, dword ptr ss:[ebp-0x38]
004780BC    mov dword ptr ss:[ebp-0x48], ecx
004780BF    fstp dword ptr ss:[ebp-0x34]
004780C2    mov edx, dword ptr ss:[ebp-0x34]
004780C5    mov dword ptr ss:[ebp-0x44], edx
004780C8    lea eax, ss:[ebp-0x2C]
004780CB    mov ecx, 0x8409CC
004780D0    push eax
004780D1    mov eax, 0x8409B4
004780D6    mov edx, ecx
004780D8    call 0x00413450
004780DD    add esp, 0x04
004780E0    lea esi, ss:[ebp-0x2C]
004780E3    lea edi, ss:[ebp-0x3C]
004780E6    call 0x00413580
004780EB    mov ecx, dword ptr ds:[eax]
004780ED    mov edx, dword ptr ds:[eax+0x04]
004780F0    mov dword ptr ss:[ebp-0x50], ecx
004780F3    mov ecx, dword ptr ds:[eax+0x08]
004780F6    mov dword ptr ss:[ebp-0x4C], edx
004780F9    mov edx, dword ptr ds:[eax+0x0C]
004780FC    mov dword ptr ss:[ebp-0x48], ecx
004780FF    mov dword ptr ss:[ebp-0x44], edx
00478102    mov ecx, ebx
00478104    lea edx, ss:[ebp-0x50]
00478107    lea eax, ss:[ebp-0x3C]
0047810A    call 0x00405EE0
0047810F    mov ecx, dword ptr ds:[eax]
00478111    mov esi, dword ptr ds:[eax+0x08]
00478114    mov edx, dword ptr ds:[eax+0x04]
00478117    mov eax, dword ptr ds:[eax+0x0C]
0047811A    mov dword ptr ds:[ebx], ecx
0047811C    mov ecx, dword ptr ss:[ebp-0x08]
0047811F    mov dword ptr ds:[ebx+0x04], edx
00478122    mov dword ptr ds:[ebx+0x08], esi
00478125    pop edi
00478126    mov dword ptr ds:[ebx+0x0C], eax
00478129    xor ecx, ebp
0047812B    mov eax, ebx
0047812D    pop esi
0047812E    call 0x005A6ABA
00478133    mov esp, ebp
00478135    pop ebp
// FUNCTION END
