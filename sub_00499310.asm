// FUNCTION START: 00499310 ~ 00499380  [idx: 366]
// ============================================================
00499310    push ebp
00499311    mov ebp, esp
00499313    push ebx
00499314    push esi
00499315    mov esi, dword ptr ss:[ebp+0x08]
00499318    push edi
00499319    mov edi, eax
0049931B    xor ebx, ebx
0049931D    mov ecx, 0x01
00499322    cmp edi, esi
00499324    jle 0x0049932F
00499326    xor eax, eax
00499328    xor edx, edx
0049932A    pop edi
0049932B    pop esi
0049932C    pop ebx
0049932D    pop ebp
0049932E    ret
0049932F    mov eax, esi
00499331    cdq
00499332    sub eax, edx
00499334    sar eax, 0x01
00499336    cmp edi, eax
00499338    jle 0x0049933E
0049933A    sub esi, edi
0049933C    mov edi, esi
0049933E    mov esi, ecx
00499340    cmp edi, 0x01
00499343    jl 0x00499378
00499345    mov eax, dword ptr ss:[ebp+0x08]
00499348    sub eax, edi
0049934A    mov dword ptr ss:[ebp+0x08], eax
0049934D    jmp 0x00499353
0049934F    nop
00499350    mov eax, dword ptr ss:[ebp+0x08]
00499353    push ebx
00499354    add eax, esi
00499356    cdq
00499357    push ecx
00499358    push edx
00499359    push eax
0049935A    call 0x005AC4D0
0049935F    mov ecx, eax
00499361    mov ebx, edx
00499363    mov eax, esi
00499365    cdq
00499366    push edx
00499367    push eax
00499368    push ebx
00499369    push ecx
0049936A    call 0x005AC460
0049936F    inc esi
00499370    mov ecx, eax
00499372    mov ebx, edx
00499374    cmp esi, edi
00499376    jle 0x00499350
00499378    pop edi
00499379    pop esi
0049937A    mov edx, ebx
0049937C    mov eax, ecx
0049937E    pop ebx
0049937F    pop ebp
// FUNCTION END
