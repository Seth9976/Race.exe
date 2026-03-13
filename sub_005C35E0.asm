// FUNCTION START: 005C35E0 ~ 005C361C  [idx: DF3]
// ============================================================
005C35E0    push ebp
005C35E1    mov ebp, esp
005C35E3    mov eax, dword ptr ss:[ebp+0x08]
005C35E6    mov ecx, dword ptr ss:[ebp+0x10]
005C35E9    mov edx, dword ptr ss:[ebp+0x0C]
005C35EC    push esi
005C35ED    push edi
005C35EE    mov edi, dword ptr ss:[ebp+0x14]
005C35F1    lea esi, ds:[eax+0x08]
005C35F4    push esi
005C35F5    push edi
005C35F6    push ecx
005C35F7    push edx
005C35F8    push eax
005C35F9    call 0x005BFC00
005C35FE    add esp, 0x14
005C3601    test eax, eax
005C3603    jnz 0x005C3609
005C3605    pop edi
005C3606    pop esi
005C3607    pop ebp
005C3608    ret
005C3609    mov eax, dword ptr ds:[eax+0x30]
005C360C    push esi
005C360D    push edi
005C360E    push 0x00
005C3610    push eax
005C3611    call 0x005BF220
005C3616    add esp, 0x10
005C3619    pop edi
005C361A    pop esi
005C361B    pop ebp
// FUNCTION END
