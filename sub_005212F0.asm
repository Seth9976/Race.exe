// FUNCTION START: 005212F0 ~ 00521374  [idx: 7F0]
// ============================================================
005212F0    push ebp
005212F1    mov ebp, esp
005212F3    sub esp, 0x10
005212F6    push ebx
005212F7    push esi
005212F8    mov esi, dword ptr ss:[ebp+0x08]
005212FB    push edi
005212FC    xor edi, edi
005212FE    cmp dword ptr ds:[esi+0x04], edi
00521301    jz 0x0052136E
00521303    mov ebx, dword ptr ds:[esi+0x04]
00521306    mov eax, dword ptr ds:[ebx+0x14]
00521309    mov dword ptr ds:[esi+0x04], eax
0052130C    mov dword ptr ds:[ebx+0x14], edi
0052130F    mov eax, dword ptr ds:[esi]
00521311    cmp eax, edi
00521313    jnz 0x0052131C
00521315    mov dword ptr ds:[esi], ebx
00521317    mov dword ptr ds:[ebx+0x10], edi
0052131A    jmp 0x00521369
0052131C    cmp dword ptr ds:[eax+0x14], edi
0052131F    jnz 0x00521331
00521321    push ebx
00521322    call 0x00521020
00521327    mov dword ptr ds:[esi], eax
00521329    add esp, 0x04
0052132C    mov dword ptr ds:[eax+0x10], edi
0052132F    jmp 0x00521369
00521331    mov eax, dword ptr ss:[ebp+0x08]
00521334    lea ecx, ss:[ebp-0x0C]
00521337    push ecx
00521338    push ebx
00521339    lea edi, ss:[ebp-0x08]
0052133C    lea esi, ss:[ebp-0x04]
0052133F    call 0x00521250
00521344    mov eax, dword ptr ss:[ebp-0x04]
00521347    push ebx
00521348    call 0x00521020
0052134D    mov ecx, dword ptr ss:[ebp-0x0C]
00521350    mov edx, dword ptr ss:[ebp-0x08]
00521353    add esp, 0x0C
00521356    mov dword ptr ds:[edx], eax
00521358    push ecx
00521359    mov dword ptr ds:[eax+0x10], ecx
0052135C    call 0x00521100
00521361    mov esi, dword ptr ss:[ebp+0x08]
00521364    add esp, 0x04
00521367    xor edi, edi
00521369    cmp dword ptr ds:[esi+0x04], edi
0052136C    jnz 0x00521303
0052136E    pop edi
0052136F    pop esi
00521370    pop ebx
00521371    mov esp, ebp
00521373    pop ebp
// FUNCTION END
