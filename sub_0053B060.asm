// FUNCTION START: 0053B060 ~ 0053B149  [idx: 8CC]
// ============================================================
0053B060    push ebp
0053B061    mov ebp, esp
0053B063    sub esp, 0x2C
0053B066    mov eax, dword ptr ds:[0x008B84A0]
0053B06B    xor eax, ebp
0053B06D    mov dword ptr ss:[ebp-0x08], eax
0053B070    cmp byte ptr ds:[0x0307883D], 0x00
0053B077    mov eax, dword ptr ss:[ebp+0x08]
0053B07A    push esi
0053B07B    push edi
0053B07C    jz 0x0053B08A
0053B07E    call 0x0053AFB0
0053B083    call 0x00536C00
0053B088    jmp 0x0053B0D4
0053B08A    push eax
0053B08B    lea eax, ss:[ebp-0x24]
0053B08E    push eax
0053B08F    mov edi, ecx
0053B091    call 0x0053A0A0
0053B096    mov eax, dword ptr ss:[ebp-0x24]
0053B099    add esp, 0x08
0053B09C    cmp eax, 0x01
0053B09F    jnz 0x0053B0B3
0053B0A1    mov ecx, dword ptr ss:[ebp-0x20]
0053B0A4    mov dword ptr ds:[0x03078838], ecx
0053B0AA    mov byte ptr ds:[0x0307883C], 0x00
0053B0B1    jmp 0x0053B0D4
0053B0B3    cmp eax, 0x02
0053B0B6    jnz 0x0053B0CA
0053B0B8    mov edx, dword ptr ss:[ebp-0x20]
0053B0BB    mov dword ptr ds:[0x03078838], edx
0053B0C1    mov byte ptr ds:[0x0307883C], 0x01
0053B0C8    jmp 0x0053B0D4
0053B0CA    mov dword ptr ds:[0x03078838], 0xFFFFFFFF
0053B0D4    mov eax, dword ptr ds:[0x03078830]
0053B0D9    push 0x80
0053B0DE    push eax
0053B0DF    call dword ptr ds:[0x006AE48C]
0053B0E5    lea ecx, ss:[ebp-0x2C]
0053B0E8    push ecx
0053B0E9    push eax
0053B0EA    call dword ptr ds:[0x006AE3C8]
0053B0F0    mov eax, dword ptr ds:[0x03078830]
0053B0F5    mov esi, dword ptr ds:[0x006AE3F4]
0053B0FB    lea edx, ss:[ebp-0x2C]
0053B0FE    push edx
0053B0FF    push eax
0053B100    call esi
0053B102    mov edx, dword ptr ds:[0x03078830]
0053B108    lea ecx, ss:[ebp-0x24]
0053B10B    push ecx
0053B10C    push edx
0053B10D    call esi
0053B10F    mov ecx, dword ptr ss:[ebp-0x28]
0053B112    mov edx, dword ptr ss:[ebp-0x24]
0053B115    mov eax, dword ptr ss:[ebp-0x2C]
0053B118    mov dword ptr ss:[ebp-0x14], ecx
0053B11B    push 0x00
0053B11D    lea ecx, ss:[ebp-0x18]
0053B120    mov dword ptr ss:[ebp-0x10], edx
0053B123    mov edx, dword ptr ds:[0x03078830]
0053B129    mov dword ptr ss:[ebp-0x18], eax
0053B12C    mov eax, dword ptr ss:[ebp-0x20]
0053B12F    push ecx
0053B130    push edx
0053B131    mov dword ptr ss:[ebp-0x0C], eax
0053B134    call dword ptr ds:[0x006AE4A4]
0053B13A    mov ecx, dword ptr ss:[ebp-0x08]
0053B13D    pop edi
0053B13E    xor ecx, ebp
0053B140    pop esi
0053B141    call 0x005A6ABA
0053B146    mov esp, ebp
0053B148    pop ebp
// FUNCTION END
