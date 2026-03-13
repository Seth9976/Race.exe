// FUNCTION START: 0040C520 ~ 0040C6EF  [idx: 8E]
// ============================================================
0040C520    push ebp
0040C521    mov ebp, esp
0040C523    push 0xFFFFFFFF
0040C525    push 0x69308E
0040C52A    mov eax, dword ptr fs:[0x00000000]
0040C530    push eax
0040C531    sub esp, 0x18
0040C534    push ebx
0040C535    push esi
0040C536    push edi
0040C537    mov eax, dword ptr ds:[0x008B84A0]
0040C53C    xor eax, ebp
0040C53E    push eax
0040C53F    lea eax, ss:[ebp-0x0C]
0040C542    mov dword ptr fs:[0x00000000], eax
0040C548    mov ebx, dword ptr ss:[ebp+0x08]
0040C54B    mov ecx, dword ptr ds:[0x0307C1C0]
0040C551    mov dword ptr ds:[0x027E7A68], ebx
0040C557    call 0x004F6F00
0040C55C    mov esi, eax
0040C55E    mov ecx, 0xBE1CB8
0040C563    mov dword ptr ds:[ebx+0x38], eax
0040C566    call 0x004FC3D0
0040C56B    mov dword ptr ds:[eax+0x2C], 0x40BEE0
0040C572    mov eax, 0x01
0040C577    test byte ptr ds:[0x031658F8], al
0040C57D    jnz 0x0040C5AB
0040C57F    or dword ptr ds:[0x031658F8], eax
0040C585    mov dword ptr ss:[ebp-0x04], 0x00
0040C58C    mov eax, dword ptr ds:[0x0307C1C0]
0040C591    push 0x848A60
0040C596    push eax
0040C597    call 0x004F5220
0040C59C    add esp, 0x08
0040C59F    mov dword ptr ds:[0x031658F4], eax
0040C5A4    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0040C5AB    mov esi, dword ptr ds:[ebx+0x38]
0040C5AE    mov edi, dword ptr ds:[0x031658F4]
0040C5B4    mov ecx, 0xBE1CB8
0040C5B9    call 0x004FC3D0
0040C5BE    mov esi, edi
0040C5C0    push 0x83F3D3
0040C5C5    mov edi, eax
0040C5C7    call 0x004F6E90
0040C5CC    mov ecx, dword ptr ds:[0x0307C1B8]
0040C5D2    add esp, 0x04
0040C5D5    mov dword ptr ds:[eax+0x11C], 0x40C220
0040C5DF    call 0x004F6F00
0040C5E4    mov esi, eax
0040C5E6    mov ecx, 0xBE1CB8
0040C5EB    mov dword ptr ds:[ebx+0x4C], eax
0040C5EE    call 0x004FC3D0
0040C5F3    push ebx
0040C5F4    mov dword ptr ds:[eax+0x2C], 0x40C400
0040C5FB    call 0x0040C060
0040C600    add esp, 0x04
0040C603    add ebx, 0x50
0040C606    mov eax, 0x83F3D3
0040C60B    call 0x004C4590
0040C610    mov ecx, dword ptr ds:[0x0307C1BC]
0040C616    call 0x004F6F00
0040C61B    mov edi, dword ptr ss:[ebp+0x08]
0040C61E    mov esi, eax
0040C620    mov ecx, 0xBE1CB8
0040C625    mov dword ptr ds:[edi+0xB4], eax
0040C62B    call 0x004FC3D0
0040C630    mov ecx, dword ptr ds:[0x0307C4F8]
0040C636    mov dword ptr ds:[eax+0x2C], 0x40C330
0040C63D    call 0x004F6F00
0040C642    mov dword ptr ds:[edi+0x14], eax
0040C645    lea esi, ds:[edi+0x198]
0040C64B    mov ebx, 0x04
0040C650    mov ecx, dword ptr ds:[0x0307C190]
0040C656    push 0x848A6C
0040C65B    push ecx
0040C65C    mov dword ptr ds:[esi], ecx
0040C65E    call 0x004F5220
0040C663    mov dword ptr ds:[esi+0x04], eax
0040C666    add esp, 0x08
0040C669    add esi, 0x1C
0040C66C    dec ebx
0040C66D    jnz 0x0040C650
0040C66F    mov ebx, dword ptr ds:[0x0307C16C]
0040C675    push 0x0D
0040C677    lea eax, ds:[edi+0xB8]
0040C67D    push 0x848A88
0040C682    push eax
0040C683    call 0x00505790
0040C688    add esp, 0x0C
0040C68B    xor esi, esi
0040C68D    mov dword ptr ss:[ebp-0x1C], 0x848AF0
0040C694    mov dword ptr ss:[ebp-0x14], 0x848AFC
0040C69B    jmp 0x0040C6A0
0040C69D    lea ecx, ds:[ecx]
0040C6A0    mov ebx, dword ptr ds:[0x0307C170]
0040C6A6    lea eax, ds:[esi+0x04]
0040C6A9    push 0x02
0040C6AB    lea ecx, ss:[ebp-0x20]
0040C6AE    mov dword ptr ss:[ebp-0x18], eax
0040C6B1    push ecx
0040C6B2    lea eax, ds:[edi+0xB8]
0040C6B8    push eax
0040C6B9    mov dword ptr ss:[ebp-0x20], esi
0040C6BC    call 0x00505790
0040C6C1    inc esi
0040C6C2    add esp, 0x0C
0040C6C5    cmp esi, 0x04
0040C6C8    jl 0x0040C6A0
0040C6CA    mov al, 0x01
0040C6CC    mov byte ptr ds:[edi+0x22D], al
0040C6D2    mov byte ptr ds:[edi+0x249], al
0040C6D8    mov byte ptr ds:[edi+0x265], al
0040C6DE    mov ecx, dword ptr ss:[ebp-0x0C]
0040C6E1    mov dword ptr fs:[0x00000000], ecx
0040C6E8    pop ecx
0040C6E9    pop edi
0040C6EA    pop esi
0040C6EB    pop ebx
0040C6EC    mov esp, ebp
0040C6EE    pop ebp
// FUNCTION END
