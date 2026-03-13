// FUNCTION START: 0056A8F0 ~ 0056AB6B  [idx: 9DA]
// ============================================================
0056A8F0    push ebp
0056A8F1    mov ebp, esp
0056A8F3    sub esp, 0x90
0056A8F9    mov eax, dword ptr ds:[0x008B84A0]
0056A8FE    xor eax, ebp
0056A900    mov dword ptr ss:[ebp-0x08], eax
0056A903    mov eax, dword ptr ss:[ebp+0x08]
0056A906    push ebx
0056A907    push esi
0056A908    push edi
0056A909    lea edi, ss:[ebp-0x60]
0056A90C    mov dword ptr ss:[ebp-0x78], eax
0056A90F    call 0x004C6230
0056A914    test al, al
0056A916    jz 0x0056AAAE
0056A91C    fld1
0056A91E    mov eax, dword ptr ds:[0x008409A8]
0056A923    fsub qword ptr ds:[0x008A5410]
0056A929    mov ecx, dword ptr ds:[0x008409AC]
0056A92F    mov edx, dword ptr ds:[0x008409B0]
0056A935    mov dword ptr ss:[ebp-0x70], eax
0056A938    mov dword ptr ss:[ebp-0x6C], ecx
0056A93B    fstp dword ptr ss:[ebp-0x5C]
0056A93E    mov dword ptr ss:[ebp-0x68], edx
0056A941    fld dword ptr ss:[ebp-0x5C]
0056A944    mov ebx, eax
0056A946    fst dword ptr ss:[ebp-0x64]
0056A949    mov dword ptr ss:[ebp-0x30], ecx
0056A94C    mov ecx, dword ptr ss:[ebp-0x64]
0056A94F    fst dword ptr ss:[ebp-0x60]
0056A952    mov dword ptr ss:[ebp-0x2C], edx
0056A955    fstp dword ptr ss:[ebp-0x5C]
0056A958    mov edx, dword ptr ss:[ebp-0x60]
0056A95B    mov eax, dword ptr ss:[ebp-0x5C]
0056A95E    lea esi, ss:[ebp-0x1C]
0056A961    lea edi, ss:[ebp-0x8C]
0056A967    mov dword ptr ss:[ebp-0x1C], ecx
0056A96A    mov dword ptr ss:[ebp-0x18], edx
0056A96D    mov dword ptr ss:[ebp-0x14], eax
0056A970    call 0x004131A0
0056A975    fldz
0056A977    mov esi, dword ptr ss:[ebp-0x30]
0056A97A    fstp dword ptr ss:[ebp-0x5C]
0056A97D    mov ecx, dword ptr ds:[eax]
0056A97F    mov edx, dword ptr ds:[eax+0x04]
0056A982    mov eax, dword ptr ds:[eax+0x08]
0056A985    mov dword ptr ss:[ebp-0x50], esi
0056A988    mov esi, dword ptr ss:[ebp-0x2C]
0056A98B    mov dword ptr ss:[ebp-0x54], ebx
0056A98E    mov dword ptr ss:[ebp-0x4C], esi
0056A991    mov dword ptr ss:[ebp-0x48], ecx
0056A994    mov dword ptr ss:[ebp-0x44], edx
0056A997    mov dword ptr ss:[ebp-0x40], eax
0056A99A    xor edi, edi
0056A99C    mov ebx, 0x70
0056A9A1    mov ecx, dword ptr ds:[0x03079210]
0056A9A7    mov esi, dword ptr ds:[ebx+ecx*1]
0056A9AA    test esi, esi
0056A9AC    jz 0x0056AA53
0056A9B2    mov eax, dword ptr ds:[0x027E7FCC]
0056A9B7    test eax, eax
0056A9B9    jz 0x0056AAC1
0056A9BF    mov ecx, dword ptr ds:[eax+0x04]
0056A9C2    call 0x004D5990
0056A9C7    lea edx, ss:[ebp-0x54]
0056A9CA    mov esi, eax
0056A9CC    push edx
0056A9CD    lea ecx, ss:[ebp-0x74]
0056A9D0    mov edx, esi
0056A9D2    call 0x004D4CE0
0056A9D7    add esp, 0x04
0056A9DA    test al, al
0056A9DC    jz 0x0056AA53
0056A9DE    lea eax, ss:[ebp-0x74]
0056A9E1    push eax
0056A9E2    lea ecx, ss:[ebp-0x54]
0056A9E5    push ecx
0056A9E6    push esi
0056A9E7    call 0x004D5130
0056A9EC    add esp, 0x0C
0056A9EF    test al, al
0056A9F1    jz 0x0056AA53
0056A9F3    fld dword ptr ss:[ebp-0x74]
0056A9F6    test edi, edi
0056A9F8    jz 0x0056AA06
0056A9FA    fld dword ptr ss:[ebp-0x5C]
0056A9FD    fcomp st1
0056A9FF    fnstsw ax
0056AA01    test ah, 0x41
0056AA04    jnz 0x0056AA51
0056AA06    fst dword ptr ss:[ebp-0x5C]
0056AA09    mov edi, dword ptr ds:[esi+0x68]
0056AA0C    fld dword ptr ss:[ebp-0x48]
0056AA0F    fmul st0, st1
0056AA11    fstp dword ptr ss:[ebp-0x2C]
0056AA14    fld dword ptr ss:[ebp-0x44]
0056AA17    fmul st0, st1
0056AA19    fstp dword ptr ss:[ebp-0x28]
0056AA1C    fmul dword ptr ss:[ebp-0x40]
0056AA1F    fstp dword ptr ss:[ebp-0x24]
0056AA22    fld dword ptr ss:[ebp-0x2C]
0056AA25    fadd dword ptr ss:[ebp-0x54]
0056AA28    fstp dword ptr ss:[ebp-0x1C]
0056AA2B    mov edx, dword ptr ss:[ebp-0x1C]
0056AA2E    fld dword ptr ss:[ebp-0x50]
0056AA31    mov dword ptr ss:[ebp-0x70], edx
0056AA34    fadd dword ptr ss:[ebp-0x28]
0056AA37    fstp dword ptr ss:[ebp-0x18]
0056AA3A    mov eax, dword ptr ss:[ebp-0x18]
0056AA3D    fld dword ptr ss:[ebp-0x4C]
0056AA40    mov dword ptr ss:[ebp-0x6C], eax
0056AA43    fadd dword ptr ss:[ebp-0x24]
0056AA46    fstp dword ptr ss:[ebp-0x14]
0056AA49    mov ecx, dword ptr ss:[ebp-0x14]
0056AA4C    mov dword ptr ss:[ebp-0x68], ecx
0056AA4F    jmp 0x0056AA53
0056AA51    fstp st0
0056AA53    add ebx, 0x04
0056AA56    cmp ebx, 0x7C
0056AA59    jl 0x0056A9A1
0056AA5F    test edi, edi
0056AA61    jnz 0x0056AAF0
0056AA67    xor eax, eax
0056AA69    lea edx, ss:[ebp-0x54]
0056AA6C    mov dword ptr ss:[ebp-0x30], eax
0056AA6F    push edx
0056AA70    lea ecx, ss:[ebp-0x3C]
0056AA73    mov dword ptr ss:[ebp-0x3C], eax
0056AA76    mov dword ptr ss:[ebp-0x38], eax
0056AA79    mov dword ptr ss:[ebp-0x34], eax
0056AA7C    mov dword ptr ss:[ebp-0x2C], eax
0056AA7F    mov dword ptr ss:[ebp-0x28], eax
0056AA82    mov dword ptr ss:[ebp-0x24], eax
0056AA85    mov dword ptr ss:[ebp-0x20], eax
0056AA88    mov byte ptr ss:[ebp-0x30], 0x01
0056AA8C    call 0x004D5260
0056AA91    add esp, 0x04
0056AA94    test al, al
0056AA96    jz 0x0056AAAE
0056AA98    mov edi, dword ptr ss:[ebp-0x20]
0056AA9B    mov eax, dword ptr ss:[ebp-0x28]
0056AA9E    mov ecx, dword ptr ss:[ebp-0x24]
0056AAA1    mov ebx, dword ptr ss:[ebp-0x2C]
0056AAA4    mov dword ptr ss:[ebp-0x6C], eax
0056AAA7    mov dword ptr ss:[ebp-0x68], ecx
0056AAAA    test edi, edi
0056AAAC    jnz 0x0056AAF3
0056AAAE    xor eax, eax
0056AAB0    pop edi
0056AAB1    pop esi
0056AAB2    pop ebx
0056AAB3    mov ecx, dword ptr ss:[ebp-0x08]
0056AAB6    xor ecx, ebp
0056AAB8    call 0x005A6ABA
0056AABD    mov esp, ebp
0056AABF    pop ebp
0056AAC0    ret
0056AAC1    push 0x87AC94
0056AAC6    push 0x59
0056AAC8    push 0x87ACA0
0056AACD    push 0x83F3D3
0056AAD2    push 0x87ACB8
0056AAD7    call 0x004C5870
0056AADC    add esp, 0x14
0056AADF    call dword ptr ds:[0x006AE1D0]
0056AAE5    cmp eax, 0x01
0056AAE8    jnz 0x0056AAEB
0056AAEA    int3
0056AAEB    call 0x004C5A30
0056AAF0    mov ebx, dword ptr ss:[ebp-0x70]
0056AAF3    mov eax, dword ptr ds:[0x027E7FCC]
0056AAF8    test eax, eax
0056AAFA    jnz 0x0056AB2B
0056AAFC    push 0x87AC94
0056AB01    push 0x59
0056AB03    push 0x87ACA0
0056AB08    push 0x83F3D3
0056AB0D    push 0x87ACB8
0056AB12    call 0x004C5870
0056AB17    add esp, 0x14
0056AB1A    call dword ptr ds:[0x006AE1D0]
0056AB20    cmp eax, 0x01
0056AB23    jnz 0x0056AB26
0056AB25    int3
0056AB26    call 0x004C5A30
0056AB2B    mov ecx, dword ptr ds:[eax+0x04]
0056AB2E    mov esi, edi
0056AB30    call 0x004D5990
0056AB35    mov edx, eax
0056AB37    call 0x0056A380
0056AB3C    test al, al
0056AB3E    jz 0x0056AAAE
0056AB44    mov eax, dword ptr ss:[ebp-0x78]
0056AB47    test eax, eax
0056AB49    jz 0x0056AB59
0056AB4B    mov edx, dword ptr ss:[ebp-0x6C]
0056AB4E    mov ecx, dword ptr ss:[ebp-0x68]
0056AB51    mov dword ptr ds:[eax], ebx
0056AB53    mov dword ptr ds:[eax+0x04], edx
0056AB56    mov dword ptr ds:[eax+0x08], ecx
0056AB59    mov ecx, dword ptr ss:[ebp-0x08]
0056AB5C    mov eax, edi
0056AB5E    pop edi
0056AB5F    pop esi
0056AB60    xor ecx, ebp
0056AB62    pop ebx
0056AB63    call 0x005A6ABA
0056AB68    mov esp, ebp
0056AB6A    pop ebp
// FUNCTION END
