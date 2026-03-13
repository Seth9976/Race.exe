// FUNCTION START: 0046C1D0 ~ 0046C2FC  [idx: 28D]
// ============================================================
0046C1D0    push ebp
0046C1D1    mov ebp, esp
0046C1D3    sub esp, 0xA58
0046C1D9    mov eax, dword ptr ds:[0x008B84A0]
0046C1DE    xor eax, ebp
0046C1E0    mov dword ptr ss:[ebp-0x08], eax
0046C1E3    mov eax, dword ptr ss:[ebp+0x08]
0046C1E6    push ebx
0046C1E7    mov ebx, ecx
0046C1E9    push esi
0046C1EA    push edi
0046C1EB    mov esi, ebx
0046C1ED    mov dword ptr ss:[ebp-0xA50], eax
0046C1F3    mov dword ptr ss:[ebp-0xA54], ebx
0046C1F9    call 0x0046B2B0
0046C1FE    mov edi, eax
0046C200    mov esi, dword ptr ds:[edi+0x550]
0046C206    lea edx, ds:[edi+0x30]
0046C209    mov eax, esi
0046C20B    lea ecx, ss:[ebp-0x52C]
0046C211    call 0x00469FA0
0046C216    cmp dword ptr ds:[edi+0x1C], 0x17
0046C21A    jnz 0x0046C2C3
0046C220    mov ebx, dword ptr ds:[edi+0xA94]
0046C226    mov eax, 0x01
0046C22B    cmp dword ptr ds:[edi+0x1F30], eax
0046C231    jnz 0x0046C23D
0046C233    mov ebx, eax
0046C235    lea edx, ds:[edi+0x1A10]
0046C23B    jmp 0x0046C287
0046C23D    cmp ebx, eax
0046C23F    jnz 0x0046C277
0046C241    cmp esi, eax
0046C243    jz 0x0046C27F
0046C245    push 0x871840
0046C24A    push 0x4F7
0046C24F    push 0x8715C0
0046C254    push 0x83F3D3
0046C259    push 0x871860
0046C25E    call 0x004C5870
0046C263    add esp, 0x14
0046C266    call dword ptr ds:[0x006AE1D0]
0046C26C    cmp eax, 0x01
0046C26F    jnz 0x0046C272
0046C271    int3
0046C272    call 0x004C5A30
0046C277    test ebx, ebx
0046C279    jnz 0x0046C245
0046C27B    test esi, esi
0046C27D    jnz 0x0046C245
0046C27F    lea edx, ds:[edi+0x574]
0046C285    mov eax, ebx
0046C287    lea ecx, ss:[ebp-0xA4C]
0046C28D    call 0x00469FA0
0046C292    mov eax, dword ptr ss:[ebp-0xA54]
0046C298    push 0x01
0046C29A    push ebx
0046C29B    lea ecx, ss:[ebp-0xA4C]
0046C2A1    push ecx
0046C2A2    mov ecx, dword ptr ss:[ebp-0xA50]
0046C2A8    push esi
0046C2A9    lea edx, ss:[ebp-0x52C]
0046C2AF    push edx
0046C2B0    push 0x00
0046C2B2    push 0x15
0046C2B4    push eax
0046C2B5    push ecx
0046C2B6    call 0x00469E10
0046C2BB    mov ebx, dword ptr ss:[ebp-0xA54]
0046C2C1    jmp 0x0046C2E2
0046C2C3    mov eax, dword ptr ss:[ebp-0xA50]
0046C2C9    push 0x01
0046C2CB    push 0x00
0046C2CD    push 0x00
0046C2CF    push esi
0046C2D0    lea edx, ss:[ebp-0x52C]
0046C2D6    push edx
0046C2D7    push 0x00
0046C2D9    push 0x02
0046C2DB    push ebx
0046C2DC    push eax
0046C2DD    call 0x00469E10
0046C2E2    add esp, 0x24
0046C2E5    mov ecx, ebx
0046C2E7    call 0x00469FF0
0046C2EC    mov ecx, dword ptr ss:[ebp-0x08]
0046C2EF    pop edi
0046C2F0    pop esi
0046C2F1    xor ecx, ebp
0046C2F3    pop ebx
0046C2F4    call 0x005A6ABA
0046C2F9    mov esp, ebp
0046C2FB    pop ebp
// FUNCTION END
