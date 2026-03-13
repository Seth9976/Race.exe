// FUNCTION START: 005C3990 ~ 005C39F3  [idx: DFB]
// ============================================================
005C3990    push ebp
005C3991    mov ebp, esp
005C3993    mov eax, dword ptr ss:[ebp+0x14]
005C3996    push esi
005C3997    push eax
005C3998    call 0x005C1C70
005C399D    mov esi, eax
005C399F    add esp, 0x04
005C39A2    test esi, esi
005C39A4    jnz 0x005C39A9
005C39A6    pop esi
005C39A7    pop ebp
005C39A8    ret
005C39A9    push edi
005C39AA    mov edi, dword ptr ss:[ebp+0x08]
005C39AD    push edi
005C39AE    call 0x005C1C60
005C39B3    mov ecx, dword ptr ss:[ebp+0x10]
005C39B6    mov eax, dword ptr ss:[ebp+0x0C]
005C39B9    push 0x0E
005C39BB    push 0x00
005C39BD    push 0x00
005C39BF    push 0x00
005C39C1    push ecx
005C39C2    push edi
005C39C3    mov dword ptr ds:[esi], edi
005C39C5    mov dword ptr ds:[esi+0x04], eax
005C39C8    mov dword ptr ds:[esi+0x08], ecx
005C39CB    call eax
005C39CD    add esp, 0x1C
005C39D0    mov dword ptr ds:[esi+0x18], eax
005C39D3    mov dword ptr ds:[esi+0x1C], edx
005C39D6    pop edi
005C39D7    test edx, edx
005C39D9    jnle 0x005C39EF
005C39DB    jl 0x005C39E1
005C39DD    test eax, eax
005C39DF    jnb 0x005C39EF
005C39E1    mov dword ptr ds:[esi+0x18], 0x3F
005C39E8    mov dword ptr ds:[esi+0x1C], 0x00
005C39EF    mov eax, esi
005C39F1    pop esi
005C39F2    pop ebp
// FUNCTION END
