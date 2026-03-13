// FUNCTION START: 004C4690 ~ 004C4730  [idx: 47E]
// ============================================================
004C4690    push ebp
004C4691    mov ebp, esp
004C4693    push edi
004C4694    test ebx, ebx
004C4696    jz 0x004C472E
004C469C    mov eax, dword ptr ds:[esi]
004C469E    test eax, eax
004C46A0    jz 0x004C46A7
004C46A2    cmp byte ptr ds:[eax], 0x00
004C46A5    jnz 0x004C46B6
004C46A7    push esi
004C46A8    mov eax, ebx
004C46AA    call 0x004C40C0
004C46AF    add esp, 0x04
004C46B2    xor edi, edi
004C46B4    jmp 0x004C4714
004C46B6    mov eax, esi
004C46B8    call 0x004C4060
004C46BD    mov edi, dword ptr ds:[eax+0x08]
004C46C0    mov eax, dword ptr ds:[esi]
004C46C2    mov ecx, dword ptr ss:[ebp+0x08]
004C46C5    lea edx, ds:[eax+edi*1]
004C46C8    cmp edx, ecx
004C46CA    jb 0x004C4704
004C46CC    add ecx, ebx
004C46CE    cmp ecx, eax
004C46D0    jb 0x004C4704
004C46D2    push 0x879EC8
004C46D7    push 0x118
004C46DC    push 0x879E30
004C46E1    push 0x83F3D3
004C46E6    push 0x879EE0
004C46EB    call 0x004C5870
004C46F0    add esp, 0x14
004C46F3    call dword ptr ds:[0x006AE1D0]
004C46F9    cmp eax, 0x01
004C46FC    jnz 0x004C46FF
004C46FE    int3
004C46FF    call 0x004C5A30
004C4704    lea eax, ds:[edi+ebx*1]
004C4707    push 0x01
004C4709    push eax
004C470A    mov ecx, esi
004C470C    call 0x004C4160
004C4711    add esp, 0x08
004C4714    mov ecx, dword ptr ss:[ebp+0x08]
004C4717    mov edx, dword ptr ds:[esi]
004C4719    push ebx
004C471A    push ecx
004C471B    add edx, edi
004C471D    push edx
004C471E    call 0x005AB990
004C4723    mov eax, dword ptr ds:[esi]
004C4725    add esp, 0x0C
004C4728    add eax, edi
004C472A    mov byte ptr ds:[eax+ebx*1], 0x00
004C472E    pop edi
004C472F    pop ebp
// FUNCTION END
