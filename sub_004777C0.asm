// FUNCTION START: 004777C0 ~ 004779D0  [idx: 2E7]
// ============================================================
004777C0    push ebp
004777C1    mov ebp, esp
004777C3    mov eax, dword ptr ds:[0x027E7BBC]
004777C8    sub esp, 0x18
004777CB    push ebx
004777CC    xor ebx, ebx
004777CE    push esi
004777CF    push edi
004777D0    cmp byte ptr ds:[eax+0x18], bl
004777D3    jz 0x004777DB
004777D5    call dword ptr ds:[0x006AE40C]
004777DB    mov esi, dword ptr ds:[0x006AE3E4]
004777E1    cmp byte ptr ds:[0x030929DC], bl
004777E7    jz 0x00477886
004777ED    call dword ptr ds:[0x006AE404]
004777F3    cmp eax, dword ptr ds:[0x030785E0]
004777F9    jnz 0x00477801
004777FB    call dword ptr ds:[0x006AE408]
00477801    push 0x01
00477803    mov byte ptr ds:[0x030929DC], bl
00477809    call esi
0047780B    cmp byte ptr ds:[0x030929DC], bl
00477811    jz 0x00477886
00477813    lea edi, ss:[ebp-0x0C]
00477816    call 0x004C6230
0047781B    fld dword ptr ss:[ebp-0x0C]
0047781E    fsub dword ptr ds:[0x030929E0]
00477824    mov ebx, dword ptr ss:[ebp+0x08]
00477827    fstp dword ptr ss:[ebp-0x14]
0047782A    mov ecx, dword ptr ss:[ebp-0x14]
0047782D    fld dword ptr ss:[ebp-0x08]
00477830    mov dword ptr ss:[ebp-0x0C], ecx
00477833    fsub dword ptr ds:[0x030929E4]
00477839    lea ecx, ss:[ebp-0x0C]
0047783C    fstp dword ptr ss:[ebp-0x10]
0047783F    mov edx, dword ptr ss:[ebp-0x10]
00477842    mov dword ptr ss:[ebp-0x08], edx
00477845    call 0x00477530
0047784A    mov eax, dword ptr ds:[0x030929E4]
0047784F    mov ecx, dword ptr ds:[0x030929E0]
00477855    push eax
00477856    push ecx
00477857    lea esi, ss:[ebp-0x14]
0047785A    call 0x0051AE90
0047785F    mov eax, dword ptr ds:[0x030785E0]
00477864    add esp, 0x08
00477867    mov edx, esi
00477869    push edx
0047786A    push eax
0047786B    call dword ptr ds:[0x006AE3F8]
00477871    mov ecx, dword ptr ss:[ebp-0x10]
00477874    mov edx, dword ptr ss:[ebp-0x14]
00477877    push ecx
00477878    push edx
00477879    call dword ptr ds:[0x006AE3FC]
0047787F    pop edi
00477880    pop esi
00477881    pop ebx
00477882    mov esp, ebp
00477884    pop ebp
00477885    ret
00477886    mov eax, dword ptr ds:[0x027E7FDC]
0047788B    test byte ptr ds:[eax+0x0C], 0x02
0047788F    jz 0x004779AA
00477895    mov ecx, dword ptr ds:[0x027E7BBC]
0047789B    cmp byte ptr ds:[ecx+0x18], bl
0047789E    jz 0x004779AA
004778A4    test byte ptr ds:[0x03161134], 0x01
004778AB    jnz 0x004778CA
004778AD    mov edx, dword ptr ds:[0x00840A00]
004778B3    mov eax, dword ptr ds:[0x00840A04]
004778B8    or dword ptr ds:[0x03161134], 0x01
004778BF    mov dword ptr ds:[0x0316112C], edx
004778C5    mov dword ptr ds:[0x03161130], eax
004778CA    lea edi, ss:[ebp-0x14]
004778CD    call 0x004C6230
004778D2    cmp byte ptr ds:[0x027E7A6D], bl
004778D8    jz 0x00477952
004778DA    fld dword ptr ss:[ebp-0x14]
004778DD    fsub dword ptr ds:[0x0316112C]
004778E3    fstp dword ptr ss:[ebp-0x0C]
004778E6    mov ecx, dword ptr ss:[ebp-0x0C]
004778E9    fld dword ptr ss:[ebp-0x10]
004778EC    mov dword ptr ss:[ebp-0x14], ecx
004778EF    fsub dword ptr ds:[0x03161130]
004778F5    fstp dword ptr ss:[ebp-0x08]
004778F8    mov edx, dword ptr ss:[ebp-0x08]
004778FB    fld dword ptr ss:[ebp-0x08]
004778FE    mov dword ptr ss:[ebp-0x10], edx
00477901    fld dword ptr ss:[ebp-0x0C]
00477904    fmul st0, st0
00477906    fld st1
00477908    fmulp st2, st0
0047790A    faddp st1, st0
0047790C    fstp dword ptr ss:[ebp-0x08]
0047790F    fld dword ptr ss:[ebp-0x08]
00477912    fadd dword ptr ds:[0x027E7A84]
00477918    fstp dword ptr ds:[0x027E7A84]
0047791E    cmp byte ptr ds:[0x027E7A6E], bl
00477924    jnz 0x00477940
00477926    fld dword ptr ds:[0x027E7A84]
0047792C    fcomp qword ptr ds:[0x008A5738]
00477932    fnstsw ax
00477934    test ah, 0x41
00477937    jnz 0x00477945
00477939    mov byte ptr ds:[0x027E7A6E], 0x01
00477940    call 0x00477710
00477945    mov ebx, dword ptr ss:[ebp+0x08]
00477948    lea ecx, ss:[ebp-0x14]
0047794B    call 0x00477530
00477950    jmp 0x00477966
00477952    push ebx
00477953    call esi
00477955    mov eax, dword ptr ss:[ebp-0x14]
00477958    mov ecx, dword ptr ss:[ebp-0x10]
0047795B    mov dword ptr ds:[0x0316112C], eax
00477960    mov dword ptr ds:[0x03161130], ecx
00477966    mov edx, dword ptr ds:[0x03161130]
0047796C    mov eax, dword ptr ds:[0x0316112C]
00477971    push edx
00477972    push eax
00477973    lea esi, ss:[ebp-0x14]
00477976    call 0x0051AE90
0047797B    mov edx, dword ptr ds:[0x030785E0]
00477981    add esp, 0x08
00477984    mov ecx, esi
00477986    push ecx
00477987    push edx
00477988    call dword ptr ds:[0x006AE3F8]
0047798E    mov eax, dword ptr ss:[ebp-0x10]
00477991    mov ecx, dword ptr ss:[ebp-0x14]
00477994    push eax
00477995    push ecx
00477996    call dword ptr ds:[0x006AE3FC]
0047799C    mov byte ptr ds:[0x027E7A6D], 0x01
004779A3    pop edi
004779A4    pop esi
004779A5    pop ebx
004779A6    mov esp, ebp
004779A8    pop ebp
004779A9    ret
004779AA    fldz
004779AC    mov byte ptr ds:[0x027E7A6E], bl
004779B2    fstp dword ptr ds:[0x027E7A84]
004779B8    cmp byte ptr ds:[0x027E7A6D], bl
004779BE    jz 0x004779C4
004779C0    push 0x01
004779C2    call esi
004779C4    pop edi
004779C5    pop esi
004779C6    mov byte ptr ds:[0x027E7A6D], bl
004779CC    pop ebx
004779CD    mov esp, ebp
004779CF    pop ebp
// FUNCTION END
