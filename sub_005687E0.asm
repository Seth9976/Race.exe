// FUNCTION START: 005687E0 ~ 005688C2  [idx: 9C2]
// ============================================================
005687E0    push ebp
005687E1    mov ebp, esp
005687E3    sub esp, 0x0C
005687E6    push ebx
005687E7    mov ebx, dword ptr ss:[ebp+0x08]
005687EA    push esi
005687EB    push edi
005687EC    mov edi, dword ptr ss:[ebp+0x0C]
005687EF    mov eax, edi
005687F1    sub eax, ebx
005687F3    sar eax, 0x02
005687F6    cmp eax, 0x20
005687F9    jle 0x00568870
005687FB    mov esi, dword ptr ss:[ebp+0x10]
005687FE    test esi, esi
00568800    jle 0x0056888E
00568806    mov eax, dword ptr ss:[ebp+0x14]
00568809    push eax
0056880A    push edi
0056880B    lea ecx, ss:[ebp-0x08]
0056880E    push ebx
0056880F    push ecx
00568810    call 0x005688D0
00568815    mov ecx, dword ptr ss:[ebp-0x08]
00568818    mov eax, esi
0056881A    cdq
0056881B    sub eax, edx
0056881D    sar eax, 0x01
0056881F    mov esi, eax
00568821    cdq
00568822    sub eax, edx
00568824    sar eax, 0x01
00568826    add esi, eax
00568828    mov eax, dword ptr ss:[ebp-0x04]
0056882B    mov edx, edi
0056882D    sub edx, eax
0056882F    sub ecx, ebx
00568831    add esp, 0x10
00568834    and edx, 0xFFFFFFFC
00568837    and ecx, 0xFFFFFFFC
0056883A    cmp ecx, edx
0056883C    mov edx, dword ptr ss:[ebp+0x14]
0056883F    push edx
00568840    push esi
00568841    jnl 0x00568857
00568843    mov eax, dword ptr ss:[ebp-0x08]
00568846    push eax
00568847    push ebx
00568848    call 0x005687E0
0056884D    mov ecx, dword ptr ss:[ebp-0x04]
00568850    mov dword ptr ss:[ebp+0x08], ecx
00568853    mov ebx, ecx
00568855    jmp 0x00568861
00568857    push edi
00568858    push eax
00568859    call 0x005687E0
0056885E    mov edi, dword ptr ss:[ebp-0x08]
00568861    mov eax, edi
00568863    sub eax, ebx
00568865    sar eax, 0x02
00568868    add esp, 0x10
0056886B    cmp eax, 0x20
0056886E    jnle 0x005687FE
00568870    cmp eax, 0x01
00568873    jle 0x00568887
00568875    cmp ebx, edi
00568877    jz 0x00568887
00568879    mov edx, dword ptr ss:[ebp+0x14]
0056887C    push edx
0056887D    push edi
0056887E    push ebx
0056887F    call 0x00568D00
00568884    add esp, 0x0C
00568887    pop edi
00568888    pop esi
00568889    pop ebx
0056888A    mov esp, ebp
0056888C    pop ebp
0056888D    ret
0056888E    cmp eax, 0x20
00568891    jle 0x00568870
00568893    mov eax, edi
00568895    sub eax, ebx
00568897    and eax, 0xFFFFFFFC
0056889A    cmp eax, 0x04
0056889D    jle 0x005688AF
0056889F    mov ecx, dword ptr ss:[ebp+0x14]
005688A2    push ecx
005688A3    mov ecx, edi
005688A5    mov eax, ebx
005688A7    call 0x00568C10
005688AC    add esp, 0x04
005688AF    mov ebx, dword ptr ss:[ebp+0x14]
005688B2    mov ecx, dword ptr ss:[ebp+0x08]
005688B5    mov eax, edi
005688B7    call 0x00568CB0
005688BC    pop edi
005688BD    pop esi
005688BE    pop ebx
005688BF    mov esp, ebp
005688C1    pop ebp
// FUNCTION END
