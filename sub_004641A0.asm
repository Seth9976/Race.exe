// FUNCTION START: 004641A0 ~ 00464282  [idx: 220]
// ============================================================
004641A0    push ebp
004641A1    mov ebp, esp
004641A3    sub esp, 0x0C
004641A6    push ebx
004641A7    mov ebx, dword ptr ss:[ebp+0x08]
004641AA    push esi
004641AB    push edi
004641AC    mov edi, dword ptr ss:[ebp+0x0C]
004641AF    mov eax, edi
004641B1    sub eax, ebx
004641B3    sar eax, 0x02
004641B6    cmp eax, 0x20
004641B9    jle 0x00464230
004641BB    mov esi, dword ptr ss:[ebp+0x10]
004641BE    test esi, esi
004641C0    jle 0x0046424E
004641C6    mov eax, dword ptr ss:[ebp+0x14]
004641C9    push eax
004641CA    push edi
004641CB    lea ecx, ss:[ebp-0x08]
004641CE    push ebx
004641CF    push ecx
004641D0    call 0x00464510
004641D5    mov ecx, dword ptr ss:[ebp-0x08]
004641D8    mov eax, esi
004641DA    cdq
004641DB    sub eax, edx
004641DD    sar eax, 0x01
004641DF    mov esi, eax
004641E1    cdq
004641E2    sub eax, edx
004641E4    sar eax, 0x01
004641E6    add esi, eax
004641E8    mov eax, dword ptr ss:[ebp-0x04]
004641EB    mov edx, edi
004641ED    sub edx, eax
004641EF    sub ecx, ebx
004641F1    add esp, 0x10
004641F4    and edx, 0xFFFFFFFC
004641F7    and ecx, 0xFFFFFFFC
004641FA    cmp ecx, edx
004641FC    mov edx, dword ptr ss:[ebp+0x14]
004641FF    push edx
00464200    push esi
00464201    jnl 0x00464217
00464203    mov eax, dword ptr ss:[ebp-0x08]
00464206    push eax
00464207    push ebx
00464208    call 0x004641A0
0046420D    mov ecx, dword ptr ss:[ebp-0x04]
00464210    mov dword ptr ss:[ebp+0x08], ecx
00464213    mov ebx, ecx
00464215    jmp 0x00464221
00464217    push edi
00464218    push eax
00464219    call 0x004641A0
0046421E    mov edi, dword ptr ss:[ebp-0x08]
00464221    mov eax, edi
00464223    sub eax, ebx
00464225    sar eax, 0x02
00464228    add esp, 0x10
0046422B    cmp eax, 0x20
0046422E    jnle 0x004641BE
00464230    cmp eax, 0x01
00464233    jle 0x00464247
00464235    cmp ebx, edi
00464237    jz 0x00464247
00464239    mov edx, dword ptr ss:[ebp+0x14]
0046423C    push edx
0046423D    push edi
0046423E    push ebx
0046423F    call 0x00464FA0
00464244    add esp, 0x0C
00464247    pop edi
00464248    pop esi
00464249    pop ebx
0046424A    mov esp, ebp
0046424C    pop ebp
0046424D    ret
0046424E    cmp eax, 0x20
00464251    jle 0x00464230
00464253    mov eax, edi
00464255    sub eax, ebx
00464257    and eax, 0xFFFFFFFC
0046425A    cmp eax, 0x04
0046425D    jle 0x0046426F
0046425F    mov ecx, dword ptr ss:[ebp+0x14]
00464262    push ecx
00464263    mov ecx, edi
00464265    mov eax, ebx
00464267    call 0x004E33F0
0046426C    add esp, 0x04
0046426F    mov ebx, dword ptr ss:[ebp+0x14]
00464272    mov ecx, dword ptr ss:[ebp+0x08]
00464275    mov eax, edi
00464277    call 0x00464F50
0046427C    pop edi
0046427D    pop esi
0046427E    pop ebx
0046427F    mov esp, ebp
00464281    pop ebp
// FUNCTION END
