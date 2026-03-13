// FUNCTION START: 0047A940 ~ 0047ADC9  [idx: 2F9]
// ============================================================
0047A940    push ebp
0047A941    mov ebp, esp
0047A943    sub esp, 0x7C
0047A946    mov eax, dword ptr ds:[0x008B84A0]
0047A94B    xor eax, ebp
0047A94D    mov dword ptr ss:[ebp-0x04], eax
0047A950    mov eax, dword ptr ds:[0x027E7FD0]
0047A955    fild dword ptr ds:[eax+0x18]
0047A958    push ebx
0047A959    push esi
0047A95A    push edi
0047A95B    fidiv dword ptr ds:[eax+0x14]
0047A95E    lea ebx, ss:[ebp-0x48]
0047A961    fstp dword ptr ds:[0x030929A8]
0047A967    call 0x00477B10
0047A96C    mov esi, eax
0047A96E    mov ecx, 0x08
0047A973    lea edi, ss:[ebp-0x68]
0047A976    rep movsd
0047A978    mov eax, dword ptr ss:[ebp-0x64]
0047A97B    mov ecx, dword ptr ss:[ebp-0x60]
0047A97E    mov edx, dword ptr ss:[ebp-0x5C]
0047A981    mov dword ptr ss:[ebp-0x48], eax
0047A984    mov eax, dword ptr ss:[ebp-0x58]
0047A987    mov dword ptr ss:[ebp-0x44], ecx
0047A98A    mov ecx, dword ptr ss:[ebp-0x54]
0047A98D    mov dword ptr ss:[ebp-0x40], edx
0047A990    mov edx, dword ptr ss:[ebp-0x50]
0047A993    mov dword ptr ss:[ebp-0x3C], eax
0047A996    mov eax, dword ptr ss:[ebp-0x4C]
0047A999    mov dword ptr ss:[ebp-0x38], ecx
0047A99C    mov dword ptr ss:[ebp-0x34], edx
0047A99F    mov dword ptr ss:[ebp-0x30], eax
0047A9A2    mov ecx, 0x07
0047A9A7    lea esi, ss:[ebp-0x48]
0047A9AA    lea edi, ss:[ebp-0x28]
0047A9AD    rep movsd
0047A9AF    lea edi, ss:[ebp-0x28]
0047A9B2    mov ebx, 0x30929E8
0047A9B7    lea esi, ss:[ebp-0x68]
0047A9BA    call 0x005087D0
0047A9BF    mov esi, eax
0047A9C1    fld1
0047A9C3    mov ecx, 0x07
0047A9C8    lea edi, ss:[ebp-0x44]
0047A9CB    rep movsd
0047A9CD    fstp dword ptr ss:[ebp-0x68]
0047A9D0    mov ecx, dword ptr ss:[ebp-0x34]
0047A9D3    mov edx, dword ptr ss:[ebp-0x30]
0047A9D6    mov eax, dword ptr ss:[ebp-0x2C]
0047A9D9    mov dword ptr ss:[ebp-0x54], ecx
0047A9DC    mov ecx, dword ptr ss:[ebp-0x44]
0047A9DF    mov dword ptr ss:[ebp-0x64], ecx
0047A9E2    mov ecx, dword ptr ss:[ebp-0x38]
0047A9E5    mov dword ptr ss:[ebp-0x50], edx
0047A9E8    mov edx, dword ptr ss:[ebp-0x40]
0047A9EB    mov dword ptr ss:[ebp-0x4C], eax
0047A9EE    mov eax, dword ptr ss:[ebp-0x3C]
0047A9F1    mov dword ptr ss:[ebp-0x58], ecx
0047A9F4    mov dword ptr ss:[ebp-0x60], edx
0047A9F7    mov dword ptr ss:[ebp-0x5C], eax
0047A9FA    mov ecx, 0x08
0047A9FF    lea esi, ss:[ebp-0x68]
0047AA02    mov edi, 0x30929B4
0047AA07    rep movsd
0047AA09    mov ecx, 0x30929A4
0047AA0E    call 0x004DDF40
0047AA13    push ecx
0047AA14    fld1
0047AA16    fstp dword ptr ss:[esp]
0047AA19    call 0x004DDA80
0047AA1E    fld1
0047AA20    fst dword ptr ss:[ebp-0x20]
0047AA23    add esp, 0x04
0047AA26    fst dword ptr ss:[ebp-0x1C]
0047AA29    mov edx, dword ptr ss:[ebp-0x20]
0047AA2C    fst dword ptr ss:[ebp-0x18]
0047AA2F    mov eax, dword ptr ss:[ebp-0x1C]
0047AA32    fstp dword ptr ss:[ebp-0x14]
0047AA35    mov ecx, dword ptr ss:[ebp-0x18]
0047AA38    fld dword ptr ds:[0x008A57E0]
0047AA3E    mov dword ptr ss:[ebp-0x38], edx
0047AA41    fstp dword ptr ss:[ebp-0x78]
0047AA44    mov edx, dword ptr ss:[ebp-0x14]
0047AA47    mov dword ptr ss:[ebp-0x34], eax
0047AA4A    mov dword ptr ss:[ebp-0x30], ecx
0047AA4D    mov dword ptr ss:[ebp-0x2C], edx
0047AA50    fld dword ptr ds:[0x008A55F4]
0047AA56    mov eax, dword ptr ss:[ebp-0x78]
0047AA59    fst dword ptr ss:[ebp-0x74]
0047AA5C    mov ecx, dword ptr ss:[ebp-0x74]
0047AA5F    fstp dword ptr ss:[ebp-0x70]
0047AA62    mov edx, dword ptr ss:[ebp-0x70]
0047AA65    lea esi, ss:[ebp-0x18]
0047AA68    lea edi, ss:[ebp-0x78]
0047AA6B    mov dword ptr ss:[ebp-0x18], eax
0047AA6E    mov dword ptr ss:[ebp-0x14], ecx
0047AA71    mov dword ptr ss:[ebp-0x10], edx
0047AA74    call 0x004131A0
0047AA79    mov ecx, dword ptr ds:[eax]
0047AA7B    mov edx, dword ptr ds:[eax+0x04]
0047AA7E    mov eax, dword ptr ds:[eax+0x08]
0047AA81    mov dword ptr ss:[ebp-0x18], ecx
0047AA84    lea ecx, ss:[ebp-0x38]
0047AA87    mov dword ptr ss:[ebp-0x10], eax
0047AA8A    push ecx
0047AA8B    xor eax, eax
0047AA8D    lea ebx, ss:[ebp-0x18]
0047AA90    mov dword ptr ss:[ebp-0x14], edx
0047AA93    call 0x004DDB00
0047AA98    fld1
0047AA9A    fst dword ptr ss:[ebp-0x20]
0047AA9D    add esp, 0x04
0047AAA0    mov edx, dword ptr ss:[ebp-0x20]
0047AAA3    fst dword ptr ss:[ebp-0x1C]
0047AAA6    mov eax, dword ptr ss:[ebp-0x1C]
0047AAA9    fstp dword ptr ss:[ebp-0x18]
0047AAAC    fldz
0047AAAE    mov ecx, dword ptr ss:[ebp-0x18]
0047AAB1    fstp dword ptr ss:[ebp-0x14]
0047AAB4    mov dword ptr ss:[ebp-0x38], edx
0047AAB7    fld dword ptr ds:[0x008A57E0]
0047AABD    mov dword ptr ss:[ebp-0x34], eax
0047AAC0    mov edx, dword ptr ss:[ebp-0x14]
0047AAC3    fstp dword ptr ss:[ebp-0x78]
0047AAC6    fld dword ptr ds:[0x008A55F4]
0047AACC    mov dword ptr ss:[ebp-0x30], ecx
0047AACF    mov eax, dword ptr ss:[ebp-0x78]
0047AAD2    fst dword ptr ss:[ebp-0x74]
0047AAD5    fstp dword ptr ss:[ebp-0x70]
0047AAD8    mov dword ptr ss:[ebp-0x2C], edx
0047AADB    mov ecx, dword ptr ss:[ebp-0x74]
0047AADE    mov edx, dword ptr ss:[ebp-0x70]
0047AAE1    lea esi, ss:[ebp-0x18]
0047AAE4    lea edi, ss:[ebp-0x78]
0047AAE7    mov dword ptr ss:[ebp-0x18], eax
0047AAEA    mov dword ptr ss:[ebp-0x14], ecx
0047AAED    mov dword ptr ss:[ebp-0x10], edx
0047AAF0    call 0x004131A0
0047AAF5    mov ecx, dword ptr ds:[eax]
0047AAF7    mov edx, dword ptr ds:[eax+0x04]
0047AAFA    mov eax, dword ptr ds:[eax+0x08]
0047AAFD    mov dword ptr ss:[ebp-0x18], ecx
0047AB00    lea ecx, ss:[ebp-0x38]
0047AB03    mov dword ptr ss:[ebp-0x10], eax
0047AB06    push ecx
0047AB07    mov eax, 0x01
0047AB0C    lea ebx, ss:[ebp-0x18]
0047AB0F    mov dword ptr ss:[ebp-0x14], edx
0047AB12    call 0x004DDB00
0047AB17    fld1
0047AB19    fst dword ptr ss:[ebp-0x20]
0047AB1C    add esp, 0x04
0047AB1F    mov edx, dword ptr ss:[ebp-0x20]
0047AB22    fst dword ptr ss:[ebp-0x1C]
0047AB25    mov eax, dword ptr ss:[ebp-0x1C]
0047AB28    fstp dword ptr ss:[ebp-0x18]
0047AB2B    fldz
0047AB2D    mov ecx, dword ptr ss:[ebp-0x18]
0047AB30    fstp dword ptr ss:[ebp-0x14]
0047AB33    mov dword ptr ss:[ebp-0x38], edx
0047AB36    fld dword ptr ds:[0x008A57E0]
0047AB3C    mov dword ptr ss:[ebp-0x34], eax
0047AB3F    mov edx, dword ptr ss:[ebp-0x14]
0047AB42    fstp dword ptr ss:[ebp-0x78]
0047AB45    fld dword ptr ds:[0x008A55F4]
0047AB4B    mov dword ptr ss:[ebp-0x30], ecx
0047AB4E    mov dword ptr ss:[ebp-0x2C], edx
0047AB51    mov eax, dword ptr ss:[ebp-0x78]
0047AB54    fst dword ptr ss:[ebp-0x74]
0047AB57    mov ecx, dword ptr ss:[ebp-0x74]
0047AB5A    fstp dword ptr ss:[ebp-0x70]
0047AB5D    mov edx, dword ptr ss:[ebp-0x70]
0047AB60    lea esi, ss:[ebp-0x18]
0047AB63    lea edi, ss:[ebp-0x78]
0047AB66    mov dword ptr ss:[ebp-0x18], eax
0047AB69    mov dword ptr ss:[ebp-0x14], ecx
0047AB6C    mov dword ptr ss:[ebp-0x10], edx
0047AB6F    call 0x004131A0
0047AB74    mov ecx, dword ptr ds:[eax]
0047AB76    mov edx, dword ptr ds:[eax+0x04]
0047AB79    mov eax, dword ptr ds:[eax+0x08]
0047AB7C    mov dword ptr ss:[ebp-0x18], ecx
0047AB7F    lea ecx, ss:[ebp-0x38]
0047AB82    mov dword ptr ss:[ebp-0x10], eax
0047AB85    push ecx
0047AB86    mov eax, 0x02
0047AB8B    lea ebx, ss:[ebp-0x18]
0047AB8E    mov dword ptr ss:[ebp-0x14], edx
0047AB91    call 0x004DDB00
0047AB96    fld1
0047AB98    fst dword ptr ss:[ebp-0x20]
0047AB9B    add esp, 0x04
0047AB9E    mov edx, dword ptr ss:[ebp-0x20]
0047ABA1    fst dword ptr ss:[ebp-0x1C]
0047ABA4    mov eax, dword ptr ss:[ebp-0x1C]
0047ABA7    fstp dword ptr ss:[ebp-0x18]
0047ABAA    fldz
0047ABAC    mov ecx, dword ptr ss:[ebp-0x18]
0047ABAF    fstp dword ptr ss:[ebp-0x14]
0047ABB2    mov dword ptr ss:[ebp-0x38], edx
0047ABB5    fld dword ptr ds:[0x008A57E0]
0047ABBB    mov dword ptr ss:[ebp-0x34], eax
0047ABBE    mov edx, dword ptr ss:[ebp-0x14]
0047ABC1    fstp dword ptr ss:[ebp-0x78]
0047ABC4    fld dword ptr ds:[0x008A55F4]
0047ABCA    mov dword ptr ss:[ebp-0x30], ecx
0047ABCD    mov eax, dword ptr ss:[ebp-0x78]
0047ABD0    fst dword ptr ss:[ebp-0x74]
0047ABD3    fstp dword ptr ss:[ebp-0x70]
0047ABD6    mov dword ptr ss:[ebp-0x2C], edx
0047ABD9    mov ecx, dword ptr ss:[ebp-0x74]
0047ABDC    mov edx, dword ptr ss:[ebp-0x70]
0047ABDF    lea esi, ss:[ebp-0x18]
0047ABE2    lea edi, ss:[ebp-0x78]
0047ABE5    mov dword ptr ss:[ebp-0x18], eax
0047ABE8    mov dword ptr ss:[ebp-0x14], ecx
0047ABEB    mov dword ptr ss:[ebp-0x10], edx
0047ABEE    call 0x004131A0
0047ABF3    mov ecx, dword ptr ds:[eax]
0047ABF5    mov edx, dword ptr ds:[eax+0x04]
0047ABF8    mov eax, dword ptr ds:[eax+0x08]
0047ABFB    mov dword ptr ss:[ebp-0x18], ecx
0047ABFE    lea ecx, ss:[ebp-0x38]
0047AC01    mov dword ptr ss:[ebp-0x10], eax
0047AC04    push ecx
0047AC05    mov eax, 0x03
0047AC0A    lea ebx, ss:[ebp-0x18]
0047AC0D    mov dword ptr ss:[ebp-0x14], edx
0047AC10    call 0x004DDB00
0047AC15    fld1
0047AC17    fst dword ptr ss:[ebp-0x20]
0047AC1A    add esp, 0x04
0047AC1D    mov edx, dword ptr ss:[ebp-0x20]
0047AC20    fst dword ptr ss:[ebp-0x1C]
0047AC23    mov eax, dword ptr ss:[ebp-0x1C]
0047AC26    fstp dword ptr ss:[ebp-0x18]
0047AC29    fldz
0047AC2B    mov ecx, dword ptr ss:[ebp-0x18]
0047AC2E    mov dword ptr ss:[ebp-0x38], edx
0047AC31    fstp dword ptr ss:[ebp-0x14]
0047AC34    mov dword ptr ss:[ebp-0x34], eax
0047AC37    mov edx, dword ptr ss:[ebp-0x14]
0047AC3A    lea eax, ss:[ebp-0x38]
0047AC3D    mov dword ptr ss:[ebp-0x30], ecx
0047AC40    mov dword ptr ss:[ebp-0x2C], edx
0047AC43    call 0x004DD9D0
0047AC48    mov eax, dword ptr ds:[0x00840BC4]
0047AC4D    mov dword ptr ds:[0x027E8020], eax
0047AC52    xor ebx, ebx
0047AC54    cmp byte ptr ds:[0x027C05F0], bl
0047AC5A    jnz 0x0047AC8C
0047AC5C    cmp byte ptr ds:[0x027C05F2], bl
0047AC62    jz 0x0047AC8C
0047AC64    mov esi, dword ptr ds:[0x0307CA88]
0047AC6A    push 0x01
0047AC6C    call 0x004DDA30
0047AC71    mov ecx, dword ptr ds:[0x0307CC50]
0047AC77    add esp, 0x04
0047AC7A    push ecx
0047AC7B    push esi
0047AC7C    mov edi, eax
0047AC7E    call 0x004E2CA0
0047AC83    push edi
0047AC84    call 0x004DDA30
0047AC89    add esp, 0x0C
0047AC8C    movzx edx, byte ptr ds:[0x027C05F2]
0047AC93    mov eax, dword ptr ds:[0x03092A04]
0047AC98    push edx
0047AC99    push 0x01
0047AC9B    push eax
0047AC9C    call 0x00510950
0047ACA1    mov edx, dword ptr ds:[0x03092A04]
0047ACA7    add esp, 0x0C
0047ACAA    push 0x02
0047ACAC    call 0x0050EC60
0047ACB1    add esp, 0x04
0047ACB4    call 0x004075C0
0047ACB9    call 0x00461E50
0047ACBE    call 0x00407670
0047ACC3    fld dword ptr ds:[0x030D7294]
0047ACC9    push 0x30D727C
0047ACCE    fstp dword ptr ds:[0x030785B8]
0047ACD4    mov byte ptr ds:[0x030785B4], 0x01
0047ACDB    mov dword ptr ds:[0x030785BC], ebx
0047ACE1    call 0x004C38E0
0047ACE6    fldz
0047ACE8    add esp, 0x04
0047ACEB    fstp dword ptr ds:[0x030785B8]
0047ACF1    mov byte ptr ds:[0x030785B4], bl
0047ACF7    mov dword ptr ds:[0x030785BC], ebx
0047ACFD    cmp byte ptr ds:[0x03078599], bl
0047AD03    jnz 0x0047AD37
0047AD05    push 0x87D488
0047AD0A    push 0x326
0047AD0F    push 0x87D25C
0047AD14    push 0x83F3D3
0047AD19    push 0x87D3BC
0047AD1E    call 0x004C5870
0047AD23    add esp, 0x14
0047AD26    call dword ptr ds:[0x006AE1D0]
0047AD2C    cmp eax, 0x01
0047AD2F    jnz 0x0047AD32
0047AD31    int3
0047AD32    call 0x004C5A30
0047AD37    mov ecx, dword ptr ds:[0x027E853C]
0047AD3D    xor esi, esi
0047AD3F    mov dword ptr ss:[ebp-0x7C], ecx
0047AD42    mov dword ptr ds:[0x027E853C], 0x7D4
0047AD4C    cmp dword ptr ds:[0x030D6F08], ebx
0047AD52    jle 0x0047AD76
0047AD54    mov edi, 0x3092A08
0047AD59    lea esp, ss:[esp]
0047AD60    mov eax, edi
0047AD62    call 0x0047A890
0047AD67    inc esi
0047AD68    add edi, 0x88A0
0047AD6E    cmp esi, dword ptr ds:[0x030D6F08]
0047AD74    jl 0x0047AD60
0047AD76    cmp byte ptr ds:[0x03078599], bl
0047AD7C    jnz 0x0047ADB0
0047AD7E    push 0x87D488
0047AD83    push 0x326
0047AD88    push 0x87D25C
0047AD8D    push 0x83F3D3
0047AD92    push 0x87D3BC
0047AD97    call 0x004C5870
0047AD9C    add esp, 0x14
0047AD9F    call dword ptr ds:[0x006AE1D0]
0047ADA5    cmp eax, 0x01
0047ADA8    jnz 0x0047ADAB
0047ADAA    int3
0047ADAB    call 0x004C5A30
0047ADB0    mov ecx, dword ptr ss:[ebp-0x04]
0047ADB3    mov edx, dword ptr ss:[ebp-0x7C]
0047ADB6    pop edi
0047ADB7    pop esi
0047ADB8    xor ecx, ebp
0047ADBA    mov dword ptr ds:[0x027E853C], edx
0047ADC0    pop ebx
0047ADC1    call 0x005A6ABA
0047ADC6    mov esp, ebp
0047ADC8    pop ebp
// FUNCTION END
