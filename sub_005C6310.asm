// FUNCTION START: 005C6310 ~ 005C64F2  [idx: E15]
// ============================================================
005C6310    push ebp
005C6311    mov ebp, esp
005C6313    push ecx
005C6314    mov eax, dword ptr ss:[ebp+0x10]
005C6317    push ebx
005C6318    push edi
005C6319    mov edi, dword ptr ss:[ebp+0x08]
005C631C    cmp eax, dword ptr ds:[edi+0x34]
005C631F    jb 0x005C6344
005C6321    jnbe 0x005C632B
005C6323    mov ebx, dword ptr ss:[ebp+0x0C]
005C6326    cmp ebx, dword ptr ds:[edi+0x30]
005C6329    jb 0x005C6347
005C632B    push 0x00
005C632D    push 0x12
005C632F    add edi, 0x08
005C6332    push edi
005C6333    call 0x005BF030
005C6338    add esp, 0x0C
005C633B    pop edi
005C633C    or eax, 0xFFFFFFFF
005C633F    pop ebx
005C6340    mov esp, ebp
005C6342    pop ebp
005C6343    ret
005C6344    mov ebx, dword ptr ss:[ebp+0x0C]
005C6347    test byte ptr ds:[edi+0x18], 0x02
005C634B    jz 0x005C6366
005C634D    push 0x00
005C634F    push 0x19
005C6351    add edi, 0x08
005C6354    push edi
005C6355    call 0x005BF030
005C635A    add esp, 0x0C
005C635D    pop edi
005C635E    or eax, 0xFFFFFFFF
005C6361    pop ebx
005C6362    mov esp, ebp
005C6364    pop ebp
005C6365    ret
005C6366    push esi
005C6367    mov esi, dword ptr ss:[ebp+0x14]
005C636A    test esi, esi
005C636C    jz 0x005C641B
005C6372    mov eax, esi
005C6374    lea edx, ds:[eax+0x01]
005C6377    mov cl, byte ptr ds:[eax]
005C6379    inc eax
005C637A    test cl, cl
005C637C    jnz 0x005C6377
005C637E    sub eax, edx
005C6380    jz 0x005C641B
005C6386    mov eax, esi
005C6388    lea edx, ds:[eax+0x01]
005C638B    jmp 0x005C6390
005C638D    lea ecx, ds:[ecx]
005C6390    mov cl, byte ptr ds:[eax]
005C6392    inc eax
005C6393    test cl, cl
005C6395    jnz 0x005C6390
005C6397    mov ebx, dword ptr ss:[ebp+0x18]
005C639A    add edi, 0x08
005C639D    push edi
005C639E    sub eax, edx
005C63A0    push ebx
005C63A1    push eax
005C63A2    push esi
005C63A3    call 0x005BF2E0
005C63A8    mov edi, eax
005C63AA    add esp, 0x10
005C63AD    test edi, edi
005C63AF    jz 0x005C64A6
005C63B5    test ebx, 0x1800
005C63BB    jnz 0x005C63D4
005C63BD    push 0x00
005C63BF    push edi
005C63C0    call 0x005C3620
005C63C5    add esp, 0x08
005C63C8    cmp eax, 0x03
005C63CB    jnz 0x005C63D4
005C63CD    mov dword ptr ds:[edi+0x08], 0x02
005C63D4    mov ebx, dword ptr ss:[ebp+0x0C]
005C63D7    push 0x00
005C63D9    push 0x00
005C63DB    push esi
005C63DC    mov esi, dword ptr ss:[ebp+0x08]
005C63DF    push esi
005C63E0    call 0x005C1F10
005C63E5    add esp, 0x10
005C63E8    test edx, edx
005C63EA    jl 0x005C6431
005C63EC    jnle 0x005C63F2
005C63EE    test eax, eax
005C63F0    jb 0x005C6431
005C63F2    cmp eax, ebx
005C63F4    jnz 0x005C63FB
005C63F6    cmp edx, dword ptr ss:[ebp+0x10]
005C63F9    jz 0x005C641F
005C63FB    push edi
005C63FC    call 0x005BF1F0
005C6401    push 0x00
005C6403    push 0x0A
005C6405    add esi, 0x08
005C6408    push esi
005C6409    call 0x005BF030
005C640E    add esp, 0x10
005C6411    pop esi
005C6412    pop edi
005C6413    or eax, 0xFFFFFFFF
005C6416    pop ebx
005C6417    mov esp, ebp
005C6419    pop ebp
005C641A    ret
005C641B    xor edi, edi
005C641D    jmp 0x005C63D7
005C641F    push edi
005C6420    call 0x005BF1F0
005C6425    add esp, 0x04
005C6428    pop esi
005C6429    pop edi
005C642A    xor eax, eax
005C642C    pop ebx
005C642D    mov esp, ebp
005C642F    pop ebp
005C6430    ret
005C6431    shl ebx, 0x04
005C6434    add ebx, dword ptr ds:[esi+0x40]
005C6437    mov esi, ebx
005C6439    mov eax, dword ptr ds:[esi+0x04]
005C643C    test eax, eax
005C643E    jz 0x005C645C
005C6440    mov ecx, dword ptr ds:[eax+0x30]
005C6443    push ecx
005C6444    call 0x005BF1F0
005C6449    mov edx, dword ptr ds:[esi+0x04]
005C644C    mov dword ptr ds:[edx+0x30], 0x00
005C6453    mov eax, dword ptr ds:[esi+0x04]
005C6456    add esp, 0x04
005C6459    and dword ptr ds:[eax], 0xFFFFFFFD
005C645C    mov eax, dword ptr ds:[esi]
005C645E    test eax, eax
005C6460    jz 0x005C6476
005C6462    mov eax, dword ptr ds:[eax+0x30]
005C6465    push edi
005C6466    push eax
005C6467    call 0x005BF130
005C646C    add esp, 0x08
005C646F    neg eax
005C6471    sbb eax, eax
005C6473    inc eax
005C6474    jz 0x005C64C5
005C6476    cmp dword ptr ds:[esi+0x04], 0x00
005C647A    jnz 0x005C64B0
005C647C    mov ecx, dword ptr ds:[esi]
005C647E    push ecx
005C647F    call 0x005BFCE0
005C6484    add esp, 0x04
005C6487    mov dword ptr ds:[esi+0x04], eax
005C648A    test eax, eax
005C648C    jnz 0x005C64B0
005C648E    mov edx, dword ptr ss:[ebp+0x08]
005C6491    push eax
005C6492    add edx, 0x08
005C6495    push 0x0E
005C6497    push edx
005C6498    call 0x005BF030
005C649D    push edi
005C649E    call 0x005BF1F0
005C64A3    add esp, 0x10
005C64A6    pop esi
005C64A7    pop edi
005C64A8    or eax, 0xFFFFFFFF
005C64AB    pop ebx
005C64AC    mov esp, ebp
005C64AE    pop ebp
005C64AF    ret
005C64B0    mov eax, dword ptr ds:[esi+0x04]
005C64B3    mov dword ptr ds:[eax+0x30], edi
005C64B6    mov esi, dword ptr ds:[esi+0x04]
005C64B9    or dword ptr ds:[esi], 0x02
005C64BC    pop esi
005C64BD    pop edi
005C64BE    xor eax, eax
005C64C0    pop ebx
005C64C1    mov esp, ebp
005C64C3    pop ebp
005C64C4    ret
005C64C5    push edi
005C64C6    call 0x005BF1F0
005C64CB    mov eax, dword ptr ds:[esi+0x04]
005C64CE    add esp, 0x04
005C64D1    test eax, eax
005C64D3    jz 0x005C64EA
005C64D5    cmp dword ptr ds:[eax], 0x00
005C64D8    jnz 0x005C64EA
005C64DA    push eax
005C64DB    call 0x005BF7F0
005C64E0    mov dword ptr ds:[esi+0x04], 0x00
005C64E7    add esp, 0x04
005C64EA    pop esi
005C64EB    pop edi
005C64EC    xor eax, eax
005C64EE    pop ebx
005C64EF    mov esp, ebp
005C64F1    pop ebp
// FUNCTION END
