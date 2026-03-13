// FUNCTION START: 0060D8C0 ~ 0060D938  [idx: 1013]
// ============================================================
0060D8C0    push ebp
0060D8C1    mov ebp, esp
0060D8C3    push ebx
0060D8C4    mov ebx, dword ptr ss:[ebp+0x08]
0060D8C7    push esi
0060D8C8    push edi
0060D8C9    mov edi, dword ptr ds:[ebx+0x134]
0060D8CF    mov eax, dword ptr ds:[edi+0x74]
0060D8D2    lea esi, ds:[edi+0x74]
0060D8D5    test eax, eax
0060D8D7    jz 0x0060D8E7
0060D8D9    mov ecx, dword ptr ds:[eax]
0060D8DB    mov edx, dword ptr ds:[ecx+0x08]
0060D8DE    push eax
0060D8DF    call edx
0060D8E1    mov dword ptr ds:[esi], 0x00
0060D8E7    mov eax, dword ptr ds:[edi+0x08]
0060D8EA    mov ecx, dword ptr ds:[eax]
0060D8EC    lea edx, ds:[edi+0x10]
0060D8EF    push edx
0060D8F0    push eax
0060D8F1    mov eax, dword ptr ds:[ecx+0x40]
0060D8F4    call eax
0060D8F6    test eax, eax
0060D8F8    jns 0x0060D913
0060D8FA    cmp eax, 0x88760868
0060D8FF    jz 0x0060D932
0060D901    push 0x6B99CC
0060D906    call 0x0060C740
0060D90B    add esp, 0x04
0060D90E    pop edi
0060D90F    pop esi
0060D910    pop ebx
0060D911    pop ebp
0060D912    ret
0060D913    mov eax, dword ptr ds:[edi+0x08]
0060D916    mov ecx, dword ptr ds:[eax]
0060D918    mov edx, dword ptr ds:[ecx+0x98]
0060D91E    push esi
0060D91F    push 0x00
0060D921    push eax
0060D922    call edx
0060D924    call 0x0060CAD0
0060D929    push ebx
0060D92A    call 0x0060D300
0060D92F    add esp, 0x04
0060D932    pop edi
0060D933    pop esi
0060D934    xor eax, eax
0060D936    pop ebx
0060D937    pop ebp
// FUNCTION END
