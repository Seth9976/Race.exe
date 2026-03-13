// FUNCTION START: 00465210 ~ 004652C2  [idx: 230]
// ============================================================
00465210    push ebp
00465211    mov ebp, esp
00465213    sub esp, 0x14
00465216    push esi
00465217    mov esi, eax
00465219    mov ecx, esi
0046521B    sub ecx, edi
0046521D    mov eax, 0x66666667
00465222    imul ecx
00465224    sar edx, 0x03
00465227    mov eax, edx
00465229    shr eax, 0x1F
0046522C    add eax, edx
0046522E    cmp eax, 0x01
00465231    jle 0x004652BE
00465237    add esi, 0xFFFFFFEC
0046523A    lea ebx, ds:[ebx]
00465240    mov edx, dword ptr ds:[esi]
00465242    mov eax, dword ptr ds:[esi+0x04]
00465245    mov dword ptr ss:[ebp-0x10], eax
00465248    mov eax, dword ptr ds:[esi+0x0C]
0046524B    mov dword ptr ss:[ebp-0x14], edx
0046524E    mov edx, dword ptr ds:[esi+0x08]
00465251    mov dword ptr ss:[ebp-0x08], eax
00465254    mov eax, dword ptr ds:[edi]
00465256    mov dword ptr ss:[ebp-0x0C], edx
00465259    mov edx, dword ptr ds:[esi+0x10]
0046525C    mov dword ptr ds:[esi], eax
0046525E    mov dword ptr ss:[ebp-0x04], edx
00465261    mov edx, dword ptr ds:[edi+0x04]
00465264    mov dword ptr ds:[esi+0x04], edx
00465267    mov eax, dword ptr ds:[edi+0x08]
0046526A    mov dword ptr ds:[esi+0x08], eax
0046526D    mov edx, dword ptr ds:[edi+0x0C]
00465270    mov dword ptr ds:[esi+0x0C], edx
00465273    mov eax, dword ptr ds:[edi+0x10]
00465276    mov dword ptr ds:[esi+0x10], eax
00465279    push ebx
0046527A    lea edx, ss:[ebp-0x14]
0046527D    push edx
0046527E    add ecx, 0xFFFFFFEC
00465281    mov eax, 0x66666667
00465286    imul ecx
00465288    sar edx, 0x03
0046528B    mov eax, edx
0046528D    shr eax, 0x1F
00465290    add eax, edx
00465292    push eax
00465293    push edi
00465294    xor eax, eax
00465296    call 0x00465640
0046529B    sub esi, 0x14
0046529E    mov ecx, esi
004652A0    sub ecx, edi
004652A2    add ecx, 0x14
004652A5    mov eax, 0x66666667
004652AA    imul ecx
004652AC    sar edx, 0x03
004652AF    mov eax, edx
004652B1    shr eax, 0x1F
004652B4    add eax, edx
004652B6    add esp, 0x10
004652B9    cmp eax, 0x01
004652BC    jnle 0x00465240
004652BE    pop esi
004652BF    mov esp, ebp
004652C1    pop ebp
// FUNCTION END
