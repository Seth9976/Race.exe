// FUNCTION START: 005333D0 ~ 005335E4  [idx: 895]
// ============================================================
005333D0    push ebp
005333D1    mov ebp, esp
005333D3    push 0xFFFFFFFF
005333D5    push 0x68FE78
005333DA    mov eax, dword ptr fs:[0x00000000]
005333E0    push eax
005333E1    sub esp, 0x0C
005333E4    push ebx
005333E5    push esi
005333E6    push edi
005333E7    mov eax, dword ptr ds:[0x008B84A0]
005333EC    xor eax, ebp
005333EE    push eax
005333EF    lea eax, ss:[ebp-0x0C]
005333F2    mov dword ptr fs:[0x00000000], eax
005333F8    mov eax, dword ptr ds:[0x027E7FCC]
005333FD    test eax, eax
005333FF    jnz 0x00533430
00533401    push 0x87AC94
00533406    push 0x59
00533408    push 0x87ACA0
0053340D    push 0x83F3D3
00533412    push 0x87ACB8
00533417    call 0x004C5870
0053341C    add esp, 0x14
0053341F    call dword ptr ds:[0x006AE1D0]
00533425    cmp eax, 0x01
00533428    jnz 0x0053342B
0053342A    int3
0053342B    call 0x004C5A30
00533430    mov esi, dword ptr ds:[eax+0x0C]
00533433    call 0x005338D0
00533438    mov ebx, eax
0053343A    test ebx, ebx
0053343C    jnz 0x00533450
0053343E    mov ecx, dword ptr ss:[ebp-0x0C]
00533441    mov dword ptr fs:[0x00000000], ecx
00533448    pop ecx
00533449    pop edi
0053344A    pop esi
0053344B    pop ebx
0053344C    mov esp, ebp
0053344E    pop ebp
0053344F    ret
00533450    mov eax, dword ptr ds:[ebx+0x2C]
00533453    mov esi, dword ptr ss:[ebp+0x0C]
00533456    mov dword ptr ss:[ebp-0x14], eax
00533459    mov eax, dword ptr ss:[ebp+0x08]
0053345C    lea edi, ds:[ebx+0x0C]
0053345F    mov ecx, 0x08
00533464    mov dword ptr ds:[ebx], eax
00533466    rep movsd
00533468    test eax, eax
0053346A    jnz 0x00533476
0053346C    lea ecx, ds:[eax+0x06]
0053346F    call 0x0050A390
00533474    jmp 0x0053347C
00533476    cmp dword ptr ds:[eax+0x04], 0x06
0053347A    jnz 0x005334C1
0053347C    mov esi, eax
0053347E    cmp dword ptr ds:[esi], 0x00
00533481    mov dword ptr ss:[ebp-0x10], esi
00533484    jnz 0x00533493
00533486    push 0x01
00533488    push 0x00
0053348A    push esi
0053348B    call 0x005094D0
00533490    add esp, 0x0C
00533493    inc dword ptr ds:[esi+0x1C]
00533496    mov eax, dword ptr ds:[esi]
00533498    mov dword ptr ss:[ebp-0x04], 0x00
0053349F    mov edi, dword ptr ds:[eax]
005334A1    add ebx, 0x04
005334A4    call 0x00533390
005334A9    dec dword ptr ds:[esi+0x1C]
005334AC    mov eax, dword ptr ss:[ebp-0x14]
005334AF    mov ecx, dword ptr ss:[ebp-0x0C]
005334B2    mov dword ptr fs:[0x00000000], ecx
005334B9    pop ecx
005334BA    pop edi
005334BB    pop esi
005334BC    pop ebx
005334BD    mov esp, ebp
005334BF    pop ebp
005334C0    ret
005334C1    push 0x876BE4
005334C6    push 0x19
005334C8    push 0x876C00
005334CD    push 0x83F3D3
005334D2    push 0x876C1C
005334D7    call 0x004C5870
005334DC    add esp, 0x14
005334DF    call dword ptr ds:[0x006AE1D0]
005334E5    cmp eax, 0x01
005334E8    jnz 0x005334EB
005334EA    int3
005334EB    call 0x004C5A30
005334F0    int3
005334F1    int3
005334F2    int3
005334F3    int3
005334F4    int3
005334F5    int3
005334F6    int3
005334F7    int3
005334F8    int3
005334F9    int3
005334FA    int3
005334FB    int3
005334FC    int3
005334FD    int3
005334FE    int3
005334FF    int3
00533500    push ebp
00533501    mov ebp, esp
00533503    mov eax, dword ptr ds:[0x027E7FCC]
00533508    push esi
00533509    push edi
0053350A    test eax, eax
0053350C    jnz 0x0053353D
0053350E    push 0x87AC94
00533513    push 0x59
00533515    push 0x87ACA0
0053351A    push 0x83F3D3
0053351F    push 0x87ACB8
00533524    call 0x004C5870
00533529    add esp, 0x14
0053352C    call dword ptr ds:[0x006AE1D0]
00533532    cmp eax, 0x01
00533535    jnz 0x00533538
00533537    int3
00533538    call 0x004C5A30
0053353D    mov esi, dword ptr ds:[eax+0x0C]
00533540    call 0x005338D0
00533545    test eax, eax
00533547    jnz 0x0053354D
00533549    pop edi
0053354A    pop esi
0053354B    pop ebp
0053354C    ret
0053354D    mov ecx, dword ptr ss:[ebp+0x0C]
00533550    mov edi, dword ptr ds:[eax+0x2C]
00533553    mov dword ptr ds:[eax], 0x00
00533559    mov edx, dword ptr ds:[ecx+0x10]
0053355C    mov dword ptr ds:[eax+0x0C], edx
0053355F    mov ecx, dword ptr ds:[0x008409A8]
00533565    mov dword ptr ds:[eax+0x20], ecx
00533568    mov edx, dword ptr ds:[0x008409AC]
0053356E    mov dword ptr ds:[eax+0x24], edx
00533571    mov ecx, dword ptr ds:[0x008409B0]
00533577    mov dword ptr ds:[eax+0x28], ecx
0053357A    mov edx, dword ptr ds:[0x00840998]
00533580    mov dword ptr ds:[eax+0x10], edx
00533583    mov ecx, dword ptr ds:[0x0084099C]
00533589    mov dword ptr ds:[eax+0x14], ecx
0053358C    mov edx, dword ptr ds:[0x008409A0]
00533592    mov dword ptr ds:[eax+0x18], edx
00533595    mov ecx, dword ptr ds:[0x008409A4]
0053359B    push 0x01
0053359D    lea esi, ds:[eax+0x04]
005335A0    mov dword ptr ds:[eax+0x1C], ecx
005335A3    push 0x00
005335A5    push 0x8BEEFC
005335AA    mov eax, esi
005335AC    call 0x00530B60
005335B1    mov edx, dword ptr ss:[ebp+0x08]
005335B4    add esp, 0x0C
005335B7    push edx
005335B8    push 0x04
005335BA    push 0x8BEEFC
005335BF    mov eax, esi
005335C1    call 0x00530B60
005335C6    add esp, 0x0C
005335C9    push 0x840B64
005335CE    push 0x01
005335D0    push 0x8BEEFC
005335D5    mov eax, esi
005335D7    call 0x00530B60
005335DC    add esp, 0x0C
005335DF    mov eax, edi
005335E1    pop edi
005335E2    pop esi
005335E3    pop ebp
// FUNCTION END
