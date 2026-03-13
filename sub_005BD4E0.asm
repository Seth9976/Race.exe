// FUNCTION START: 005BD4E0 ~ 005BD750  [idx: D70]
// ============================================================
005BD4E0    push ebp
005BD4E1    mov ebp, esp
005BD4E3    sub esp, 0x70
005BD4E6    push esi
005BD4E7    lea eax, ss:[ebp-0x70]
005BD4EA    push edi
005BD4EB    push eax
005BD4EC    call 0x005BF810
005BD4F1    mov eax, dword ptr ds:[ebx+0x08]
005BD4F4    mov esi, dword ptr ds:[ebx+0x0C]
005BD4F7    add esp, 0x04
005BD4FA    xor edx, edx
005BD4FC    or eax, esi
005BD4FE    jz 0x005BD518
005BD500    mov ecx, dword ptr ds:[ebx]
005BD502    mov ecx, dword ptr ds:[ecx]
005BD504    mov eax, dword ptr ds:[ecx+0x48]
005BD507    mov ecx, dword ptr ds:[ecx+0x4C]
005BD50A    mov dword ptr ss:[ebp-0x10], eax
005BD50D    mov dword ptr ss:[ebp-0x0C], ecx
005BD510    mov dword ptr ss:[ebp-0x18], eax
005BD513    mov dword ptr ss:[ebp-0x14], ecx
005BD516    jmp 0x005BD528
005BD518    mov dword ptr ss:[ebp-0x10], edx
005BD51B    mov dword ptr ss:[ebp-0x0C], edx
005BD51E    mov dword ptr ss:[ebp-0x18], edx
005BD521    mov dword ptr ss:[ebp-0x14], edx
005BD524    mov eax, edx
005BD526    mov ecx, edx
005BD528    mov dword ptr ss:[ebp-0x20], edx
005BD52B    mov dword ptr ss:[ebp-0x1C], edx
005BD52E    cmp esi, edx
005BD530    jb 0x005BD6A1
005BD536    jnbe 0x005BD541
005BD538    cmp dword ptr ds:[ebx+0x08], edx
005BD53B    jbe 0x005BD6A1
005BD541    mov esi, dword ptr ss:[ebp-0x20]
005BD544    mov edx, dword ptr ds:[ebx]
005BD546    shl esi, 0x04
005BD549    mov eax, dword ptr ds:[esi+edx*1]
005BD54C    lea ecx, ds:[esi+edx*1]
005BD54F    mov edx, dword ptr ds:[eax+0x48]
005BD552    mov eax, dword ptr ds:[eax+0x4C]
005BD555    mov dword ptr ss:[ebp-0x04], esi
005BD558    cmp eax, dword ptr ss:[ebp-0x14]
005BD55B    jnbe 0x005BD56A
005BD55D    jb 0x005BD564
005BD55F    cmp edx, dword ptr ss:[ebp-0x18]
005BD562    jnb 0x005BD56A
005BD564    mov dword ptr ss:[ebp-0x18], edx
005BD567    mov dword ptr ss:[ebp-0x14], eax
005BD56A    mov eax, dword ptr ss:[ebp-0x14]
005BD56D    cmp eax, dword ptr ds:[ebx+0x24]
005BD570    jnbe 0x005BD6C6
005BD576    jb 0x005BD584
005BD578    mov edx, dword ptr ss:[ebp-0x18]
005BD57B    cmp edx, dword ptr ds:[ebx+0x20]
005BD57E    jnbe 0x005BD6C6
005BD584    mov eax, dword ptr ds:[ecx]
005BD586    mov ecx, dword ptr ds:[eax+0x30]
005BD589    push ecx
005BD58A    call 0x005BF2C0
005BD58F    add esi, dword ptr ds:[ebx]
005BD591    add esp, 0x04
005BD594    mov edi, dword ptr ds:[esi]
005BD596    mov ecx, dword ptr ds:[edi+0x4C]
005BD599    mov dword ptr ss:[ebp-0x08], esi
005BD59C    mov esi, dword ptr ds:[edi+0x48]
005BD59F    add esi, dword ptr ds:[edi+0x20]
005BD5A2    movzx eax, ax
005BD5A5    adc ecx, dword ptr ds:[edi+0x24]
005BD5A8    cdq
005BD5A9    add esi, eax
005BD5AB    adc ecx, edx
005BD5AD    add esi, 0x1E
005BD5B0    adc ecx, 0x00
005BD5B3    cmp ecx, dword ptr ss:[ebp-0x0C]
005BD5B6    jb 0x005BD5C5
005BD5B8    jnbe 0x005BD5BF
005BD5BA    cmp esi, dword ptr ss:[ebp-0x10]
005BD5BD    jbe 0x005BD5C5
005BD5BF    mov dword ptr ss:[ebp-0x10], esi
005BD5C2    mov dword ptr ss:[ebp-0x0C], ecx
005BD5C5    mov edx, dword ptr ss:[ebp-0x0C]
005BD5C8    cmp edx, dword ptr ds:[ebx+0x24]
005BD5CB    jnbe 0x005BD6E1
005BD5D1    jb 0x005BD5DF
005BD5D3    mov eax, dword ptr ss:[ebp-0x10]
005BD5D6    cmp eax, dword ptr ds:[ebx+0x20]
005BD5D9    jnbe 0x005BD6E1
005BD5DF    mov ecx, dword ptr ss:[ebp-0x08]
005BD5E2    mov eax, dword ptr ds:[ecx]
005BD5E4    mov edx, dword ptr ds:[eax+0x4C]
005BD5E7    mov eax, dword ptr ds:[eax+0x48]
005BD5EA    mov esi, dword ptr ss:[ebp+0x08]
005BD5ED    mov ecx, dword ptr ds:[esi]
005BD5EF    push 0x00
005BD5F1    push edx
005BD5F2    push eax
005BD5F3    push ecx
005BD5F4    call 0x005C1280
005BD5F9    add esp, 0x10
005BD5FC    test eax, eax
005BD5FE    js 0x005BD6FC
005BD604    mov edx, dword ptr ss:[ebp+0x0C]
005BD607    mov eax, dword ptr ds:[esi]
005BD609    push edx
005BD60A    push 0x01
005BD60C    push 0x00
005BD60E    push eax
005BD60F    lea ecx, ss:[ebp-0x70]
005BD612    push ecx
005BD613    call 0x005BFD40
005BD618    and eax, edx
005BD61A    add esp, 0x14
005BD61D    cmp eax, 0xFFFFFFFF
005BD620    jz 0x005BD716
005BD626    mov edx, dword ptr ds:[ebx]
005BD628    mov eax, dword ptr ss:[ebp-0x04]
005BD62B    mov edi, dword ptr ds:[eax+edx*1]
005BD62E    lea esi, ss:[ebp-0x70]
005BD631    call 0x005BC9E0
005BD636    test eax, eax
005BD638    jnz 0x005BD72D
005BD63E    mov ecx, dword ptr ss:[ebp-0x3C]
005BD641    mov edx, dword ptr ds:[ebx]
005BD643    mov esi, dword ptr ss:[ebp-0x04]
005BD646    mov eax, dword ptr ds:[esi+edx*1]
005BD649    push ecx
005BD64A    mov ecx, dword ptr ds:[eax+0x34]
005BD64D    push ecx
005BD64E    call 0x005C14B0
005BD653    mov edx, dword ptr ds:[ebx]
005BD655    mov ecx, dword ptr ds:[esi+edx*1]
005BD658    mov dword ptr ds:[ecx+0x34], eax
005BD65B    mov edx, dword ptr ds:[ebx]
005BD65D    mov eax, dword ptr ds:[esi+edx*1]
005BD660    lea ecx, ss:[ebp-0x70]
005BD663    mov byte ptr ds:[eax+0x04], 0x01
005BD667    push ecx
005BD668    mov dword ptr ss:[ebp-0x3C], 0x00
005BD66F    call 0x005BF780
005BD674    mov eax, dword ptr ss:[ebp-0x1C]
005BD677    add esp, 0x0C
005BD67A    add dword ptr ss:[ebp-0x20], 0x01
005BD67E    adc eax, 0x00
005BD681    mov dword ptr ss:[ebp-0x1C], eax
005BD684    cmp eax, dword ptr ds:[ebx+0x0C]
005BD687    jb 0x005BD541
005BD68D    jnbe 0x005BD69B
005BD68F    mov edx, dword ptr ss:[ebp-0x20]
005BD692    cmp edx, dword ptr ds:[ebx+0x08]
005BD695    jb 0x005BD541
005BD69B    mov eax, dword ptr ss:[ebp-0x10]
005BD69E    mov ecx, dword ptr ss:[ebp-0x0C]
005BD6A1    sub eax, dword ptr ss:[ebp-0x18]
005BD6A4    sbb ecx, dword ptr ss:[ebp-0x14]
005BD6A7    cmp ecx, 0x7FFFFFFF
005BD6AD    jnbe 0x005BD6B6
005BD6AF    jb 0x005BD6BE
005BD6B1    cmp eax, 0xFFFFFFFF
005BD6B4    jb 0x005BD6BE
005BD6B6    or eax, 0xFFFFFFFF
005BD6B9    mov ecx, 0x7FFFFFFF
005BD6BE    pop edi
005BD6BF    mov edx, ecx
005BD6C1    pop esi
005BD6C2    mov esp, ebp
005BD6C4    pop ebp
005BD6C5    ret
005BD6C6    mov eax, dword ptr ss:[ebp+0x0C]
005BD6C9    push 0x00
005BD6CB    push 0x13
005BD6CD    push eax
005BD6CE    call 0x005BF030
005BD6D3    add esp, 0x0C
005BD6D6    or eax, 0xFFFFFFFF
005BD6D9    pop edi
005BD6DA    or edx, eax
005BD6DC    pop esi
005BD6DD    mov esp, ebp
005BD6DF    pop ebp
005BD6E0    ret
005BD6E1    mov ecx, dword ptr ss:[ebp+0x0C]
005BD6E4    push 0x00
005BD6E6    push 0x13
005BD6E8    push ecx
005BD6E9    call 0x005BF030
005BD6EE    add esp, 0x0C
005BD6F1    or eax, 0xFFFFFFFF
005BD6F4    pop edi
005BD6F5    or edx, eax
005BD6F7    pop esi
005BD6F8    mov esp, ebp
005BD6FA    pop ebp
005BD6FB    ret
005BD6FC    mov edx, dword ptr ds:[esi]
005BD6FE    mov eax, dword ptr ss:[ebp+0x0C]
005BD701    push edx
005BD702    push eax
005BD703    call 0x005BF050
005BD708    add esp, 0x08
005BD70B    or eax, 0xFFFFFFFF
005BD70E    pop edi
005BD70F    or edx, eax
005BD711    pop esi
005BD712    mov esp, ebp
005BD714    pop ebp
005BD715    ret
005BD716    lea ecx, ss:[ebp-0x70]
005BD719    push ecx
005BD71A    call 0x005BF780
005BD71F    add esp, 0x04
005BD722    or eax, 0xFFFFFFFF
005BD725    pop edi
005BD726    or edx, eax
005BD728    pop esi
005BD729    mov esp, ebp
005BD72B    pop ebp
005BD72C    ret
005BD72D    mov edx, dword ptr ss:[ebp+0x0C]
005BD730    push 0x00
005BD732    push 0x15
005BD734    push edx
005BD735    call 0x005BF030
005BD73A    lea eax, ss:[ebp-0x70]
005BD73D    push eax
005BD73E    call 0x005BF780
005BD743    add esp, 0x10
005BD746    or eax, 0xFFFFFFFF
005BD749    pop edi
005BD74A    or edx, eax
005BD74C    pop esi
005BD74D    mov esp, ebp
005BD74F    pop ebp
// FUNCTION END
