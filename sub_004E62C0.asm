// FUNCTION START: 004E62C0 ~ 004E64E5  [idx: 5D5]
// ============================================================
004E62C0    push ebp
004E62C1    mov ebp, esp
004E62C3    push ecx
004E62C4    push ebx
004E62C5    push esi
004E62C6    push edi
004E62C7    cmp eax, 0x22
004E62CA    jnbe 0x004E6398
004E62D0    mov esi, dword ptr ds:[0x030785C8]
004E62D6    mov ecx, dword ptr ds:[0x030785D4]
004E62DC    shl eax, 0x05
004E62DF    mov edi, dword ptr ds:[eax+ecx*1+0x1C]
004E62E3    inc dword ptr ds:[esi+0x1C]
004E62E6    add esi, 0x10
004E62E9    cmp dword ptr ds:[esi], 0x00
004E62EC    jnz 0x004E62F3
004E62EE    call 0x00504460
004E62F3    mov ebx, dword ptr ds:[esi]
004E62F5    mov edx, dword ptr ds:[ebx]
004E62F7    xor eax, eax
004E62F9    mov dword ptr ds:[esi], edx
004E62FB    mov dword ptr ds:[ebx], eax
004E62FD    mov dword ptr ds:[ebx+0x04], eax
004E6300    mov dword ptr ds:[ebx+0x08], eax
004E6303    mov dword ptr ds:[ebx+0x0C], eax
004E6306    mov dword ptr ds:[ebx+0x10], eax
004E6309    cmp ebx, eax
004E630B    jz 0x004E631C
004E630D    mov dword ptr ds:[ebx], 0x83F3D3
004E6313    mov dword ptr ds:[ebx+0x04], eax
004E6316    mov dword ptr ds:[ebx+0x08], eax
004E6319    mov dword ptr ds:[ebx+0x0C], eax
004E631C    mov dword ptr ds:[ebx+0x10], edi
004E631F    mov eax, dword ptr ds:[edi]
004E6321    call 0x004C4590
004E6326    mov eax, 0x10
004E632B    call 0x004CCE80
004E6330    mov esi, eax
004E6332    xor eax, eax
004E6334    mov dword ptr ds:[esi], eax
004E6336    mov dword ptr ds:[esi+0x08], eax
004E6339    mov dword ptr ds:[esi+0x0C], edi
004E633C    mov dword ptr ds:[esi+0x04], ebx
004E633F    mov eax, dword ptr ds:[edi+0x0C]
004E6342    test eax, eax
004E6344    jnz 0x004E6375
004E6346    push 0x8802FC
004E634B    push 0x6D
004E634D    push 0x8802D8
004E6352    push 0x83F3D3
004E6357    push 0x880310
004E635C    call 0x004C5870
004E6361    add esp, 0x14
004E6364    call dword ptr ds:[0x006AE1D0]
004E636A    cmp eax, 0x01
004E636D    jnz 0x004E6370
004E636F    int3
004E6370    call 0x004C5A30
004E6375    call 0x004CCE80
004E637A    push 0x00
004E637C    push ebx
004E637D    push edi
004E637E    push eax
004E637F    mov dword ptr ss:[ebp-0x04], eax
004E6382    call 0x00501F80
004E6387    mov eax, dword ptr ss:[ebp-0x04]
004E638A    add esp, 0x10
004E638D    mov dword ptr ds:[esi], eax
004E638F    pop edi
004E6390    mov eax, esi
004E6392    pop esi
004E6393    pop ebx
004E6394    mov esp, ebp
004E6396    pop ebp
004E6397    ret
004E6398    push 0x881454
004E639D    push 0xB6
004E63A2    push 0x8811CC
004E63A7    push 0x83F3D3
004E63AC    push 0x881468
004E63B1    call 0x004C5870
004E63B6    add esp, 0x14
004E63B9    call dword ptr ds:[0x006AE1D0]
004E63BF    cmp eax, 0x01
004E63C2    jnz 0x004E63C5
004E63C4    int3
004E63C5    call 0x004C5A30
004E63CA    int3
004E63CB    int3
004E63CC    int3
004E63CD    int3
004E63CE    int3
004E63CF    int3
004E63D0    push ebp
004E63D1    mov ebp, esp
004E63D3    push 0xFFFFFFFF
004E63D5    push 0x68F668
004E63DA    mov eax, dword ptr fs:[0x00000000]
004E63E0    push eax
004E63E1    push ecx
004E63E2    push ebx
004E63E3    push esi
004E63E4    push edi
004E63E5    mov eax, dword ptr ds:[0x008B84A0]
004E63EA    xor eax, ebp
004E63EC    push eax
004E63ED    lea eax, ss:[ebp-0x0C]
004E63F0    mov dword ptr fs:[0x00000000], eax
004E63F6    lea eax, ss:[ebp-0x10]
004E63F9    push eax
004E63FA    mov ecx, 0x03
004E63FF    call 0x00509D90
004E6404    add esp, 0x04
004E6407    mov dword ptr ss:[ebp-0x04], 0x00
004E640E    mov eax, dword ptr ss:[ebp-0x10]
004E6411    test eax, eax
004E6413    jnz 0x004E641A
004E6415    mov eax, 0x83F3D3
004E641A    push eax
004E641B    push 0x87DC9C
004E6420    call 0x004C5680
004E6425    add esp, 0x08
004E6428    mov eax, 0x03
004E642D    call 0x004E62C0
004E6432    mov edx, dword ptr ss:[ebp-0x10]
004E6435    test edx, edx
004E6437    jnz 0x004E643E
004E6439    mov edx, 0x83F3D3
004E643E    push eax
004E643F    mov ecx, 0x03
004E6444    call 0x005098C0
004E6449    mov ebx, eax
004E644B    add esp, 0x04
004E644E    mov edi, ebx
004E6450    call 0x00509BF0
004E6455    or esi, 0xFFFFFFFF
004E6458    mov dword ptr ss:[ebp-0x04], esi
004E645B    test al, al
004E645D    mov eax, dword ptr ss:[ebp-0x10]
004E6460    jnz 0x004E64A3
004E6462    test eax, eax
004E6464    jz 0x004E648F
004E6466    cmp byte ptr ds:[eax], 0x00
004E6469    jz 0x004E648F
004E646B    lea eax, ss:[ebp-0x10]
004E646E    call 0x004C4060
004E6473    mov ebx, eax
004E6475    add dword ptr ds:[ebx+0x04], esi
004E6478    jnz 0x004E648F
004E647A    mov esi, dword ptr ds:[ebx+0x0C]
004E647D    add esi, 0x10
004E6480    call 0x004F4380
004E6485    mov edi, eax
004E6487    push esi
004E6488    mov eax, ebx
004E648A    call 0x004F4430
004E648F    xor eax, eax
004E6491    mov ecx, dword ptr ss:[ebp-0x0C]
004E6494    mov dword ptr fs:[0x00000000], ecx
004E649B    pop ecx
004E649C    pop edi
004E649D    pop esi
004E649E    pop ebx
004E649F    mov esp, ebp
004E64A1    pop ebp
004E64A2    ret
004E64A3    test eax, eax
004E64A5    jz 0x004E64D2
004E64A7    cmp byte ptr ds:[eax], 0x00
004E64AA    jz 0x004E64D2
004E64AC    lea eax, ss:[ebp-0x10]
004E64AF    call 0x004C4060
004E64B4    mov edi, eax
004E64B6    add dword ptr ds:[edi+0x04], esi
004E64B9    jnz 0x004E64D2
004E64BB    mov esi, dword ptr ds:[edi+0x0C]
004E64BE    add esi, 0x10
004E64C1    call 0x004F4380
004E64C6    mov ecx, eax
004E64C8    mov eax, edi
004E64CA    push esi
004E64CB    mov edi, ecx
004E64CD    call 0x004F4430
004E64D2    mov eax, ebx
004E64D4    mov ecx, dword ptr ss:[ebp-0x0C]
004E64D7    mov dword ptr fs:[0x00000000], ecx
004E64DE    pop ecx
004E64DF    pop edi
004E64E0    pop esi
004E64E1    pop ebx
004E64E2    mov esp, ebp
004E64E4    pop ebp
// FUNCTION END
