// FUNCTION START: 00468260 ~ 004684A0  [idx: 25D]
// ============================================================
00468260    push ebp
00468261    mov ebp, esp
00468263    push 0xFFFFFFFF
00468265    push 0x6909CC
0046826A    mov eax, dword ptr fs:[0x00000000]
00468270    push eax
00468271    sub esp, 0x100
00468277    mov eax, dword ptr ds:[0x008B84A0]
0046827C    xor eax, ebp
0046827E    mov dword ptr ss:[ebp-0x14], eax
00468281    push ebx
00468282    push esi
00468283    push edi
00468284    push eax
00468285    lea eax, ss:[ebp-0x0C]
00468288    mov dword ptr fs:[0x00000000], eax
0046828E    mov edi, ecx
00468290    mov ebx, dword ptr ds:[0x0307C1FC]
00468296    cmp edi, 0x0C
00468299    jl 0x004682DE
0046829B    mov esi, dword ptr ds:[0x0307C1D8]
004682A1    call 0x004F4890
004682A6    mov ecx, dword ptr ds:[eax+0x08]
004682A9    mov edx, dword ptr ds:[eax+0x0C]
004682AC    mov dword ptr ss:[ebp-0x64], ecx
004682AF    mov ecx, dword ptr ds:[eax+0x10]
004682B2    mov dword ptr ss:[ebp-0x5C], ecx
004682B5    fld dword ptr ss:[ebp-0x5C]
004682B8    fsub dword ptr ss:[ebp-0x64]
004682BB    mov dword ptr ss:[ebp-0x60], edx
004682BE    mov edx, dword ptr ds:[eax+0x14]
004682C1    mov dword ptr ss:[ebp-0x58], edx
004682C4    fstp dword ptr ss:[ebp-0x6C]
004682C7    mov eax, dword ptr ss:[ebp-0x6C]
004682CA    fld dword ptr ss:[ebp-0x58]
004682CD    mov dword ptr ss:[ebp-0x7C], eax
004682D0    fsub dword ptr ss:[ebp-0x60]
004682D3    fstp dword ptr ss:[ebp-0x68]
004682D6    mov ecx, dword ptr ss:[ebp-0x68]
004682D9    mov dword ptr ss:[ebp-0x78], ecx
004682DC    jmp 0x0046831F
004682DE    mov esi, dword ptr ds:[0x0307C1DC]
004682E4    call 0x004F4890
004682E9    mov edx, dword ptr ds:[eax+0x08]
004682EC    mov ecx, dword ptr ds:[eax+0x0C]
004682EF    mov dword ptr ss:[ebp-0x64], edx
004682F2    mov edx, dword ptr ds:[eax+0x10]
004682F5    mov eax, dword ptr ds:[eax+0x14]
004682F8    mov dword ptr ss:[ebp-0x5C], edx
004682FB    fld dword ptr ss:[ebp-0x5C]
004682FE    fsub dword ptr ss:[ebp-0x64]
00468301    mov dword ptr ss:[ebp-0x58], eax
00468304    mov dword ptr ss:[ebp-0x60], ecx
00468307    fstp dword ptr ss:[ebp-0x6C]
0046830A    mov ecx, dword ptr ss:[ebp-0x6C]
0046830D    fld dword ptr ss:[ebp-0x58]
00468310    mov dword ptr ss:[ebp-0x7C], ecx
00468313    fsub dword ptr ss:[ebp-0x60]
00468316    fstp dword ptr ss:[ebp-0x68]
00468319    mov edx, dword ptr ss:[ebp-0x68]
0046831C    mov dword ptr ss:[ebp-0x78], edx
0046831F    cmp edi, 0x0C
00468322    jl 0x0046839F
00468324    mov eax, 0x01
00468329    test byte ptr ds:[0x03165294], al
0046832F    jnz 0x00468358
00468331    or dword ptr ds:[0x03165294], eax
00468337    push 0x85EB24
0046833C    push ebx
0046833D    mov dword ptr ss:[ebp-0x04], 0x00
00468344    call 0x004F5220
00468349    add esp, 0x08
0046834C    mov dword ptr ds:[0x03165290], eax
00468351    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00468358    lea eax, ss:[ebp-0xCC]
0046835E    push eax
0046835F    call 0x0040A930
00468364    mov esi, eax
00468366    mov eax, dword ptr ds:[0x03165290]
0046836B    mov ecx, 0x10
00468370    lea edi, ss:[ebp-0x54]
00468373    rep movsd
00468375    add esp, 0x04
00468378    lea ecx, ss:[ebp-0x54]
0046837B    push ecx
0046837C    mov ecx, ebx
0046837E    lea ebx, ss:[ebp-0x74]
00468381    call 0x004F5350
00468386    mov edx, dword ptr ds:[eax]
00468388    mov ecx, dword ptr ds:[eax+0x04]
0046838B    mov dword ptr ss:[ebp-0x64], edx
0046838E    mov edx, dword ptr ds:[eax+0x08]
00468391    mov eax, dword ptr ds:[eax+0x0C]
00468394    mov dword ptr ss:[ebp-0x60], ecx
00468397    mov dword ptr ss:[ebp-0x5C], edx
0046839A    mov dword ptr ss:[ebp-0x58], eax
0046839D    jmp 0x0046841B
0046839F    mov eax, 0x02
004683A4    test byte ptr ds:[0x03165294], al
004683AA    jnz 0x004683D3
004683AC    or dword ptr ds:[0x03165294], eax
004683B2    push 0x85EB2C
004683B7    push ebx
004683B8    mov dword ptr ss:[ebp-0x04], 0x01
004683BF    call 0x004F5220
004683C4    add esp, 0x08
004683C7    mov dword ptr ds:[0x0316528C], eax
004683CC    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004683D3    lea ecx, ss:[ebp-0x10C]
004683D9    push ecx
004683DA    call 0x0040A930
004683DF    mov esi, eax
004683E1    mov eax, dword ptr ds:[0x0316528C]
004683E6    mov ecx, 0x10
004683EB    lea edi, ss:[ebp-0x54]
004683EE    add esp, 0x04
004683F1    rep movsd
004683F3    lea edx, ss:[ebp-0x54]
004683F6    mov ecx, ebx
004683F8    push edx
004683F9    lea ebx, ss:[ebp-0x8C]
004683FF    call 0x004F5350
00468404    mov ecx, dword ptr ds:[eax]
00468406    mov edx, dword ptr ds:[eax+0x04]
00468409    mov dword ptr ss:[ebp-0x64], ecx
0046840C    mov ecx, dword ptr ds:[eax+0x08]
0046840F    mov dword ptr ss:[ebp-0x60], edx
00468412    mov edx, dword ptr ds:[eax+0x0C]
00468415    mov dword ptr ss:[ebp-0x5C], ecx
00468418    mov dword ptr ss:[ebp-0x58], edx
0046841B    fld dword ptr ss:[ebp-0x5C]
0046841E    mov eax, dword ptr ss:[ebp+0x08]
00468421    fld st0
00468423    mov ecx, 0x08
00468428    fld dword ptr ss:[ebp-0x64]
0046842B    mov esi, 0xBE4C5C
00468430    fld st0
00468432    mov edi, eax
00468434    faddp st2, st0
00468436    rep movsd
00468438    fld qword ptr ds:[0x008A5368]
0046843E    fmul st2, st0
00468440    fxch st2
00468442    fstp dword ptr ss:[ebp-0x6C]
00468445    fld dword ptr ss:[ebp-0x60]
00468448    fadd dword ptr ss:[ebp-0x58]
0046844B    fmulp st2, st0
0046844D    add esp, 0x04
00468450    fxch st1
00468452    fstp dword ptr ss:[ebp-0x68]
00468455    fld dword ptr ss:[ebp-0x6C]
00468458    fstp dword ptr ss:[ebp-0x64]
0046845B    mov ecx, dword ptr ss:[ebp-0x64]
0046845E    fld dword ptr ss:[ebp-0x68]
00468461    mov dword ptr ds:[eax+0x14], ecx
00468464    fstp dword ptr ss:[ebp-0x60]
00468467    mov edx, dword ptr ss:[ebp-0x60]
0046846A    fldz
0046846C    mov dword ptr ds:[eax+0x18], edx
0046846F    fstp dword ptr ss:[ebp-0x5C]
00468472    mov ecx, dword ptr ss:[ebp-0x5C]
00468475    mov dword ptr ds:[eax+0x1C], ecx
00468478    fsubp st1, st0
0046847A    fstp dword ptr ss:[ebp-0x68]
0046847D    fld dword ptr ss:[ebp-0x68]
00468480    fdiv dword ptr ss:[ebp-0x7C]
00468483    fstp dword ptr ds:[eax]
00468485    mov ecx, dword ptr ss:[ebp-0x0C]
00468488    mov dword ptr fs:[0x00000000], ecx
0046848F    pop ecx
00468490    pop edi
00468491    pop esi
00468492    pop ebx
00468493    mov ecx, dword ptr ss:[ebp-0x14]
00468496    xor ecx, ebp
00468498    call 0x005A6ABA
0046849D    mov esp, ebp
0046849F    pop ebp
// FUNCTION END
