// FUNCTION START: 005DA400 ~ 005DA5C9  [idx: F84]
// ============================================================
005DA400    push ebp
005DA401    mov ebp, esp
005DA403    sub esp, 0x0C
005DA406    push esi
005DA407    push edi
005DA408    xor esi, esi
005DA40A    call 0x005D8E60
005DA40F    mov edi, dword ptr ss:[ebp+0x08]
005DA412    mov dword ptr ss:[ebp-0x04], eax
005DA415    test edi, edi
005DA417    jnz 0x005DA42E
005DA419    push 0x6B3B00
005DA41E    call 0x005CCE60
005DA423    add esp, 0x04
005DA426    pop edi
005DA427    xor eax, eax
005DA429    pop esi
005DA42A    mov esp, ebp
005DA42C    pop ebp
005DA42D    ret
005DA42E    push edi
005DA42F    call 0x005D8EC0
005DA434    add esp, 0x04
005DA437    test eax, eax
005DA439    jz 0x005DA450
005DA43B    push 0x6B6AE0
005DA440    call 0x005CCE60
005DA445    add esp, 0x04
005DA448    pop edi
005DA449    xor eax, eax
005DA44B    pop esi
005DA44C    mov esp, ebp
005DA44E    pop ebp
005DA44F    ret
005DA450    push ebx
005DA451    push 0x6B6ACC
005DA456    call 0x005CEC90
005DA45B    mov ebx, dword ptr ss:[ebp+0x10]
005DA45E    add esp, 0x04
005DA461    test eax, eax
005DA463    jz 0x005DA472
005DA465    cmp byte ptr ds:[eax], 0x30
005DA468    jnz 0x005DA46F
005DA46A    and ebx, 0xFFFFFFFB
005DA46D    jmp 0x005DA472
005DA46F    or ebx, 0x04
005DA472    mov eax, dword ptr ss:[ebp+0x0C]
005DA475    test eax, eax
005DA477    jns 0x005DA525
005DA47D    push 0x6B39E0
005DA482    call 0x005CEC90
005DA487    add esp, 0x04
005DA48A    mov dword ptr ss:[ebp-0x08], eax
005DA48D    test eax, eax
005DA48F    jz 0x005DA4DB
005DA491    xor edi, edi
005DA493    cmp dword ptr ss:[ebp-0x04], esi
005DA496    jle 0x005DA4DB
005DA498    jmp 0x005DA4A3
005DA49A    lea ebx, ds:[ebx]
005DA4A0    mov eax, dword ptr ss:[ebp-0x08]
005DA4A3    mov ecx, dword ptr ds:[edi*4+0x8BAC8C]
005DA4AA    mov dword ptr ss:[ebp-0x0C], ecx
005DA4AD    mov ecx, dword ptr ds:[ecx+0x04]
005DA4B0    push ecx
005DA4B1    push eax
005DA4B2    call 0x005CD5E0
005DA4B7    add esp, 0x08
005DA4BA    test eax, eax
005DA4BC    jz 0x005DA4C6
005DA4BE    inc edi
005DA4BF    cmp edi, dword ptr ss:[ebp-0x04]
005DA4C2    jl 0x005DA4A0
005DA4C4    jmp 0x005DA4DB
005DA4C6    mov edx, dword ptr ss:[ebp+0x08]
005DA4C9    mov eax, dword ptr ss:[ebp-0x0C]
005DA4CC    mov ecx, dword ptr ds:[eax]
005DA4CE    push ebx
005DA4CF    push edx
005DA4D0    call ecx
005DA4D2    mov esi, eax
005DA4D4    add esp, 0x08
005DA4D7    test esi, esi
005DA4D9    jnz 0x005DA50A
005DA4DB    xor edi, edi
005DA4DD    cmp edi, dword ptr ss:[ebp-0x04]
005DA4E0    jnl 0x005DA50D
005DA4E2    mov eax, dword ptr ds:[edi*4+0x8BAC8C]
005DA4E9    mov edx, dword ptr ds:[eax+0x08]
005DA4EC    and edx, ebx
005DA4EE    cmp edx, ebx
005DA4F0    jnz 0x005DA504
005DA4F2    mov ecx, dword ptr ss:[ebp+0x08]
005DA4F5    mov edx, dword ptr ds:[eax]
005DA4F7    push ebx
005DA4F8    push ecx
005DA4F9    call edx
005DA4FB    mov esi, eax
005DA4FD    add esp, 0x08
005DA500    test esi, esi
005DA502    jnz 0x005DA50A
005DA504    inc edi
005DA505    cmp edi, dword ptr ss:[ebp-0x04]
005DA508    jl 0x005DA4E2
005DA50A    cmp edi, dword ptr ss:[ebp-0x04]
005DA50D    jnz 0x005DA558
005DA50F    push 0x6B6AA4
005DA514    call 0x005CCE60
005DA519    add esp, 0x04
005DA51C    pop ebx
005DA51D    pop edi
005DA51E    xor eax, eax
005DA520    pop esi
005DA521    mov esp, ebp
005DA523    pop ebp
005DA524    ret
005DA525    mov ecx, dword ptr ss:[ebp-0x04]
005DA528    cmp eax, ecx
005DA52A    jl 0x005DA544
005DA52C    dec ecx
005DA52D    push ecx
005DA52E    push 0x6B6A78
005DA533    call 0x005CCE60
005DA538    add esp, 0x08
005DA53B    pop ebx
005DA53C    pop edi
005DA53D    xor eax, eax
005DA53F    pop esi
005DA540    mov esp, ebp
005DA542    pop ebp
005DA543    ret
005DA544    mov eax, dword ptr ds:[eax*4+0x8BAC8C]
005DA54B    mov ecx, dword ptr ds:[eax]
005DA54D    push ebx
005DA54E    push edi
005DA54F    call ecx
005DA551    add esp, 0x08
005DA554    mov esi, eax
005DA556    jmp 0x005DA55B
005DA558    mov edi, dword ptr ss:[ebp+0x08]
005DA55B    test esi, esi
005DA55D    jz 0x005DA5C1
005DA55F    fld1
005DA561    push edi
005DA562    fst dword ptr ds:[esi+0x114]
005DA568    mov dword ptr ds:[esi], 0xBF7FC4
005DA56E    fstp dword ptr ds:[esi+0x118]
005DA574    mov dword ptr ds:[esi+0xBC], edi
005DA57A    call 0x005C9760
005DA57F    mov edx, 0x00
005DA584    test al, 0x48
005DA586    setnz dl
005DA589    push esi
005DA58A    push 0x6B68EC
005DA58F    push edi
005DA590    mov dword ptr ds:[esi+0xC0], edx
005DA596    call 0x005C98A0
005DA59B    push 0x00
005DA59D    push esi
005DA59E    call 0x005D9F50
005DA5A3    push esi
005DA5A4    push 0x5DA190
005DA5A9    call 0x005C7720
005DA5AE    mov eax, dword ptr ds:[esi+0x68]
005DA5B1    push eax
005DA5B2    push 0x6B6A60
005DA5B7    push 0x06
005DA5B9    call 0x005CE920
005DA5BE    add esp, 0x2C
005DA5C1    pop ebx
005DA5C2    pop edi
005DA5C3    mov eax, esi
005DA5C5    pop esi
005DA5C6    mov esp, ebp
005DA5C8    pop ebp
// FUNCTION END
