// FUNCTION START: 0046F9A0 ~ 0046FA43  [idx: 2AA]
// ============================================================
0046F9A0    push ebp
0046F9A1    mov ebp, esp
0046F9A3    sub esp, 0x10
0046F9A6    mov ecx, dword ptr ss:[ebp+0x10]
0046F9A9    xor eax, eax
0046F9AB    mov dword ptr ss:[ebp-0x04], eax
0046F9AE    cmp dword ptr ds:[ecx], eax
0046F9B0    jle 0x0046FA40
0046F9B6    push ebx
0046F9B7    push esi
0046F9B8    push edi
0046F9B9    lea esp, ss:[esp]
0046F9C0    mov edx, dword ptr ss:[ebp+0x0C]
0046F9C3    mov ebx, dword ptr ds:[edx+eax*4]
0046F9C6    mov ecx, dword ptr ss:[ebp+0x08]
0046F9C9    lea eax, ds:[ebx+ebx*4]
0046F9CC    mov eax, dword ptr ds:[ecx+eax*4+0x46C]
0046F9D3    movsx ecx, byte ptr ds:[eax+0x15]
0046F9D7    xor edi, edi
0046F9D9    mov dword ptr ss:[ebp-0x08], ecx
0046F9DC    test ecx, ecx
0046F9DE    jle 0x0046FA2F
0046F9E0    lea edx, ds:[eax+0x20]
0046F9E3    cmp byte ptr ds:[edx-0x08], 0x03
0046F9E7    jnz 0x0046FA08
0046F9E9    mov eax, dword ptr ds:[edx+0x04]
0046F9EC    mov ecx, dword ptr ds:[edx]
0046F9EE    mov dword ptr ss:[ebp-0x0C], eax
0046F9F1    mov eax, ecx
0046F9F3    and eax, 0x20
0046F9F6    xor esi, esi
0046F9F8    or eax, esi
0046F9FA    jz 0x0046FA08
0046F9FC    and ecx, 0x100
0046FA02    xor eax, eax
0046FA04    or ecx, eax
0046FA06    jnz 0x0046FA13
0046FA08    inc edi
0046FA09    add edx, 0x18
0046FA0C    cmp edi, dword ptr ss:[ebp-0x08]
0046FA0F    jl 0x0046F9E3
0046FA11    jmp 0x0046FA2F
0046FA13    mov ecx, dword ptr ss:[ebp+0x10]
0046FA16    dec dword ptr ds:[ecx]
0046FA18    mov eax, dword ptr ds:[ecx]
0046FA1A    mov edx, dword ptr ss:[ebp+0x0C]
0046FA1D    mov esi, dword ptr ds:[edx+eax*4]
0046FA20    mov eax, dword ptr ss:[ebp-0x04]
0046FA23    mov dword ptr ds:[edx+eax*4], esi
0046FA26    mov ecx, dword ptr ds:[ecx]
0046FA28    dec eax
0046FA29    mov dword ptr ds:[edx+ecx*4], ebx
0046FA2C    mov dword ptr ss:[ebp-0x04], eax
0046FA2F    mov eax, dword ptr ss:[ebp-0x04]
0046FA32    mov edx, dword ptr ss:[ebp+0x10]
0046FA35    inc eax
0046FA36    mov dword ptr ss:[ebp-0x04], eax
0046FA39    cmp eax, dword ptr ds:[edx]
0046FA3B    jl 0x0046F9C0
0046FA3D    pop edi
0046FA3E    pop esi
0046FA3F    pop ebx
0046FA40    mov esp, ebp
0046FA42    pop ebp
// FUNCTION END
