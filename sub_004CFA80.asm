// FUNCTION START: 004CFA80 ~ 004CFCFB  [idx: 501]
// ============================================================
004CFA80    push ebp
004CFA81    mov ebp, esp
004CFA83    sub esp, 0xC8
004CFA89    mov eax, dword ptr ds:[0x008B84A0]
004CFA8E    xor eax, ebp
004CFA90    mov dword ptr ss:[ebp-0x08], eax
004CFA93    mov eax, dword ptr ss:[ebp+0x08]
004CFA96    push ebx
004CFA97    push esi
004CFA98    push edi
004CFA99    mov edi, edx
004CFA9B    mov dword ptr ss:[ebp-0xC4], eax
004CFAA1    mov eax, dword ptr ds:[edi+0x04]
004CFAA4    mov esi, ecx
004CFAA6    mov dword ptr ss:[ebp-0xC8], esi
004CFAAC    cmp eax, 0x22
004CFAAF    jnbe 0x004CFC65
004CFAB5    mov ecx, dword ptr ds:[0x030785D4]
004CFABB    shl eax, 0x05
004CFABE    cmp dword ptr ds:[edi+0x10], 0x00
004CFAC2    mov edx, dword ptr ds:[eax+ecx*1+0x1C]
004CFAC6    mov dword ptr ss:[ebp-0xC0], edx
004CFACC    jnz 0x004CFB9F
004CFAD2    lea ebx, ss:[ebp-0x14]
004CFAD5    mov eax, esi
004CFAD7    call 0x004CFA10
004CFADC    test al, al
004CFADE    jz 0x004CFB2D
004CFAE0    mov ebx, 0x01
004CFAE5    cmp dword ptr ss:[ebp-0x0C], ebx
004CFAE8    jnz 0x004CFB2D
004CFAEA    lea eax, ss:[ebp-0xBC]
004CFAF0    push eax
004CFAF1    push 0xA8
004CFAF6    call 0x004CD310
004CFAFB    add esp, 0x08
004CFAFE    test al, al
004CFB00    jz 0x004CFB2D
004CFB02    mov ecx, dword ptr ss:[ebp-0xB8]
004CFB08    mov edx, dword ptr ss:[ebp-0xC0]
004CFB0E    cmp ecx, dword ptr ds:[edx+0x18]
004CFB11    jz 0x004CFB40
004CFB13    mov edi, dword ptr ds:[edi+0x20]
004CFB16    test edi, edi
004CFB18    jnz 0x004CFB1F
004CFB1A    mov edi, 0x83F3D3
004CFB1F    push edi
004CFB20    push 0x87BA00
004CFB25    call 0x004C5680
004CFB2A    add esp, 0x08
004CFB2D    xor al, al
004CFB2F    pop edi
004CFB30    pop esi
004CFB31    pop ebx
004CFB32    mov ecx, dword ptr ss:[ebp-0x08]
004CFB35    xor ecx, ebp
004CFB37    call 0x005A6ABA
004CFB3C    mov esp, ebp
004CFB3E    pop ebp
004CFB3F    ret
004CFB40    mov eax, dword ptr ss:[ebp-0xBC]
004CFB46    test eax, eax
004CFB48    js 0x004CFBF7
004CFB4E    cmp eax, 0x23
004CFB51    jnl 0x004CFBF7
004CFB57    shl eax, 0x05
004CFB5A    add eax, dword ptr ds:[0x030785D4]
004CFB60    test byte ptr ds:[eax+0x18], bl
004CFB63    jnz 0x004CFB84
004CFB65    mov ecx, dword ptr ss:[ebp-0xB4]
004CFB6B    cmp ecx, dword ptr ds:[eax+0x14]
004CFB6E    jz 0x004CFB84
004CFB70    mov edi, dword ptr ds:[edi+0x20]
004CFB73    test edi, edi
004CFB75    jnz 0x004CFB7C
004CFB77    mov edi, 0x83F3D3
004CFB7C    push edi
004CFB7D    push 0x87BA3C
004CFB82    jmp 0x004CFB25
004CFB84    mov edx, dword ptr ss:[ebp-0xB0]
004CFB8A    mov eax, dword ptr ss:[ebp-0xAC]
004CFB90    mov ecx, dword ptr ss:[ebp-0xA8]
004CFB96    mov dword ptr ds:[edi+0x10], edx
004CFB99    mov dword ptr ds:[edi+0x14], eax
004CFB9C    mov dword ptr ds:[edi+0x18], ecx
004CFB9F    mov ebx, dword ptr ds:[edi+0x18]
004CFBA2    test ebx, ebx
004CFBA4    jnz 0x004CFBA9
004CFBA6    mov ebx, dword ptr ds:[edi+0x14]
004CFBA9    lea eax, ds:[ebx+0x10]
004CFBAC    call 0x004CCE80
004CFBB1    mov edx, dword ptr ss:[ebp-0xC0]
004CFBB7    mov ecx, dword ptr ss:[ebp-0xC8]
004CFBBD    mov esi, eax
004CFBBF    lea eax, ds:[esi+0x10]
004CFBC2    push edx
004CFBC3    push eax
004CFBC4    mov eax, dword ptr ds:[edi+0x10]
004CFBC7    call 0x004CF990
004CFBCC    add esp, 0x08
004CFBCF    test al, al
004CFBD1    jnz 0x004CFC28
004CFBD3    test esi, esi
004CFBD5    jz 0x004CFB2D
004CFBDB    push esi
004CFBDC    call 0x005A9776
004CFBE1    add esp, 0x04
004CFBE4    xor al, al
004CFBE6    pop edi
004CFBE7    pop esi
004CFBE8    pop ebx
004CFBE9    mov ecx, dword ptr ss:[ebp-0x08]
004CFBEC    xor ecx, ebp
004CFBEE    call 0x005A6ABA
004CFBF3    mov esp, ebp
004CFBF5    pop ebp
004CFBF6    ret
004CFBF7    push 0x881454
004CFBFC    push 0xB6
004CFC01    push 0x8811CC
004CFC06    push 0x83F3D3
004CFC0B    push 0x881468
004CFC10    call 0x004C5870
004CFC15    add esp, 0x14
004CFC18    call dword ptr ds:[0x006AE1D0]
004CFC1E    cmp eax, ebx
004CFC20    jnz 0x004CFC23
004CFC22    int3
004CFC23    call 0x004C5A30
004CFC28    mov eax, dword ptr ss:[ebp-0xC4]
004CFC2E    mov dword ptr ds:[eax], esi
004CFC30    lea ecx, ds:[esi+0x10]
004CFC33    mov dword ptr ds:[esi], ecx
004CFC35    mov ecx, dword ptr ds:[eax]
004CFC37    mov dword ptr ds:[ecx+0x08], 0x01
004CFC3E    mov edx, dword ptr ds:[eax]
004CFC40    mov ecx, dword ptr ss:[ebp-0xC0]
004CFC46    mov dword ptr ds:[edx+0x0C], ecx
004CFC49    mov edx, dword ptr ds:[eax]
004CFC4B    mov ecx, dword ptr ss:[ebp-0x08]
004CFC4E    pop edi
004CFC4F    pop esi
004CFC50    xor ecx, ebp
004CFC52    mov dword ptr ds:[edx+0x04], 0x00
004CFC59    mov al, 0x01
004CFC5B    pop ebx
004CFC5C    call 0x005A6ABA
004CFC61    mov esp, ebp
004CFC63    pop ebp
004CFC64    ret
004CFC65    push 0x881454
004CFC6A    push 0xB6
004CFC6F    push 0x8811CC
004CFC74    push 0x83F3D3
004CFC79    push 0x881468
004CFC7E    call 0x004C5870
004CFC83    add esp, 0x14
004CFC86    call dword ptr ds:[0x006AE1D0]
004CFC8C    cmp eax, 0x01
004CFC8F    jnz 0x004CFC92
004CFC91    int3
004CFC92    call 0x004C5A30
004CFC97    int3
004CFC98    int3
004CFC99    int3
004CFC9A    int3
004CFC9B    int3
004CFC9C    int3
004CFC9D    int3
004CFC9E    int3
004CFC9F    int3
004CFCA0    push ebp
004CFCA1    mov ebp, esp
004CFCA3    sub esp, 0x20
004CFCA6    push ebx
004CFCA7    lea ecx, ss:[ebp-0x1C]
004CFCAA    mov edx, esi
004CFCAC    call 0x004CD4E0
004CFCB1    test al, al
004CFCB3    jnz 0x004CFCBA
004CFCB5    pop ebx
004CFCB6    mov esp, ebp
004CFCB8    pop ebp
004CFCB9    ret
004CFCBA    mov eax, dword ptr ss:[ebp+0x08]
004CFCBD    push eax
004CFCBE    mov edx, esi
004CFCC0    lea ecx, ss:[ebp-0x1C]
004CFCC3    call 0x004CFA80
004CFCC8    mov bl, al
004CFCCA    mov eax, dword ptr ss:[ebp-0x1C]
004CFCCD    add esp, 0x04
004CFCD0    test eax, eax
004CFCD2    jz 0x004CFCE9
004CFCD4    push eax
004CFCD5    call 0x005BE5C0
004CFCDA    mov ecx, dword ptr ss:[ebp-0x18]
004CFCDD    add esp, 0x04
004CFCE0    push ecx
004CFCE1    call 0x005BE9D0
004CFCE6    add esp, 0x04
004CFCE9    mov edx, dword ptr ss:[ebp-0x08]
004CFCEC    push edx
004CFCED    call 0x005A8C61
004CFCF2    add esp, 0x04
004CFCF5    mov al, bl
004CFCF7    pop ebx
004CFCF8    mov esp, ebp
004CFCFA    pop ebp
// FUNCTION END
