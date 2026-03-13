// FUNCTION START: 004314F0 ~ 00431609  [idx: 156]
// ============================================================
004314F0    push ebp
004314F1    mov ebp, esp
004314F3    sub esp, 0x6C
004314F6    mov ecx, dword ptr ds:[0x027E7A40]
004314FC    mov edx, dword ptr ds:[ecx+0x548]
00431502    push ebx
00431503    push esi
00431504    push edi
00431505    xor edi, edi
00431507    xor ebx, ebx
00431509    xor esi, esi
0043150B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00431512    xor eax, eax
00431514    test eax, eax
00431516    jnz 0x00431520
00431518    mov eax, dword ptr ds:[edx+0x43960]
0043151E    jmp 0x00431525
00431520    add eax, 0xB0
00431525    mov ecx, dword ptr ds:[edx+0x43964]
0043152B    imul ecx, ecx, 0xB0
00431531    add ecx, dword ptr ds:[edx+0x43960]
00431537    cmp eax, ecx
00431539    jnb 0x00431555
0043153B    jmp 0x00431540
0043153D    lea ecx, ds:[ecx]
00431540    test dword ptr ds:[eax+0xAC], 0xFFFF0000
0043154A    jnz 0x0043159A
0043154C    add eax, 0xB0
00431551    cmp eax, ecx
00431553    jb 0x00431540
00431555    lea eax, ss:[ebp+esi*4-0x68]
00431559    lea ecx, ss:[ebp-0x68]
0043155C    mov edx, eax
0043155E    sub edx, ecx
00431560    push 0x431380
00431565    sar edx, 0x02
00431568    push edx
00431569    push eax
0043156A    mov edx, ecx
0043156C    push edx
0043156D    call 0x004641A0
00431572    add esp, 0x10
00431575    xor ecx, ecx
00431577    test esi, esi
00431579    jle 0x004315CA
0043157B    jmp 0x00431580
0043157D    lea ecx, ds:[ecx]
00431580    mov eax, dword ptr ss:[ebp+ecx*4-0x68]
00431584    mov eax, dword ptr ds:[eax+0x84]
0043158A    cmp eax, 0x0C
0043158D    jnl 0x004315B9
0043158F    cmp eax, dword ptr ss:[ebp+0x10]
00431592    jnz 0x00431597
00431594    mov dword ptr ss:[ebp-0x04], edi
00431597    inc edi
00431598    jmp 0x004315C5
0043159A    cmp dword ptr ds:[eax], 0x04
0043159D    jnz 0x00431514
004315A3    mov ecx, dword ptr ss:[ebp+0x0C]
004315A6    cmp dword ptr ds:[eax+0x64], ecx
004315A9    jnz 0x00431514
004315AF    mov dword ptr ss:[ebp+esi*4-0x68], eax
004315B3    inc esi
004315B4    jmp 0x00431514
004315B9    cmp eax, dword ptr ss:[ebp+0x10]
004315BC    jnz 0x004315C4
004315BE    lea edx, ds:[ebx+edi*1]
004315C1    mov dword ptr ss:[ebp-0x04], edx
004315C4    inc ebx
004315C5    inc ecx
004315C6    cmp ecx, esi
004315C8    jl 0x00431580
004315CA    mov edx, dword ptr ss:[ebp+0x0C]
004315CD    mov eax, ebx
004315CF    sub eax, dword ptr ss:[ebp-0x04]
004315D2    push ebx
004315D3    lea eax, ds:[eax+edi*1-0x01]
004315D7    push edi
004315D8    push eax
004315D9    lea ecx, ss:[ebp-0x18]
004315DC    push ecx
004315DD    mov ecx, dword ptr ss:[ebp+0x14]
004315E0    call 0x00467FF0
004315E5    mov ecx, dword ptr ss:[ebp+0x08]
004315E8    mov edx, dword ptr ds:[eax]
004315EA    mov dword ptr ds:[ecx], edx
004315EC    mov edx, dword ptr ds:[eax+0x04]
004315EF    add esp, 0x10
004315F2    mov dword ptr ds:[ecx+0x04], edx
004315F5    mov edx, dword ptr ds:[eax+0x08]
004315F8    mov eax, dword ptr ds:[eax+0x0C]
004315FB    pop edi
004315FC    mov dword ptr ds:[ecx+0x08], edx
004315FF    pop esi
00431600    mov dword ptr ds:[ecx+0x0C], eax
00431603    mov eax, ecx
00431605    pop ebx
00431606    mov esp, ebp
00431608    pop ebp
// FUNCTION END
