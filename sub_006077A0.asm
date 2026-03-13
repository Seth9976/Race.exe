// FUNCTION START: 006077A0 ~ 0060797B  [idx: FF5]
// ============================================================
006077A0    push ebp
006077A1    mov ebp, esp
006077A3    push ebx
006077A4    push esi
006077A5    push edi
006077A6    mov edi, dword ptr ss:[ebp+0x08]
006077A9    test byte ptr ds:[edi], 0x02
006077AC    mov ebx, dword ptr ds:[edi+0x34]
006077AF    mov esi, dword ptr ds:[ebx]
006077B1    mov dword ptr ss:[ebp+0x08], esi
006077B4    jz 0x006077C1
006077B6    push 0x01
006077B8    push edi
006077B9    call 0x006073A0
006077BE    add esp, 0x08
006077C1    test dword ptr ds:[ebx+0x44], 0x1000
006077C8    mov dword ptr ds:[ebx+0x08], 0x607520
006077CF    mov eax, dword ptr ds:[edi+0x04]
006077D2    mov dword ptr ds:[ebx+0x38], eax
006077D5    mov ecx, dword ptr ds:[edi+0x10]
006077D8    mov dword ptr ds:[ebx+0x1C], ecx
006077DB    mov edx, dword ptr ds:[esi+0x04]
006077DE    mov dword ptr ds:[ebx+0x3C], edx
006077E1    mov eax, dword ptr ds:[esi+0x10]
006077E4    mov dword ptr ds:[ebx+0x30], eax
006077E7    jz 0x006077FA
006077E9    push edi
006077EA    call 0x00607460
006077EF    add esp, 0x04
006077F2    test eax, eax
006077F4    jz 0x00607975
006077FA    cmp dword ptr ds:[ebx+0x04], 0x00
006077FE    jz 0x00607813
00607800    test dword ptr ds:[ebx+0x44], 0xFFFFEFFF
00607807    jnz 0x00607813
00607809    mov eax, 0x635090
0060780E    jmp 0x0060789E
00607813    mov ecx, dword ptr ds:[edi+0x04]
00607816    cmp byte ptr ds:[ecx+0x08], 0x08
0060781A    jnb 0x0060784F
0060781C    mov eax, dword ptr ds:[ecx]
0060781E    test eax, eax
00607820    jz 0x00607832
00607822    mov edx, eax
00607824    and edx, 0xF0000000
0060782A    cmp edx, 0x10000000
00607830    jnz 0x0060784F
00607832    shr eax, 0x18
00607835    and eax, 0x0F
00607838    cmp eax, 0x01
0060783B    jz 0x00607847
0060783D    cmp eax, 0x02
00607840    jz 0x00607847
00607842    cmp eax, 0x03
00607845    jnz 0x0060784F
00607847    push edi
00607848    call 0x00634F20
0060784D    jmp 0x0060789B
0060784F    cmp byte ptr ds:[ecx+0x09], 0x01
00607853    jnz 0x00607888
00607855    mov eax, dword ptr ds:[ecx]
00607857    test eax, eax
00607859    jz 0x0060786B
0060785B    mov ecx, eax
0060785D    and ecx, 0xF0000000
00607863    cmp ecx, 0x10000000
00607869    jnz 0x00607888
0060786B    shr eax, 0x18
0060786E    and eax, 0x0F
00607871    cmp eax, 0x01
00607874    jz 0x00607880
00607876    cmp eax, 0x02
00607879    jz 0x00607880
0060787B    cmp eax, 0x03
0060787E    jnz 0x00607888
00607880    push edi
00607881    call 0x00634210
00607886    jmp 0x0060789B
00607888    test byte ptr ds:[ebx+0x44], 0x10
0060788C    push edi
0060788D    jz 0x00607896
0060788F    call 0x00631400
00607894    jmp 0x0060789B
00607896    call 0x006298A0
0060789B    add esp, 0x04
0060789E    test eax, eax
006078A0    jnz 0x00607956
006078A6    mov ecx, dword ptr ds:[esi+0x04]
006078A9    mov edx, dword ptr ds:[edi+0x04]
006078AC    mov ecx, dword ptr ds:[ecx]
006078AE    mov eax, dword ptr ds:[edx]
006078B0    mov esi, dword ptr ds:[ebx+0x44]
006078B3    push 0x8BAED8
006078B8    push ecx
006078B9    push eax
006078BA    call 0x00607670
006078BF    add esp, 0x0C
006078C2    test eax, eax
006078C4    jnz 0x00607956
006078CA    mov edx, dword ptr ds:[edi+0x04]
006078CD    mov ecx, dword ptr ds:[edx]
006078CF    mov edx, dword ptr ss:[ebp+0x08]
006078D2    mov edx, dword ptr ds:[edx+0x04]
006078D5    mov esi, dword ptr ds:[edx]
006078D7    test ecx, ecx
006078D9    jz 0x006078EB
006078DB    mov edx, ecx
006078DD    and edx, 0xF0000000
006078E3    cmp edx, 0x10000000
006078E9    jnz 0x00607902
006078EB    mov edx, ecx
006078ED    shr edx, 0x18
006078F0    and edx, 0x0F
006078F3    cmp edx, 0x01
006078F6    jz 0x00607956
006078F8    cmp edx, 0x02
006078FB    jz 0x00607956
006078FD    cmp edx, 0x03
00607900    jz 0x00607956
00607902    test ecx, ecx
00607904    jz 0x00607914
00607906    and ecx, 0xF0000000
0060790C    cmp ecx, 0x10000000
00607912    jnz 0x00607956
00607914    test esi, esi
00607916    jz 0x00607928
00607918    mov ecx, esi
0060791A    and ecx, 0xF0000000
00607920    cmp ecx, 0x10000000
00607926    jnz 0x0060793F
00607928    mov ecx, esi
0060792A    shr ecx, 0x18
0060792D    and ecx, 0x0F
00607930    cmp ecx, 0x01
00607933    jz 0x00607956
00607935    cmp ecx, 0x02
00607938    jz 0x00607956
0060793A    cmp ecx, 0x03
0060793D    jz 0x00607956
0060793F    test esi, esi
00607941    jz 0x00607951
00607943    and esi, 0xF0000000
00607949    cmp esi, 0x10000000
0060794F    jnz 0x00607956
00607951    mov eax, 0x6125B0
00607956    mov dword ptr ds:[ebx+0x0C], eax
00607959    test eax, eax
0060795B    jnz 0x00607975
0060795D    push ebx
0060795E    call 0x005D8400
00607963    push 0x6B91A8
00607968    call 0x005CCE60
0060796D    add esp, 0x08
00607970    pop edi
00607971    pop esi
00607972    pop ebx
00607973    pop ebp
00607974    ret
00607975    pop edi
00607976    pop esi
00607977    xor eax, eax
00607979    pop ebx
0060797A    pop ebp
// FUNCTION END
