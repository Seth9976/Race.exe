// FUNCTION START: 004B6810 ~ 004B6874  [idx: 41A]
// ============================================================
004B6810    push ebx
004B6811    push esi
004B6812    push edi
004B6813    xor esi, esi
004B6815    mov edi, 0xFFFF0000
004B681A    mov ecx, dword ptr ds:[0x027E7A44]
004B6820    test esi, esi
004B6822    jnz 0x004B6828
004B6824    mov ebx, dword ptr ds:[ecx]
004B6826    jmp 0x004B682E
004B6828    lea ebx, ds:[esi+0x1F8]
004B682E    mov eax, dword ptr ds:[ecx+0x04]
004B6831    imul eax, eax, 0x1F8
004B6837    add eax, dword ptr ds:[ecx]
004B6839    cmp ebx, eax
004B683B    jnb 0x004B6852
004B683D    lea ecx, ds:[ecx]
004B6840    test dword ptr ds:[ebx+0x1F0], edi
004B6846    jnz 0x004B6856
004B6848    add ebx, 0x1F8
004B684E    cmp ebx, eax
004B6850    jb 0x004B6840
004B6852    pop edi
004B6853    pop esi
004B6854    pop ebx
004B6855    ret
004B6856    mov eax, ebx
004B6858    mov esi, ebx
004B685A    call 0x004B6620
004B685F    call 0x004B6590
004B6864    call 0x004B66E0
004B6869    cmp byte ptr ds:[ebx+0x08], 0x00
004B686D    jz 0x004B681A
004B686F    call 0x004B6360
// FUNCTION END
