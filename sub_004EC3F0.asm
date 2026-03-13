// FUNCTION START: 004EC3F0 ~ 004EC482  [idx: 614]
// ============================================================
004EC3F0    push ebp
004EC3F1    mov ebp, esp
004EC3F3    push ecx
004EC3F4    cmp byte ptr ds:[esi+0x40], 0x00
004EC3F8    push edi
004EC3F9    jz 0x004EC427
004EC3FB    mov edi, dword ptr ds:[esi+0x30]
004EC3FE    mov eax, dword ptr ds:[edi+0x2E4]
004EC404    mov eax, dword ptr ds:[eax]
004EC406    push eax
004EC407    call 0x00466320
004EC40C    mov ecx, dword ptr ds:[edi+0x2DC]
004EC412    mov edx, dword ptr ds:[eax]
004EC414    imul ecx, ecx, 0x134
004EC41A    add esp, 0x04
004EC41D    cmp byte ptr ds:[ecx+edx*1+0xDD], 0x00
004EC425    jnz 0x004EC47E
004EC427    mov edx, dword ptr ds:[esi+0x30]
004EC42A    mov ecx, ebx
004EC42C    call 0x004EB880
004EC431    fstp dword ptr ss:[ebp-0x04]
004EC434    mov edx, dword ptr ds:[esi+0x30]
004EC437    mov ecx, ebx
004EC439    call 0x004EB7E0
004EC43E    fsub dword ptr ss:[ebp-0x04]
004EC441    mov eax, 0x01
004EC446    fstp dword ptr ss:[ebp-0x04]
004EC449    test byte ptr ds:[0x03160084], al
004EC44F    jnz 0x004EC469
004EC451    fld dword ptr ds:[0x00BE1ABC]
004EC457    or dword ptr ds:[0x03160084], eax
004EC45D    fdiv qword ptr ds:[0x008A53C8]
004EC463    fstp dword ptr ds:[0x0316007C]
004EC469    fld dword ptr ds:[0x0316007C]
004EC46F    fmul dword ptr ss:[ebp-0x04]
004EC472    fstp dword ptr ss:[ebp-0x04]
004EC475    fld dword ptr ss:[ebp-0x04]
004EC478    fadd dword ptr ds:[esi+0x24]
004EC47B    fstp dword ptr ds:[esi+0x24]
004EC47E    pop edi
004EC47F    mov esp, ebp
004EC481    pop ebp
// FUNCTION END
