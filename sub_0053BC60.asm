// FUNCTION START: 0053BC60 ~ 0053C01A  [idx: 8D4]
// ============================================================
0053BC60    push ebp
0053BC61    mov ebp, esp
0053BC63    push 0xFFFFFFFF
0053BC65    push 0x68F8E7
0053BC6A    mov eax, dword ptr fs:[0x00000000]
0053BC70    push eax
0053BC71    sub esp, 0x178
0053BC77    mov eax, dword ptr ds:[0x008B84A0]
0053BC7C    xor eax, ebp
0053BC7E    mov dword ptr ss:[ebp-0x14], eax
0053BC81    push ebx
0053BC82    push esi
0053BC83    push edi
0053BC84    push eax
0053BC85    lea eax, ss:[ebp-0x0C]
0053BC88    mov dword ptr fs:[0x00000000], eax
0053BC8E    push 0x103
0053BC93    lea eax, ss:[ebp-0x11B]
0053BC99    push 0x00
0053BC9B    push eax
0053BC9C    mov esi, ecx
0053BC9E    mov byte ptr ss:[ebp-0x11C], 0x00
0053BCA5    call 0x005ABFC0
0053BCAA    add esp, 0x0C
0053BCAD    mov dword ptr ss:[ebp-0x128], 0x83F3D3
0053BCB7    push 0x58
0053BCB9    lea ecx, ss:[ebp-0x184]
0053BCBF    push 0x00
0053BCC1    push ecx
0053BCC2    mov dword ptr ss:[ebp-0x04], 0x00
0053BCC9    call 0x005ABFC0
0053BCCE    add esp, 0x0C
0053BCD1    test esi, esi
0053BCD3    jz 0x0053BD45
0053BCD5    mov edx, dword ptr ds:[esi+0x04]
0053BCD8    mov esi, dword ptr ds:[esi+0x20]
0053BCDB    push edx
0053BCDC    push ecx
0053BCDD    mov eax, esp
0053BCDF    mov dword ptr ss:[ebp-0x120], esp
0053BCE5    mov dword ptr ds:[eax], esi
0053BCE7    test esi, esi
0053BCE9    jz 0x0053BCF8
0053BCEB    cmp byte ptr ds:[esi], 0x00
0053BCEE    jz 0x0053BCF8
0053BCF0    call 0x004C4060
0053BCF5    inc dword ptr ds:[eax+0x04]
0053BCF8    lea eax, ss:[ebp-0x120]
0053BCFE    push eax
0053BCFF    call 0x0051F6D0
0053BD04    mov esi, dword ptr ss:[ebp-0x120]
0053BD0A    add esp, 0x0C
0053BD0D    mov eax, 0x83F3D3
0053BD12    test esi, esi
0053BD14    jz 0x0053BD18
0053BD16    mov eax, esi
0053BD18    lea edx, ss:[ebp-0x11C]
0053BD1E    sub edx, eax
0053BD20    mov cl, byte ptr ds:[eax]
0053BD22    mov byte ptr ds:[edx+eax*1], cl
0053BD25    inc eax
0053BD26    test cl, cl
0053BD28    jnz 0x0053BD20
0053BD2A    test esi, esi
0053BD2C    jz 0x0053BE36
0053BD32    cmp byte ptr ds:[esi], cl
0053BD34    jz 0x0053BE36
0053BD3A    lea eax, ss:[ebp-0x120]
0053BD40    jmp 0x0053BE13
0053BD45    push ecx
0053BD46    mov ecx, dword ptr ds:[0x03079208]
0053BD4C    mov ecx, dword ptr ds:[ecx+0x20]
0053BD4F    mov eax, esp
0053BD51    mov dword ptr ss:[ebp-0x120], esp
0053BD57    mov dword ptr ds:[eax], ecx
0053BD59    test ecx, ecx
0053BD5B    jz 0x0053BD6A
0053BD5D    cmp byte ptr ds:[ecx], 0x00
0053BD60    jz 0x0053BD6A
0053BD62    call 0x004C4060
0053BD67    inc dword ptr ds:[eax+0x04]
0053BD6A    lea edx, ss:[ebp-0x124]
0053BD70    push edx
0053BD71    call 0x0051FD90
0053BD76    add esp, 0x08
0053BD79    mov byte ptr ss:[ebp-0x04], 0x01
0053BD7D    mov ecx, dword ptr ss:[ebp-0x124]
0053BD83    test ecx, ecx
0053BD85    jnz 0x0053BD8C
0053BD87    mov ecx, 0x83F3D3
0053BD8C    lea eax, ss:[ebp-0x120]
0053BD92    push eax
0053BD93    call 0x0051ECE0
0053BD98    add esp, 0x04
0053BD9B    push eax
0053BD9C    lea ebx, ss:[ebp-0x128]
0053BDA2    mov byte ptr ss:[ebp-0x04], 0x02
0053BDA6    call 0x004C4510
0053BDAB    mov byte ptr ss:[ebp-0x04], 0x01
0053BDAF    mov eax, dword ptr ss:[ebp-0x120]
0053BDB5    test eax, eax
0053BDB7    jz 0x0053BDE5
0053BDB9    cmp byte ptr ds:[eax], 0x00
0053BDBC    jz 0x0053BDE5
0053BDBE    lea eax, ss:[ebp-0x120]
0053BDC4    call 0x004C4060
0053BDC9    mov ebx, eax
0053BDCB    dec dword ptr ds:[ebx+0x04]
0053BDCE    jnz 0x0053BDE5
0053BDD0    mov esi, dword ptr ds:[ebx+0x0C]
0053BDD3    add esi, 0x10
0053BDD6    call 0x004F4380
0053BDDB    mov edi, eax
0053BDDD    push esi
0053BDDE    mov eax, ebx
0053BDE0    call 0x004F4430
0053BDE5    mov eax, dword ptr ss:[ebp-0x128]
0053BDEB    test eax, eax
0053BDED    jnz 0x0053BDF4
0053BDEF    mov eax, 0x83F3D3
0053BDF4    mov dword ptr ss:[ebp-0x158], eax
0053BDFA    mov byte ptr ss:[ebp-0x04], 0x00
0053BDFE    mov eax, dword ptr ss:[ebp-0x124]
0053BE04    test eax, eax
0053BE06    jz 0x0053BE36
0053BE08    cmp byte ptr ds:[eax], 0x00
0053BE0B    jz 0x0053BE36
0053BE0D    lea eax, ss:[ebp-0x124]
0053BE13    call 0x004C4060
0053BE18    mov edi, eax
0053BE1A    dec dword ptr ds:[edi+0x04]
0053BE1D    jnz 0x0053BE36
0053BE1F    mov esi, dword ptr ds:[edi+0x0C]
0053BE22    add esi, 0x10
0053BE25    call 0x004F4380
0053BE2A    mov ecx, eax
0053BE2C    mov eax, edi
0053BE2E    push esi
0053BE2F    mov edi, ecx
0053BE31    call 0x004F4430
0053BE36    mov eax, dword ptr ss:[ebp+0x08]
0053BE39    mov ecx, dword ptr ds:[0x03078818]
0053BE3F    xor ebx, ebx
0053BE41    lea edx, ss:[ebp-0x11C]
0053BE47    mov dword ptr ss:[ebp-0x184], 0x58
0053BE51    mov dword ptr ss:[ebp-0x180], ecx
0053BE57    mov dword ptr ss:[ebp-0x168], edx
0053BE5D    mov dword ptr ss:[ebp-0x164], 0x104
0053BE67    mov dword ptr ss:[ebp-0x178], 0x87A204
0053BE71    mov dword ptr ss:[ebp-0x16C], ebx
0053BE77    mov dword ptr ss:[ebp-0x160], ebx
0053BE7D    mov dword ptr ss:[ebp-0x15C], ebx
0053BE83    mov dword ptr ss:[ebp-0x154], 0x88F6A8
0053BE8D    mov dword ptr ss:[ebp-0x150], 0x2001808
0053BE97    cmp eax, 0x08
0053BE9A    jz 0x0053BED4
0053BE9C    cmp eax, 0x09
0053BE9F    jz 0x0053BED4
0053BEA1    cmp eax, 0x0B
0053BEA4    jnz 0x0053BEB2
0053BEA6    mov dword ptr ss:[ebp-0x178], 0x88F6E8
0053BEB0    jmp 0x0053BEDE
0053BEB2    cmp eax, 0x0A
0053BEB5    jnz 0x0053BEC3
0053BEB7    mov dword ptr ss:[ebp-0x178], 0x88F72C
0053BEC1    jmp 0x0053BEDE
0053BEC3    cmp eax, 0x4C
0053BEC6    jnz 0x0053BEDE
0053BEC8    mov dword ptr ss:[ebp-0x178], 0x88F76C
0053BED2    jmp 0x0053BEDE
0053BED4    mov dword ptr ss:[ebp-0x178], 0x88F6B8
0053BEDE    lea eax, ss:[ebp-0x184]
0053BEE4    push eax
0053BEE5    call dword ptr ds:[0x006AE014]
0053BEEB    test eax, eax
0053BEED    jz 0x0053BFBE
0053BEF3    lea edi, ss:[ebp-0x11C]
0053BEF9    lea esi, ss:[ebp-0x120]
0053BEFF    call 0x004C42B0
0053BF04    mov byte ptr ss:[ebp-0x04], 0x03
0053BF08    mov esi, dword ptr ss:[ebp-0x120]
0053BF0E    mov ecx, 0x83F3D3
0053BF13    test esi, esi
0053BF15    jz 0x0053BF19
0053BF17    mov ecx, esi
0053BF19    lea edx, ss:[ebp-0x124]
0053BF1F    push edx
0053BF20    call 0x0051EE80
0053BF25    add esp, 0x04
0053BF28    mov byte ptr ss:[ebp-0x04], 0x04
0053BF2C    mov eax, dword ptr ss:[ebp-0x124]
0053BF32    test eax, eax
0053BF34    jnz 0x0053BF3B
0053BF36    mov eax, 0x83F3D3
0053BF3B    push eax
0053BF3C    call 0x00543700
0053BF41    mov ebx, eax
0053BF43    mov byte ptr ss:[ebp-0x04], 0x03
0053BF47    mov eax, dword ptr ss:[ebp-0x124]
0053BF4D    add esp, 0x04
0053BF50    test eax, eax
0053BF52    jz 0x0053BF88
0053BF54    cmp byte ptr ds:[eax], 0x00
0053BF57    jz 0x0053BF88
0053BF59    lea eax, ss:[ebp-0x124]
0053BF5F    call 0x004C4060
0053BF64    mov edi, eax
0053BF66    dec dword ptr ds:[edi+0x04]
0053BF69    jnz 0x0053BF88
0053BF6B    mov esi, dword ptr ds:[edi+0x0C]
0053BF6E    add esi, 0x10
0053BF71    call 0x004F4380
0053BF76    mov ecx, eax
0053BF78    mov eax, edi
0053BF7A    push esi
0053BF7B    mov edi, ecx
0053BF7D    call 0x004F4430
0053BF82    mov esi, dword ptr ss:[ebp-0x120]
0053BF88    mov byte ptr ss:[ebp-0x04], 0x00
0053BF8C    test esi, esi
0053BF8E    jz 0x0053BFBE
0053BF90    cmp byte ptr ds:[esi], 0x00
0053BF93    jz 0x0053BFBE
0053BF95    lea eax, ss:[ebp-0x120]
0053BF9B    call 0x004C4060
0053BFA0    mov edi, eax
0053BFA2    dec dword ptr ds:[edi+0x04]
0053BFA5    jnz 0x0053BFBE
0053BFA7    mov esi, dword ptr ds:[edi+0x0C]
0053BFAA    add esi, 0x10
0053BFAD    call 0x004F4380
0053BFB2    mov ecx, eax
0053BFB4    mov eax, edi
0053BFB6    push esi
0053BFB7    mov edi, ecx
0053BFB9    call 0x004F4430
0053BFBE    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0053BFC5    mov eax, dword ptr ss:[ebp-0x128]
0053BFCB    test eax, eax
0053BFCD    jz 0x0053BFFD
0053BFCF    cmp byte ptr ds:[eax], 0x00
0053BFD2    jz 0x0053BFFD
0053BFD4    lea eax, ss:[ebp-0x128]
0053BFDA    call 0x004C4060
0053BFDF    mov edi, eax
0053BFE1    dec dword ptr ds:[edi+0x04]
0053BFE4    jnz 0x0053BFFD
0053BFE6    mov esi, dword ptr ds:[edi+0x0C]
0053BFE9    add esi, 0x10
0053BFEC    call 0x004F4380
0053BFF1    mov ecx, eax
0053BFF3    mov eax, edi
0053BFF5    push esi
0053BFF6    mov edi, ecx
0053BFF8    call 0x004F4430
0053BFFD    mov eax, ebx
0053BFFF    mov ecx, dword ptr ss:[ebp-0x0C]
0053C002    mov dword ptr fs:[0x00000000], ecx
0053C009    pop ecx
0053C00A    pop edi
0053C00B    pop esi
0053C00C    pop ebx
0053C00D    mov ecx, dword ptr ss:[ebp-0x14]
0053C010    xor ecx, ebp
0053C012    call 0x005A6ABA
0053C017    mov esp, ebp
0053C019    pop ebp
// FUNCTION END
