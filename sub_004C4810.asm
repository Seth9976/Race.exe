// FUNCTION START: 004C4810 ~ 004C4890  [idx: 47F]
// ============================================================
004C4810    push ebp
004C4811    mov ebp, esp
004C4813    push ecx
004C4814    mov eax, dword ptr ss:[ebp+0x08]
004C4817    push ebx
004C4818    push edi
004C4819    cmp eax, 0x80
004C481E    jnl 0x004C4827
004C4820    mov ebx, 0x01
004C4825    jmp 0x004C4842
004C4827    cmp eax, 0x800
004C482C    jnl 0x004C4835
004C482E    mov ebx, 0x02
004C4833    jmp 0x004C4842
004C4835    xor ebx, ebx
004C4837    cmp eax, 0x10000
004C483C    setnl bl
004C483F    add ebx, 0x03
004C4842    mov eax, dword ptr ds:[esi]
004C4844    test eax, eax
004C4846    jz 0x004C484D
004C4848    cmp byte ptr ds:[eax], 0x00
004C484B    jnz 0x004C485C
004C484D    push esi
004C484E    mov eax, ebx
004C4850    call 0x004C40C0
004C4855    add esp, 0x04
004C4858    xor edi, edi
004C485A    jmp 0x004C4876
004C485C    mov eax, esi
004C485E    call 0x004C4060
004C4863    mov edi, dword ptr ds:[eax+0x08]
004C4866    lea eax, ds:[edi+ebx*1]
004C4869    push 0x01
004C486B    push eax
004C486C    mov ecx, esi
004C486E    call 0x004C4160
004C4873    add esp, 0x08
004C4876    mov eax, dword ptr ds:[esi]
004C4878    mov ecx, dword ptr ss:[ebp+0x08]
004C487B    add eax, edi
004C487D    call 0x004184D0
004C4882    mov ecx, dword ptr ds:[esi]
004C4884    add ecx, edi
004C4886    pop edi
004C4887    mov byte ptr ds:[ecx+ebx*1], 0x00
004C488B    mov eax, esi
004C488D    pop ebx
004C488E    pop ecx
004C488F    pop ebp
// FUNCTION END
