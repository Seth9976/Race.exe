// FUNCTION START: 004879A0 ~ 00487B84  [idx: 318]
// ============================================================
004879A0    push ebp
004879A1    mov ebp, esp
004879A3    push 0xFFFFFFFF
004879A5    push 0x696584
004879AA    mov eax, dword ptr fs:[0x00000000]
004879B0    push eax
004879B1    sub esp, 0x10
004879B4    push ebx
004879B5    push esi
004879B6    push edi
004879B7    mov eax, dword ptr ds:[0x008B84A0]
004879BC    xor eax, ebp
004879BE    push eax
004879BF    lea eax, ss:[ebp-0x0C]
004879C2    mov dword ptr fs:[0x00000000], eax
004879C8    mov eax, dword ptr ds:[0x027E7A40]
004879CD    mov esi, dword ptr ss:[ebp+0x08]
004879D0    xor ebx, ebx
004879D2    mov ecx, 0xBE1CB8
004879D7    cmp dword ptr ds:[eax+0x2C4960], ebx
004879DD    jnz 0x004879FA
004879DF    call 0x004FC3D0
004879E4    mov byte ptr ds:[eax+0x08], 0x01
004879E8    mov ecx, dword ptr ss:[ebp-0x0C]
004879EB    mov dword ptr fs:[0x00000000], ecx
004879F2    pop ecx
004879F3    pop edi
004879F4    pop esi
004879F5    pop ebx
004879F6    mov esp, ebp
004879F8    pop ebp
004879F9    ret
004879FA    call 0x004FC3D0
004879FF    test byte ptr ds:[0x031661B8], 0x01
00487A06    mov edi, dword ptr ds:[0x0307CA6C]
00487A0C    mov byte ptr ds:[eax+0x08], bl
00487A0F    jnz 0x00487A35
00487A11    or dword ptr ds:[0x031661B8], 0x01
00487A18    push 0x8487C0
00487A1D    push edi
00487A1E    mov dword ptr ss:[ebp-0x04], ebx
00487A21    call 0x004F5220
00487A26    add esp, 0x08
00487A29    mov dword ptr ds:[0x031661B4], eax
00487A2E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00487A35    test byte ptr ds:[0x031661B8], 0x02
00487A3C    jnz 0x00487A66
00487A3E    or dword ptr ds:[0x031661B8], 0x02
00487A45    push 0x8488B0
00487A4A    push edi
00487A4B    mov dword ptr ss:[ebp-0x04], 0x01
00487A52    call 0x004F5220
00487A57    add esp, 0x08
00487A5A    mov dword ptr ds:[0x031661B0], eax
00487A5F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00487A66    lea ecx, ss:[ebp-0x14]
00487A69    push ecx
00487A6A    call 0x0040B440
00487A6F    add esp, 0x04
00487A72    mov dword ptr ss:[ebp-0x04], 0x02
00487A79    mov eax, dword ptr ss:[ebp-0x14]
00487A7C    mov dword ptr ss:[ebp-0x18], 0x83F3D3
00487A83    cmp eax, ebx
00487A85    jz 0x00487A8A
00487A87    mov dword ptr ss:[ebp-0x18], eax
00487A8A    mov ebx, dword ptr ds:[0x031661B0]
00487A90    mov ecx, 0xBE1CB8
00487A95    call 0x004FC3D0
00487A9A    push 0x83F3D3
00487A9F    mov esi, ebx
00487AA1    mov edi, eax
00487AA3    call 0x004F6E90
00487AA8    mov esi, eax
00487AAA    mov edx, dword ptr ds:[esi]
00487AAC    mov eax, dword ptr ss:[ebp-0x18]
00487AAF    inc edx
00487AB0    add esp, 0x04
00487AB3    lea ebx, ds:[esi+0x68]
00487AB6    mov dword ptr ds:[esi+0x64], edx
00487AB9    call 0x004C4590
00487ABE    mov ebx, dword ptr ss:[ebp+0x08]
00487AC1    mov byte ptr ds:[esi+0x151], 0x01
00487AC8    cmp byte ptr ds:[0x030D6F40], 0x00
00487ACF    mov esi, ebx
00487AD1    mov ecx, 0xBE1CB8
00487AD6    setz byte ptr ss:[ebp-0x10]
00487ADA    call 0x004FC3D0
00487ADF    mov cl, byte ptr ss:[ebp-0x10]
00487AE2    mov edx, dword ptr ds:[0x027E7A40]
00487AE8    mov byte ptr ds:[eax+0x08], cl
00487AEB    mov eax, dword ptr ds:[edx+0x2C4960]
00487AF1    cmp eax, 0x01
00487AF4    jz 0x00487AFF
00487AF6    mov byte ptr ss:[ebp-0x10], 0x00
00487AFA    cmp eax, 0x04
00487AFD    jnz 0x00487B03
00487AFF    mov byte ptr ss:[ebp-0x10], 0x01
00487B03    mov edi, dword ptr ds:[0x031661B4]
00487B09    mov ecx, 0xBE1CB8
00487B0E    call 0x004FC3D0
00487B13    mov esi, edi
00487B15    push 0x83F3D3
00487B1A    mov edi, eax
00487B1C    call 0x004F6E90
00487B21    mov cl, byte ptr ss:[ebp-0x10]
00487B24    mov byte ptr ds:[eax+0x21], cl
00487B27    add esp, 0x04
00487B2A    mov esi, ebx
00487B2C    mov ecx, 0xBE1CB8
00487B31    call 0x004FC3D0
00487B36    or esi, 0xFFFFFFFF
00487B39    mov dword ptr ds:[eax+0x2C], 0x4876C0
00487B40    mov dword ptr ss:[ebp-0x04], esi
00487B43    mov eax, dword ptr ss:[ebp-0x14]
00487B46    test eax, eax
00487B48    jz 0x00487B73
00487B4A    cmp byte ptr ds:[eax], 0x00
00487B4D    jz 0x00487B73
00487B4F    lea eax, ss:[ebp-0x14]
00487B52    call 0x004C4060
00487B57    mov ebx, eax
00487B59    add dword ptr ds:[ebx+0x04], esi
00487B5C    jnz 0x00487B73
00487B5E    mov esi, dword ptr ds:[ebx+0x0C]
00487B61    add esi, 0x10
00487B64    call 0x004F4380
00487B69    mov edi, eax
00487B6B    push esi
00487B6C    mov eax, ebx
00487B6E    call 0x004F4430
00487B73    mov ecx, dword ptr ss:[ebp-0x0C]
00487B76    mov dword ptr fs:[0x00000000], ecx
00487B7D    pop ecx
00487B7E    pop edi
00487B7F    pop esi
00487B80    pop ebx
00487B81    mov esp, ebp
00487B83    pop ebp
// FUNCTION END
