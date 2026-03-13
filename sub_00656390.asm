// FUNCTION START: 00656390 ~ 00656588  [idx: 10EC]
// ============================================================
00656390    push ebp
00656391    mov ebp, esp
00656393    sub esp, 0x18
00656396    mov eax, dword ptr ds:[edx+0x04]
00656399    mov ecx, 0x01
0065639E    push esi
0065639F    mov esi, ecx
006563A1    mov dword ptr ss:[ebp-0x04], 0x00
006563A8    mov dword ptr ss:[ebp-0x0C], esi
006563AB    test eax, eax
006563AD    jle 0x00656584
006563B3    add edx, 0x08
006563B6    push ebx
006563B7    mov dword ptr ss:[ebp-0x10], edx
006563BA    mov dword ptr ss:[ebp-0x14], eax
006563BD    push edi
006563BE    mov edi, edi
006563C0    mov eax, dword ptr ss:[ebp-0x10]
006563C3    mov ebx, dword ptr ds:[eax]
006563C5    mov eax, dword ptr ss:[ebp+0x08]
006563C8    mov edi, ebx
006563CA    imul edi, ecx
006563CD    cdq
006563CE    idiv edi
006563D0    mov dword ptr ss:[ebp-0x18], edi
006563D3    mov dword ptr ss:[ebp-0x08], ebx
006563D6    mov edi, eax
006563D8    mov edx, edi
006563DA    imul edx, ecx
006563DD    cmp ebx, 0x04
006563E0    jz 0x006564BA
006563E6    cmp ebx, 0x02
006563E9    jz 0x0065647C
006563EF    cmp ebx, 0x03
006563F2    jz 0x0065643C
006563F4    cmp dword ptr ss:[ebp-0x04], 0x00
006563F8    mov eax, dword ptr ss:[ebp+0x14]
006563FB    lea eax, ds:[eax+esi*4-0x04]
006563FF    push eax
00656400    jz 0x0065640A
00656402    mov esi, dword ptr ss:[ebp+0x0C]
00656405    mov eax, dword ptr ss:[ebp+0x10]
00656408    jmp 0x00656410
0065640A    mov esi, dword ptr ss:[ebp+0x10]
0065640D    mov eax, dword ptr ss:[ebp+0x0C]
00656410    push esi
00656411    push eax
00656412    push edx
00656413    push ecx
00656414    push ebx
00656415    push edi
00656416    mov ebx, eax
00656418    call 0x00654FB0
0065641D    mov esi, dword ptr ss:[ebp-0x0C]
00656420    mov ebx, dword ptr ss:[ebp-0x08]
00656423    add esp, 0x1C
00656426    cmp edi, 0x01
00656429    jnz 0x006564FE
0065642F    mov ecx, edi
00656431    sub ecx, dword ptr ss:[ebp-0x04]
00656434    mov dword ptr ss:[ebp-0x04], ecx
00656437    jmp 0x006564FE
0065643C    cmp dword ptr ss:[ebp-0x04], 0x00
00656440    mov edx, dword ptr ss:[ebp+0x14]
00656443    lea eax, ds:[edi+esi*1]
00656446    lea eax, ds:[edx+eax*4-0x04]
0065644A    push eax
0065644B    lea edx, ds:[edx+esi*4-0x04]
0065644F    push edx
00656450    jz 0x0065645B
00656452    mov eax, dword ptr ss:[ebp+0x0C]
00656455    push eax
00656456    mov eax, dword ptr ss:[ebp+0x10]
00656459    jmp 0x00656462
0065645B    mov eax, dword ptr ss:[ebp+0x10]
0065645E    push eax
0065645F    mov eax, dword ptr ss:[ebp+0x0C]
00656462    push ecx
00656463    push edi
00656464    call 0x00654210
00656469    mov ecx, 0x01
0065646E    add esp, 0x14
00656471    sub ecx, dword ptr ss:[ebp-0x04]
00656474    mov dword ptr ss:[ebp-0x04], ecx
00656477    jmp 0x006564FE
0065647C    cmp dword ptr ss:[ebp-0x04], 0x00
00656480    jz 0x00656493
00656482    mov edx, dword ptr ss:[ebp+0x14]
00656485    lea eax, ds:[edx+esi*4-0x04]
00656489    mov edx, dword ptr ss:[ebp+0x0C]
0065648C    push eax
0065648D    mov eax, dword ptr ss:[ebp+0x10]
00656490    push edx
00656491    jmp 0x006564A2
00656493    mov eax, dword ptr ss:[ebp+0x14]
00656496    lea edx, ds:[eax+esi*4-0x04]
0065649A    mov eax, dword ptr ss:[ebp+0x10]
0065649D    push edx
0065649E    push eax
0065649F    mov eax, dword ptr ss:[ebp+0x0C]
006564A2    push ecx
006564A3    mov edx, edi
006564A5    call 0x00653E90
006564AA    mov ecx, 0x01
006564AF    add esp, 0x0C
006564B2    sub ecx, dword ptr ss:[ebp-0x04]
006564B5    mov dword ptr ss:[ebp-0x04], ecx
006564B8    jmp 0x006564FE
006564BA    cmp dword ptr ss:[ebp-0x04], 0x00
006564BE    mov ebx, dword ptr ss:[ebp+0x14]
006564C1    lea eax, ds:[edi+esi*1]
006564C4    lea edx, ds:[eax+edi*1]
006564C7    lea edx, ds:[ebx+edx*4-0x04]
006564CB    push edx
006564CC    lea eax, ds:[ebx+eax*4-0x04]
006564D0    push eax
006564D1    lea edx, ds:[ebx+esi*4-0x04]
006564D5    push edx
006564D6    push ecx
006564D7    push edi
006564D8    jz 0x006564E2
006564DA    mov edx, dword ptr ss:[ebp+0x0C]
006564DD    mov eax, dword ptr ss:[ebp+0x10]
006564E0    jmp 0x006564E8
006564E2    mov edx, dword ptr ss:[ebp+0x10]
006564E5    mov eax, dword ptr ss:[ebp+0x0C]
006564E8    call 0x00654670
006564ED    mov ebx, dword ptr ss:[ebp-0x08]
006564F0    mov eax, 0x01
006564F5    add esp, 0x14
006564F8    sub eax, dword ptr ss:[ebp-0x04]
006564FB    mov dword ptr ss:[ebp-0x04], eax
006564FE    add dword ptr ss:[ebp-0x10], 0x04
00656502    mov ecx, dword ptr ss:[ebp-0x18]
00656505    dec ebx
00656506    imul ebx, edi
00656509    add esi, ebx
0065650B    dec dword ptr ss:[ebp-0x14]
0065650E    mov dword ptr ss:[ebp-0x0C], esi
00656511    jnz 0x006563C0
00656517    cmp dword ptr ss:[ebp-0x04], 0x00
0065651B    jz 0x00656582
0065651D    mov edi, dword ptr ss:[ebp+0x08]
00656520    xor ebx, ebx
00656522    cmp edi, 0x04
00656525    jl 0x00656565
00656527    mov esi, dword ptr ss:[ebp+0x10]
0065652A    mov edx, dword ptr ss:[ebp+0x0C]
0065652D    lea eax, ds:[edx+0x04]
00656530    lea ecx, ds:[esi+0x0C]
00656533    sub esi, edx
00656535    lea edx, ds:[edi-0x04]
00656538    shr edx, 0x02
0065653B    inc edx
0065653C    lea ebx, ds:[edx*4]
00656543    fld dword ptr ds:[ecx-0x0C]
00656546    add eax, 0x10
00656549    fstp dword ptr ds:[eax-0x14]
0065654C    add ecx, 0x10
0065654F    dec edx
00656550    fld dword ptr ds:[esi+eax*1-0x10]
00656554    fstp dword ptr ds:[eax-0x10]
00656557    fld dword ptr ds:[ecx-0x14]
0065655A    fstp dword ptr ds:[eax-0x0C]
0065655D    fld dword ptr ds:[ecx-0x10]
00656560    fstp dword ptr ds:[eax-0x08]
00656563    jnz 0x00656543
00656565    cmp ebx, edi
00656567    jnl 0x00656582
00656569    mov edx, dword ptr ss:[ebp+0x0C]
0065656C    mov ecx, dword ptr ss:[ebp+0x10]
0065656F    sub ecx, edx
00656571    lea eax, ds:[edx+ebx*4]
00656574    sub edi, ebx
00656576    fld dword ptr ds:[eax+ecx*1]
00656579    add eax, 0x04
0065657C    dec edi
0065657D    fstp dword ptr ds:[eax-0x04]
00656580    jnz 0x00656576
00656582    pop edi
00656583    pop ebx
00656584    pop esi
00656585    mov esp, ebp
00656587    pop ebp
// FUNCTION END
