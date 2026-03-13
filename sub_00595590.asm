// FUNCTION START: 00595590 ~ 00595664  [idx: B35]
// ============================================================
00595590    push ebp
00595591    mov ebp, esp
00595593    sub esp, 0x14
00595596    mov eax, dword ptr ss:[ebp+0x08]
00595599    push ebx
0059559A    push edi
0059559B    mov edi, ecx
0059559D    lea ecx, ss:[ebp-0x04]
005955A0    push ecx
005955A1    lea ecx, ss:[ebp-0x08]
005955A4    lea ebx, ss:[ebp-0x0C]
005955A7    mov dword ptr ss:[ebp-0x10], eax
005955AA    mov dword ptr ss:[ebp-0x14], edi
005955AD    call 0x00595130
005955B2    add esp, 0x04
005955B5    test al, al
005955B7    jnz 0x005955BF
005955B9    pop edi
005955BA    pop ebx
005955BB    mov esp, ebp
005955BD    pop ebp
005955BE    ret
005955BF    push esi
005955C0    mov esi, dword ptr ss:[ebp-0x04]
005955C3    cmp esi, 0x0C
005955C6    jnz 0x005955DF
005955C8    push edi
005955C9    push 0x8A4BE0
005955CE    call 0x004C5680
005955D3    add esp, 0x08
005955D6    pop esi
005955D7    pop edi
005955D8    xor al, al
005955DA    pop ebx
005955DB    mov esp, ebp
005955DD    pop ebp
005955DE    ret
005955DF    mov edi, dword ptr ss:[ebp-0x0C]
005955E2    call 0x005540B0
005955E7    mov ebx, dword ptr ss:[ebp-0x08]
005955EA    mov dword ptr ss:[ebp-0x04], eax
005955ED    mov eax, esi
005955EF    mov ecx, edi
005955F1    call 0x00554170
005955F6    mov ebx, dword ptr ss:[ebp-0x10]
005955F9    mov edx, dword ptr ss:[ebp-0x08]
005955FC    mov ecx, dword ptr ss:[ebp-0x04]
005955FF    mov dword ptr ds:[ebx+0x04], edi
00595602    mov dword ptr ds:[ebx+0x08], edx
00595605    mov dword ptr ds:[ebx+0x10], esi
00595608    mov dword ptr ds:[ebx+0x0C], ecx
0059560B    call 0x004CCE80
00595610    mov esi, eax
00595612    mov dword ptr ds:[ebx], esi
00595614    mov ebx, dword ptr ss:[ebp-0x14]
00595617    push 0x87B880
0059561C    push ebx
0059561D    call 0x005A898B
00595622    add esp, 0x08
00595625    test eax, eax
00595627    jnz 0x00595640
00595629    push ebx
0059562A    push 0x8A4AF4
0059562F    call 0x004C5680
00595634    add esp, 0x08
00595637    pop esi
00595638    pop edi
00595639    xor al, al
0059563B    pop ebx
0059563C    mov esp, ebp
0059563E    pop ebp
0059563F    ret
00595640    mov edx, dword ptr ss:[ebp-0x04]
00595643    mov ecx, dword ptr ss:[ebp-0x08]
00595646    push eax
00595647    push edx
00595648    push esi
00595649    push ebx
0059564A    mov edx, edi
0059564C    call 0x00595320
00595651    add esp, 0x10
00595654    test al, al
00595656    jz 0x005955D6
0059565C    pop esi
0059565D    pop edi
0059565E    mov al, 0x01
00595660    pop ebx
00595661    mov esp, ebp
00595663    pop ebp
// FUNCTION END
