// FUNCTION START: 005BE120 ~ 005BE1C5  [idx: D79]
// ============================================================
005BE120    push ebp
005BE121    mov ebp, esp
005BE123    sub esp, 0x14
005BE126    mov ecx, dword ptr ss:[ebp+0x08]
005BE129    push ebx
005BE12A    push esi
005BE12B    xor esi, esi
005BE12D    cmp byte ptr ds:[ecx+0x28], 0x00
005BE131    push edi
005BE132    mov dword ptr ss:[ebp-0x04], esi
005BE135    mov dword ptr ss:[ebp-0x0C], esi
005BE138    mov dword ptr ss:[ebp-0x08], esi
005BE13B    jnz 0x005BE145
005BE13D    mov eax, dword ptr ds:[ecx+0x18]
005BE140    cmp eax, dword ptr ds:[ecx+0x14]
005BE143    jz 0x005BE14C
005BE145    mov dword ptr ss:[ebp-0x04], 0x01
005BE14C    mov ebx, dword ptr ds:[ecx+0x34]
005BE14F    mov eax, dword ptr ds:[ecx+0x30]
005BE152    xor edi, edi
005BE154    mov dword ptr ss:[ebp-0x14], eax
005BE157    cmp ebx, esi
005BE159    jb 0x005BE1AA
005BE15B    jnbe 0x005BE161
005BE15D    cmp eax, esi
005BE15F    jbe 0x005BE1AA
005BE161    mov eax, dword ptr ds:[ecx+0x40]
005BE164    mov ecx, esi
005BE166    add ecx, ecx
005BE168    mov dl, byte ptr ds:[eax+ecx*8+0x0C]
005BE16C    test dl, dl
005BE16E    jnz 0x005BE184
005BE170    cmp dword ptr ds:[eax+ecx*8+0x08], 0x00
005BE175    jnz 0x005BE184
005BE177    mov ecx, dword ptr ds:[eax+ecx*8+0x04]
005BE17B    test ecx, ecx
005BE17D    jz 0x005BE18B
005BE17F    cmp dword ptr ds:[ecx], 0x00
005BE182    jz 0x005BE18B
005BE184    mov dword ptr ss:[ebp-0x04], 0x01
005BE18B    test dl, dl
005BE18D    jnz 0x005BE197
005BE18F    add dword ptr ss:[ebp-0x0C], 0x01
005BE193    adc dword ptr ss:[ebp-0x08], 0x00
005BE197    add esi, 0x01
005BE19A    adc edi, 0x00
005BE19D    cmp edi, ebx
005BE19F    jb 0x005BE164
005BE1A1    jnbe 0x005BE1A8
005BE1A3    cmp esi, dword ptr ss:[ebp-0x14]
005BE1A6    jb 0x005BE164
005BE1A8    xor esi, esi
005BE1AA    mov ecx, dword ptr ss:[ebp+0x0C]
005BE1AD    pop edi
005BE1AE    cmp ecx, esi
005BE1B0    pop esi
005BE1B1    pop ebx
005BE1B2    jz 0x005BE1BF
005BE1B4    mov edx, dword ptr ss:[ebp-0x0C]
005BE1B7    mov eax, dword ptr ss:[ebp-0x08]
005BE1BA    mov dword ptr ds:[ecx], edx
005BE1BC    mov dword ptr ds:[ecx+0x04], eax
005BE1BF    mov eax, dword ptr ss:[ebp-0x04]
005BE1C2    mov esp, ebp
005BE1C4    pop ebp
// FUNCTION END
