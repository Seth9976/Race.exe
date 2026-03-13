// FUNCTION START: 00494790 ~ 00494800  [idx: 343]
// ============================================================
00494790    push ebp
00494791    mov ebp, esp
00494793    push ecx
00494794    push ebx
00494795    push esi
00494796    mov esi, dword ptr ss:[ebp+0x18]
00494799    push edi
0049479A    mov edi, dword ptr ss:[ebp+0x14]
0049479D    cmp esi, edi
0049479F    jnle 0x004947FB
004947A1    mov ebx, dword ptr ss:[ebp+0x1C]
004947A4    test edi, edi
004947A6    jz 0x004947E1
004947A8    mov eax, dword ptr ss:[ebp+0x24]
004947AB    mov ecx, dword ptr ss:[ebp+0x20]
004947AE    push eax
004947AF    push ecx
004947B0    mov ecx, dword ptr ss:[ebp+0x10]
004947B3    lea edx, ds:[ebx+ebx*1]
004947B6    push edx
004947B7    mov edx, dword ptr ss:[ebp+0x0C]
004947BA    push esi
004947BB    lea eax, ds:[edi-0x01]
004947BE    push eax
004947BF    mov eax, dword ptr ss:[ebp+0x08]
004947C2    push ecx
004947C3    push edx
004947C4    push eax
004947C5    call 0x00494790
004947CA    add esp, 0x20
004947CD    test esi, esi
004947CF    jz 0x004947FB
004947D1    dec esi
004947D2    dec edi
004947D3    lea ebx, ds:[ebx+ebx*1+0x01]
004947D7    cmp esi, edi
004947D9    jle 0x004947A4
004947DB    pop edi
004947DC    pop esi
004947DD    pop ebx
004947DE    pop ecx
004947DF    pop ebp
004947E0    ret
004947E1    mov ecx, dword ptr ss:[ebp+0x10]
004947E4    mov edx, dword ptr ss:[ebp+0x0C]
004947E7    mov eax, dword ptr ss:[ebp+0x08]
004947EA    push ecx
004947EB    mov ecx, dword ptr ss:[ebp+0x20]
004947EE    push edx
004947EF    mov edx, dword ptr ss:[ebp+0x24]
004947F2    push eax
004947F3    call 0x00494690
004947F8    add esp, 0x0C
004947FB    pop edi
004947FC    pop esi
004947FD    pop ebx
004947FE    pop ecx
004947FF    pop ebp
// FUNCTION END
