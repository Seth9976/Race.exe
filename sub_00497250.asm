// FUNCTION START: 00497250 ~ 0049748B  [idx: 357]
// ============================================================
00497250    push ebp
00497251    mov ebp, esp
00497253    mov eax, 0x1EFC
00497258    call 0x005B9390
0049725D    mov eax, dword ptr ds:[0x008B84A0]
00497262    xor eax, ebp
00497264    mov dword ptr ss:[ebp-0x08], eax
00497267    mov eax, dword ptr ss:[ebp+0x08]
0049726A    push esi
0049726B    push edi
0049726C    or edi, 0xFFFFFFFF
0049726F    push ebx
00497270    lea esi, ss:[ebp-0x1ED4]
00497276    mov dword ptr ss:[ebp-0x1EEC], eax
0049727C    mov dword ptr ss:[ebp-0x1EDC], ecx
00497282    mov dword ptr ss:[ebp-0x1EE4], edx
00497288    mov dword ptr ss:[ebp-0x1EF0], edi
0049728E    mov dword ptr ss:[ebp-0x1EE0], 0x00
00497298    call 0x0048BB40
0049729D    add esp, 0x04
004972A0    push 0x00
004972A2    mov eax, esi
004972A4    call 0x0048BC70
004972A9    add esp, 0x04
004972AC    push ebx
004972AD    mov ecx, esi
004972AF    call 0x004904A0
004972B4    fstp qword ptr ss:[ebp-0x1EFC]
004972BA    mov eax, dword ptr ss:[ebp+0x10]
004972BD    add esp, 0x04
004972C0    cmp dword ptr ds:[eax], 0x00
004972C3    mov dword ptr ss:[ebp-0x1ED8], 0x00
004972CD    jle 0x0049746C
004972D3    mov ecx, dword ptr ss:[ebp+0x0C]
004972D6    xor edi, edi
004972D8    cmp dword ptr ds:[ecx], edi
004972DA    jle 0x00497430
004972E0    mov eax, dword ptr ss:[ebp-0x1EEC]
004972E6    movsx edx, byte ptr ds:[eax+0x1E6A]
004972ED    mov dword ptr ss:[ebp-0x1EE8], 0x00
004972F7    test edx, edx
004972F9    jle 0x00497339
004972FB    mov ecx, dword ptr ss:[ebp-0x1EDC]
00497301    mov esi, dword ptr ds:[ecx+edi*4]
00497304    lea ecx, ds:[eax+0x1E6C]
0049730A    lea ebx, ds:[ebx]
00497310    movsx eax, word ptr ds:[ecx]
00497313    cmp esi, eax
00497315    jnz 0x00497321
00497317    mov dword ptr ss:[ebp-0x1EE8], 0x01
00497321    add ecx, 0x02
00497324    dec edx
00497325    jnz 0x00497310
00497327    cmp dword ptr ss:[ebp-0x1EE8], edx
0049732D    jnz 0x00497424
00497333    mov eax, dword ptr ss:[ebp-0x1EEC]
00497339    push ebx
0049733A    lea esi, ss:[ebp-0x1ED4]
00497340    call 0x0048BB40
00497345    mov ecx, dword ptr ss:[ebp-0x1EDC]
0049734B    mov edx, dword ptr ds:[ecx+edi*4]
0049734E    mov eax, dword ptr ss:[ebp-0x1ED8]
00497354    mov esi, dword ptr ss:[ebp-0x1EE4]
0049735A    mov ecx, dword ptr ds:[esi+eax*4]
0049735D    add esp, 0x04
00497360    push edx
00497361    lea edx, ss:[ebp-0x1ED4]
00497367    call 0x004A3E90
0049736C    add esp, 0x04
0049736F    test eax, eax
00497371    jz 0x00497424
00497377    movsx ecx, byte ptr ss:[ebp-0x6A]
0049737B    mov edx, dword ptr ss:[ebp-0x1EDC]
00497381    mov ax, word ptr ds:[edx+edi*4]
00497385    mov word ptr ss:[ebp+ecx*2-0x68], ax
0049738A    movsx ecx, byte ptr ss:[ebp-0x6A]
0049738E    mov eax, dword ptr ss:[ebp-0x1ED8]
00497394    mov byte ptr ss:[ebp+ecx*1-0x50], bl
00497398    movsx edx, byte ptr ss:[ebp-0x6A]
0049739C    mov cx, word ptr ds:[esi+eax*4]
004973A0    mov word ptr ss:[ebp+edx*2-0x44], cx
004973A5    movsx edx, byte ptr ss:[ebp-0x6A]
004973A9    push 0x00
004973AB    push 0x00
004973AD    mov byte ptr ss:[ebp+edx*1-0x2C], 0x00
004973B2    inc byte ptr ss:[ebp-0x6A]
004973B5    lea eax, ss:[ebp-0x1ED4]
004973BB    push 0xFFFFFFFF
004973BD    push eax
004973BE    or edx, 0xFFFFFFFF
004973C1    mov ecx, ebx
004973C3    call 0x004A5400
004973C8    push 0x00
004973CA    lea eax, ss:[ebp-0x1ED4]
004973D0    call 0x0048BC70
004973D5    add esp, 0x14
004973D8    push ebx
004973D9    lea ecx, ss:[ebp-0x1ED4]
004973DF    call 0x004904A0
004973E4    fld qword ptr ss:[ebp-0x1EFC]
004973EA    fsub qword ptr ds:[0x008A5438]
004973F0    add esp, 0x04
004973F3    fcomp st1
004973F5    fnstsw ax
004973F7    test ah, 0x41
004973FA    jp 0x00497422
004973FC    mov ecx, dword ptr ss:[ebp-0x1EDC]
00497402    fstp qword ptr ss:[ebp-0x1EFC]
00497408    mov edx, dword ptr ds:[ecx+edi*4]
0049740B    mov eax, dword ptr ss:[ebp-0x1ED8]
00497411    mov ecx, dword ptr ds:[esi+eax*4]
00497414    mov dword ptr ss:[ebp-0x1EF0], edx
0049741A    mov dword ptr ss:[ebp-0x1EE0], ecx
00497420    jmp 0x00497424
00497422    fstp st0
00497424    mov edx, dword ptr ss:[ebp+0x0C]
00497427    inc edi
00497428    cmp edi, dword ptr ds:[edx]
0049742A    jl 0x004972E0
00497430    mov eax, dword ptr ss:[ebp-0x1ED8]
00497436    mov ecx, dword ptr ss:[ebp+0x10]
00497439    inc eax
0049743A    mov dword ptr ss:[ebp-0x1ED8], eax
00497440    cmp eax, dword ptr ds:[ecx]
00497442    jl 0x004972D3
00497448    mov eax, dword ptr ss:[ebp-0x1EE4]
0049744E    mov edx, dword ptr ss:[ebp-0x1EE0]
00497454    mov dword ptr ds:[eax], edx
00497456    mov eax, dword ptr ss:[ebp-0x1EF0]
0049745C    pop edi
0049745D    pop esi
0049745E    mov ecx, dword ptr ss:[ebp-0x08]
00497461    xor ecx, ebp
00497463    call 0x005A6ABA
00497468    mov esp, ebp
0049746A    pop ebp
0049746B    ret
0049746C    mov ecx, dword ptr ss:[ebp-0x1EE0]
00497472    mov edx, dword ptr ss:[ebp-0x1EE4]
00497478    mov dword ptr ds:[edx], ecx
0049747A    mov ecx, dword ptr ss:[ebp-0x08]
0049747D    mov eax, edi
0049747F    pop edi
00497480    xor ecx, ebp
00497482    pop esi
00497483    call 0x005A6ABA
00497488    mov esp, ebp
0049748A    pop ebp
// FUNCTION END
