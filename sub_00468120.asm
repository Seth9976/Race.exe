// FUNCTION START: 00468120 ~ 00468258  [idx: 25C]
// ============================================================
00468120    push ebp
00468121    mov ebp, esp
00468123    push 0xFFFFFFFF
00468125    push 0x690A0E
0046812A    mov eax, dword ptr fs:[0x00000000]
00468130    push eax
00468131    sub esp, 0xA8
00468137    mov eax, dword ptr ds:[0x008B84A0]
0046813C    xor eax, ebp
0046813E    mov dword ptr ss:[ebp-0x14], eax
00468141    push ebx
00468142    push esi
00468143    push edi
00468144    push eax
00468145    lea eax, ss:[ebp-0x0C]
00468148    mov dword ptr fs:[0x00000000], eax
0046814E    mov eax, 0x01
00468153    test byte ptr ds:[0x0316529C], al
00468159    jnz 0x00468187
0046815B    or dword ptr ds:[0x0316529C], eax
00468161    mov dword ptr ss:[ebp-0x04], 0x00
00468168    mov eax, dword ptr ds:[0x0307C110]
0046816D    push 0x85E948
00468172    push eax
00468173    call 0x004F5220
00468178    add esp, 0x08
0046817B    mov dword ptr ds:[0x03165298], eax
00468180    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00468187    lea ecx, ss:[ebp-0xB4]
0046818D    push ecx
0046818E    call 0x0040A930
00468193    mov esi, eax
00468195    mov eax, dword ptr ds:[0x03165298]
0046819A    mov ecx, 0x10
0046819F    lea edi, ss:[ebp-0x54]
004681A2    lea edx, ss:[ebp-0x54]
004681A5    add esp, 0x04
004681A8    rep movsd
004681AA    mov ecx, dword ptr ds:[0x0307C110]
004681B0    push edx
004681B1    lea ebx, ss:[ebp-0x74]
004681B4    call 0x004F5350
004681B9    mov ecx, dword ptr ds:[eax]
004681BB    mov edx, dword ptr ds:[eax+0x04]
004681BE    mov dword ptr ss:[ebp-0x64], ecx
004681C1    mov ecx, dword ptr ds:[eax+0x08]
004681C4    mov dword ptr ss:[ebp-0x5C], ecx
004681C7    fld dword ptr ss:[ebp-0x5C]
004681CA    mov dword ptr ss:[ebp-0x60], edx
004681CD    mov edx, dword ptr ds:[eax+0x0C]
004681D0    fld st0
004681D2    fld dword ptr ss:[ebp-0x64]
004681D5    mov dword ptr ss:[ebp-0x58], edx
004681D8    fld st0
004681DA    mov eax, dword ptr ss:[ebp+0x08]
004681DD    faddp st2, st0
004681DF    mov ecx, 0x08
004681E4    fld qword ptr ds:[0x008A5368]
004681EA    mov esi, 0xBE4C5C
004681EF    mov edi, eax
004681F1    fmul st2, st0
004681F3    rep movsd
004681F5    fxch st2
004681F7    fstp dword ptr ss:[ebp-0x6C]
004681FA    fld dword ptr ss:[ebp-0x60]
004681FD    fadd dword ptr ss:[ebp-0x58]
00468200    fmulp st2, st0
00468202    fxch st1
00468204    fstp dword ptr ss:[ebp-0x68]
00468207    fld dword ptr ss:[ebp-0x6C]
0046820A    add esp, 0x04
0046820D    fstp dword ptr ss:[ebp-0x64]
00468210    mov ecx, dword ptr ss:[ebp-0x64]
00468213    fld dword ptr ss:[ebp-0x68]
00468216    mov dword ptr ds:[eax+0x14], ecx
00468219    fstp dword ptr ss:[ebp-0x60]
0046821C    mov edx, dword ptr ss:[ebp-0x60]
0046821F    fldz
00468221    mov dword ptr ds:[eax+0x18], edx
00468224    fstp dword ptr ss:[ebp-0x5C]
00468227    mov ecx, dword ptr ss:[ebp-0x5C]
0046822A    mov dword ptr ds:[eax+0x1C], ecx
0046822D    fsubp st1, st0
0046822F    fstp dword ptr ss:[ebp-0x68]
00468232    fld dword ptr ss:[ebp-0x68]
00468235    fdiv dword ptr ds:[0x0307CC8C]
0046823B    fstp dword ptr ds:[eax]
0046823D    mov ecx, dword ptr ss:[ebp-0x0C]
00468240    mov dword ptr fs:[0x00000000], ecx
00468247    pop ecx
00468248    pop edi
00468249    pop esi
0046824A    pop ebx
0046824B    mov ecx, dword ptr ss:[ebp-0x14]
0046824E    xor ecx, ebp
00468250    call 0x005A6ABA
00468255    mov esp, ebp
00468257    pop ebp
// FUNCTION END
