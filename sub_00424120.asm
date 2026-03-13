// FUNCTION START: 00424120 ~ 00424331  [idx: 109]
// ============================================================
00424120    push ebp
00424121    mov ebp, esp
00424123    sub esp, 0x08
00424126    push ebx
00424127    mov ebx, dword ptr ds:[0x027E7A40]
0042412D    push esi
0042412E    mov esi, eax
00424130    push edi
00424131    mov dword ptr ss:[ebp-0x04], 0x00
00424138    cmp esi, dword ptr ds:[ebx+0x74]
0042413B    jnz 0x00424153
0042413D    mov esi, dword ptr ss:[ebp+0x08]
00424140    mov edi, 0x849228
00424145    call 0x004C42B0
0042414A    mov eax, esi
0042414C    pop edi
0042414D    pop esi
0042414E    pop ebx
0042414F    mov esp, ebp
00424151    pop ebp
00424152    ret
00424153    mov eax, dword ptr ds:[ebx+0x2C4960]
00424159    test eax, eax
0042415B    jnz 0x0042418F
0042415D    push 0x85CF90
00424162    push 0x12A8
00424167    push 0x85C1A0
0042416C    push 0x83F3D3
00424171    push 0x85C970
00424176    call 0x004C5870
0042417B    add esp, 0x14
0042417E    call dword ptr ds:[0x006AE1D0]
00424184    cmp eax, 0x01
00424187    jnz 0x0042418A
00424189    int3
0042418A    call 0x004C5A30
0042418F    cmp eax, 0x04
00424192    jnz 0x00424240
00424198    mov edx, dword ptr ds:[0x027D40E0]
0042419E    xor eax, eax
004241A0    test edx, edx
004241A2    jle 0x004241BC
004241A4    mov ecx, 0x27D404C
004241A9    lea esp, ss:[esp]
004241B0    cmp dword ptr ds:[ecx], esi
004241B2    jz 0x004241EE
004241B4    inc eax
004241B5    add ecx, 0x30
004241B8    cmp eax, edx
004241BA    jl 0x004241B0
004241BC    push 0x85CF90
004241C1    push 0x12B3
004241C6    push 0x85C1A0
004241CB    push 0x83F3D3
004241D0    push 0x83F3D4
004241D5    call 0x004C5870
004241DA    add esp, 0x14
004241DD    call dword ptr ds:[0x006AE1D0]
004241E3    cmp eax, 0x01
004241E6    jnz 0x004241E9
004241E8    int3
004241E9    call 0x004C5A30
004241EE    lea eax, ds:[eax+eax*2]
004241F1    shl eax, 0x04
004241F4    add eax, 0x27D4020
004241F9    jnz 0x0042422D
004241FB    push 0x879EB0
00424200    push 0x8F
00424205    push 0x879E30
0042420A    push 0x83F3D3
0042420F    push 0x879EC4
00424214    call 0x004C5870
00424219    add esp, 0x14
0042421C    call dword ptr ds:[0x006AE1D0]
00424222    cmp eax, 0x01
00424225    jnz 0x00424228
00424227    int3
00424228    call 0x004C5A30
0042422D    mov esi, dword ptr ss:[ebp+0x08]
00424230    mov edi, eax
00424232    call 0x004C42B0
00424237    mov eax, esi
00424239    pop edi
0042423A    pop esi
0042423B    pop ebx
0042423C    mov esp, ebp
0042423E    pop ebp
0042423F    ret
00424240    cmp eax, 0x01
00424243    jnz 0x004242B2
00424245    mov edx, dword ptr ds:[0x027C06D4]
0042424B    xor eax, eax
0042424D    test edx, edx
0042424F    jle 0x00424262
00424251    mov ecx, 0x27C0640
00424256    cmp dword ptr ds:[ecx], esi
00424258    jz 0x00424294
0042425A    inc eax
0042425B    add ecx, 0x30
0042425E    cmp eax, edx
00424260    jl 0x00424256
00424262    push 0x85CF90
00424267    push 0x12BF
0042426C    push 0x85C1A0
00424271    push 0x83F3D3
00424276    push 0x83F3D4
0042427B    call 0x004C5870
00424280    add esp, 0x14
00424283    call dword ptr ds:[0x006AE1D0]
00424289    cmp eax, 0x01
0042428C    jnz 0x0042428F
0042428E    int3
0042428F    call 0x004C5A30
00424294    mov esi, dword ptr ss:[ebp+0x08]
00424297    lea eax, ds:[eax+eax*2]
0042429A    shl eax, 0x04
0042429D    add eax, 0x27C0614
004242A2    mov ecx, esi
004242A4    call 0x004C4330
004242A9    mov eax, esi
004242AB    pop edi
004242AC    pop esi
004242AD    pop ebx
004242AE    mov esp, ebp
004242B0    pop ebp
004242B1    ret
004242B2    mov ecx, dword ptr ds:[ebx+0x2C495C]
004242B8    imul ecx, ecx, 0x1F8
004242BE    mov edi, dword ptr ds:[ecx+ebx*1+0xC18]
004242C5    xor eax, eax
004242C7    test edi, edi
004242C9    jle 0x004242DE
004242CB    lea edx, ds:[ecx+ebx*1+0xAE0]
004242D2    cmp dword ptr ds:[edx], esi
004242D4    jz 0x00424310
004242D6    inc eax
004242D7    add edx, 0x50
004242DA    cmp eax, edi
004242DC    jl 0x004242D2
004242DE    push 0x85CF90
004242E3    push 0x12CB
004242E8    push 0x85C1A0
004242ED    push 0x83F3D3
004242F2    push 0x83F3D4
004242F7    call 0x004C5870
004242FC    add esp, 0x14
004242FF    call dword ptr ds:[0x006AE1D0]
00424305    cmp eax, 0x01
00424308    jnz 0x0042430B
0042430A    int3
0042430B    call 0x004C5A30
00424310    mov esi, dword ptr ss:[ebp+0x08]
00424313    lea eax, ds:[eax+eax*4]
00424316    shl eax, 0x04
00424319    add eax, ecx
0042431B    lea eax, ds:[eax+ebx*1+0xAE4]
00424322    mov ecx, esi
00424324    call 0x004C4330
00424329    pop edi
0042432A    mov eax, esi
0042432C    pop esi
0042432D    pop ebx
0042432E    mov esp, ebp
00424330    pop ebp
// FUNCTION END
