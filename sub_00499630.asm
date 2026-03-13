// FUNCTION START: 00499630 ~ 004996F2  [idx: 368]
// ============================================================
00499630    push ebp
00499631    mov ebp, esp
00499633    mov eax, 0x1EE8
00499638    call 0x005B9390
0049963D    mov eax, dword ptr ds:[0x008B84A0]
00499642    xor eax, ebp
00499644    mov dword ptr ss:[ebp-0x04], eax
00499647    mov eax, dword ptr ss:[ebp+0x08]
0049964A    fld qword ptr ds:[0x008A54B8]
00499650    push esi
00499651    fstp qword ptr ss:[ebp-0x1EE8]
00499657    push edi
00499658    mov dword ptr ss:[ebp-0x1EDC], eax
0049965E    or eax, 0xFFFFFFFF
00499661    xor edi, edi
00499663    mov dword ptr ss:[ebp-0x1ED8], ecx
00499669    mov dword ptr ss:[ebp-0x1ED4], eax
0049966F    cmp dword ptr ss:[ebp+0x0C], edi
00499672    jle 0x004996E3
00499674    mov eax, dword ptr ss:[ebp-0x1EDC]
0049967A    push ebx
0049967B    lea esi, ss:[ebp-0x1ED0]
00499681    call 0x0048BB40
00499686    mov esi, dword ptr ss:[ebp-0x1ED8]
0049968C    mov edx, dword ptr ds:[esi+edi*4]
0049968F    add esp, 0x04
00499692    push 0x02
00499694    push ebx
00499695    lea eax, ss:[ebp-0x1ED0]
0049969B    call 0x0049CC30
004996A0    push ebx
004996A1    lea ecx, ss:[ebp-0x1ED0]
004996A7    call 0x004904A0
004996AC    fld qword ptr ss:[ebp-0x1EE8]
004996B2    fsub qword ptr ds:[0x008A5438]
004996B8    add esp, 0x0C
004996BB    fcomp st1
004996BD    fnstsw ax
004996BF    test ah, 0x41
004996C2    jp 0x004996D5
004996C4    mov edx, dword ptr ds:[esi+edi*4]
004996C7    fstp qword ptr ss:[ebp-0x1EE8]
004996CD    mov dword ptr ss:[ebp-0x1ED4], edx
004996D3    jmp 0x004996D7
004996D5    fstp st0
004996D7    inc edi
004996D8    cmp edi, dword ptr ss:[ebp+0x0C]
004996DB    jl 0x00499674
004996DD    mov eax, dword ptr ss:[ebp-0x1ED4]
004996E3    mov ecx, dword ptr ss:[ebp-0x04]
004996E6    pop edi
004996E7    xor ecx, ebp
004996E9    pop esi
004996EA    call 0x005A6ABA
004996EF    mov esp, ebp
004996F1    pop ebp
// FUNCTION END
