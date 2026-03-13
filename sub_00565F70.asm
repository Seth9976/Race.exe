// FUNCTION START: 00565F70 ~ 00566271  [idx: 9B0]
// ============================================================
00565F70    push ebp
00565F71    mov ebp, esp
00565F73    sub esp, 0x18
00565F76    push ebx
00565F77    push esi
00565F78    push edi
00565F79    mov edi, dword ptr ss:[ebp+0x08]
00565F7C    mov al, byte ptr ds:[edi]
00565F7E    cmp al, 0x2D
00565F80    jnz 0x00565FFF
00565F82    mov eax, dword ptr ss:[ebp+0x10]
00565F85    mov esi, dword ptr ds:[eax]
00565F87    test esi, esi
00565F89    jz 0x00565FC6
00565F8B    mov ebx, esi
00565F8D    test esi, esi
00565F8F    jz 0x00565FCD
00565F91    mov eax, dword ptr ds:[esi]
00565F93    mov esi, dword ptr ds:[esi+0x04]
00565F96    push eax
00565F97    lea ecx, ds:[edi+0x01]
00565F9A    mov dword ptr ss:[ebp-0x08], eax
00565F9D    call 0x005640B0
00565FA2    add esp, 0x04
00565FA5    test al, al
00565FA7    jz 0x00565FC2
00565FA9    mov edi, dword ptr ss:[ebp+0x0C]
00565FAC    lea ecx, ss:[ebp-0x08]
00565FAF    push ecx
00565FB0    call 0x00518190
00565FB5    mov eax, dword ptr ss:[ebp+0x10]
00565FB8    mov ecx, ebx
00565FBA    call 0x004E7520
00565FBF    mov edi, dword ptr ss:[ebp+0x08]
00565FC2    test esi, esi
00565FC4    jnz 0x00565F8B
00565FC6    pop edi
00565FC7    pop esi
00565FC8    pop ebx
00565FC9    mov esp, ebp
00565FCB    pop ebp
00565FCC    ret
00565FCD    push 0x87BAAC
00565FD2    push 0x1A1
00565FD7    push 0x87AA68
00565FDC    push 0x83F3D3
00565FE1    push 0x87AAF0
00565FE6    call 0x004C5870
00565FEB    add esp, 0x14
00565FEE    call dword ptr ds:[0x006AE1D0]
00565FF4    cmp eax, 0x01
00565FF7    jnz 0x00565FFA
00565FF9    int3
00565FFA    call 0x004C5A30
00565FFF    cmp al, 0x21
00566001    jnz 0x005660BA
00566007    inc edi
00566008    push edi
00566009    call 0x005A710B
0056600E    add esp, 0x04
00566011    mov dword ptr ss:[ebp+0x08], eax
00566014    test eax, eax
00566016    jle 0x00565FC6
00566018    mov edx, dword ptr ss:[ebp+0x10]
0056601B    mov esi, dword ptr ds:[edx]
0056601D    test esi, esi
0056601F    jz 0x00565FC6
00566021    mov ebx, esi
00566023    test esi, esi
00566025    jz 0x00566088
00566027    mov eax, dword ptr ds:[esi]
00566029    cmp dword ptr ds:[eax+0x04], 0x03
0056602D    mov esi, dword ptr ds:[esi+0x04]
00566030    mov dword ptr ss:[ebp-0x0C], eax
00566033    jnz 0x0056607D
00566035    call 0x00418560
0056603A    fild dword ptr ss:[ebp+0x08]
0056603D    mov dword ptr ss:[ebp-0x14], eax
00566040    mov dword ptr ss:[ebp-0x10], edx
00566043    fstp dword ptr ss:[ebp-0x08]
00566046    fld dword ptr ss:[ebp-0x14]
00566049    fld dword ptr ss:[ebp-0x08]
0056604C    fcom st1
0056604E    fnstsw ax
00566050    fstp st1
00566052    test ah, 0x05
00566055    jnp 0x00566065
00566057    fld dword ptr ss:[ebp-0x10]
0056605A    fcompp
0056605C    fnstsw ax
0056605E    test ah, 0x41
00566061    jnz 0x0056607D
00566063    jmp 0x00566067
00566065    fstp st0
00566067    mov edi, dword ptr ss:[ebp+0x0C]
0056606A    lea eax, ss:[ebp-0x0C]
0056606D    push eax
0056606E    call 0x00518190
00566073    mov eax, dword ptr ss:[ebp+0x10]
00566076    mov ecx, ebx
00566078    call 0x004E7520
0056607D    test esi, esi
0056607F    jnz 0x00566021
00566081    pop edi
00566082    pop esi
00566083    pop ebx
00566084    mov esp, ebp
00566086    pop ebp
00566087    ret
00566088    push 0x87BAAC
0056608D    push 0x1A1
00566092    push 0x87AA68
00566097    push 0x83F3D3
0056609C    push 0x87AAF0
005660A1    call 0x004C5870
005660A6    add esp, 0x14
005660A9    call dword ptr ds:[0x006AE1D0]
005660AF    cmp eax, 0x01
005660B2    jnz 0x005660B5
005660B4    int3
005660B5    call 0x004C5A30
005660BA    mov ecx, dword ptr ss:[ebp+0x0C]
005660BD    mov esi, dword ptr ds:[ecx]
005660BF    test esi, esi
005660C1    jz 0x00565FC6
005660C7    mov ebx, esi
005660C9    test esi, esi
005660CB    jz 0x00566113
005660CD    mov edi, dword ptr ds:[esi]
005660CF    mov ecx, dword ptr ss:[ebp+0x08]
005660D2    mov esi, dword ptr ds:[esi+0x04]
005660D5    push edi
005660D6    mov dword ptr ss:[ebp-0x0C], edi
005660D9    call 0x005640B0
005660DE    add esp, 0x04
005660E1    test al, al
005660E3    jz 0x00566108
005660E5    push edi
005660E6    call 0x00565EA0
005660EB    add esp, 0x04
005660EE    test al, al
005660F0    jnz 0x005660FE
005660F2    mov edi, dword ptr ss:[ebp+0x10]
005660F5    lea edx, ss:[ebp-0x0C]
005660F8    push edx
005660F9    call 0x00518190
005660FE    mov eax, dword ptr ss:[ebp+0x0C]
00566101    mov ecx, ebx
00566103    call 0x004E7520
00566108    test esi, esi
0056610A    jnz 0x005660C7
0056610C    pop edi
0056610D    pop esi
0056610E    pop ebx
0056610F    mov esp, ebp
00566111    pop ebp
00566112    ret
00566113    push 0x87BAAC
00566118    push 0x1A1
0056611D    push 0x87AA68
00566122    push 0x83F3D3
00566127    push 0x87AAF0
0056612C    call 0x004C5870
00566131    add esp, 0x14
00566134    call dword ptr ds:[0x006AE1D0]
0056613A    cmp eax, 0x01
0056613D    jnz 0x00566140
0056613F    int3
00566140    call 0x004C5A30
00566145    int3
00566146    int3
00566147    int3
00566148    int3
00566149    int3
0056614A    int3
0056614B    int3
0056614C    int3
0056614D    int3
0056614E    int3
0056614F    int3
00566150    push ebp
00566151    mov ebp, esp
00566153    sub esp, 0x08
00566156    push ebx
00566157    push esi
00566158    push edi
00566159    mov edi, dword ptr ss:[ebp+0x08]
0056615C    cmp dword ptr ds:[edi+0x08], 0x04
00566160    jz 0x00566269
00566166    mov eax, dword ptr ds:[edi+0x04]
00566169    cmp eax, 0x03
0056616C    jnz 0x0056619F
0056616E    mov esi, edi
00566170    call 0x00508CD0
00566175    push 0x00
00566177    push 0x01
00566179    push edi
0056617A    call 0x005094D0
0056617F    add esp, 0x0C
00566182    mov edi, dword ptr ds:[edi+0x08]
00566185    cmp edi, 0x04
00566188    jz 0x00566269
0056618E    test edi, edi
00566190    jz 0x00566269
00566196    mov al, 0x01
00566198    pop edi
00566199    pop esi
0056619A    pop ebx
0056619B    mov esp, ebp
0056619D    pop ebp
0056619E    ret
0056619F    cmp eax, 0x12
005661A2    jnz 0x0056624F
005661A8    mov esi, edi
005661AA    call 0x00508CD0
005661AF    push 0x00
005661B1    push 0x01
005661B3    push edi
005661B4    call 0x005094D0
005661B9    add esp, 0x0C
005661BC    mov eax, edi
005661BE    call 0x004E71C0
005661C3    mov esi, eax
005661C5    cmp dword ptr ds:[esi+0x14], 0x00
005661C9    mov dword ptr ss:[ebp-0x08], 0x00
005661D0    jle 0x00566182
005661D2    mov dword ptr ss:[ebp-0x04], 0x00
005661D9    mov edi, dword ptr ds:[esi+0x18]
005661DC    add edi, dword ptr ss:[ebp-0x04]
005661DF    mov ebx, dword ptr ds:[edi]
005661E1    cmp dword ptr ds:[ebx], 0x00
005661E4    jz 0x005661F9
005661E6    cmp dword ptr ds:[ebx+0x1C], 0x00
005661EA    jnz 0x00566220
005661EC    mov eax, ebx
005661EE    call 0x00520BC0
005661F3    mov dword ptr ds:[ebx], 0x00
005661F9    mov eax, dword ptr ds:[edi]
005661FB    push 0x00
005661FD    push 0x01
005661FF    push eax
00566200    call 0x005094D0
00566205    mov eax, dword ptr ss:[ebp-0x08]
00566208    add dword ptr ss:[ebp-0x04], 0x1C
0056620C    inc eax
0056620D    add esp, 0x0C
00566210    mov dword ptr ss:[ebp-0x08], eax
00566213    cmp eax, dword ptr ds:[esi+0x14]
00566216    jl 0x005661D9
00566218    mov edi, dword ptr ss:[ebp+0x08]
0056621B    jmp 0x00566182
00566220    push 0x881498
00566225    push 0x32
00566227    push 0x8814B0
0056622C    push 0x83F3D3
00566231    push 0x8814C4
00566236    call 0x004C5870
0056623B    add esp, 0x14
0056623E    call dword ptr ds:[0x006AE1D0]
00566244    cmp eax, 0x01
00566247    jnz 0x0056624A
00566249    int3
0056624A    call 0x004C5A30
0056624F    mov edi, dword ptr ds:[edi+0x20]
00566252    test edi, edi
00566254    jnz 0x0056625B
00566256    mov edi, 0x83F3D3
0056625B    push edi
0056625C    push 0x894424
00566261    call 0x004C5680
00566266    add esp, 0x08
00566269    pop edi
0056626A    pop esi
0056626B    xor al, al
0056626D    pop ebx
0056626E    mov esp, ebp
00566270    pop ebp
// FUNCTION END
