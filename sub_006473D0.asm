// FUNCTION START: 006473D0 ~ 00647616  [idx: 1097]
// ============================================================
006473D0    push ebp
006473D1    mov ebp, esp
006473D3    push ecx
006473D4    mov eax, dword ptr ss:[ebp+0x08]
006473D7    push edi
006473D8    mov edi, dword ptr ds:[eax+0x1C]
006473DB    test edi, edi
006473DD    jnz 0x006473E9
006473DF    mov eax, 0xFFFFFF7F
006473E4    pop edi
006473E5    mov esp, ebp
006473E7    pop ebp
006473E8    ret
006473E9    push ebx
006473EA    push 0x08
006473EC    push 0x05
006473EE    push esi
006473EF    call 0x0068B1D0
006473F4    add esp, 0x0C
006473F7    mov ebx, 0x06
006473FC    mov dword ptr ss:[ebp-0x04], 0x6BCA30
00647403    mov ecx, dword ptr ss:[ebp-0x04]
00647406    movsx eax, byte ptr ds:[ecx]
00647409    push 0x08
0064740B    push eax
0064740C    push esi
0064740D    call 0x0068B1D0
00647412    inc dword ptr ss:[ebp-0x04]
00647415    add esp, 0x0C
00647418    dec ebx
00647419    jnz 0x00647403
0064741B    mov edx, dword ptr ds:[edi+0x18]
0064741E    push 0x08
00647420    dec edx
00647421    push edx
00647422    push esi
00647423    call 0x0068B1D0
00647428    add esp, 0x0C
0064742B    cmp dword ptr ds:[edi+0x18], ebx
0064742E    jle 0x00647461
00647430    lea eax, ds:[edi+0x720]
00647436    mov dword ptr ss:[ebp-0x04], eax
00647439    lea esp, ss:[esp]
00647440    mov ecx, dword ptr ss:[ebp-0x04]
00647443    mov edx, dword ptr ds:[ecx]
00647445    push esi
00647446    push edx
00647447    call 0x00650B20
0064744C    add esp, 0x08
0064744F    test eax, eax
00647451    jnz 0x0064760E
00647457    add dword ptr ss:[ebp-0x04], 0x04
0064745B    inc ebx
0064745C    cmp ebx, dword ptr ds:[edi+0x18]
0064745F    jl 0x00647440
00647461    push 0x06
00647463    push 0x00
00647465    push esi
00647466    call 0x0068B1D0
0064746B    push 0x10
0064746D    push 0x00
0064746F    push esi
00647470    call 0x0068B1D0
00647475    mov eax, dword ptr ds:[edi+0x10]
00647478    push 0x06
0064747A    dec eax
0064747B    push eax
0064747C    push esi
0064747D    call 0x0068B1D0
00647482    add esp, 0x24
00647485    cmp dword ptr ds:[edi+0x10], 0x00
00647489    mov dword ptr ss:[ebp-0x04], 0x00
00647490    jle 0x006474D6
00647492    lea ebx, ds:[edi+0x320]
00647498    mov ecx, dword ptr ds:[ebx]
0064749A    push 0x10
0064749C    push ecx
0064749D    push esi
0064749E    call 0x0068B1D0
006474A3    mov edx, dword ptr ds:[ebx]
006474A5    mov eax, dword ptr ds:[edx*4+0x825E6C]
006474AC    add esp, 0x0C
006474AF    cmp dword ptr ds:[eax], 0x00
006474B2    jz 0x0064760E
006474B8    mov ecx, dword ptr ds:[ebx+0x100]
006474BE    mov edx, dword ptr ds:[eax]
006474C0    push esi
006474C1    push ecx
006474C2    call edx
006474C4    mov eax, dword ptr ss:[ebp-0x04]
006474C7    inc eax
006474C8    add esp, 0x08
006474CB    add ebx, 0x04
006474CE    mov dword ptr ss:[ebp-0x04], eax
006474D1    cmp eax, dword ptr ds:[edi+0x10]
006474D4    jl 0x00647498
006474D6    mov eax, dword ptr ds:[edi+0x14]
006474D9    push 0x06
006474DB    dec eax
006474DC    push eax
006474DD    push esi
006474DE    call 0x0068B1D0
006474E3    add esp, 0x0C
006474E6    cmp dword ptr ds:[edi+0x14], 0x00
006474EA    mov dword ptr ss:[ebp-0x04], 0x00
006474F1    jle 0x00647532
006474F3    lea ebx, ds:[edi+0x520]
006474F9    lea esp, ss:[esp]
00647500    mov ecx, dword ptr ds:[ebx]
00647502    push 0x10
00647504    push ecx
00647505    push esi
00647506    call 0x0068B1D0
0064750B    mov edx, dword ptr ds:[ebx]
0064750D    mov eax, dword ptr ds:[edx*4+0x825E74]
00647514    mov ecx, dword ptr ds:[ebx+0x100]
0064751A    mov edx, dword ptr ds:[eax]
0064751C    push esi
0064751D    push ecx
0064751E    call edx
00647520    mov eax, dword ptr ss:[ebp-0x04]
00647523    inc eax
00647524    add esp, 0x14
00647527    add ebx, 0x04
0064752A    mov dword ptr ss:[ebp-0x04], eax
0064752D    cmp eax, dword ptr ds:[edi+0x14]
00647530    jl 0x00647500
00647532    mov eax, dword ptr ds:[edi+0x0C]
00647535    push 0x06
00647537    dec eax
00647538    push eax
00647539    push esi
0064753A    call 0x0068B1D0
0064753F    add esp, 0x0C
00647542    cmp dword ptr ds:[edi+0x0C], 0x00
00647546    mov dword ptr ss:[ebp-0x04], 0x00
0064754D    jle 0x0064758B
0064754F    lea ebx, ds:[edi+0x120]
00647555    mov ecx, dword ptr ds:[ebx]
00647557    push 0x10
00647559    push ecx
0064755A    push esi
0064755B    call 0x0068B1D0
00647560    mov edx, dword ptr ds:[ebx]
00647562    mov eax, dword ptr ds:[edx*4+0x825E80]
00647569    mov ecx, dword ptr ds:[ebx+0x100]
0064756F    mov edx, dword ptr ss:[ebp+0x08]
00647572    mov eax, dword ptr ds:[eax]
00647574    push esi
00647575    push ecx
00647576    push edx
00647577    call eax
00647579    mov eax, dword ptr ss:[ebp-0x04]
0064757C    inc eax
0064757D    add esp, 0x18
00647580    add ebx, 0x04
00647583    mov dword ptr ss:[ebp-0x04], eax
00647586    cmp eax, dword ptr ds:[edi+0x0C]
00647589    jl 0x00647555
0064758B    mov ecx, dword ptr ds:[edi+0x08]
0064758E    push 0x06
00647590    dec ecx
00647591    push ecx
00647592    push esi
00647593    call 0x0068B1D0
00647598    add esp, 0x0C
0064759B    cmp dword ptr ds:[edi+0x08], 0x00
0064759F    mov dword ptr ss:[ebp-0x04], 0x00
006475A6    jle 0x006475F9
006475A8    lea ebx, ds:[edi+0x20]
006475AB    jmp 0x006475B0
006475AD    lea ecx, ds:[ecx]
006475B0    mov edx, dword ptr ds:[ebx]
006475B2    mov eax, dword ptr ds:[edx]
006475B4    push 0x01
006475B6    push eax
006475B7    push esi
006475B8    call 0x0068B1D0
006475BD    mov ecx, dword ptr ds:[ebx]
006475BF    mov edx, dword ptr ds:[ecx+0x04]
006475C2    push 0x10
006475C4    push edx
006475C5    push esi
006475C6    call 0x0068B1D0
006475CB    mov eax, dword ptr ds:[ebx]
006475CD    mov ecx, dword ptr ds:[eax+0x08]
006475D0    push 0x10
006475D2    push ecx
006475D3    push esi
006475D4    call 0x0068B1D0
006475D9    mov edx, dword ptr ds:[ebx]
006475DB    mov eax, dword ptr ds:[edx+0x0C]
006475DE    push 0x08
006475E0    push eax
006475E1    push esi
006475E2    call 0x0068B1D0
006475E7    mov eax, dword ptr ss:[ebp-0x04]
006475EA    inc eax
006475EB    add esp, 0x30
006475EE    add ebx, 0x04
006475F1    mov dword ptr ss:[ebp-0x04], eax
006475F4    cmp eax, dword ptr ds:[edi+0x08]
006475F7    jl 0x006475B0
006475F9    push 0x01
006475FB    push 0x01
006475FD    push esi
006475FE    call 0x0068B1D0
00647603    add esp, 0x0C
00647606    pop ebx
00647607    xor eax, eax
00647609    pop edi
0064760A    mov esp, ebp
0064760C    pop ebp
0064760D    ret
0064760E    pop ebx
0064760F    or eax, 0xFFFFFFFF
00647612    pop edi
00647613    mov esp, ebp
00647615    pop ebp
// FUNCTION END
