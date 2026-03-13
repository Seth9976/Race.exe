// FUNCTION START: 004CD170 ~ 004CD2CC  [idx: 4E8]
// ============================================================
004CD170    push ebp
004CD171    mov ebp, esp
004CD173    push 0xFFFFFFFF
004CD175    push 0x68E618
004CD17A    mov eax, dword ptr fs:[0x00000000]
004CD180    push eax
004CD181    sub esp, 0x50
004CD184    push ebx
004CD185    push esi
004CD186    push edi
004CD187    mov eax, dword ptr ds:[0x008B84A0]
004CD18C    xor eax, ebp
004CD18E    push eax
004CD18F    lea eax, ss:[ebp-0x0C]
004CD192    mov dword ptr fs:[0x00000000], eax
004CD198    mov esi, edx
004CD19A    xor eax, eax
004CD19C    mov dword ptr ds:[esi], eax
004CD19E    mov dword ptr ds:[esi+0x04], eax
004CD1A1    mov dword ptr ds:[esi+0x08], eax
004CD1A4    mov dword ptr ds:[esi+0x0C], eax
004CD1A7    mov dword ptr ds:[esi+0x10], eax
004CD1AA    mov dword ptr ds:[esi+0x14], eax
004CD1AD    mov dword ptr ds:[esi+0x18], eax
004CD1B0    lea eax, ss:[ebp-0x18]
004CD1B3    push eax
004CD1B4    push 0x00
004CD1B6    push ecx
004CD1B7    call 0x005BDD80
004CD1BC    add esp, 0x0C
004CD1BF    mov dword ptr ds:[esi], eax
004CD1C1    test eax, eax
004CD1C3    jz 0x004CD23D
004CD1C5    mov ecx, dword ptr ss:[ebp+0x08]
004CD1C8    lea edx, ss:[ebp-0x14]
004CD1CB    push edx
004CD1CC    call 0x0051F2C0
004CD1D1    add esp, 0x04
004CD1D4    mov eax, dword ptr ss:[ebp-0x14]
004CD1D7    test eax, eax
004CD1D9    jnz 0x004CD1E0
004CD1DB    mov eax, 0x83F3D3
004CD1E0    mov edx, dword ptr ds:[esi]
004CD1E2    lea ecx, ss:[ebp-0x5C]
004CD1E5    push ecx
004CD1E6    push 0x00
004CD1E8    push eax
004CD1E9    push edx
004CD1EA    call 0x005BDE80
004CD1EF    add esp, 0x10
004CD1F2    test eax, eax
004CD1F4    jns 0x004CD251
004CD1F6    mov eax, dword ptr ds:[esi]
004CD1F8    push eax
004CD1F9    call 0x005BE5C0
004CD1FE    mov dword ptr ds:[esi], 0x00
004CD204    or esi, 0xFFFFFFFF
004CD207    mov dword ptr ss:[ebp-0x04], esi
004CD20A    mov eax, dword ptr ss:[ebp-0x14]
004CD20D    add esp, 0x04
004CD210    test eax, eax
004CD212    jz 0x004CD23D
004CD214    cmp byte ptr ds:[eax], 0x00
004CD217    jz 0x004CD23D
004CD219    lea eax, ss:[ebp-0x14]
004CD21C    call 0x004C4060
004CD221    mov ebx, eax
004CD223    add dword ptr ds:[ebx+0x04], esi
004CD226    jnz 0x004CD23D
004CD228    mov esi, dword ptr ds:[ebx+0x0C]
004CD22B    add esi, 0x10
004CD22E    call 0x004F4380
004CD233    mov edi, eax
004CD235    push esi
004CD236    mov eax, ebx
004CD238    call 0x004F4430
004CD23D    xor al, al
004CD23F    mov ecx, dword ptr ss:[ebp-0x0C]
004CD242    mov dword ptr fs:[0x00000000], ecx
004CD249    pop ecx
004CD24A    pop edi
004CD24B    pop esi
004CD24C    pop ebx
004CD24D    mov esp, ebp
004CD24F    pop ebp
004CD250    ret
004CD251    mov eax, dword ptr ss:[ebp-0x4C]
004CD254    mov edx, dword ptr ss:[ebp-0x48]
004CD257    mov ecx, dword ptr ss:[ebp-0x44]
004CD25A    push 0x00
004CD25C    push edx
004CD25D    push eax
004CD25E    mov dword ptr ds:[esi+0x10], eax
004CD261    mov eax, dword ptr ds:[esi]
004CD263    push eax
004CD264    mov dword ptr ds:[esi+0x0C], ecx
004CD267    call 0x005BE9A0
004CD26C    add esp, 0x10
004CD26F    mov dword ptr ds:[esi+0x04], eax
004CD272    test eax, eax
004CD274    jnz 0x004CD2AA
004CD276    mov ecx, dword ptr ds:[esi]
004CD278    push ecx
004CD279    call 0x005BE5C0
004CD27E    add esp, 0x04
004CD281    lea ecx, ss:[ebp-0x14]
004CD284    mov dword ptr ds:[esi], 0x00
004CD28A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CD291    call 0x004C43D0
004CD296    xor al, al
004CD298    mov ecx, dword ptr ss:[ebp-0x0C]
004CD29B    mov dword ptr fs:[0x00000000], ecx
004CD2A2    pop ecx
004CD2A3    pop edi
004CD2A4    pop esi
004CD2A5    pop ebx
004CD2A6    mov esp, ebp
004CD2A8    pop ebp
004CD2A9    ret
004CD2AA    lea ecx, ss:[ebp-0x14]
004CD2AD    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CD2B4    call 0x004C43D0
004CD2B9    mov al, 0x01
004CD2BB    mov ecx, dword ptr ss:[ebp-0x0C]
004CD2BE    mov dword ptr fs:[0x00000000], ecx
004CD2C5    pop ecx
004CD2C6    pop edi
004CD2C7    pop esi
004CD2C8    pop ebx
004CD2C9    mov esp, ebp
004CD2CB    pop ebp
// FUNCTION END
