// FUNCTION START: 00412870 ~ 00412C74  [idx: A7]
// ============================================================
00412870    push ebp
00412871    mov ebp, esp
00412873    push 0xFFFFFFFF
00412875    push 0x6977AA
0041287A    mov eax, dword ptr fs:[0x00000000]
00412880    push eax
00412881    sub esp, 0xAC
00412887    mov eax, dword ptr ds:[0x008B84A0]
0041288C    xor eax, ebp
0041288E    mov dword ptr ss:[ebp-0x10], eax
00412891    push ebx
00412892    push esi
00412893    push edi
00412894    push eax
00412895    lea eax, ss:[ebp-0x0C]
00412898    mov dword ptr fs:[0x00000000], eax
0041289E    mov eax, dword ptr ds:[0x027E7FD0]
004128A3    cmp byte ptr ds:[eax+0x27], 0x00
004128A7    mov ecx, 0x10
004128AC    lea esi, ss:[ebp+0x08]
004128AF    lea edi, ss:[ebp-0x80]
004128B2    rep movsd
004128B4    mov esi, dword ptr ds:[0x0307C4FC]
004128BA    mov dword ptr ss:[ebp-0x94], esi
004128C0    jz 0x004128D0
004128C2    mov ecx, dword ptr ds:[0x0307CA38]
004128C8    mov dword ptr ss:[ebp-0x94], ecx
004128CE    mov esi, ecx
004128D0    mov ecx, dword ptr ds:[0x027E7A70]
004128D6    mov eax, dword ptr ds:[ecx+0x60]
004128D9    mov dword ptr ss:[ebp-0x84], eax
004128DF    test eax, eax
004128E1    jnz 0x004128E7
004128E3    fldz
004128E5    jmp 0x004128F4
004128E7    fild dword ptr ds:[ecx+0x5C]
004128EA    fidiv dword ptr ss:[ebp-0x84]
004128F0    fld1
004128F2    fsubrp st1, st0
004128F4    cmp dword ptr ds:[ecx+0x64], 0x07
004128F8    fstp dword ptr ss:[ebp-0x84]
004128FE    fld1
00412900    jnz 0x00412908
00412902    fst dword ptr ss:[ebp-0x84]
00412908    push ecx
00412909    fstp dword ptr ss:[esp]
0041290C    mov ebx, 0x01
00412911    push ebx
00412912    lea edx, ss:[ebp-0x80]
00412915    push edx
00412916    push esi
00412917    call 0x004F5F30
0041291C    mov eax, dword ptr ds:[0x027E7A70]
00412921    add esp, 0x10
00412924    cmp dword ptr ds:[eax+0x64], ebx
00412927    jle 0x00412C59
0041292D    or edi, 0xFFFFFFFF
00412930    test byte ptr ds:[0x0316648C], bl
00412936    jnz 0x0041295B
00412938    or dword ptr ds:[0x0316648C], ebx
0041293E    push 0x84916C
00412943    push esi
00412944    mov dword ptr ss:[ebp-0x04], 0x00
0041294B    call 0x004F5220
00412950    add esp, 0x08
00412953    mov dword ptr ds:[0x03166488], eax
00412958    mov dword ptr ss:[ebp-0x04], edi
0041295B    test byte ptr ds:[0x0316648C], 0x02
00412962    jnz 0x00412984
00412964    or dword ptr ds:[0x0316648C], 0x02
0041296B    push 0x84916C
00412970    push esi
00412971    mov dword ptr ss:[ebp-0x04], ebx
00412974    call 0x004F5220
00412979    add esp, 0x08
0041297C    mov dword ptr ds:[0x03166484], eax
00412981    mov dword ptr ss:[ebp-0x04], edi
00412984    mov eax, 0x04
00412989    test byte ptr ds:[0x0316648C], al
0041298F    jnz 0x004129B4
00412991    or dword ptr ds:[0x0316648C], eax
00412997    push 0x849178
0041299C    push esi
0041299D    mov dword ptr ss:[ebp-0x04], 0x02
004129A4    call 0x004F5220
004129A9    add esp, 0x08
004129AC    mov dword ptr ds:[0x03166480], eax
004129B1    mov dword ptr ss:[ebp-0x04], edi
004129B4    mov eax, dword ptr ds:[0x03166488]
004129B9    lea ecx, ss:[ebp-0x80]
004129BC    push ecx
004129BD    mov ecx, esi
004129BF    lea ebx, ss:[ebp-0xA8]
004129C5    call 0x004F5350
004129CA    mov edx, dword ptr ds:[eax]
004129CC    mov ecx, dword ptr ds:[eax+0x04]
004129CF    mov dword ptr ss:[ebp-0x30], edx
004129D2    fld dword ptr ss:[ebp-0x30]
004129D5    fsub qword ptr ds:[0x008A5370]
004129DB    mov edx, dword ptr ds:[eax+0x08]
004129DE    mov eax, dword ptr ds:[eax+0x0C]
004129E1    mov dword ptr ss:[ebp-0x28], edx
004129E4    fstp dword ptr ss:[ebp-0x30]
004129E7    mov esi, dword ptr ss:[ebp-0x30]
004129EA    fld dword ptr ss:[ebp-0x28]
004129ED    mov dword ptr ss:[ebp-0x20], esi
004129F0    fld dword ptr ss:[ebp-0x30]
004129F3    mov dword ptr ss:[ebp-0x18], edx
004129F6    fld st0
004129F8    add esp, 0x04
004129FB    fsubp st2, st0
004129FD    lea esi, ss:[ebp-0x20]
00412A00    fld dword ptr ss:[ebp-0x84]
00412A06    lea edi, ss:[ebp-0xA8]
00412A0C    mov dword ptr ss:[ebp-0x1C], ecx
00412A0F    fmulp st2, st0
00412A11    mov dword ptr ss:[ebp-0x14], eax
00412A14    faddp st1, st0
00412A16    fstp dword ptr ss:[ebp-0x18]
00412A19    call 0x00413110
00412A1E    mov ecx, dword ptr ds:[eax]
00412A20    mov edx, dword ptr ds:[eax+0x04]
00412A23    mov dword ptr ss:[ebp-0x30], ecx
00412A26    mov ecx, dword ptr ds:[eax+0x08]
00412A29    mov dword ptr ss:[ebp-0x2C], edx
00412A2C    mov edx, dword ptr ds:[eax+0x0C]
00412A2F    lea eax, ss:[ebp-0x80]
00412A32    mov dword ptr ss:[ebp-0x28], ecx
00412A35    mov ecx, dword ptr ss:[ebp-0x94]
00412A3B    push eax
00412A3C    mov eax, dword ptr ds:[0x03166480]
00412A41    lea ebx, ss:[ebp-0xA8]
00412A47    mov dword ptr ss:[ebp-0x24], edx
00412A4A    call 0x004F5350
00412A4F    mov ecx, dword ptr ds:[eax]
00412A51    mov edx, dword ptr ds:[eax+0x04]
00412A54    mov dword ptr ss:[ebp-0x40], ecx
00412A57    mov ecx, dword ptr ds:[eax+0x08]
00412A5A    mov dword ptr ss:[ebp-0x3C], edx
00412A5D    mov edx, dword ptr ds:[eax+0x0C]
00412A60    add esp, 0x04
00412A63    lea esi, ss:[ebp-0x40]
00412A66    lea edi, ss:[ebp-0xB8]
00412A6C    mov dword ptr ss:[ebp-0x38], ecx
00412A6F    mov dword ptr ss:[ebp-0x34], edx
00412A72    call 0x00413110
00412A77    mov ecx, dword ptr ds:[eax]
00412A79    mov edx, dword ptr ds:[eax+0x04]
00412A7C    mov dword ptr ss:[ebp-0x20], ecx
00412A7F    mov ecx, dword ptr ds:[eax+0x08]
00412A82    mov dword ptr ss:[ebp-0x18], ecx
00412A85    fld dword ptr ss:[ebp-0x18]
00412A88    fsub dword ptr ss:[ebp-0x20]
00412A8B    mov dword ptr ss:[ebp-0x1C], edx
00412A8E    mov edx, dword ptr ds:[eax+0x0C]
00412A91    mov dword ptr ss:[ebp-0x14], edx
00412A94    fstp dword ptr ss:[ebp-0x88]
00412A9A    fld dword ptr ss:[ebp-0x14]
00412A9D    fsub dword ptr ss:[ebp-0x1C]
00412AA0    fstp dword ptr ss:[ebp-0x84]
00412AA6    fld dword ptr ss:[ebp-0x28]
00412AA9    fld st0
00412AAB    fadd dword ptr ss:[ebp-0x88]
00412AB1    fstp dword ptr ss:[ebp-0x18]
00412AB4    fld dword ptr ss:[ebp-0x2C]
00412AB7    fld st0
00412AB9    fadd dword ptr ss:[ebp-0x84]
00412ABF    fstp dword ptr ss:[ebp-0x14]
00412AC2    fxch st1
00412AC4    fst dword ptr ss:[ebp-0x90]
00412ACA    mov eax, dword ptr ss:[ebp-0x90]
00412AD0    mov esi, dword ptr ss:[ebp-0x94]
00412AD6    fxch st1
00412AD8    fstp dword ptr ss:[ebp-0x8C]
00412ADE    mov ecx, dword ptr ss:[ebp-0x8C]
00412AE4    fld dword ptr ss:[ebp-0x18]
00412AE7    mov dword ptr ss:[ebp-0x20], eax
00412AEA    fstp dword ptr ss:[ebp-0x88]
00412AF0    mov edx, dword ptr ss:[ebp-0x88]
00412AF6    fld dword ptr ss:[ebp-0x14]
00412AF9    mov dword ptr ss:[ebp-0x18], edx
00412AFC    fstp dword ptr ss:[ebp-0x84]
00412B02    mov eax, dword ptr ss:[ebp-0x84]
00412B08    fld1
00412B0A    push ecx
00412B0B    fsub st1, st0
00412B0D    mov dword ptr ss:[ebp-0x1C], ecx
00412B10    fxch st1
00412B12    lea ecx, ss:[ebp-0x80]
00412B15    mov dword ptr ss:[ebp-0x14], eax
00412B18    fstp dword ptr ss:[ebp-0x20]
00412B1B    fsubr dword ptr ss:[ebp-0x18]
00412B1E    fstp dword ptr ss:[ebp-0x18]
00412B21    fld1
00412B23    fstp dword ptr ss:[esp]
00412B26    push 0x02
00412B28    push ecx
00412B29    push esi
00412B2A    call 0x004F5F30
00412B2F    fld dword ptr ds:[0x00873C70]
00412B35    fst dword ptr ss:[ebp-0x90]
00412B3B    mov edx, dword ptr ss:[ebp-0x90]
00412B41    fldz
00412B43    mov dword ptr ss:[ebp-0x40], edx
00412B46    fstp dword ptr ss:[ebp-0x8C]
00412B4C    add esp, 0x10
00412B4F    mov eax, dword ptr ss:[ebp-0x8C]
00412B55    mov dword ptr ss:[ebp-0x3C], eax
00412B58    mov eax, dword ptr ds:[0x03166484]
00412B5D    fstp dword ptr ss:[ebp-0x88]
00412B63    fld1
00412B65    mov ecx, dword ptr ss:[ebp-0x88]
00412B6B    fstp dword ptr ss:[ebp-0x84]
00412B71    mov dword ptr ss:[ebp-0x38], ecx
00412B74    mov edx, dword ptr ss:[ebp-0x84]
00412B7A    mov ecx, esi
00412B7C    mov dword ptr ss:[ebp-0x34], edx
00412B7F    call 0x004F53F0
00412B84    mov ecx, dword ptr ds:[0x027E7FE0]
00412B8A    cmp dword ptr ds:[ecx+0x38], 0x00
00412B8E    mov dword ptr ss:[ebp-0x84], eax
00412B94    lea esi, ss:[ebp-0x40]
00412B97    jz 0x00412BC4
00412B99    lea eax, ss:[ebp-0x30]
00412B9C    lea edx, ds:[ecx+0x28]
00412B9F    push eax
00412BA0    lea edi, ss:[ebp-0xB8]
00412BA6    lea ebx, ss:[ebp-0xA8]
00412BAC    call 0x004D9650
00412BB1    add esp, 0x04
00412BB4    test al, al
00412BB6    jz 0x00412BD8
00412BB8    mov ecx, dword ptr ss:[ebp-0x84]
00412BBE    mov esi, edi
00412BC0    mov edi, ebx
00412BC2    jmp 0x00412BC9
00412BC4    lea edi, ss:[ebp-0x30]
00412BC7    mov ecx, eax
00412BC9    push 0x00
00412BCB    mov edx, 0xBE4AAC
00412BD0    call 0x004D9830
00412BD5    add esp, 0x04
00412BD8    mov eax, dword ptr ds:[0x03166480]
00412BDD    mov ecx, dword ptr ss:[ebp-0x94]
00412BE3    call 0x004F53F0
00412BE8    mov ecx, dword ptr ds:[0x027E7FE0]
00412BEE    cmp dword ptr ds:[ecx+0x38], 0x00
00412BF2    mov dword ptr ss:[ebp-0x84], eax
00412BF8    mov esi, 0x84076C
00412BFD    jz 0x00412C2A
00412BFF    lea edx, ds:[ecx+0x28]
00412C02    lea ecx, ss:[ebp-0x20]
00412C05    push ecx
00412C06    lea edi, ss:[ebp-0xA8]
00412C0C    lea ebx, ss:[ebp-0xB8]
00412C12    call 0x004D9650
00412C17    add esp, 0x04
00412C1A    test al, al
00412C1C    jz 0x00412C3E
00412C1E    mov ecx, dword ptr ss:[ebp-0x84]
00412C24    mov esi, edi
00412C26    mov edi, ebx
00412C28    jmp 0x00412C2F
00412C2A    lea edi, ss:[ebp-0x20]
00412C2D    mov ecx, eax
00412C2F    push 0x00
00412C31    mov edx, 0xBE4AAC
00412C36    call 0x004D9830
00412C3B    add esp, 0x04
00412C3E    fld1
00412C40    mov eax, dword ptr ss:[ebp-0x94]
00412C46    push ecx
00412C47    fstp dword ptr ss:[esp]
00412C4A    push 0x10
00412C4C    lea edx, ss:[ebp-0x80]
00412C4F    push edx
00412C50    push eax
00412C51    call 0x004F5F30
00412C56    add esp, 0x10
00412C59    mov ecx, dword ptr ss:[ebp-0x0C]
00412C5C    mov dword ptr fs:[0x00000000], ecx
00412C63    pop ecx
00412C64    pop edi
00412C65    pop esi
00412C66    pop ebx
00412C67    mov ecx, dword ptr ss:[ebp-0x10]
00412C6A    xor ecx, ebp
00412C6C    call 0x005A6ABA
00412C71    mov esp, ebp
00412C73    pop ebp
// FUNCTION END
