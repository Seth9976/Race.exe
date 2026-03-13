// FUNCTION START: 004D60D0 ~ 004D61A3  [idx: 537]
// ============================================================
004D60D0    push ecx
004D60D1    push esi
004D60D2    push edi
004D60D3    xor edi, edi
004D60D5    cmp dword ptr ds:[0x027E7FD8], edi
004D60DB    jz 0x004D61A0
004D60E1    mov edx, dword ptr ds:[0x026A44E4]
004D60E7    cmp edx, edi
004D60E9    jnz 0x004D60F6
004D60EB    call 0x004F4250
004D60F0    mov edx, dword ptr ds:[0x026A44E4]
004D60F6    xor eax, eax
004D60F8    jmp 0x004D6100
004D60FA    lea ebx, ds:[ebx]
004D6100    lea ecx, ds:[eax+0x04]
004D6103    mov esi, 0x01
004D6108    shl esi, cl
004D610A    cmp esi, 0x28
004D610D    jnl 0x004D616A
004D610F    inc eax
004D6110    cmp eax, 0x07
004D6113    jl 0x004D6100
004D6115    lea esi, ds:[edx+0x8C]
004D611B    inc dword ptr ds:[esi+0x0C]
004D611E    cmp dword ptr ds:[esi], edi
004D6120    jnz 0x004D6127
004D6122    call 0x004F4170
004D6127    mov eax, dword ptr ds:[esi]
004D6129    mov ecx, dword ptr ds:[eax]
004D612B    mov dword ptr ds:[esi], ecx
004D612D    xor ecx, ecx
004D612F    mov dword ptr ds:[eax], ecx
004D6131    mov dword ptr ds:[eax+0x04], ecx
004D6134    mov dword ptr ds:[eax+0x08], ecx
004D6137    mov dword ptr ds:[eax+0x0C], ecx
004D613A    mov dword ptr ds:[eax+0x10], ecx
004D613D    mov dword ptr ds:[eax+0x14], ecx
004D6140    mov dword ptr ds:[eax+0x18], ecx
004D6143    mov dword ptr ds:[eax+0x1C], ecx
004D6146    mov dword ptr ds:[eax+0x20], ecx
004D6149    mov dword ptr ds:[eax+0x24], ecx
004D614C    cmp eax, edi
004D614E    jz 0x004D6172
004D6150    mov dword ptr ds:[eax], edi
004D6152    mov dword ptr ds:[eax+0x04], edi
004D6155    mov dword ptr ds:[eax+0x08], edi
004D6158    mov dword ptr ds:[eax+0x0C], edi
004D615B    mov dword ptr ds:[eax+0x10], edi
004D615E    mov dword ptr ds:[eax+0x14], 0x01
004D6165    mov dword ptr ds:[eax+0x18], edi
004D6168    jmp 0x004D6174
004D616A    lea eax, ds:[eax+eax*4]
004D616D    lea esi, ds:[edx+eax*4]
004D6170    jmp 0x004D611B
004D6172    xor eax, eax
004D6174    mov dword ptr ds:[0x027E7FD4], eax
004D6179    call 0x004D6F50
004D617E    fld dword ptr ds:[0x008A5704]
004D6184    mov eax, dword ptr ds:[0x027E7FD4]
004D6189    mov ecx, dword ptr ds:[0x027E7FD8]
004D618F    fst dword ptr ds:[eax+0x1C]
004D6192    mov edx, dword ptr ds:[ecx]
004D6194    fstp dword ptr ds:[eax+0x20]
004D6197    fld1
004D6199    fstp dword ptr ds:[eax+0x24]
004D619C    mov eax, dword ptr ds:[edx]
004D619E    call eax
004D61A0    pop edi
004D61A1    pop esi
004D61A2    pop ecx
// FUNCTION END
