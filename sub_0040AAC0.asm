// FUNCTION START: 0040AAC0 ~ 0040ABA5  [idx: 7E]
// ============================================================
0040AAC0    push ebp
0040AAC1    mov ebp, esp
0040AAC3    sub esp, 0x14
0040AAC6    mov eax, dword ptr ds:[0x008B84A0]
0040AACB    xor eax, ebp
0040AACD    mov dword ptr ss:[ebp-0x04], eax
0040AAD0    mov eax, dword ptr ds:[0x027E7A50]
0040AAD5    cmp byte ptr ds:[eax+0x1D], 0x00
0040AAD9    push ebx
0040AADA    push esi
0040AADB    push edi
0040AADC    setz cl
0040AADF    lea edx, ss:[ebp-0x14]
0040AAE2    mov byte ptr ds:[eax+0x1D], cl
0040AAE5    mov eax, dword ptr ds:[0x030785E0]
0040AAEA    push edx
0040AAEB    push eax
0040AAEC    call dword ptr ds:[0x006AE3CC]
0040AAF2    mov ecx, dword ptr ss:[ebp-0x08]
0040AAF5    sub ecx, dword ptr ss:[ebp-0x10]
0040AAF8    mov edx, dword ptr ds:[0x027E7A50]
0040AAFE    mov edi, dword ptr ds:[0x027E7FD0]
0040AB04    cmp byte ptr ds:[edx+0x1D], 0x00
0040AB08    lea esi, ds:[edi+0x14]
0040AB0B    mov dword ptr ds:[edi+0x18], ecx
0040AB0E    jz 0x0040AB20
0040AB10    mov edx, ecx
0040AB12    shl edx, 0x04
0040AB15    mov eax, 0x38E38E39
0040AB1A    imul edx
0040AB1C    sar edx, 0x01
0040AB1E    jmp 0x0040AB2E
0040AB20    lea edx, ds:[ecx*4]
0040AB27    mov eax, 0x55555556
0040AB2C    imul edx
0040AB2E    mov eax, edx
0040AB30    shr eax, 0x1F
0040AB33    add eax, edx
0040AB35    mov dword ptr ds:[esi], eax
0040AB37    mov esi, eax
0040AB39    mov dword ptr ss:[ebp-0x08], ecx
0040AB3C    lea ecx, ss:[ebp-0x0C]
0040AB3F    mov dword ptr ss:[ebp-0x0C], esi
0040AB42    call 0x004C5EA0
0040AB47    cmp dword ptr ds:[0x027E7A40], 0x00
0040AB4E    setnz bl
0040AB51    test bl, bl
0040AB53    jnz 0x0040AB5A
0040AB55    call 0x004075C0
0040AB5A    mov ecx, dword ptr ds:[0x027E7A40]
0040AB60    cmp byte ptr ds:[ecx+0x18], 0x00
0040AB64    jz 0x0040AB90
0040AB66    mov eax, dword ptr ds:[0x027E7FD0]
0040AB6B    fild dword ptr ds:[eax+0x14]
0040AB6E    fstp dword ptr ss:[ebp-0x0C]
0040AB71    fild dword ptr ds:[eax+0x18]
0040AB74    mov eax, dword ptr ss:[ebp-0x0C]
0040AB77    fstp dword ptr ss:[ebp-0x08]
0040AB7A    mov edx, dword ptr ss:[ebp-0x08]
0040AB7D    push edx
0040AB7E    push eax
0040AB7F    call 0x00466520
0040AB84    add esp, 0x08
0040AB87    call 0x00463B50
0040AB8C    test bl, bl
0040AB8E    jnz 0x0040AB95
0040AB90    call 0x00407670
0040AB95    mov ecx, dword ptr ss:[ebp-0x04]
0040AB98    pop edi
0040AB99    pop esi
0040AB9A    xor ecx, ebp
0040AB9C    pop ebx
0040AB9D    call 0x005A6ABA
0040ABA2    mov esp, ebp
0040ABA4    pop ebp
// FUNCTION END
