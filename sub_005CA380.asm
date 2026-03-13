// FUNCTION START: 005CA380 ~ 005CA4B8  [idx: E76]
// ============================================================
005CA380    push ebp
005CA381    mov ebp, esp
005CA383    push ecx
005CA384    push ebx
005CA385    mov ebx, dword ptr ss:[ebp+0x08]
005CA388    push 0x20
005CA38A    push ebx
005CA38B    call 0x005CD400
005CA390    add esp, 0x08
005CA393    test eax, eax
005CA395    jnz 0x005CA3AD
005CA397    cmp byte ptr ds:[ebx], al
005CA399    jz 0x005CA3AD
005CA39B    push ebx
005CA39C    call 0x005D2340
005CA3A1    add esp, 0x04
005CA3A4    test eax, eax
005CA3A6    jz 0x005CA3B4
005CA3A8    cmp byte ptr ds:[eax], 0x30
005CA3AB    jnz 0x005CA3B4
005CA3AD    xor eax, eax
005CA3AF    pop ebx
005CA3B0    mov esp, ebp
005CA3B2    pop ebp
005CA3B3    ret
005CA3B4    push esi
005CA3B5    push 0x6B3C68
005CA3BA    call 0x005CA2E0
005CA3BF    mov esi, eax
005CA3C1    add esp, 0x04
005CA3C4    test esi, esi
005CA3C6    jnz 0x005CA3CE
005CA3C8    pop esi
005CA3C9    pop ebx
005CA3CA    mov esp, ebp
005CA3CC    pop ebp
005CA3CD    ret
005CA3CE    push edi
005CA3CF    push 0x1F02
005CA3D4    call esi
005CA3D6    test eax, eax
005CA3D8    jz 0x005CA455
005CA3DA    push eax
005CA3DB    call 0x005CD570
005CA3E0    add esp, 0x04
005CA3E3    cmp eax, 0x03
005CA3E6    jl 0x005CA455
005CA3E8    push 0x89676C
005CA3ED    mov dword ptr ss:[ebp-0x04], 0x00
005CA3F4    call 0x005CA2E0
005CA3F9    push 0x6B3C58
005CA3FE    mov edi, eax
005CA400    call 0x005CA2E0
005CA405    add esp, 0x08
005CA408    test edi, edi
005CA40A    jz 0x005CA4A4
005CA410    test eax, eax
005CA412    jz 0x005CA4A4
005CA418    lea ecx, ss:[ebp-0x04]
005CA41B    push ecx
005CA41C    push 0x821D
005CA421    call eax
005CA423    xor esi, esi
005CA425    cmp dword ptr ss:[ebp-0x04], esi
005CA428    jle 0x005CA4A4
005CA42A    lea ebx, ds:[ebx]
005CA430    push esi
005CA431    push 0x1F03
005CA436    call edi
005CA438    push ebx
005CA439    push eax
005CA43A    call 0x005CD590
005CA43F    add esp, 0x08
005CA442    test eax, eax
005CA444    jz 0x005CA4AD
005CA446    inc esi
005CA447    cmp esi, dword ptr ss:[ebp-0x04]
005CA44A    jl 0x005CA430
005CA44C    pop edi
005CA44D    pop esi
005CA44E    xor eax, eax
005CA450    pop ebx
005CA451    mov esp, ebp
005CA453    pop ebp
005CA454    ret
005CA455    push 0x1F03
005CA45A    call esi
005CA45C    test eax, eax
005CA45E    jz 0x005CA4A4
005CA460    push ebx
005CA461    push eax
005CA462    mov edi, eax
005CA464    call 0x005CD410
005CA469    mov esi, eax
005CA46B    add esp, 0x08
005CA46E    test esi, esi
005CA470    jz 0x005CA4A4
005CA472    push ebx
005CA473    call 0x005CD1B0
005CA478    add esp, 0x04
005CA47B    add eax, esi
005CA47D    cmp esi, edi
005CA47F    jz 0x005CA487
005CA481    cmp byte ptr ds:[esi-0x01], 0x20
005CA485    jnz 0x005CA492
005CA487    mov cl, byte ptr ds:[eax]
005CA489    cmp cl, 0x20
005CA48C    jz 0x005CA4AD
005CA48E    test cl, cl
005CA490    jz 0x005CA4AD
005CA492    push ebx
005CA493    push eax
005CA494    mov edi, eax
005CA496    call 0x005CD410
005CA49B    mov esi, eax
005CA49D    add esp, 0x08
005CA4A0    test esi, esi
005CA4A2    jnz 0x005CA472
005CA4A4    pop edi
005CA4A5    pop esi
005CA4A6    xor eax, eax
005CA4A8    pop ebx
005CA4A9    mov esp, ebp
005CA4AB    pop ebp
005CA4AC    ret
005CA4AD    pop edi
005CA4AE    pop esi
005CA4AF    mov eax, 0x01
005CA4B4    pop ebx
005CA4B5    mov esp, ebp
005CA4B7    pop ebp
// FUNCTION END
