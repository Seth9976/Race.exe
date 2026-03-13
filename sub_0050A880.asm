// FUNCTION START: 0050A880 ~ 0050A8DF  [idx: 74C]
// ============================================================
0050A880    push esi
0050A881    mov esi, dword ptr ds:[0x030785D8]
0050A887    push edi
0050A888    mov edi, dword ptr ds:[ebx]
0050A88A    mov eax, dword ptr ds:[edi+0x08]
0050A88D    test eax, eax
0050A88F    jz 0x0050A898
0050A891    mov dword ptr ds:[ebx], eax
0050A893    mov eax, edi
0050A895    pop edi
0050A896    pop esi
0050A897    ret
0050A898    mov eax, dword ptr ds:[edi]
0050A89A    test eax, eax
0050A89C    jnz 0x0050A8A3
0050A89E    mov eax, 0x83F3D3
0050A8A3    call 0x00519130
0050A8A8    mov edx, dword ptr ds:[esi+0x04]
0050A8AB    mov ecx, edx
0050A8AD    and ecx, eax
0050A8AF    inc ecx
0050A8B0    cmp ecx, edx
0050A8B2    jnbe 0x0050A8CE
0050A8B4    mov eax, dword ptr ds:[esi]
0050A8B6    lea eax, ds:[eax+ecx*4]
0050A8B9    lea esp, ss:[esp]
0050A8C0    mov esi, dword ptr ds:[eax]
0050A8C2    test esi, esi
0050A8C4    jnz 0x0050A8D9
0050A8C6    inc ecx
0050A8C7    add eax, 0x04
0050A8CA    cmp ecx, edx
0050A8CC    jbe 0x0050A8C0
0050A8CE    mov eax, edi
0050A8D0    pop edi
0050A8D1    mov dword ptr ds:[ebx], 0x00
0050A8D7    pop esi
0050A8D8    ret
0050A8D9    mov eax, edi
0050A8DB    pop edi
0050A8DC    mov dword ptr ds:[ebx], esi
0050A8DE    pop esi
// FUNCTION END
