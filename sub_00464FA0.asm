// FUNCTION START: 00464FA0 ~ 0046502A  [idx: 22D]
// ============================================================
00464FA0    push ebp
00464FA1    mov ebp, esp
00464FA3    push ecx
00464FA4    push ebx
00464FA5    push esi
00464FA6    mov esi, dword ptr ss:[ebp+0x08]
00464FA9    lea ebx, ds:[esi+0x04]
00464FAC    cmp ebx, dword ptr ss:[ebp+0x0C]
00464FAF    jz 0x00465025
00464FB1    push edi
00464FB2    mov eax, dword ptr ds:[esi]
00464FB4    mov edi, dword ptr ds:[ebx]
00464FB6    push eax
00464FB7    push edi
00464FB8    mov dword ptr ss:[ebp-0x04], ebx
00464FBB    call dword ptr ss:[ebp+0x10]
00464FBE    add esp, 0x08
00464FC1    test al, al
00464FC3    jz 0x00464FE6
00464FC5    mov eax, ebx
00464FC7    sub eax, esi
00464FC9    sar eax, 0x02
00464FCC    add eax, eax
00464FCE    add eax, eax
00464FD0    push eax
00464FD1    mov ecx, ebx
00464FD3    sub ecx, eax
00464FD5    add ecx, 0x04
00464FD8    push esi
00464FD9    push ecx
00464FDA    call 0x005A6C10
00464FDF    add esp, 0x0C
00464FE2    mov dword ptr ds:[esi], edi
00464FE4    jmp 0x0046501C
00464FE6    mov edx, dword ptr ds:[ebx-0x04]
00464FE9    lea esi, ds:[ebx-0x04]
00464FEC    push edx
00464FED    push edi
00464FEE    call dword ptr ss:[ebp+0x10]
00464FF1    add esp, 0x08
00464FF4    test al, al
00464FF6    jz 0x00465014
00464FF8    mov ecx, dword ptr ss:[ebp-0x04]
00464FFB    mov eax, dword ptr ds:[esi]
00464FFD    mov dword ptr ss:[ebp-0x04], esi
00465000    mov dword ptr ds:[ecx], eax
00465002    mov edx, dword ptr ds:[esi-0x04]
00465005    sub esi, 0x04
00465008    push edx
00465009    push edi
0046500A    call dword ptr ss:[ebp+0x10]
0046500D    add esp, 0x08
00465010    test al, al
00465012    jnz 0x00464FF8
00465014    mov eax, dword ptr ss:[ebp-0x04]
00465017    mov esi, dword ptr ss:[ebp+0x08]
0046501A    mov dword ptr ds:[eax], edi
0046501C    add ebx, 0x04
0046501F    cmp ebx, dword ptr ss:[ebp+0x0C]
00465022    jnz 0x00464FB2
00465024    pop edi
00465025    pop esi
00465026    pop ebx
00465027    mov esp, ebp
00465029    pop ebp
// FUNCTION END
