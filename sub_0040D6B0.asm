// FUNCTION START: 0040D6B0 ~ 0040D994  [idx: 96]
// ============================================================
0040D6B0    push ebp
0040D6B1    mov ebp, esp
0040D6B3    push 0xFFFFFFFF
0040D6B5    push 0x69157C
0040D6BA    mov eax, dword ptr fs:[0x00000000]
0040D6C0    push eax
0040D6C1    push ecx
0040D6C2    push ebx
0040D6C3    push esi
0040D6C4    mov eax, dword ptr ds:[0x008B84A0]
0040D6C9    xor eax, ebp
0040D6CB    push eax
0040D6CC    lea eax, ss:[ebp-0x0C]
0040D6CF    mov dword ptr fs:[0x00000000], eax
0040D6D5    test byte ptr ds:[0x0316550C], 0x01
0040D6DC    jnz 0x0040D70C
0040D6DE    or dword ptr ds:[0x0316550C], 0x01
0040D6E5    mov dword ptr ss:[ebp-0x04], 0x00
0040D6EC    mov eax, dword ptr ds:[0x0307C4F8]
0040D6F1    push 0x8474A8
0040D6F6    push eax
0040D6F7    call 0x004F5220
0040D6FC    add esp, 0x08
0040D6FF    or esi, 0xFFFFFFFF
0040D702    mov dword ptr ds:[0x03165508], eax
0040D707    mov dword ptr ss:[ebp-0x04], esi
0040D70A    jmp 0x0040D70F
0040D70C    or esi, 0xFFFFFFFF
0040D70F    test byte ptr ds:[0x0316550C], 0x02
0040D716    jnz 0x0040D742
0040D718    or dword ptr ds:[0x0316550C], 0x02
0040D71F    mov dword ptr ss:[ebp-0x04], 0x01
0040D726    mov ecx, dword ptr ds:[0x0307C4F8]
0040D72C    push 0x848C3C
0040D731    push ecx
0040D732    call 0x004F5220
0040D737    add esp, 0x08
0040D73A    mov dword ptr ds:[0x03165504], eax
0040D73F    mov dword ptr ss:[ebp-0x04], esi
0040D742    test byte ptr ds:[0x0316550C], 0x04
0040D749    jnz 0x0040D775
0040D74B    or dword ptr ds:[0x0316550C], 0x04
0040D752    mov dword ptr ss:[ebp-0x04], 0x02
0040D759    mov edx, dword ptr ds:[0x0307C4F8]
0040D75F    push 0x848C48
0040D764    push edx
0040D765    call 0x004F5220
0040D76A    add esp, 0x08
0040D76D    mov dword ptr ds:[0x03165500], eax
0040D772    mov dword ptr ss:[ebp-0x04], esi
0040D775    mov eax, 0x08
0040D77A    mov ebx, 0x03
0040D77F    test byte ptr ds:[0x0316550C], al
0040D785    jnz 0x0040D7AB
0040D787    or dword ptr ds:[0x0316550C], eax
0040D78D    mov dword ptr ss:[ebp-0x04], ebx
0040D790    mov eax, dword ptr ds:[0x0307C4F8]
0040D795    push 0x848A4C
0040D79A    push eax
0040D79B    call 0x004F5220
0040D7A0    add esp, 0x08
0040D7A3    mov dword ptr ds:[0x031654FC], eax
0040D7A8    mov dword ptr ss:[ebp-0x04], esi
0040D7AB    mov eax, 0x10
0040D7B0    test byte ptr ds:[0x0316550C], al
0040D7B6    jnz 0x0040D7E1
0040D7B8    or dword ptr ds:[0x0316550C], eax
0040D7BE    mov dword ptr ss:[ebp-0x04], 0x04
0040D7C5    mov ecx, dword ptr ds:[0x0307C4F8]
0040D7CB    push 0x848C58
0040D7D0    push ecx
0040D7D1    call 0x004F5220
0040D7D6    add esp, 0x08
0040D7D9    mov dword ptr ds:[0x031654F8], eax
0040D7DE    mov dword ptr ss:[ebp-0x04], esi
0040D7E1    mov eax, 0x20
0040D7E6    test byte ptr ds:[0x0316550C], al
0040D7EC    jnz 0x0040D817
0040D7EE    or dword ptr ds:[0x0316550C], eax
0040D7F4    mov dword ptr ss:[ebp-0x04], 0x05
0040D7FB    mov edx, dword ptr ds:[0x0307C4F8]
0040D801    push 0x848A54
0040D806    push edx
0040D807    call 0x004F5220
0040D80C    add esp, 0x08
0040D80F    mov dword ptr ds:[0x031654F4], eax
0040D814    mov dword ptr ss:[ebp-0x04], esi
0040D817    mov eax, dword ptr ss:[ebp+0x08]
0040D81A    cmp eax, dword ptr ds:[0x03165504]
0040D820    jnz 0x0040D863
0040D822    call 0x0040D5C0
0040D827    mov eax, dword ptr ds:[0x00848C60]
0040D82C    mov dword ptr ds:[edi+0x18], eax
0040D82F    mov ecx, dword ptr ds:[0x00848C64]
0040D835    mov dword ptr ds:[edi+0x1C], ecx
0040D838    mov edx, dword ptr ds:[0x00848C68]
0040D83E    mov dword ptr ds:[edi+0x20], edx
0040D841    mov ax, word ptr ds:[0x00848C6C]
0040D847    mov word ptr ds:[edi+0x24], ax
0040D84B    mov dword ptr ds:[edi+0x0C], 0x01
0040D852    mov ecx, dword ptr ss:[ebp-0x0C]
0040D855    mov dword ptr fs:[0x00000000], ecx
0040D85C    pop ecx
0040D85D    pop esi
0040D85E    pop ebx
0040D85F    mov esp, ebp
0040D861    pop ebp
0040D862    ret
0040D863    cmp eax, dword ptr ds:[0x03165500]
0040D869    jnz 0x0040D89F
0040D86B    lea ebx, ds:[edi+0x50]
0040D86E    mov eax, 0x83F3D3
0040D873    mov dword ptr ds:[edi+0x0C], 0x02
0040D87A    call 0x004C4590
0040D87F    xor eax, eax
0040D881    mov dword ptr ds:[edi+0x54], eax
0040D884    mov dword ptr ds:[edi+0x5C], eax
0040D887    mov byte ptr ds:[edi+0xA1], 0x01
0040D88E    mov ecx, dword ptr ss:[ebp-0x0C]
0040D891    mov dword ptr fs:[0x00000000], ecx
0040D898    pop ecx
0040D899    pop esi
0040D89A    pop ebx
0040D89B    mov esp, ebp
0040D89D    pop ebp
0040D89E    ret
0040D89F    cmp eax, dword ptr ds:[0x031654FC]
0040D8A5    jnz 0x0040D8D5
0040D8A7    mov eax, dword ptr ds:[edi+0x50]
0040D8AA    test eax, eax
0040D8AC    jnz 0x0040D8B3
0040D8AE    mov eax, 0x83F3D3
0040D8B3    mov ecx, eax
0040D8B5    call 0x0040D510
0040D8BA    mov dword ptr ds:[edi+0x0C], ebx
0040D8BD    mov dword ptr ds:[edi+0x28], 0x00
0040D8C4    mov ecx, dword ptr ss:[ebp-0x0C]
0040D8C7    mov dword ptr fs:[0x00000000], ecx
0040D8CE    pop ecx
0040D8CF    pop esi
0040D8D0    pop ebx
0040D8D1    mov esp, ebp
0040D8D3    pop ebp
0040D8D4    ret
0040D8D5    cmp eax, dword ptr ds:[0x031654F8]
0040D8DB    jnz 0x0040D8F6
0040D8DD    lea ebx, ds:[edi+0x18]
0040D8E0    call 0x004C6360
0040D8E5    mov ecx, dword ptr ss:[ebp-0x0C]
0040D8E8    mov dword ptr fs:[0x00000000], ecx
0040D8EF    pop ecx
0040D8F0    pop esi
0040D8F1    pop ebx
0040D8F2    mov esp, ebp
0040D8F4    pop ebp
0040D8F5    ret
0040D8F6    cmp eax, dword ptr ds:[0x031654F4]
0040D8FC    jnz 0x0040D978
0040D8FE    mov dword ptr ss:[ebp+0x08], 0x83F3D3
0040D905    lea ecx, ss:[ebp+0x08]
0040D908    push ecx
0040D909    mov dword ptr ss:[ebp-0x04], 0x06
0040D910    call 0x004C63C0
0040D915    add esp, 0x04
0040D918    test al, al
0040D91A    jz 0x0040D95C
0040D91C    mov ebx, dword ptr ss:[ebp+0x08]
0040D91F    xor esi, esi
0040D921    test ebx, ebx
0040D923    jz 0x0040D92A
0040D925    cmp byte ptr ds:[ebx], 0x00
0040D928    jnz 0x0040D92E
0040D92A    xor eax, eax
0040D92C    jmp 0x0040D939
0040D92E    lea eax, ss:[ebp+0x08]
0040D931    call 0x004C4060
0040D936    mov eax, dword ptr ds:[eax+0x08]
0040D939    cmp esi, eax
0040D93B    jnl 0x0040D959
0040D93D    mov ecx, 0x83F3D3
0040D942    test ebx, ebx
0040D944    jz 0x0040D948
0040D946    mov ecx, ebx
0040D948    movsx edx, byte ptr ds:[ecx+esi*1]
0040D94C    lea eax, ds:[edi+0x50]
0040D94F    push edx
0040D950    push eax
0040D951    call 0x00505E40
0040D956    inc esi
0040D957    jmp 0x0040D921
0040D959    or esi, 0xFFFFFFFF
0040D95C    lea ecx, ss:[ebp+0x08]
0040D95F    mov dword ptr ss:[ebp-0x04], esi
0040D962    call 0x004C43D0
0040D967    mov ecx, dword ptr ss:[ebp-0x0C]
0040D96A    mov dword ptr fs:[0x00000000], ecx
0040D971    pop ecx
0040D972    pop esi
0040D973    pop ebx
0040D974    mov esp, ebp
0040D976    pop ebp
0040D977    ret
0040D978    cmp eax, dword ptr ds:[0x03165508]
0040D97E    jnz 0x0040D984
0040D980    mov byte ptr ds:[edi+0x08], 0x00
0040D984    mov ecx, dword ptr ss:[ebp-0x0C]
0040D987    mov dword ptr fs:[0x00000000], ecx
0040D98E    pop ecx
0040D98F    pop esi
0040D990    pop ebx
0040D991    mov esp, ebp
0040D993    pop ebp
// FUNCTION END
