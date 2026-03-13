// FUNCTION START: 004DBFD0 ~ 004DC19C  [idx: 584]
// ============================================================
004DBFD0    push ebp
004DBFD1    mov ebp, esp
004DBFD3    mov eax, dword ptr ss:[ebp+0x08]
004DBFD6    sub esp, 0x10
004DBFD9    push ebx
004DBFDA    push esi
004DBFDB    mov esi, dword ptr ds:[eax+0x48]
004DBFDE    push edi
004DBFDF    mov edi, dword ptr ds:[eax+0x04]
004DBFE2    call 0x0054C2D0
004DBFE7    mov edx, eax
004DBFE9    call 0x0054C4B0
004DBFEE    mov esi, eax
004DBFF0    cmp byte ptr ds:[esi+0xF80], 0x00
004DBFF7    jnz 0x004DC00E
004DBFF9    mov eax, dword ptr ds:[esi]
004DBFFB    push eax
004DBFFC    lea ecx, ds:[esi+0x04]
004DBFFF    call 0x005349C0
004DC004    add esp, 0x04
004DC007    mov byte ptr ds:[esi+0xF80], 0x01
004DC00E    mov esi, dword ptr ds:[esi+0x04]
004DC011    call 0x0054C910
004DC016    mov eax, dword ptr ds:[eax+0x28]
004DC019    mov ecx, dword ptr ds:[edi+0x08]
004DC01C    mov esi, dword ptr ds:[edi+0x0C]
004DC01F    mov ebx, dword ptr ds:[edi+0x18]
004DC022    mov dword ptr ss:[ebp-0x0C], eax
004DC025    mov dword ptr ss:[ebp-0x08], ecx
004DC028    mov dword ptr ss:[ebp-0x04], 0x00
004DC02F    cmp eax, 0x01
004DC032    jnz 0x004DC097
004DC034    mov ebx, dword ptr ss:[ebp+0x08]
004DC037    mov esi, dword ptr ds:[ebx+0x48]
004DC03A    call 0x0054C2D0
004DC03F    mov edx, eax
004DC041    call 0x0054C4B0
004DC046    mov esi, eax
004DC048    cmp byte ptr ds:[esi+0xF80], 0x00
004DC04F    jnz 0x004DC066
004DC051    mov edx, dword ptr ds:[esi]
004DC053    push edx
004DC054    lea ecx, ds:[esi+0x04]
004DC057    call 0x005349C0
004DC05C    add esp, 0x04
004DC05F    mov byte ptr ds:[esi+0xF80], 0x01
004DC066    mov eax, dword ptr ds:[esi+0x04]
004DC069    mov ebx, dword ptr ds:[ebx+0x04]
004DC06C    call 0x004DBD80
004DC071    mov eax, dword ptr ds:[edi+0x2C]
004DC074    mov esi, dword ptr ds:[edi+0x0C]
004DC077    mov ebx, dword ptr ds:[edi+0x18]
004DC07A    mov ecx, dword ptr ds:[edi+0x30]
004DC07D    mov dword ptr ss:[ebp+0x08], eax
004DC080    mov eax, dword ptr ds:[0x03078594]
004DC085    imul esi, eax
004DC088    imul ebx, eax
004DC08B    mov dword ptr ss:[ebp-0x08], 0x0C
004DC092    jmp 0x004DC137
004DC097    mov ecx, dword ptr ds:[0x03078804]
004DC09D    mov edx, dword ptr ds:[ecx]
004DC09F    mov eax, dword ptr ds:[edi+0x24]
004DC0A2    mov edx, dword ptr ds:[edx+0x28]
004DC0A5    push eax
004DC0A6    call edx
004DC0A8    test al, al
004DC0AA    jnz 0x004DC0CA
004DC0AC    mov edx, dword ptr ds:[edi+0x08]
004DC0AF    mov ecx, dword ptr ds:[0x03078804]
004DC0B5    mov eax, dword ptr ds:[ecx]
004DC0B7    mov eax, dword ptr ds:[eax+0x24]
004DC0BA    push 0x00
004DC0BC    push edx
004DC0BD    mov edx, dword ptr ds:[edi+0x10]
004DC0C0    push edx
004DC0C1    mov edx, dword ptr ds:[edi+0x14]
004DC0C4    push edx
004DC0C5    call eax
004DC0C7    mov dword ptr ds:[edi+0x24], eax
004DC0CA    cmp dword ptr ds:[edi+0x1C], 0x00
004DC0CE    jle 0x004DC11F
004DC0D0    mov ecx, dword ptr ds:[0x03078804]
004DC0D6    mov edx, dword ptr ds:[ecx]
004DC0D8    mov eax, dword ptr ds:[edi+0x28]
004DC0DB    mov edx, dword ptr ds:[edx+0x34]
004DC0DE    push eax
004DC0DF    call edx
004DC0E1    test al, al
004DC0E3    jnz 0x004DC11F
004DC0E5    mov eax, dword ptr ds:[edi+0x1C]
004DC0E8    mov ecx, dword ptr ds:[edi+0x18]
004DC0EB    mov edx, dword ptr ds:[0x03078804]
004DC0F1    mov edx, dword ptr ds:[edx]
004DC0F3    mov edx, dword ptr ds:[edx+0x30]
004DC0F6    add ecx, ecx
004DC0F8    cmp eax, ecx
004DC0FA    mov ecx, dword ptr ds:[edi+0x24]
004DC0FD    push ecx
004DC0FE    setz byte ptr ss:[ebp+0x0B]
004DC102    cmp byte ptr ss:[ebp+0x0B], 0x00
004DC106    push 0x00
004DC108    setz cl
004DC10B    movzx ecx, cl
004DC10E    push ecx
004DC10F    mov ecx, dword ptr ds:[0x03078804]
004DC115    push eax
004DC116    mov eax, dword ptr ds:[edi+0x20]
004DC119    push eax
004DC11A    call edx
004DC11C    mov dword ptr ds:[edi+0x28], eax
004DC11F    cmp dword ptr ss:[ebp-0x0C], 0x02
004DC123    mov eax, dword ptr ds:[edi+0x24]
004DC126    mov ecx, dword ptr ds:[edi+0x28]
004DC129    mov dword ptr ss:[ebp+0x08], eax
004DC12C    jnz 0x004DC137
004DC12E    mov edx, dword ptr ds:[0x03078594]
004DC134    mov dword ptr ss:[ebp-0x04], edx
004DC137    mov eax, 0x55555556
004DC13C    test ecx, ecx
004DC13E    jz 0x004DC144
004DC140    imul ebx
004DC142    jmp 0x004DC146
004DC144    imul esi
004DC146    mov ebx, dword ptr ss:[ebp-0x04]
004DC149    push ebx
004DC14A    push 0x00
004DC14C    mov eax, edx
004DC14E    push esi
004DC14F    shr eax, 0x1F
004DC152    add eax, edx
004DC154    mov edx, dword ptr ds:[0x03078804]
004DC15A    mov edi, dword ptr ds:[edx]
004DC15C    push eax
004DC15D    mov eax, dword ptr ss:[ebp-0x08]
004DC160    push eax
004DC161    push ecx
004DC162    mov ecx, dword ptr ss:[ebp+0x08]
004DC165    push ecx
004DC166    mov ecx, edx
004DC168    mov edx, dword ptr ds:[edi+0x3C]
004DC16B    push 0x04
004DC16D    call edx
004DC16F    mov ecx, dword ptr ds:[0x03078594]
004DC175    mov eax, dword ptr ds:[0x027E7FE4]
004DC17A    test ecx, ecx
004DC17C    jle 0x004DC18B
004DC17E    add dword ptr ds:[eax+0x14], ecx
004DC181    inc dword ptr ds:[eax+0x18]
004DC184    pop edi
004DC185    pop esi
004DC186    pop ebx
004DC187    mov esp, ebp
004DC189    pop ebp
004DC18A    ret
004DC18B    pop edi
004DC18C    mov ecx, 0x01
004DC191    add dword ptr ds:[eax+0x14], ecx
004DC194    add dword ptr ds:[eax+0x18], ecx
004DC197    pop esi
004DC198    pop ebx
004DC199    mov esp, ebp
004DC19B    pop ebp
// FUNCTION END
