// FUNCTION START: 00504770 ~ 005049E8  [idx: 70A]
// ============================================================
00504770    push ebp
00504771    mov ebp, esp
00504773    sub esp, 0x0C
00504776    push ebx
00504777    push esi
00504778    mov esi, dword ptr ds:[0x030785C8]
0050477E    mov ebx, 0x01
00504783    add dword ptr ds:[esi+0x0C], ebx
00504786    cmp dword ptr ds:[esi], 0x00
00504789    push edi
0050478A    mov edi, esi
0050478C    jnz 0x00504793
0050478E    call 0x005043E0
00504793    mov esi, dword ptr ds:[edi]
00504795    mov eax, dword ptr ds:[esi]
00504797    mov dword ptr ds:[edi], eax
00504799    xor eax, eax
0050479B    mov dword ptr ds:[esi], eax
0050479D    mov dword ptr ds:[esi+0x04], eax
005047A0    mov dword ptr ds:[esi+0x08], eax
005047A3    mov dword ptr ds:[esi+0x0C], eax
005047A6    mov dword ptr ss:[ebp-0x04], esi
005047A9    mov dword ptr ds:[esi+0x10], eax
005047AC    test esi, esi
005047AE    jz 0x005047BD
005047B0    mov dword ptr ds:[esi], 0x83F3D3
005047B6    mov dword ptr ds:[esi+0x04], 0x83F3D3
005047BD    mov edi, dword ptr ss:[ebp+0x08]
005047C0    lea ecx, ss:[ebp-0x08]
005047C3    push ecx
005047C4    add edi, 0x04
005047C7    mov dword ptr ss:[ebp-0x08], esi
005047CA    call 0x00518190
005047CF    mov edi, dword ptr ss:[ebp+0x0C]
005047D2    cmp dword ptr ds:[edi+0x04], 0x03
005047D6    jnz 0x005047E3
005047D8    mov eax, edi
005047DA    call 0x005551F0
005047DF    test al, al
005047E1    jz 0x0050480F
005047E3    cmp dword ptr ds:[edi+0x04], ebx
005047E6    jnz 0x0050480F
005047E8    mov eax, 0x83F3D3
005047ED    mov ebx, esi
005047EF    call 0x004C4590
005047F4    mov ebx, dword ptr ds:[edi+0x10]
005047F7    test ebx, ebx
005047F9    jle 0x00504804
005047FB    mov edx, dword ptr ds:[edi+0x0C]
005047FE    push edx
005047FF    call 0x004C4690
00504804    mov eax, edi
00504806    call 0x005551F0
0050480B    test al, al
0050480D    jnz 0x00504836
0050480F    mov eax, dword ptr ss:[ebp+0x08]
00504812    mov eax, dword ptr ds:[eax]
00504814    test eax, eax
00504816    jnz 0x0050481D
00504818    mov eax, 0x83F3D3
0050481D    push eax
0050481E    push 0x880CB0
00504823    mov ecx, edi
00504825    call 0x00504710
0050482A    add esp, 0x08
0050482D    xor al, al
0050482F    pop edi
00504830    pop esi
00504831    pop ebx
00504832    mov esp, ebp
00504834    pop ebp
00504835    ret
00504836    mov eax, dword ptr ds:[edi+0x04]
00504839    cmp eax, 0x01
0050483C    jnz 0x005048A1
0050483E    call 0x00500720
00504843    push esi
00504844    mov ebx, eax
00504846    mov dword ptr ds:[esi+0x08], eax
00504849    call 0x004C4510
0050484E    mov ecx, dword ptr ds:[esi+0x08]
00504851    push edi
00504852    push ecx
00504853    call 0x005049F0
00504858    add esp, 0x08
0050485B    test al, al
0050485D    jnz 0x005049B9
00504863    cmp dword ptr ds:[esi], 0x00
00504866    jnz 0x00504886
00504868    mov esi, 0x83F3D3
0050486D    push esi
0050486E    push 0x880CD0
00504873    mov ecx, edi
00504875    call 0x00504710
0050487A    add esp, 0x08
0050487D    xor al, al
0050487F    pop edi
00504880    pop esi
00504881    pop ebx
00504882    mov esp, ebp
00504884    pop ebp
00504885    ret
00504886    mov esi, dword ptr ds:[esi]
00504888    push esi
00504889    push 0x880CD0
0050488E    mov ecx, edi
00504890    call 0x00504710
00504895    add esp, 0x08
00504898    xor al, al
0050489A    pop edi
0050489B    pop esi
0050489C    pop ebx
0050489D    mov esp, ebp
0050489F    pop ebp
005048A0    ret
005048A1    cmp eax, 0x03
005048A4    jnz 0x00504956
005048AA    lea eax, ds:[esi+0x04]
005048AD    call 0x00555320
005048B2    test al, al
005048B4    jnz 0x005048F4
005048B6    cmp dword ptr ds:[esi], 0x00
005048B9    jnz 0x005048D9
005048BB    mov esi, 0x83F3D3
005048C0    push esi
005048C1    push 0x880CEC
005048C6    mov ecx, edi
005048C8    call 0x00504710
005048CD    add esp, 0x08
005048D0    xor al, al
005048D2    pop edi
005048D3    pop esi
005048D4    pop ebx
005048D5    mov esp, ebp
005048D7    pop ebp
005048D8    ret
005048D9    mov esi, dword ptr ds:[esi]
005048DB    push esi
005048DC    push 0x880CEC
005048E1    mov ecx, edi
005048E3    call 0x00504710
005048E8    add esp, 0x08
005048EB    xor al, al
005048ED    pop edi
005048EE    pop esi
005048EF    pop ebx
005048F0    mov esp, ebp
005048F2    pop ebp
005048F3    ret
005048F4    cmp dword ptr ds:[esi], 0x00
005048F7    jnz 0x00504900
005048F9    mov esi, 0x83F3D3
005048FE    jmp 0x00504902
00504900    mov esi, dword ptr ds:[esi]
00504902    push esi
00504903    mov esi, edi
00504905    call 0x005552D0
0050490A    add esp, 0x04
0050490D    test al, al
0050490F    jnz 0x005049B9
00504915    mov eax, dword ptr ss:[ebp-0x04]
00504918    cmp dword ptr ds:[eax], 0x00
0050491B    jnz 0x0050493B
0050491D    mov eax, 0x83F3D3
00504922    push eax
00504923    push 0x880D08
00504928    mov ecx, esi
0050492A    call 0x00504710
0050492F    add esp, 0x08
00504932    xor al, al
00504934    pop edi
00504935    pop esi
00504936    pop ebx
00504937    mov esp, ebp
00504939    pop ebp
0050493A    ret
0050493B    mov eax, dword ptr ds:[eax]
0050493D    push eax
0050493E    push 0x880D08
00504943    mov ecx, esi
00504945    call 0x00504710
0050494A    add esp, 0x08
0050494D    xor al, al
0050494F    pop edi
00504950    pop esi
00504951    pop ebx
00504952    mov esp, ebp
00504954    pop ebp
00504955    ret
00504956    cmp eax, 0x04
00504959    jnz 0x005049C2
0050495B    cmp dword ptr ds:[esi], 0x00
0050495E    jnz 0x00504967
00504960    mov esi, 0x83F3D3
00504965    jmp 0x00504969
00504967    mov esi, dword ptr ds:[esi]
00504969    push esi
0050496A    mov esi, edi
0050496C    call 0x005552D0
00504971    add esp, 0x04
00504974    test al, al
00504976    jnz 0x005049B9
00504978    mov eax, dword ptr ss:[ebp-0x04]
0050497B    cmp dword ptr ds:[eax], 0x00
0050497E    jnz 0x0050499E
00504980    mov eax, 0x83F3D3
00504985    push eax
00504986    push 0x880D08
0050498B    mov ecx, edi
0050498D    call 0x00504710
00504992    add esp, 0x08
00504995    xor al, al
00504997    pop edi
00504998    pop esi
00504999    pop ebx
0050499A    mov esp, ebp
0050499C    pop ebp
0050499D    ret
0050499E    mov eax, dword ptr ds:[eax]
005049A0    push eax
005049A1    push 0x880D08
005049A6    mov ecx, edi
005049A8    call 0x00504710
005049AD    add esp, 0x08
005049B0    xor al, al
005049B2    pop edi
005049B3    pop esi
005049B4    pop ebx
005049B5    mov esp, ebp
005049B7    pop ebp
005049B8    ret
005049B9    mov al, 0x01
005049BB    pop edi
005049BC    pop esi
005049BD    pop ebx
005049BE    mov esp, ebp
005049C0    pop ebp
005049C1    ret
005049C2    cmp dword ptr ds:[esi], 0x00
005049C5    jnz 0x005049CE
005049C7    mov esi, 0x83F3D3
005049CC    jmp 0x005049D0
005049CE    mov esi, dword ptr ds:[esi]
005049D0    push esi
005049D1    push 0x880D28
005049D6    mov ecx, edi
005049D8    call 0x00504710
005049DD    add esp, 0x08
005049E0    pop edi
005049E1    pop esi
005049E2    xor al, al
005049E4    pop ebx
005049E5    mov esp, ebp
005049E7    pop ebp
// FUNCTION END
