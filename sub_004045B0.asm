// FUNCTION START: 004045B0 ~ 0040461D  [idx: 31]
// ============================================================
004045B0    push ebp
004045B1    mov ebp, esp
004045B3    sub esp, 0x0C
004045B6    push esi
004045B7    mov esi, dword ptr ds:[0x027E7A40]
004045BD    mov ecx, dword ptr ds:[esi+0x2C4958]
004045C3    xor eax, eax
004045C5    test ecx, ecx
004045C7    jle 0x004045DF
004045C9    lea edx, ds:[esi+0xCAC]
004045CF    nop
004045D0    cmp dword ptr ds:[edx], edi
004045D2    jz 0x0040460A
004045D4    inc eax
004045D5    add edx, 0x1F8
004045DB    cmp eax, ecx
004045DD    jl 0x004045D0
004045DF    mov edx, dword ptr ds:[esi+0x317AD0]
004045E5    xor eax, eax
004045E7    test edx, edx
004045E9    jle 0x00404600
004045EB    lea ecx, ds:[esi+0x2C9224]
004045F1    cmp dword ptr ds:[ecx], edi
004045F3    jz 0x00404614
004045F5    inc eax
004045F6    add ecx, 0x1F8
004045FC    cmp eax, edx
004045FE    jl 0x004045F1
00404600    xor edx, edx
00404602    mov eax, dword ptr ss:[ebp-0x08]
00404605    pop esi
00404606    mov esp, ebp
00404608    pop ebp
00404609    ret
0040460A    mov edx, 0x02
0040460F    pop esi
00404610    mov esp, ebp
00404612    pop ebp
00404613    ret
00404614    mov edx, 0x05
00404619    pop esi
0040461A    mov esp, ebp
0040461C    pop ebp
// FUNCTION END
