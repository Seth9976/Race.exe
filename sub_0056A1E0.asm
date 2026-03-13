// FUNCTION START: 0056A1E0 ~ 0056A37A  [idx: 9D7]
// ============================================================
0056A1E0    push ebp
0056A1E1    mov ebp, esp
0056A1E3    push 0xFFFFFFFF
0056A1E5    push 0x691DE8
0056A1EA    mov eax, dword ptr fs:[0x00000000]
0056A1F0    push eax
0056A1F1    sub esp, 0x78
0056A1F4    mov eax, dword ptr ds:[0x008B84A0]
0056A1F9    xor eax, ebp
0056A1FB    mov dword ptr ss:[ebp-0x14], eax
0056A1FE    push ebx
0056A1FF    push esi
0056A200    push edi
0056A201    push eax
0056A202    lea eax, ss:[ebp-0x0C]
0056A205    mov dword ptr fs:[0x00000000], eax
0056A20B    mov eax, dword ptr ss:[ebp+0x08]
0056A20E    lea edi, ss:[ebp-0x58]
0056A211    mov dword ptr ss:[ebp-0x6C], eax
0056A214    call 0x004C6230
0056A219    test al, al
0056A21B    jz 0x0056A302
0056A221    fld1
0056A223    mov ecx, dword ptr ds:[0x008409AC]
0056A229    fsub qword ptr ds:[0x008A5410]
0056A22F    mov edx, dword ptr ds:[0x008409B0]
0056A235    mov ebx, dword ptr ds:[0x008409A8]
0056A23B    mov dword ptr ss:[ebp-0x80], ecx
0056A23E    mov dword ptr ss:[ebp-0x7C], edx
0056A241    fstp dword ptr ss:[ebp-0x54]
0056A244    lea esi, ss:[ebp-0x20]
0056A247    fld dword ptr ss:[ebp-0x54]
0056A24A    lea edi, ss:[ebp-0x5C]
0056A24D    fst dword ptr ss:[ebp-0x5C]
0056A250    mov eax, dword ptr ss:[ebp-0x5C]
0056A253    fst dword ptr ss:[ebp-0x58]
0056A256    mov ecx, dword ptr ss:[ebp-0x58]
0056A259    fstp dword ptr ss:[ebp-0x54]
0056A25C    mov edx, dword ptr ss:[ebp-0x54]
0056A25F    mov dword ptr ss:[ebp-0x20], eax
0056A262    mov dword ptr ss:[ebp-0x1C], ecx
0056A265    mov dword ptr ss:[ebp-0x18], edx
0056A268    call 0x004131A0
0056A26D    mov esi, dword ptr ss:[ebp-0x80]
0056A270    mov ecx, dword ptr ds:[eax]
0056A272    mov edx, dword ptr ds:[eax+0x04]
0056A275    mov eax, dword ptr ds:[eax+0x08]
0056A278    mov dword ptr ss:[ebp-0x28], esi
0056A27B    mov esi, dword ptr ss:[ebp-0x7C]
0056A27E    mov dword ptr ss:[ebp-0x24], esi
0056A281    xor esi, esi
0056A283    mov dword ptr ss:[ebp-0x2C], ebx
0056A286    mov dword ptr ss:[ebp-0x20], ecx
0056A289    mov dword ptr ss:[ebp-0x1C], edx
0056A28C    mov dword ptr ss:[ebp-0x18], eax
0056A28F    mov dword ptr ss:[ebp-0x68], esi
0056A292    mov dword ptr ss:[ebp-0x64], esi
0056A295    mov dword ptr ss:[ebp-0x60], esi
0056A298    lea eax, ss:[ebp-0x68]
0056A29B    mov dword ptr ss:[ebp-0x04], esi
0056A29E    call 0x00569A80
0056A2A3    xor eax, eax
0056A2A5    mov dword ptr ss:[ebp-0x4C], eax
0056A2A8    mov dword ptr ss:[ebp-0x40], eax
0056A2AB    lea ecx, ss:[ebp-0x2C]
0056A2AE    mov dword ptr ss:[ebp-0x48], eax
0056A2B1    mov dword ptr ss:[ebp-0x44], eax
0056A2B4    mov dword ptr ss:[ebp-0x3C], eax
0056A2B7    mov dword ptr ss:[ebp-0x38], eax
0056A2BA    mov dword ptr ss:[ebp-0x34], eax
0056A2BD    mov dword ptr ss:[ebp-0x30], eax
0056A2C0    lea eax, ss:[ebp-0x68]
0056A2C3    push ecx
0056A2C4    lea ecx, ss:[ebp-0x4C]
0056A2C7    mov byte ptr ss:[ebp-0x40], 0x01
0056A2CB    mov dword ptr ss:[ebp-0x4C], eax
0056A2CE    call 0x004D5260
0056A2D3    add esp, 0x04
0056A2D6    test al, al
0056A2D8    jnz 0x0056A306
0056A2DA    fldz
0056A2DC    push ecx
0056A2DD    lea ebx, ss:[ebp-0x4C]
0056A2E0    fstp dword ptr ss:[esp]
0056A2E3    lea ecx, ss:[ebp-0x2C]
0056A2E6    call 0x005699B0
0056A2EB    add esp, 0x04
0056A2EE    test al, al
0056A2F0    jnz 0x0056A306
0056A2F2    lea edx, ss:[ebp-0x68]
0056A2F5    push edx
0056A2F6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0056A2FD    call 0x005041E0
0056A302    xor al, al
0056A304    jmp 0x0056A35F
0056A306    mov eax, dword ptr ds:[0x027E7FCC]
0056A30B    cmp eax, esi
0056A30D    jz 0x0056A312
0056A30F    mov esi, dword ptr ds:[eax+0x48]
0056A312    mov eax, dword ptr ss:[ebp-0x6C]
0056A315    mov ecx, dword ptr ss:[ebp-0x3C]
0056A318    mov edx, dword ptr ss:[ebp-0x38]
0056A31B    mov dword ptr ds:[eax+0x14], ecx
0056A31E    mov ecx, dword ptr ss:[ebp-0x34]
0056A321    mov dword ptr ds:[eax+0x18], edx
0056A324    mov dword ptr ds:[eax], esi
0056A326    mov dword ptr ds:[eax+0x1C], ecx
0056A329    mov edx, dword ptr ds:[0x00840998]
0056A32F    mov dword ptr ds:[eax+0x04], edx
0056A332    mov ecx, dword ptr ds:[0x0084099C]
0056A338    mov dword ptr ds:[eax+0x08], ecx
0056A33B    mov edx, dword ptr ds:[0x008409A0]
0056A341    mov dword ptr ds:[eax+0x0C], edx
0056A344    mov ecx, dword ptr ds:[0x008409A4]
0056A34A    lea edx, ss:[ebp-0x68]
0056A34D    push edx
0056A34E    mov dword ptr ds:[eax+0x10], ecx
0056A351    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0056A358    call 0x005041E0
0056A35D    mov al, 0x01
0056A35F    mov ecx, dword ptr ss:[ebp-0x0C]
0056A362    mov dword ptr fs:[0x00000000], ecx
0056A369    pop ecx
0056A36A    pop edi
0056A36B    pop esi
0056A36C    pop ebx
0056A36D    mov ecx, dword ptr ss:[ebp-0x14]
0056A370    xor ecx, ebp
0056A372    call 0x005A6ABA
0056A377    mov esp, ebp
0056A379    pop ebp
// FUNCTION END
