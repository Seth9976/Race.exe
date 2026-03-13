// FUNCTION START: 0063F480 ~ 0063F571  [idx: 1056]
// ============================================================
0063F480    push ebp
0063F481    mov ebp, esp
0063F483    sub esp, 0x14
0063F486    push edi
0063F487    mov edi, dword ptr ss:[ebp+0x08]
0063F48A    test edi, edi
0063F48C    jnz 0x0063F4A0
0063F48E    push 0x6BBFCC
0063F493    call 0x005CCE60
0063F498    add esp, 0x04
0063F49B    pop edi
0063F49C    mov esp, ebp
0063F49E    pop ebp
0063F49F    ret
0063F4A0    mov ecx, dword ptr ds:[edi+0x04]
0063F4A3    call 0x0063F450
0063F4A8    mov dword ptr ss:[ebp-0x14], eax
0063F4AB    test eax, eax
0063F4AD    jnz 0x0063F4C1
0063F4AF    push 0x6BBFA0
0063F4B4    call 0x005CCE60
0063F4B9    add esp, 0x04
0063F4BC    pop edi
0063F4BD    mov esp, ebp
0063F4BF    pop ebp
0063F4C0    ret
0063F4C1    mov ecx, dword ptr ss:[ebp+0x10]
0063F4C4    push ebx
0063F4C5    mov ebx, dword ptr ss:[ebp+0x0C]
0063F4C8    cmp ecx, 0x01
0063F4CB    jle 0x0063F546
0063F4CD    dec ecx
0063F4CE    push esi
0063F4CF    lea esi, ds:[ebx+0x0C]
0063F4D2    mov dword ptr ss:[ebp-0x10], ecx
0063F4D5    mov ecx, dword ptr ds:[esi-0x08]
0063F4D8    mov eax, dword ptr ds:[esi-0x0C]
0063F4DB    mov edx, dword ptr ds:[esi-0x04]
0063F4DE    mov dword ptr ss:[ebp-0x0C], eax
0063F4E1    mov eax, dword ptr ds:[esi]
0063F4E3    mov dword ptr ss:[ebp-0x08], ecx
0063F4E6    lea ecx, ss:[ebp-0x04]
0063F4E9    push ecx
0063F4EA    mov dword ptr ss:[ebp+0x08], edx
0063F4ED    mov dword ptr ss:[ebp-0x04], eax
0063F4F0    lea edx, ss:[ebp+0x08]
0063F4F3    push edx
0063F4F4    lea eax, ss:[ebp-0x08]
0063F4F7    push eax
0063F4F8    lea ecx, ss:[ebp-0x0C]
0063F4FB    push ecx
0063F4FC    lea eax, ds:[edi+0x24]
0063F4FF    push eax
0063F500    call 0x005D50C0
0063F505    add esp, 0x14
0063F508    test eax, eax
0063F50A    jz 0x0063F53A
0063F50C    mov ecx, dword ptr ss:[ebp+0x08]
0063F50F    mov edx, dword ptr ss:[ebp-0x04]
0063F512    cmp ecx, dword ptr ds:[esi-0x04]
0063F515    jnz 0x0063F51F
0063F517    cmp edx, dword ptr ds:[esi]
0063F519    jnz 0x0063F51F
0063F51B    xor eax, eax
0063F51D    jmp 0x0063F524
0063F51F    mov eax, 0x01
0063F524    push eax
0063F525    mov eax, dword ptr ss:[ebp+0x14]
0063F528    push eax
0063F529    push edx
0063F52A    mov edx, dword ptr ss:[ebp-0x0C]
0063F52D    push ecx
0063F52E    mov ecx, dword ptr ss:[ebp-0x08]
0063F531    push ecx
0063F532    push edx
0063F533    push edi
0063F534    call dword ptr ss:[ebp-0x14]
0063F537    add esp, 0x1C
0063F53A    add esi, 0x08
0063F53D    dec dword ptr ss:[ebp-0x10]
0063F540    jnz 0x0063F4D5
0063F542    mov ecx, dword ptr ss:[ebp+0x10]
0063F545    pop esi
0063F546    mov eax, dword ptr ds:[ebx+ecx*8-0x08]
0063F54A    cmp dword ptr ds:[ebx], eax
0063F54C    jnz 0x0063F557
0063F54E    mov edx, dword ptr ds:[ebx+0x04]
0063F551    cmp edx, dword ptr ds:[ebx+ecx*8-0x04]
0063F555    jz 0x0063F56A
0063F557    mov edx, dword ptr ss:[ebp+0x14]
0063F55A    mov ecx, dword ptr ds:[ebx+ecx*8-0x04]
0063F55E    push edx
0063F55F    push ecx
0063F560    push eax
0063F561    push edi
0063F562    call 0x00636720
0063F567    add esp, 0x10
0063F56A    pop ebx
0063F56B    xor eax, eax
0063F56D    pop edi
0063F56E    mov esp, ebp
0063F570    pop ebp
// FUNCTION END
