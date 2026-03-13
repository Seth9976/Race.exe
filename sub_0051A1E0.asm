// FUNCTION START: 0051A1E0 ~ 0051A35D  [idx: 7BB]
// ============================================================
0051A1E0    push ebp
0051A1E1    mov ebp, esp
0051A1E3    sub esp, 0x44
0051A1E6    mov eax, dword ptr ds:[0x008B84A0]
0051A1EB    xor eax, ebp
0051A1ED    mov dword ptr ss:[ebp-0x08], eax
0051A1F0    push esi
0051A1F1    push edi
0051A1F2    lea eax, ss:[ebp-0x28]
0051A1F5    mov esi, ecx
0051A1F7    push eax
0051A1F8    push esi
0051A1F9    call dword ptr ds:[0x006AE3CC]
0051A1FF    lea ecx, ss:[ebp-0x18]
0051A202    push ecx
0051A203    push esi
0051A204    call dword ptr ds:[0x006AE3C8]
0051A20A    mov eax, dword ptr ds:[0x027E7FD0]
0051A20F    mov edx, dword ptr ds:[eax+0x14]
0051A212    mov eax, dword ptr ds:[eax+0x18]
0051A215    mov dword ptr ss:[ebp-0x34], edx
0051A218    fild dword ptr ss:[ebp-0x34]
0051A21B    mov dword ptr ss:[ebp-0x3C], eax
0051A21E    mov edi, dword ptr ss:[ebp-0x0C]
0051A221    sub edi, dword ptr ss:[ebp-0x1C]
0051A224    fidiv dword ptr ss:[ebp-0x3C]
0051A227    mov eax, dword ptr ds:[ebx+0x0C]
0051A22A    sub eax, dword ptr ds:[ebx+0x04]
0051A22D    mov esi, dword ptr ss:[ebp-0x10]
0051A230    sub edi, dword ptr ss:[ebp-0x14]
0051A233    sub esi, dword ptr ss:[ebp-0x20]
0051A236    mov ecx, dword ptr ds:[ebx+0x08]
0051A239    sub esi, dword ptr ss:[ebp-0x18]
0051A23C    sub ecx, dword ptr ds:[ebx]
0051A23E    sub eax, edi
0051A240    mov dword ptr ss:[ebp-0x38], eax
0051A243    mov eax, dword ptr ss:[ebp+0x08]
0051A246    sub ecx, esi
0051A248    mov dword ptr ss:[ebp-0x30], ecx
0051A24B    fstp dword ptr ss:[ebp-0x2C]
0051A24E    cmp eax, 0x01
0051A251    jz 0x0051A298
0051A253    cmp eax, 0x02
0051A256    jz 0x0051A298
0051A258    fld dword ptr ss:[ebp-0x2C]
0051A25B    cmp eax, 0x03
0051A25E    jz 0x0051A27A
0051A260    cmp eax, 0x06
0051A263    jz 0x0051A27A
0051A265    fild dword ptr ss:[ebp-0x30]
0051A268    fidiv dword ptr ss:[ebp-0x38]
0051A26B    fstp dword ptr ss:[ebp-0x2C]
0051A26E    fld dword ptr ss:[ebp-0x2C]
0051A271    fcomp st1
0051A273    fnstsw ax
0051A275    test ah, 0x41
0051A278    jnz 0x0051A29B
0051A27A    fimul dword ptr ss:[ebp-0x38]
0051A27D    fstp dword ptr ss:[ebp-0x30]
0051A280    fldz
0051A282    fld dword ptr ss:[ebp-0x30]
0051A285    fcom st1
0051A287    fnstsw ax
0051A289    fstp st1
0051A28B    test ah, 0x05
0051A28E    jp 0x0051A2D2
0051A290    fsub qword ptr ds:[0x008A5368]
0051A296    jmp 0x0051A2D8
0051A298    fld dword ptr ss:[ebp-0x2C]
0051A29B    fidivr dword ptr ss:[ebp-0x30]
0051A29E    mov dword ptr ss:[ebp-0x2C], ecx
0051A2A1    fstp dword ptr ss:[ebp-0x30]
0051A2A4    fldz
0051A2A6    fld dword ptr ss:[ebp-0x30]
0051A2A9    fcom st1
0051A2AB    fnstsw ax
0051A2AD    fstp st1
0051A2AF    test ah, 0x05
0051A2B2    jp 0x0051A2C3
0051A2B4    fsub qword ptr ds:[0x008A5368]
0051A2BA    call 0x00685F40
0051A2BF    mov ecx, eax
0051A2C1    jmp 0x0051A2E3
0051A2C3    fadd qword ptr ds:[0x008A5368]
0051A2C9    call 0x00685F40
0051A2CE    mov ecx, eax
0051A2D0    jmp 0x0051A2E3
0051A2D2    fadd qword ptr ds:[0x008A5368]
0051A2D8    call 0x00685F40
0051A2DD    mov ecx, dword ptr ss:[ebp-0x38]
0051A2E0    mov dword ptr ss:[ebp-0x2C], eax
0051A2E3    mov eax, dword ptr ss:[ebp-0x2C]
0051A2E6    sub eax, dword ptr ss:[ebp-0x34]
0051A2E9    cdq
0051A2EA    xor eax, edx
0051A2EC    sub eax, edx
0051A2EE    cmp eax, 0x0A
0051A2F1    jnl 0x0051A2FC
0051A2F3    mov ecx, dword ptr ss:[ebp-0x34]
0051A2F6    mov dword ptr ss:[ebp-0x2C], ecx
0051A2F9    mov ecx, dword ptr ss:[ebp-0x3C]
0051A2FC    mov edx, dword ptr ss:[ebp+0x08]
0051A2FF    cmp edx, 0x01
0051A302    jz 0x0051A31A
0051A304    cmp edx, 0x07
0051A307    jz 0x0051A31A
0051A309    cmp edx, 0x04
0051A30C    jz 0x0051A31A
0051A30E    mov eax, dword ptr ds:[ebx]
0051A310    add eax, dword ptr ss:[ebp-0x2C]
0051A313    add eax, esi
0051A315    mov dword ptr ds:[ebx+0x08], eax
0051A318    jmp 0x0051A324
0051A31A    mov eax, dword ptr ds:[ebx+0x08]
0051A31D    sub eax, dword ptr ss:[ebp-0x2C]
0051A320    sub eax, esi
0051A322    mov dword ptr ds:[ebx], eax
0051A324    cmp edx, 0x04
0051A327    jz 0x0051A33F
0051A329    cmp edx, 0x03
0051A32C    jz 0x0051A33F
0051A32E    cmp edx, 0x05
0051A331    jz 0x0051A33F
0051A333    mov eax, dword ptr ds:[ebx+0x04]
0051A336    add eax, ecx
0051A338    add eax, edi
0051A33A    mov dword ptr ds:[ebx+0x0C], eax
0051A33D    jmp 0x0051A349
0051A33F    mov eax, dword ptr ds:[ebx+0x0C]
0051A342    sub eax, ecx
0051A344    sub eax, edi
0051A346    mov dword ptr ds:[ebx+0x04], eax
0051A349    mov ecx, dword ptr ss:[ebp-0x08]
0051A34C    pop edi
0051A34D    xor ecx, ebp
0051A34F    mov eax, 0x01
0051A354    pop esi
0051A355    call 0x005A6ABA
0051A35A    mov esp, ebp
0051A35C    pop ebp
// FUNCTION END
