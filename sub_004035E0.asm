// FUNCTION START: 004035E0 ~ 004039F7  [idx: 26]
// ============================================================
004035E0    push ebp
004035E1    mov ebp, esp
004035E3    sub esp, 0x54
004035E6    fld dword ptr ds:[0x008C4D34]
004035EC    push ebx
004035ED    fld st0
004035EF    push esi
004035F0    mov esi, dword ptr ds:[0x027E7A40]
004035F6    fadd dword ptr ds:[esi]
004035F8    inc dword ptr ds:[esi+0x10]
004035FB    push edi
004035FC    fstp dword ptr ds:[esi]
004035FE    fmul qword ptr ds:[0x008A54C8]
00403604    fstp dword ptr ss:[ebp-0x04]
00403607    fldz
00403609    fld dword ptr ss:[ebp-0x04]
0040360C    fcom st1
0040360E    fnstsw ax
00403610    fstp st1
00403612    test ah, 0x05
00403615    jp 0x0040361F
00403617    fsub qword ptr ds:[0x008A5368]
0040361D    jmp 0x00403625
0040361F    fadd qword ptr ds:[0x008A5368]
00403625    call 0x00685F40
0040362A    cdq
0040362B    add dword ptr ds:[esi+0x08], eax
0040362E    adc dword ptr ds:[esi+0x0C], edx
00403631    call 0x0040A050
00403636    mov eax, dword ptr ds:[0x027E7A40]
0040363B    xor ebx, ebx
0040363D    cmp byte ptr ds:[eax+0x19], 0x01
00403641    jz 0x0040368B
00403643    cmp byte ptr ds:[eax+0x630], bl
00403649    jnz 0x0040368B
0040364B    cmp byte ptr ds:[eax+0x638], bl
00403651    jnz 0x0040368B
00403653    cmp byte ptr ds:[eax+0x964], bl
00403659    jnz 0x0040368B
0040365B    cmp byte ptr ds:[eax+0x95C], bl
00403661    jnz 0x0040368B
00403663    cmp byte ptr ds:[eax+0x9FC], bl
00403669    jnz 0x0040368B
0040366B    cmp byte ptr ds:[eax+0xA10], bl
00403671    jnz 0x0040368B
00403673    add eax, 0x568
00403678    push 0xBE4C5C
0040367D    push eax
0040367E    call 0x00405C60
00403683    add esp, 0x08
00403686    call 0x00444290
0040368B    mov eax, dword ptr ds:[0x00840A00]
00403690    mov ecx, dword ptr ds:[0x00840A04]
00403696    lea edi, ss:[ebp-0x0C]
00403699    mov dword ptr ss:[ebp-0x0C], eax
0040369C    mov dword ptr ss:[ebp-0x08], ecx
0040369F    call 0x004C6230
004036A4    test al, al
004036A6    jz 0x004036B7
004036A8    mov edx, dword ptr ds:[0x027E7BBC]
004036AE    cmp byte ptr ds:[edx+0x18], bl
004036B1    jz 0x004036B7
004036B3    mov cl, 0x01
004036B5    jmp 0x004036B9
004036B7    xor cl, cl
004036B9    mov edx, dword ptr ds:[0x027E7A40]
004036BF    cmp byte ptr ds:[edx+0x19], bl
004036C2    jnz 0x00403888
004036C8    xor eax, eax
004036CA    mov dword ptr ss:[ebp-0x50], eax
004036CD    mov dword ptr ss:[ebp-0x4C], eax
004036D0    mov dword ptr ss:[ebp-0x48], eax
004036D3    mov dword ptr ss:[ebp-0x44], eax
004036D6    mov dword ptr ss:[ebp-0x40], eax
004036D9    mov dword ptr ss:[ebp-0x3C], eax
004036DC    mov dword ptr ss:[ebp-0x38], eax
004036DF    mov dword ptr ss:[ebp-0x34], eax
004036E2    cmp cl, bl
004036E4    jz 0x00403777
004036EA    lea eax, ss:[ebp-0x30]
004036ED    push eax
004036EE    call 0x00405A60
004036F3    fld dword ptr ds:[0x008A53A0]
004036F9    add esp, 0x04
004036FC    fstp dword ptr ss:[ebp-0x34]
004036FF    mov dword ptr ss:[ebp-0x50], ebx
00403702    call 0x00403A20
00403707    test al, al
00403709    jnz 0x00403717
0040370B    lea ecx, ss:[ebp-0x50]
0040370E    push ecx
0040370F    call 0x00446A60
00403714    add esp, 0x04
00403717    mov edx, dword ptr ds:[0x027E7A40]
0040371D    mov eax, dword ptr ds:[0x027E7FDC]
00403722    test byte ptr ds:[eax+0x0C], 0x01
00403726    jz 0x00403737
00403728    mov ecx, dword ptr ds:[0x027E7BBC]
0040372E    mov byte ptr ss:[ebp-0x04], 0x01
00403732    cmp byte ptr ds:[ecx+0x18], bl
00403735    jnz 0x0040373A
00403737    mov byte ptr ss:[ebp-0x04], bl
0040373A    mov eax, dword ptr ss:[ebp-0x0C]
0040373D    mov ecx, dword ptr ss:[ebp-0x08]
00403740    mov dword ptr ss:[ebp-0x14], eax
00403743    mov dword ptr ss:[ebp-0x10], ecx
00403746    call 0x00403A20
0040374B    mov byte ptr ss:[ebp-0x08], al
0040374E    mov eax, dword ptr ss:[ebp-0x04]
00403751    push eax
00403752    lea ecx, ss:[ebp-0x14]
00403755    push ecx
00403756    add edx, 0x56C
0040375C    lea ecx, ss:[ebp-0x50]
0040375F    call 0x0040B090
00403764    add esp, 0x08
00403767    cmp eax, 0x06
0040376A    jnbe 0x0040396F
00403770    jmp dword ptr ds:[eax*4+0x4039F8]
00403777    mov dword ptr ss:[ebp-0x50], ebx
0040377A    jmp 0x0040371D
0040377C    mov edi, dword ptr ds:[0x027E7A40]
00403782    lea ecx, ds:[edi+0x56C]
00403788    xor al, al
0040378A    call 0x0040B000
0040378F    jmp 0x004037D8
00403791    mov edi, dword ptr ds:[0x027E7A40]
00403797    lea ecx, ds:[edi+0x56C]
0040379D    xor al, al
0040379F    call 0x0040B000
004037A4    lea esi, ds:[edi+0x638]
004037AA    call 0x004169A0
004037AF    mov byte ptr ds:[esi], 0x01
004037B2    jmp 0x004037D8
004037B4    mov edx, dword ptr ds:[0x027E7A40]
004037BA    lea ecx, ds:[edx+0x56C]
004037C0    xor al, al
004037C2    call 0x0040B000
004037C7    lea eax, ds:[edx+0x95C]
004037CD    call 0x004B5A50
004037D2    mov edi, dword ptr ds:[0x027E7A40]
004037D8    mov cl, byte ptr ss:[ebp-0x04]
004037DB    lea edx, ss:[ebp-0x14]
004037DE    lea ebx, ds:[edi+0x638]
004037E4    push edx
004037E5    call 0x00417640
004037EA    add esp, 0x04
004037ED    test eax, eax
004037EF    jnz 0x00403806
004037F1    mov eax, dword ptr ss:[ebp-0x04]
004037F4    push eax
004037F5    lea ecx, ss:[ebp-0x14]
004037F8    push ecx
004037F9    lea ecx, ss:[ebp-0x50]
004037FC    mov edx, ebx
004037FE    call 0x00417700
00403803    add esp, 0x08
00403806    mov esi, dword ptr ds:[0x027E7A40]
0040380C    mov bl, byte ptr ss:[ebp-0x04]
0040380F    lea edx, ss:[ebp-0x14]
00403812    push edx
00403813    mov cl, bl
00403815    lea edx, ds:[esi+0x95C]
0040381B    call 0x004B5AD0
00403820    add esp, 0x04
00403823    test eax, eax
00403825    jnz 0x0040383B
00403827    lea eax, ss:[ebp-0x14]
0040382A    mov cl, bl
0040382C    push eax
0040382D    lea ebx, ds:[esi+0x95C]
00403833    call 0x004B6050
00403838    add esp, 0x04
0040383B    mov ebx, dword ptr ds:[0x027E7A40]
00403841    lea ecx, ss:[ebp-0x14]
00403844    push ecx
00403845    mov cl, byte ptr ss:[ebp-0x04]
00403848    add ebx, 0x9FC
0040384E    call 0x0040B8A0
00403853    mov ebx, dword ptr ds:[0x027E7A40]
00403859    mov cl, byte ptr ss:[ebp-0x04]
0040385C    lea edx, ss:[ebp-0x14]
0040385F    add esp, 0x04
00403862    push edx
00403863    add ebx, 0xA10
00403869    call 0x00415E30
0040386E    mov eax, dword ptr ss:[ebp-0x08]
00403871    add esp, 0x04
00403874    push eax
00403875    lea esi, ss:[ebp-0x50]
00403878    call 0x004032D0
0040387D    mov edx, dword ptr ds:[0x027E7A40]
00403883    add esp, 0x04
00403886    xor ebx, ebx
00403888    mov ecx, dword ptr ds:[0x027E7A4C]
0040388E    mov ecx, dword ptr ds:[ecx+0x1D0]
00403894    cmp ecx, ebx
00403896    jz 0x004038A8
00403898    cmp dword ptr ds:[ecx], 0x05
0040389B    jnz 0x004038A8
0040389D    call 0x004D2570
004038A2    mov edx, dword ptr ds:[0x027E7A40]
004038A8    cmp byte ptr ds:[edx+0x528], bl
004038AE    jz 0x004039F1
004038B4    mov esi, dword ptr ds:[edx+0x548]
004038BA    add esi, 0x45848
004038C0    mov byte ptr ds:[edx+0x528], bl
004038C6    cmp dword ptr ds:[esi], ebx
004038C8    jz 0x004038D5
004038CA    call 0x00406D90
004038CF    mov edx, dword ptr ds:[0x027E7A40]
004038D5    mov eax, dword ptr ds:[edx+0x530]
004038DB    cmp eax, 0x01
004038DE    jnz 0x004039A1
004038E4    mov dword ptr ds:[edx+0x530], ebx
004038EA    call 0x00407670
004038EF    call 0x00474460
004038F4    call 0x004075C0
004038F9    pop edi
004038FA    pop esi
004038FB    pop ebx
004038FC    mov esp, ebp
004038FE    pop ebp
004038FF    ret
00403900    mov edi, dword ptr ds:[0x027E7A40]
00403906    lea ecx, ds:[edi+0x56C]
0040390C    xor al, al
0040390E    call 0x0040B000
00403913    mov eax, dword ptr ds:[edi+0x2C495C]
00403919    mov dword ptr ds:[edi+0xA0C], ebx
0040391F    mov byte ptr ds:[edi+0x9FC], 0x01
00403926    mov dword ptr ds:[edi+0xA08], eax
0040392C    jmp 0x004037D8
00403931    mov ecx, dword ptr ds:[0x027E7A40]
00403937    add ecx, 0x56C
0040393D    xor al, al
0040393F    call 0x0040B000
00403944    mov dl, 0x01
00403946    call 0x00463040
0040394B    jmp 0x004037D2
00403950    mov edi, dword ptr ds:[0x027E7A40]
00403956    lea ecx, ds:[edi+0x56C]
0040395C    xor al, al
0040395E    call 0x0040B000
00403963    mov byte ptr ds:[edi+0x528], 0x01
0040396A    jmp 0x004037D8
0040396F    push 0x846F60
00403974    push 0x268
00403979    push 0x846ED0
0040397E    push 0x83F3D3
00403983    push 0x83F3D4
00403988    call 0x004C5870
0040398D    add esp, 0x14
00403990    call dword ptr ds:[0x006AE1D0]
00403996    cmp eax, 0x01
00403999    jnz 0x0040399C
0040399B    int3
0040399C    call 0x004C5A30
004039A1    cmp eax, 0x02
004039A4    jnz 0x004039EC
004039A6    mov eax, dword ptr ds:[edx+0x52C]
004039AC    imul eax, eax, 0x1F8
004039B2    mov dword ptr ds:[edx+0x530], ebx
004039B8    mov ecx, dword ptr ds:[eax+edx*1+0xCAC]
004039BF    lea eax, ss:[ebp-0x08]
004039C2    push eax
004039C3    mov dword ptr ss:[ebp-0x08], ecx
004039C6    mov ecx, dword ptr ds:[edx+0x28]
004039C9    push 0xF425E
004039CE    mov edi, 0x04
004039D3    call 0x004C75D0
004039D8    add esp, 0x08
004039DB    mov dword ptr ds:[0x027C05F4], 0x03
004039E5    pop edi
004039E6    pop esi
004039E7    pop ebx
004039E8    mov esp, ebp
004039EA    pop ebp
004039EB    ret
004039EC    call 0x00477270
004039F1    pop edi
004039F2    pop esi
004039F3    pop ebx
004039F4    mov esp, ebp
004039F6    pop ebp
// FUNCTION END
