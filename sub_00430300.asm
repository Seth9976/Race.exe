// FUNCTION START: 00430300 ~ 00430508  [idx: 149]
// ============================================================
00430300    push ebp
00430301    mov ebp, esp
00430303    push 0xFFFFFFFF
00430305    push 0x69228C
0043030A    mov eax, dword ptr fs:[0x00000000]
00430310    push eax
00430311    sub esp, 0xF0
00430317    mov eax, dword ptr ds:[0x008B84A0]
0043031C    xor eax, ebp
0043031E    mov dword ptr ss:[ebp-0x14], eax
00430321    push ebx
00430322    push esi
00430323    push edi
00430324    push eax
00430325    lea eax, ss:[ebp-0x0C]
00430328    mov dword ptr fs:[0x00000000], eax
0043032E    mov esi, ecx
00430330    cmp byte ptr ss:[ebp+0x10], 0x01
00430334    mov eax, dword ptr ss:[ebp+0x0C]
00430337    mov ecx, 0x06
0043033C    jnz 0x00430343
0043033E    mov ecx, 0x07
00430343    mov edi, 0x02
00430348    mov dword ptr ss:[ebp-0x70], edi
0043034B    lea edi, ds:[ecx+ecx*1]
0043034E    mov dword ptr ss:[ebp-0x74], ecx
00430351    mov dword ptr ss:[ebp-0x58], ecx
00430354    cmp esi, edi
00430356    jle 0x0043035D
00430358    sub esi, ecx
0043035A    mov dword ptr ss:[ebp-0x58], esi
0043035D    cmp edx, ecx
0043035F    jnl 0x00430365
00430361    xor ecx, ecx
00430363    jmp 0x0043036C
00430365    sub edx, ecx
00430367    mov ecx, 0x01
0043036C    fld1
0043036E    mov dword ptr ss:[ebp-0x60], ecx
00430371    mov dword ptr ss:[ebp-0x64], edx
00430374    lea ecx, ss:[ebp-0x58]
00430377    push ecx
00430378    lea edx, ss:[ebp-0x74]
0043037B    push edx
0043037C    mov edx, dword ptr ds:[0x00C02178]
00430382    push ecx
00430383    fstp dword ptr ss:[esp]
00430386    lea ecx, ss:[ebp-0x64]
00430389    push ecx
0043038A    mov ecx, dword ptr ds:[0x0307C584]
00430390    push edx
00430391    push ecx
00430392    lea edx, ss:[ebp-0xBC]
00430398    push edx
00430399    call 0x004F66D0
0043039E    add esp, 0x1C
004303A1    mov ecx, 0x10
004303A6    mov esi, eax
004303A8    lea edi, ss:[ebp-0x54]
004303AB    or ebx, 0xFFFFFFFF
004303AE    test byte ptr ds:[0x03165738], 0x01
004303B5    rep movsd
004303B7    jnz 0x004303E2
004303B9    or dword ptr ds:[0x03165738], 0x01
004303C0    mov dword ptr ss:[ebp-0x04], 0x00
004303C7    mov eax, dword ptr ds:[0x0307C758]
004303CC    push 0x85E93C
004303D1    push eax
004303D2    call 0x004F5220
004303D7    add esp, 0x08
004303DA    mov dword ptr ds:[0x03165734], eax
004303DF    mov dword ptr ss:[ebp-0x04], ebx
004303E2    fld1
004303E4    mov edx, dword ptr ds:[0x0307C758]
004303EA    push 0x00
004303EC    push 0x00
004303EE    push ecx
004303EF    mov ecx, dword ptr ds:[0x03165734]
004303F5    fstp dword ptr ss:[esp]
004303F8    push 0x84074C
004303FD    push ecx
004303FE    push edx
004303FF    lea eax, ss:[ebp-0xFC]
00430405    push eax
00430406    lea eax, ss:[ebp-0x54]
00430409    call 0x004F66D0
0043040E    add esp, 0x1C
00430411    test byte ptr ds:[0x03165738], 0x02
00430418    mov ecx, 0x10
0043041D    mov esi, eax
0043041F    lea edi, ss:[ebp-0x54]
00430422    rep movsd
00430424    jnz 0x00430450
00430426    or dword ptr ds:[0x03165738], 0x02
0043042D    mov dword ptr ss:[ebp-0x04], 0x01
00430434    mov ecx, dword ptr ds:[0x0307C104]
0043043A    push 0x85E950
0043043F    push ecx
00430440    call 0x004F5220
00430445    add esp, 0x08
00430448    mov dword ptr ds:[0x03165730], eax
0043044D    mov dword ptr ss:[ebp-0x04], ebx
00430450    mov eax, dword ptr ds:[0x03165730]
00430455    mov ecx, dword ptr ds:[0x0307C104]
0043045B    lea edx, ss:[ebp-0x54]
0043045E    push edx
0043045F    lea ebx, ss:[ebp-0x7C]
00430462    call 0x004F5350
00430467    mov ecx, dword ptr ds:[eax]
00430469    mov edx, dword ptr ds:[eax+0x04]
0043046C    mov dword ptr ss:[ebp-0x6C], ecx
0043046F    mov ecx, dword ptr ds:[eax+0x08]
00430472    mov dword ptr ss:[ebp-0x64], ecx
00430475    fld dword ptr ss:[ebp-0x64]
00430478    fld st0
0043047A    mov dword ptr ss:[ebp-0x68], edx
0043047D    fld dword ptr ss:[ebp-0x6C]
00430480    mov edx, dword ptr ds:[eax+0x0C]
00430483    fld st0
00430485    mov dword ptr ss:[ebp-0x60], edx
00430488    faddp st2, st0
0043048A    mov eax, dword ptr ss:[ebp+0x08]
0043048D    fld qword ptr ds:[0x008A5368]
00430493    mov ecx, 0x08
00430498    mov esi, 0xBE4C5C
0043049D    fmul st2, st0
0043049F    mov edi, eax
004304A1    fxch st2
004304A3    rep movsd
004304A5    fstp dword ptr ss:[ebp-0x5C]
004304A8    fld dword ptr ss:[ebp-0x68]
004304AB    fadd dword ptr ss:[ebp-0x60]
004304AE    fmulp st2, st0
004304B0    fxch st1
004304B2    fstp dword ptr ss:[ebp-0x58]
004304B5    fld dword ptr ss:[ebp-0x5C]
004304B8    add esp, 0x04
004304BB    fstp dword ptr ss:[ebp-0x6C]
004304BE    mov ecx, dword ptr ss:[ebp-0x6C]
004304C1    fld dword ptr ss:[ebp-0x58]
004304C4    mov dword ptr ds:[eax+0x14], ecx
004304C7    fstp dword ptr ss:[ebp-0x68]
004304CA    mov edx, dword ptr ss:[ebp-0x68]
004304CD    fldz
004304CF    mov dword ptr ds:[eax+0x18], edx
004304D2    fstp dword ptr ss:[ebp-0x64]
004304D5    mov ecx, dword ptr ss:[ebp-0x64]
004304D8    mov dword ptr ds:[eax+0x1C], ecx
004304DB    fsubp st1, st0
004304DD    fstp dword ptr ss:[ebp-0x58]
004304E0    fld dword ptr ss:[ebp-0x58]
004304E3    fdiv dword ptr ds:[0x0307CC8C]
004304E9    fadd st0, st0
004304EB    fstp dword ptr ds:[eax]
004304ED    mov ecx, dword ptr ss:[ebp-0x0C]
004304F0    mov dword ptr fs:[0x00000000], ecx
004304F7    pop ecx
004304F8    pop edi
004304F9    pop esi
004304FA    pop ebx
004304FB    mov ecx, dword ptr ss:[ebp-0x14]
004304FE    xor ecx, ebp
00430500    call 0x005A6ABA
00430505    mov esp, ebp
00430507    pop ebp
// FUNCTION END
