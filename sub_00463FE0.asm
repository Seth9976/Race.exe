// FUNCTION START: 00463FE0 ~ 004640A1  [idx: 21E]
// ============================================================
00463FE0    push ebp
00463FE1    mov ebp, esp
00463FE3    sub esp, 0x10
00463FE6    push ebx
00463FE7    mov ebx, dword ptr ss:[ebp+0x08]
00463FEA    push esi
00463FEB    mov esi, dword ptr ss:[ebp+0x0C]
00463FEE    mov eax, esi
00463FF0    sub eax, ebx
00463FF2    sar eax, 0x02
00463FF5    push edi
00463FF6    cmp eax, 0x20
00463FF9    jle 0x0046405F
00463FFB    mov edi, dword ptr ss:[ebp+0x10]
00463FFE    test edi, edi
00464000    jle 0x00464078
00464002    push esi
00464003    lea eax, ss:[ebp-0x0C]
00464006    push ebx
00464007    push eax
00464008    call 0x004643D0
0046400D    mov eax, edi
0046400F    cdq
00464010    sub eax, edx
00464012    sar eax, 0x01
00464014    mov edi, eax
00464016    cdq
00464017    sub eax, edx
00464019    mov edx, dword ptr ss:[ebp-0x0C]
0046401C    sar eax, 0x01
0046401E    add edi, eax
00464020    mov eax, dword ptr ss:[ebp-0x08]
00464023    mov ecx, esi
00464025    sub ecx, eax
00464027    sub edx, ebx
00464029    add esp, 0x0C
0046402C    and ecx, 0xFFFFFFFC
0046402F    and edx, 0xFFFFFFFC
00464032    push edi
00464033    cmp edx, ecx
00464035    jnl 0x00464046
00464037    mov eax, dword ptr ss:[ebp-0x0C]
0046403A    push eax
0046403B    push ebx
0046403C    call 0x00463FE0
00464041    mov ebx, dword ptr ss:[ebp-0x08]
00464044    jmp 0x00464050
00464046    push esi
00464047    push eax
00464048    call 0x00463FE0
0046404D    mov esi, dword ptr ss:[ebp-0x0C]
00464050    mov eax, esi
00464052    sub eax, ebx
00464054    sar eax, 0x02
00464057    add esp, 0x0C
0046405A    cmp eax, 0x20
0046405D    jnle 0x00463FFE
0046405F    cmp eax, 0x01
00464062    jle 0x00464071
00464064    cmp ebx, esi
00464066    jz 0x00464071
00464068    push esi
00464069    call 0x00464CD0
0046406E    add esp, 0x04
00464071    pop edi
00464072    pop esi
00464073    pop ebx
00464074    mov esp, ebp
00464076    pop ebp
00464077    ret
00464078    cmp eax, 0x20
0046407B    jle 0x0046405F
0046407D    mov ecx, esi
0046407F    sub ecx, ebx
00464081    and ecx, 0xFFFFFFFC
00464084    cmp ecx, 0x04
00464087    jle 0x00464092
00464089    mov eax, esi
0046408B    mov ecx, ebx
0046408D    call 0x00464BE0
00464092    mov eax, esi
00464094    mov esi, ebx
00464096    call 0x00464C80
0046409B    pop edi
0046409C    pop esi
0046409D    pop ebx
0046409E    mov esp, ebp
004640A0    pop ebp
// FUNCTION END
