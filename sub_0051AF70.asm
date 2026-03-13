// FUNCTION START: 0051AF70 ~ 0051AFE8  [idx: 7C2]
// ============================================================
0051AF70    push esi
0051AF71    push 0x200
0051AF76    call 0x005C68C0
0051AF7B    mov edx, dword ptr ds:[0x026A44E4]
0051AF81    add esp, 0x04
0051AF84    test edx, edx
0051AF86    jnz 0x0051AF93
0051AF88    call 0x004F4250
0051AF8D    mov edx, dword ptr ds:[0x026A44E4]
0051AF93    xor eax, eax
0051AF95    lea ecx, ds:[eax+0x04]
0051AF98    mov esi, 0x01
0051AF9D    shl esi, cl
0051AF9F    cmp esi, 0x08
0051AFA2    jnl 0x0051AFE2
0051AFA4    inc eax
0051AFA5    cmp eax, 0x07
0051AFA8    jl 0x0051AF95
0051AFAA    lea esi, ds:[edx+0x8C]
0051AFB0    inc dword ptr ds:[esi+0x0C]
0051AFB3    cmp dword ptr ds:[esi], 0x00
0051AFB6    jnz 0x0051AFBD
0051AFB8    call 0x004F4170
0051AFBD    mov eax, dword ptr ds:[esi]
0051AFBF    mov ecx, dword ptr ds:[eax]
0051AFC1    mov dword ptr ds:[esi], ecx
0051AFC3    xor ecx, ecx
0051AFC5    mov dword ptr ds:[eax], ecx
0051AFC7    push ecx
0051AFC8    mov dword ptr ds:[eax+0x04], ecx
0051AFCB    mov dword ptr ds:[0x030785EC], eax
0051AFD0    call 0x005C7020
0051AFD5    mov edx, dword ptr ds:[0x030785EC]
0051AFDB    add esp, 0x04
0051AFDE    mov dword ptr ds:[edx], eax
0051AFE0    pop esi
0051AFE1    ret
0051AFE2    lea eax, ds:[eax+eax*4]
0051AFE5    lea esi, ds:[edx+eax*4]
// FUNCTION END
