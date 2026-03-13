// FUNCTION START: 004D0640 ~ 004D070F  [idx: 505]
// ============================================================
004D0640    push ebp
004D0641    mov ebp, esp
004D0643    push 0xFFFFFFFF
004D0645    push 0x68CB71
004D064A    mov eax, dword ptr fs:[0x00000000]
004D0650    push eax
004D0651    sub esp, 0x0C
004D0654    push esi
004D0655    push edi
004D0656    mov eax, dword ptr ds:[0x008B84A0]
004D065B    xor eax, ebp
004D065D    push eax
004D065E    lea eax, ss:[ebp-0x0C]
004D0661    mov dword ptr fs:[0x00000000], eax
004D0667    mov edi, dword ptr ds:[0x026A44E4]
004D066D    test edi, edi
004D066F    jnz 0x004D067C
004D0671    call 0x004F4250
004D0676    mov edi, dword ptr ds:[0x026A44E4]
004D067C    xor edx, edx
004D067E    mov edi, edi
004D0680    lea ecx, ds:[edx+0x04]
004D0683    mov eax, 0x01
004D0688    shl eax, cl
004D068A    cmp eax, 0x30
004D068D    jnl 0x004D06EF
004D068F    inc edx
004D0690    cmp edx, 0x07
004D0693    jl 0x004D0680
004D0695    add edi, 0x8C
004D069B    inc dword ptr ds:[edi+0x0C]
004D069E    cmp dword ptr ds:[edi], 0x00
004D06A1    jnz 0x004D06AA
004D06A3    mov esi, edi
004D06A5    call 0x004F4170
004D06AA    mov esi, dword ptr ds:[edi]
004D06AC    mov ecx, dword ptr ds:[esi]
004D06AE    push 0x30
004D06B0    push 0x00
004D06B2    push esi
004D06B3    mov dword ptr ds:[edi], ecx
004D06B5    call 0x005ABFC0
004D06BA    add esp, 0x0C
004D06BD    mov dword ptr ss:[ebp-0x10], esi
004D06C0    mov dword ptr ss:[ebp-0x14], esi
004D06C3    mov dword ptr ss:[ebp-0x04], 0x00
004D06CA    test esi, esi
004D06CC    jz 0x004D06D6
004D06CE    mov edi, dword ptr ss:[ebp+0x08]
004D06D1    call 0x004D0720
004D06D6    mov dword ptr ds:[esi+0x28], 0x00
004D06DD    mov edx, dword ptr ds:[ebx+0x04]
004D06E0    mov dword ptr ds:[esi+0x2C], edx
004D06E3    mov eax, dword ptr ds:[ebx+0x04]
004D06E6    test eax, eax
004D06E8    jz 0x004D06F7
004D06EA    mov dword ptr ds:[eax+0x28], esi
004D06ED    jmp 0x004D06F9
004D06EF    lea eax, ds:[edx+edx*4]
004D06F2    lea edi, ds:[edi+eax*4]
004D06F5    jmp 0x004D069B
004D06F7    mov dword ptr ds:[ebx], esi
004D06F9    inc dword ptr ds:[ebx+0x08]
004D06FC    mov dword ptr ds:[ebx+0x04], esi
004D06FF    mov ecx, dword ptr ss:[ebp-0x0C]
004D0702    mov dword ptr fs:[0x00000000], ecx
004D0709    pop ecx
004D070A    pop edi
004D070B    pop esi
004D070C    mov esp, ebp
004D070E    pop ebp
// FUNCTION END
