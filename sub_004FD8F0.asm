// FUNCTION START: 004FD8F0 ~ 004FDA93  [idx: 6A6]
// ============================================================
004FD8F0    push ebp
004FD8F1    mov ebp, esp
004FD8F3    push 0xFFFFFFFF
004FD8F5    push 0x68D1E8
004FD8FA    mov eax, dword ptr fs:[0x00000000]
004FD900    push eax
004FD901    sub esp, 0x10
004FD904    push ebx
004FD905    push esi
004FD906    push edi
004FD907    mov eax, dword ptr ds:[0x008B84A0]
004FD90C    xor eax, ebp
004FD90E    push eax
004FD90F    lea eax, ss:[ebp-0x0C]
004FD912    mov dword ptr fs:[0x00000000], eax
004FD918    mov ebx, ecx
004FD91A    mov eax, dword ptr ds:[0x026A44EC]
004FD91F    test eax, eax
004FD921    jz 0x004FD9BD
004FD927    mov edi, dword ptr ds:[eax+0x120]
004FD92D    mov eax, dword ptr ss:[ebp+0x08]
004FD930    push eax
004FD931    lea ecx, ss:[ebp-0x14]
004FD934    push ecx
004FD935    mov ecx, ebx
004FD937    call 0x004FD090
004FD93C    add esp, 0x08
004FD93F    lea esi, ds:[edi+edi*2+0x24]
004FD943    mov dword ptr ss:[ebp-0x04], 0x00
004FD94A    mov edx, dword ptr ds:[0x026A44EC]
004FD950    add esi, esi
004FD952    add esi, esi
004FD954    lea ecx, ds:[esi+edx*1]
004FD957    lea eax, ss:[ebp-0x14]
004FD95A    call 0x004FDAE0
004FD95F    test eax, eax
004FD961    jnz 0x004FD9E0
004FD963    mov ecx, dword ptr ds:[0x026A44EC]
004FD969    lea eax, ds:[edi+edi*2]
004FD96C    lea ecx, ds:[ecx+eax*4]
004FD96F    lea eax, ss:[ebp-0x14]
004FD972    call 0x004FDAE0
004FD977    mov edi, eax
004FD979    test edi, edi
004FD97B    jz 0x004FDA35
004FD981    mov ecx, dword ptr ds:[0x026A44EC]
004FD987    cmp byte ptr ds:[ecx+0x124], 0x00
004FD98E    jz 0x004FD9D1
004FD990    cmp byte ptr ds:[edi+0x04], 0x00
004FD994    jz 0x004FD9D1
004FD996    xor eax, eax
004FD998    lea edx, ss:[ebp-0x1C]
004FD99B    mov dword ptr ss:[ebp-0x1C], eax
004FD99E    mov dword ptr ss:[ebp-0x18], eax
004FD9A1    push edx
004FD9A2    add esi, ecx
004FD9A4    lea eax, ss:[ebp-0x14]
004FD9A7    push eax
004FD9A8    push esi
004FD9A9    call 0x004FDB60
004FD9AE    lea ecx, ss:[ebp-0x14]
004FD9B1    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004FD9B8    call 0x004C43D0
004FD9BD    mov eax, ebx
004FD9BF    mov ecx, dword ptr ss:[ebp-0x0C]
004FD9C2    mov dword ptr fs:[0x00000000], ecx
004FD9C9    pop ecx
004FD9CA    pop edi
004FD9CB    pop esi
004FD9CC    pop ebx
004FD9CD    mov esp, ebp
004FD9CF    pop ebp
004FD9D0    ret
004FD9D1    push edi
004FD9D2    lea edx, ss:[ebp-0x14]
004FD9D5    push edx
004FD9D6    add esi, ecx
004FD9D8    push esi
004FD9D9    call 0x004FDB60
004FD9DE    mov eax, edi
004FD9E0    mov esi, dword ptr ds:[eax]
004FD9E2    mov dword ptr ss:[ebp-0x18], esi
004FD9E5    test esi, esi
004FD9E7    jnz 0x004FDA45
004FD9E9    or esi, 0xFFFFFFFF
004FD9EC    mov dword ptr ss:[ebp-0x04], esi
004FD9EF    mov eax, dword ptr ss:[ebp-0x14]
004FD9F2    test eax, eax
004FD9F4    jz 0x004FD9BD
004FD9F6    cmp byte ptr ds:[eax], 0x00
004FD9F9    jz 0x004FD9BD
004FD9FB    lea eax, ss:[ebp-0x14]
004FD9FE    call 0x004C4060
004FDA03    mov edi, eax
004FDA05    add dword ptr ds:[edi+0x04], esi
004FDA08    jnz 0x004FD9BD
004FDA0A    mov esi, dword ptr ds:[edi+0x0C]
004FDA0D    add esi, 0x10
004FDA10    call 0x004F4380
004FDA15    mov ecx, eax
004FDA17    mov eax, edi
004FDA19    push esi
004FDA1A    mov edi, ecx
004FDA1C    call 0x004F4430
004FDA21    mov eax, ebx
004FDA23    mov ecx, dword ptr ss:[ebp-0x0C]
004FDA26    mov dword ptr fs:[0x00000000], ecx
004FDA2D    pop ecx
004FDA2E    pop edi
004FDA2F    pop esi
004FDA30    pop ebx
004FDA31    mov esp, ebp
004FDA33    pop ebp
004FDA34    ret
004FDA35    add esi, dword ptr ds:[0x026A44EC]
004FDA3B    push 0x880184
004FDA40    jmp 0x004FD9A4
004FDA45    or ebx, 0xFFFFFFFF
004FDA48    mov dword ptr ss:[ebp-0x04], ebx
004FDA4B    mov eax, dword ptr ss:[ebp-0x14]
004FDA4E    test eax, eax
004FDA50    jz 0x004FDA80
004FDA52    cmp byte ptr ds:[eax], 0x00
004FDA55    jz 0x004FDA80
004FDA57    lea eax, ss:[ebp-0x14]
004FDA5A    call 0x004C4060
004FDA5F    mov edi, eax
004FDA61    add dword ptr ds:[edi+0x04], ebx
004FDA64    jnz 0x004FDA80
004FDA66    mov esi, dword ptr ds:[edi+0x0C]
004FDA69    add esi, 0x10
004FDA6C    call 0x004F4380
004FDA71    mov ecx, eax
004FDA73    mov eax, edi
004FDA75    push esi
004FDA76    mov edi, ecx
004FDA78    call 0x004F4430
004FDA7D    mov esi, dword ptr ss:[ebp-0x18]
004FDA80    mov eax, esi
004FDA82    mov ecx, dword ptr ss:[ebp-0x0C]
004FDA85    mov dword ptr fs:[0x00000000], ecx
004FDA8C    pop ecx
004FDA8D    pop edi
004FDA8E    pop esi
004FDA8F    pop ebx
004FDA90    mov esp, ebp
004FDA92    pop ebp
// FUNCTION END
