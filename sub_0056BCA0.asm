// FUNCTION START: 0056BCA0 ~ 0056BDF7  [idx: 9E3]
// ============================================================
0056BCA0    push ebp
0056BCA1    mov ebp, esp
0056BCA3    push 0xFFFFFFFF
0056BCA5    push 0x68C8E4
0056BCAA    mov eax, dword ptr fs:[0x00000000]
0056BCB0    push eax
0056BCB1    sub esp, 0x0C
0056BCB4    push ebx
0056BCB5    push esi
0056BCB6    push edi
0056BCB7    mov eax, dword ptr ds:[0x008B84A0]
0056BCBC    xor eax, ebp
0056BCBE    push eax
0056BCBF    lea eax, ss:[ebp-0x0C]
0056BCC2    mov dword ptr fs:[0x00000000], eax
0056BCC8    mov eax, dword ptr ss:[ebp+0x08]
0056BCCB    mov eax, dword ptr ds:[eax]
0056BCCD    mov ecx, dword ptr ds:[0x03079210]
0056BCD3    mov ebx, eax
0056BCD5    sar ebx, 0x04
0056BCD8    or ebx, eax
0056BCDA    and ebx, dword ptr ds:[ecx+0x04]
0056BCDD    mov dword ptr ss:[ebp-0x10], ecx
0056BCE0    mov ecx, dword ptr ds:[ecx]
0056BCE2    mov esi, dword ptr ds:[ecx+ebx*4]
0056BCE5    test esi, esi
0056BCE7    jz 0x0056BCFF
0056BCE9    lea esp, ss:[esp]
0056BCF0    cmp eax, dword ptr ds:[esi]
0056BCF2    jz 0x0056BDBD
0056BCF8    mov esi, dword ptr ds:[esi+0x14]
0056BCFB    test esi, esi
0056BCFD    jnz 0x0056BCF0
0056BCFF    mov esi, dword ptr ds:[0x026A44E4]
0056BD05    test esi, esi
0056BD07    jnz 0x0056BD14
0056BD09    call 0x004F4250
0056BD0E    mov esi, dword ptr ds:[0x026A44E4]
0056BD14    xor edx, edx
0056BD16    lea ecx, ds:[edx+0x04]
0056BD19    mov eax, 0x01
0056BD1E    shl eax, cl
0056BD20    cmp eax, 0x18
0056BD23    jnl 0x0056BDF1
0056BD29    inc edx
0056BD2A    cmp edx, 0x07
0056BD2D    jl 0x0056BD16
0056BD2F    add esi, 0x8C
0056BD35    inc dword ptr ds:[esi+0x0C]
0056BD38    cmp dword ptr ds:[esi], 0x00
0056BD3B    jnz 0x0056BD42
0056BD3D    call 0x004F4170
0056BD42    mov edi, dword ptr ds:[esi]
0056BD44    mov ecx, dword ptr ds:[edi]
0056BD46    mov dword ptr ds:[esi], ecx
0056BD48    mov dword ptr ss:[ebp-0x14], edi
0056BD4B    test edi, edi
0056BD4D    jz 0x0056BD56
0056BD4F    mov edx, dword ptr ss:[ebp+0x08]
0056BD52    mov eax, dword ptr ds:[edx]
0056BD54    mov dword ptr ds:[edi], eax
0056BD56    lea esi, ds:[edi+0x04]
0056BD59    mov dword ptr ss:[ebp+0x08], esi
0056BD5C    mov dword ptr ss:[ebp-0x04], 0x00
0056BD63    test esi, esi
0056BD65    jz 0x0056BD96
0056BD67    mov edx, dword ptr ss:[ebp+0x0C]
0056BD6A    mov ecx, dword ptr ds:[edx]
0056BD6C    mov dword ptr ds:[esi], ecx
0056BD6E    mov ecx, dword ptr ds:[edx+0x04]
0056BD71    lea eax, ds:[esi+0x04]
0056BD74    mov dword ptr ds:[eax], ecx
0056BD76    test ecx, ecx
0056BD78    jz 0x0056BD8A
0056BD7A    cmp byte ptr ds:[ecx], 0x00
0056BD7D    jz 0x0056BD8A
0056BD7F    call 0x004C4060
0056BD84    inc dword ptr ds:[eax+0x04]
0056BD87    mov edx, dword ptr ss:[ebp+0x0C]
0056BD8A    mov eax, dword ptr ds:[edx+0x08]
0056BD8D    mov dword ptr ds:[esi+0x08], eax
0056BD90    mov ecx, dword ptr ds:[edx+0x0C]
0056BD93    mov dword ptr ds:[esi+0x0C], ecx
0056BD96    mov eax, dword ptr ss:[ebp-0x10]
0056BD99    mov edx, dword ptr ds:[eax]
0056BD9B    mov ecx, dword ptr ds:[edx+ebx*4]
0056BD9E    mov dword ptr ds:[edi+0x14], ecx
0056BDA1    mov edx, dword ptr ds:[eax]
0056BDA3    mov dword ptr ds:[edx+ebx*4], edi
0056BDA6    inc dword ptr ds:[eax+0x08]
0056BDA9    mov ecx, dword ptr ss:[ebp-0x0C]
0056BDAC    mov dword ptr fs:[0x00000000], ecx
0056BDB3    pop ecx
0056BDB4    pop edi
0056BDB5    pop esi
0056BDB6    pop ebx
0056BDB7    mov esp, ebp
0056BDB9    pop ebp
0056BDBA    ret 0x08
0056BDBD    mov edi, dword ptr ss:[ebp+0x0C]
0056BDC0    mov edx, dword ptr ds:[edi]
0056BDC2    lea eax, ds:[edi+0x04]
0056BDC5    push eax
0056BDC6    lea ebx, ds:[esi+0x08]
0056BDC9    mov dword ptr ds:[esi+0x04], edx
0056BDCC    call 0x004C4510
0056BDD1    mov ecx, dword ptr ds:[edi+0x08]
0056BDD4    mov dword ptr ds:[esi+0x0C], ecx
0056BDD7    mov edx, dword ptr ds:[edi+0x0C]
0056BDDA    mov dword ptr ds:[esi+0x10], edx
0056BDDD    mov ecx, dword ptr ss:[ebp-0x0C]
0056BDE0    mov dword ptr fs:[0x00000000], ecx
0056BDE7    pop ecx
0056BDE8    pop edi
0056BDE9    pop esi
0056BDEA    pop ebx
0056BDEB    mov esp, ebp
0056BDED    pop ebp
0056BDEE    ret 0x08
0056BDF1    lea eax, ds:[edx+edx*4]
0056BDF4    lea esi, ds:[esi+eax*4]
// FUNCTION END
