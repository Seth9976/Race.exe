// FUNCTION START: 00581AA0 ~ 00581AE8  [idx: A65]
// ============================================================
00581AA0    push ebp
00581AA1    mov ebp, esp
00581AA3    test edi, edi
00581AA5    jnz 0x00581AD6
00581AA7    mov eax, dword ptr ds:[0x026A6554]
00581AAC    mov ecx, dword ptr ds:[eax+0x1C]
00581AAF    push esi
00581AB0    mov esi, dword ptr ds:[0x006AE498]
00581AB6    push edi
00581AB7    push 0x0D
00581AB9    push 0x102
00581ABE    push ecx
00581ABF    call esi
00581AC1    mov edx, dword ptr ds:[0x026A6554]
00581AC7    mov eax, dword ptr ds:[edx+0x20]
00581ACA    push edi
00581ACB    push 0x0D
00581ACD    push 0x102
00581AD2    push eax
00581AD3    call esi
00581AD5    pop esi
00581AD6    mov ecx, dword ptr ss:[ebp+0x0C]
00581AD9    mov edx, dword ptr ss:[ebp+0x08]
00581ADC    push ecx
00581ADD    push edi
00581ADE    push 0x18
00581AE0    push edx
00581AE1    call dword ptr ds:[0x006AE458]
00581AE7    pop ebp
// FUNCTION END
