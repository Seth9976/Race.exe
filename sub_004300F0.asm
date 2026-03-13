// FUNCTION START: 004300F0 ~ 004302F6  [idx: 148]
// ============================================================
004300F0    push ebp
004300F1    mov ebp, esp
004300F3    push 0xFFFFFFFF
004300F5    push 0x6922DC
004300FA    mov eax, dword ptr fs:[0x00000000]
00430100    push eax
00430101    sub esp, 0xF0
00430107    mov eax, dword ptr ds:[0x008B84A0]
0043010C    xor eax, ebp
0043010E    mov dword ptr ss:[ebp-0x14], eax
00430111    push ebx
00430112    push esi
00430113    push edi
00430114    push eax
00430115    lea eax, ss:[ebp-0x0C]
00430118    mov dword ptr fs:[0x00000000], eax
0043011E    mov esi, ecx
00430120    cmp byte ptr ss:[ebp+0x10], 0x01
00430124    mov eax, dword ptr ss:[ebp+0x0C]
00430127    mov ecx, 0x06
0043012C    jnz 0x00430133
0043012E    mov ecx, 0x07
00430133    mov edi, 0x02
00430138    mov dword ptr ss:[ebp-0x70], edi
0043013B    lea edi, ds:[ecx+ecx*1]
0043013E    mov dword ptr ss:[ebp-0x74], ecx
00430141    mov dword ptr ss:[ebp-0x58], ecx
00430144    cmp esi, edi
00430146    jle 0x0043014D
00430148    sub esi, ecx
0043014A    mov dword ptr ss:[ebp-0x58], esi
0043014D    cmp edx, ecx
0043014F    jnl 0x00430155
00430151    xor ecx, ecx
00430153    jmp 0x0043015C
00430155    sub edx, ecx
00430157    mov ecx, 0x01
0043015C    fld1
0043015E    mov dword ptr ss:[ebp-0x60], ecx
00430161    mov dword ptr ss:[ebp-0x64], edx
00430164    lea ecx, ss:[ebp-0x58]
00430167    push ecx
00430168    lea edx, ss:[ebp-0x74]
0043016B    push edx
0043016C    mov edx, dword ptr ds:[0x00C02178]
00430172    push ecx
00430173    fstp dword ptr ss:[esp]
00430176    lea ecx, ss:[ebp-0x64]
00430179    push ecx
0043017A    mov ecx, dword ptr ds:[0x0307C584]
00430180    push edx
00430181    push ecx
00430182    lea edx, ss:[ebp-0xBC]
00430188    push edx
00430189    call 0x004F66D0
0043018E    add esp, 0x1C
00430191    mov ecx, 0x10
00430196    mov esi, eax
00430198    lea edi, ss:[ebp-0x54]
0043019B    or ebx, 0xFFFFFFFF
0043019E    test byte ptr ds:[0x03165744], 0x01
004301A5    rep movsd
004301A7    jnz 0x004301D2
004301A9    or dword ptr ds:[0x03165744], 0x01
004301B0    mov dword ptr ss:[ebp-0x04], 0x00
004301B7    mov eax, dword ptr ds:[0x0307C758]
004301BC    push 0x85E93C
004301C1    push eax
004301C2    call 0x004F5220
004301C7    add esp, 0x08
004301CA    mov dword ptr ds:[0x03165740], eax
004301CF    mov dword ptr ss:[ebp-0x04], ebx
004301D2    fld1
004301D4    mov edx, dword ptr ds:[0x0307C758]
004301DA    push 0x00
004301DC    push 0x00
004301DE    push ecx
004301DF    mov ecx, dword ptr ds:[0x03165740]
004301E5    fstp dword ptr ss:[esp]
004301E8    push 0x84074C
004301ED    push ecx
004301EE    push edx
004301EF    lea eax, ss:[ebp-0xFC]
004301F5    push eax
004301F6    lea eax, ss:[ebp-0x54]
004301F9    call 0x004F66D0
004301FE    add esp, 0x1C
00430201    test byte ptr ds:[0x03165744], 0x02
00430208    mov ecx, 0x10
0043020D    mov esi, eax
0043020F    lea edi, ss:[ebp-0x54]
00430212    rep movsd
00430214    jnz 0x00430240
00430216    or dword ptr ds:[0x03165744], 0x02
0043021D    mov dword ptr ss:[ebp-0x04], 0x01
00430224    mov ecx, dword ptr ds:[0x0307C104]
0043022A    push 0x85E948
0043022F    push ecx
00430230    call 0x004F5220
00430235    add esp, 0x08
00430238    mov dword ptr ds:[0x0316573C], eax
0043023D    mov dword ptr ss:[ebp-0x04], ebx
00430240    mov eax, dword ptr ds:[0x0316573C]
00430245    mov ecx, dword ptr ds:[0x0307C104]
0043024B    lea edx, ss:[ebp-0x54]
0043024E    push edx
0043024F    lea ebx, ss:[ebp-0x7C]
00430252    call 0x004F5350
00430257    mov ecx, dword ptr ds:[eax]
00430259    mov edx, dword ptr ds:[eax+0x04]
0043025C    mov dword ptr ss:[ebp-0x6C], ecx
0043025F    mov ecx, dword ptr ds:[eax+0x08]
00430262    mov dword ptr ss:[ebp-0x64], ecx
00430265    fld dword ptr ss:[ebp-0x64]
00430268    fld st0
0043026A    mov dword ptr ss:[ebp-0x68], edx
0043026D    fld dword ptr ss:[ebp-0x6C]
00430270    mov edx, dword ptr ds:[eax+0x0C]
00430273    fld st0
00430275    mov dword ptr ss:[ebp-0x60], edx
00430278    faddp st2, st0
0043027A    mov eax, dword ptr ss:[ebp+0x08]
0043027D    fld qword ptr ds:[0x008A5368]
00430283    mov ecx, 0x08
00430288    mov esi, 0xBE4C5C
0043028D    fmul st2, st0
0043028F    mov edi, eax
00430291    fxch st2
00430293    rep movsd
00430295    fstp dword ptr ss:[ebp-0x5C]
00430298    fld dword ptr ss:[ebp-0x68]
0043029B    fadd dword ptr ss:[ebp-0x60]
0043029E    fmulp st2, st0
004302A0    fxch st1
004302A2    fstp dword ptr ss:[ebp-0x58]
004302A5    fld dword ptr ss:[ebp-0x5C]
004302A8    add esp, 0x04
004302AB    fstp dword ptr ss:[ebp-0x6C]
004302AE    mov ecx, dword ptr ss:[ebp-0x6C]
004302B1    fld dword ptr ss:[ebp-0x58]
004302B4    mov dword ptr ds:[eax+0x14], ecx
004302B7    fstp dword ptr ss:[ebp-0x68]
004302BA    mov edx, dword ptr ss:[ebp-0x68]
004302BD    fldz
004302BF    mov dword ptr ds:[eax+0x18], edx
004302C2    fstp dword ptr ss:[ebp-0x64]
004302C5    mov ecx, dword ptr ss:[ebp-0x64]
004302C8    mov dword ptr ds:[eax+0x1C], ecx
004302CB    fsubp st1, st0
004302CD    fstp dword ptr ss:[ebp-0x58]
004302D0    fld dword ptr ss:[ebp-0x58]
004302D3    fdiv dword ptr ds:[0x0307CC8C]
004302D9    fstp dword ptr ds:[eax]
004302DB    mov ecx, dword ptr ss:[ebp-0x0C]
004302DE    mov dword ptr fs:[0x00000000], ecx
004302E5    pop ecx
004302E6    pop edi
004302E7    pop esi
004302E8    pop ebx
004302E9    mov ecx, dword ptr ss:[ebp-0x14]
004302EC    xor ecx, ebp
004302EE    call 0x005A6ABA
004302F3    mov esp, ebp
004302F5    pop ebp
// FUNCTION END
