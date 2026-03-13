// FUNCTION START: 00448BC0 ~ 0044A2DA  [idx: 1D4]
// ============================================================
00448BC0    push ebp
00448BC1    mov ebp, esp
00448BC3    push 0xFFFFFFFF
00448BC5    push 0x696A8F
00448BCA    mov eax, dword ptr fs:[0x00000000]
00448BD0    push eax
00448BD1    sub esp, 0x77C
00448BD7    mov eax, dword ptr ds:[0x008B84A0]
00448BDC    xor eax, ebp
00448BDE    mov dword ptr ss:[ebp-0x10], eax
00448BE1    push ebx
00448BE2    push esi
00448BE3    push edi
00448BE4    push eax
00448BE5    lea eax, ss:[ebp-0x0C]
00448BE8    mov dword ptr fs:[0x00000000], eax
00448BEE    mov ecx, dword ptr ds:[0x027E7A40]
00448BF4    mov eax, dword ptr ss:[ebp+0x08]
00448BF7    mov ebx, dword ptr ds:[ecx+0x548]
00448BFD    lea edi, ss:[ebp-0x5D8]
00448C03    mov dword ptr ss:[ebp-0x5E8], eax
00448C09    mov dword ptr ss:[ebp-0x60C], ebx
00448C0F    call 0x004C6230
00448C14    mov edx, dword ptr ds:[0x027E7FDC]
00448C1A    test byte ptr ds:[edx+0x0C], 0x01
00448C1E    jz 0x00448C32
00448C20    mov eax, dword ptr ds:[0x027E7BBC]
00448C25    cmp byte ptr ds:[eax+0x18], 0x00
00448C29    mov byte ptr ss:[ebp-0x5DC], 0x01
00448C30    jnz 0x00448C39
00448C32    mov byte ptr ss:[ebp-0x5DC], 0x00
00448C39    mov ecx, dword ptr ds:[0x027E7A40]
00448C3F    mov eax, dword ptr ds:[ecx+0x548]
00448C45    cmp dword ptr ds:[eax+0x43880], 0x00
00448C4C    setnle al
00448C4F    test al, al
00448C51    jnz 0x00448CCF
00448C53    xor eax, eax
00448C55    lea edx, ss:[ebp-0x5B0]
00448C5B    push edx
00448C5C    mov dword ptr ss:[ebp-0x5CC], eax
00448C62    mov dword ptr ss:[ebp-0x5C8], eax
00448C68    mov dword ptr ss:[ebp-0x5C4], eax
00448C6E    mov dword ptr ss:[ebp-0x5C0], eax
00448C74    call 0x0040A930
00448C79    mov esi, eax
00448C7B    add esp, 0x04
00448C7E    xor eax, eax
00448C80    mov ecx, 0x10
00448C85    lea edi, ss:[ebp-0x570]
00448C8B    rep movsd
00448C8D    jz 0x00448C94
00448C8F    cmp eax, 0x01
00448C92    jnz 0x00448CCF
00448C94    fld dword ptr ds:[0x008C4D34]
00448C9A    mov eax, dword ptr ds:[ebx+0xBC]
00448CA0    push 0x00
00448CA2    push 0x00
00448CA4    push 0x00
00448CA6    push ecx
00448CA7    mov ecx, dword ptr ss:[ebp-0x5DC]
00448CAD    fstp dword ptr ss:[esp]
00448CB0    push ecx
00448CB1    lea edx, ss:[ebp-0x5D8]
00448CB7    push edx
00448CB8    lea ecx, ss:[ebp-0x570]
00448CBE    push ecx
00448CBF    push eax
00448CC0    lea edx, ss:[ebp-0x5D0]
00448CC6    push edx
00448CC7    call 0x004F8710
00448CCC    add esp, 0x24
00448CCF    mov eax, dword ptr ds:[0x027E7A40]
00448CD4    mov eax, dword ptr ds:[eax+0x548]
00448CDA    cmp dword ptr ds:[eax+0x43880], 0x00
00448CE1    setnle al
00448CE4    test al, al
00448CE6    jz 0x00448DA5
00448CEC    cmp byte ptr ss:[ebp-0x5DC], 0x00
00448CF3    jz 0x00448CFF
00448CF5    mov dword ptr ds:[ebx+0x43880], 0x00
00448CFF    xor eax, eax
00448D01    lea ecx, ss:[ebp-0x5B0]
00448D07    push ecx
00448D08    mov dword ptr ss:[ebp-0x5CC], eax
00448D0E    mov dword ptr ss:[ebp-0x5C8], eax
00448D14    mov dword ptr ss:[ebp-0x5C4], eax
00448D1A    mov dword ptr ss:[ebp-0x5C0], eax
00448D20    call 0x0040A930
00448D25    mov esi, eax
00448D27    add esp, 0x04
00448D2A    xor eax, eax
00448D2C    mov ecx, 0x10
00448D31    lea edi, ss:[ebp-0x570]
00448D37    rep movsd
00448D39    jz 0x00448D40
00448D3B    cmp eax, 0x01
00448D3E    jnz 0x00448D7B
00448D40    fld dword ptr ds:[0x008C4D34]
00448D46    mov edx, dword ptr ss:[ebp-0x5DC]
00448D4C    mov eax, dword ptr ds:[ebx+0xBC]
00448D52    push 0x00
00448D54    push 0x00
00448D56    push 0x00
00448D58    push ecx
00448D59    fstp dword ptr ss:[esp]
00448D5C    push edx
00448D5D    lea ecx, ss:[ebp-0x5D8]
00448D63    push ecx
00448D64    lea edx, ss:[ebp-0x570]
00448D6A    push edx
00448D6B    push eax
00448D6C    lea eax, ss:[ebp-0x5D0]
00448D72    push eax
00448D73    call 0x004F8710
00448D78    add esp, 0x24
00448D7B    fld dword ptr ds:[0x008A594C]
00448D81    fst dword ptr ss:[ebp-0x5FC]
00448D87    mov ecx, dword ptr ss:[ebp-0x5FC]
00448D8D    fstp dword ptr ss:[ebp-0x5F8]
00448D93    mov edx, dword ptr ss:[ebp-0x5F8]
00448D99    mov dword ptr ss:[ebp-0x5D8], ecx
00448D9F    mov dword ptr ss:[ebp-0x5D4], edx
00448DA5    cmp byte ptr ss:[ebp+0x0C], 0x01
00448DA9    jnz 0x00449450
00448DAF    xor eax, eax
00448DB1    mov dword ptr ss:[ebp-0x5D0], eax
00448DB7    mov dword ptr ss:[ebp-0x5CC], eax
00448DBD    mov dword ptr ss:[ebp-0x5C8], eax
00448DC3    mov dword ptr ss:[ebp-0x5C4], eax
00448DC9    mov dword ptr ss:[ebp-0x5C0], eax
00448DCF    lea eax, ss:[ebp-0x5B0]
00448DD5    push eax
00448DD6    call 0x0040A930
00448DDB    add esp, 0x04
00448DDE    test byte ptr ds:[0x0316629C], 0x01
00448DE5    mov ecx, 0x10
00448DEA    mov esi, eax
00448DEC    lea edi, ss:[ebp-0x570]
00448DF2    rep movsd
00448DF4    jnz 0x00448E25
00448DF6    or dword ptr ds:[0x0316629C], 0x01
00448DFD    mov dword ptr ss:[ebp-0x04], 0x00
00448E04    mov ecx, dword ptr ds:[0x0307C794]
00448E0A    push 0x85C9AC
00448E0F    push ecx
00448E10    call 0x004F5220
00448E15    add esp, 0x08
00448E18    or esi, 0xFFFFFFFF
00448E1B    mov dword ptr ds:[0x03166298], eax
00448E20    mov dword ptr ss:[ebp-0x04], esi
00448E23    jmp 0x00448E28
00448E25    or esi, 0xFFFFFFFF
00448E28    test byte ptr ds:[0x0316629C], 0x02
00448E2F    mov edi, 0x02
00448E34    jnz 0x00448E5F
00448E36    or dword ptr ds:[0x0316629C], edi
00448E3C    mov dword ptr ss:[ebp-0x04], 0x01
00448E43    mov edx, dword ptr ds:[0x0307C794]
00448E49    push 0x8474A8
00448E4E    push edx
00448E4F    call 0x004F5220
00448E54    add esp, 0x08
00448E57    mov dword ptr ds:[0x03166294], eax
00448E5C    mov dword ptr ss:[ebp-0x04], esi
00448E5F    test byte ptr ds:[0x0316629C], 0x04
00448E66    jnz 0x00448E8D
00448E68    or dword ptr ds:[0x0316629C], 0x04
00448E6F    mov dword ptr ss:[ebp-0x04], edi
00448E72    mov eax, dword ptr ds:[0x0307C794]
00448E77    push 0x85C9BC
00448E7C    push eax
00448E7D    call 0x004F5220
00448E82    add esp, 0x08
00448E85    mov dword ptr ds:[0x03166290], eax
00448E8A    mov dword ptr ss:[ebp-0x04], esi
00448E8D    cmp byte ptr ds:[ebx+0x2C079], 0x00
00448E94    jz 0x004491BE
00448E9A    cmp byte ptr ds:[ebx+0x438FC], 0x00
00448EA1    jz 0x004491BE
00448EA7    mov ecx, dword ptr ds:[0x027E7A40]
00448EAD    mov eax, dword ptr ds:[ecx+0x2C4960]
00448EB3    cmp eax, 0x04
00448EB6    jnz 0x00448EC4
00448EB8    mov dword ptr ss:[ebp-0x5E0], 0x00
00448EC2    jmp 0x00448ED1
00448EC4    xor edx, edx
00448EC6    cmp eax, edi
00448EC8    setnz dl
00448ECB    mov dword ptr ss:[ebp-0x5E0], edx
00448ED1    mov esi, dword ptr ds:[ebx+0x04]
00448ED4    mov edi, dword ptr ds:[0x03166294]
00448EDA    mov ecx, 0xBE1CB8
00448EDF    call 0x004FC3D0
00448EE4    mov esi, edi
00448EE6    push 0x83F3D3
00448EEB    mov edi, eax
00448EED    call 0x004F6E90
00448EF2    mov edi, dword ptr ds:[0x03166290]
00448EF8    add esp, 0x04
00448EFB    cmp dword ptr ss:[ebp-0x5E0], 0x01
00448F02    setnz cl
00448F05    mov byte ptr ds:[eax+0x21], cl
00448F08    mov esi, dword ptr ds:[ebx+0x04]
00448F0B    mov byte ptr ss:[ebp-0x5B1], cl
00448F11    mov ecx, 0xBE1CB8
00448F16    call 0x004FC3D0
00448F1B    mov esi, edi
00448F1D    push 0x83F3D3
00448F22    mov edi, eax
00448F24    call 0x004F6E90
00448F29    mov cl, byte ptr ss:[ebp-0x5B1]
00448F2F    mov edi, dword ptr ds:[0x03166298]
00448F35    mov byte ptr ds:[eax+0x21], cl
00448F38    mov esi, dword ptr ds:[ebx+0x04]
00448F3B    add esp, 0x04
00448F3E    mov ecx, 0xBE1CB8
00448F43    call 0x004FC3D0
00448F48    mov esi, edi
00448F4A    push 0x83F3D3
00448F4F    mov edi, eax
00448F51    call 0x004F6E90
00448F56    add esp, 0x04
00448F59    cmp dword ptr ss:[ebp-0x5E0], 0x00
00448F60    setnz dl
00448F63    mov byte ptr ds:[eax+0x21], dl
00448F66    mov eax, dword ptr ds:[0x027E7A40]
00448F6B    cmp dword ptr ds:[eax+0x2C4960], 0x02
00448F72    jnz 0x00449236
00448F78    mov ecx, dword ptr ds:[eax+0x2C495C]
00448F7E    imul ecx, ecx, 0x1F8
00448F84    mov edx, dword ptr ds:[ecx+eax*1+0xCBC]
00448F8B    lea ecx, ds:[ecx+eax*1+0xAD8]
00448F92    xor ecx, ecx
00448F94    mov dword ptr ss:[ebp-0x5F8], edx
00448F9A    cmp edx, ecx
00448F9C    jz 0x00449236
00448FA2    mov dword ptr ss:[ebp-0x5EC], ecx
00448FA8    cmp dword ptr ds:[eax+0x2C4958], ecx
00448FAE    jle 0x00449236
00448FB4    mov dword ptr ss:[ebp-0x5E4], ecx
00448FBA    cmp dword ptr ds:[ecx+eax*1+0xCAC], edx
00448FC1    jnz 0x00449162
00448FC7    mov edx, dword ptr ds:[ecx+eax*1+0xC18]
00448FCE    lea eax, ds:[ecx+eax*1+0xAD8]
00448FD5    xor ecx, ecx
00448FD7    mov dword ptr ss:[ebp-0x610], eax
00448FDD    cmp dword ptr ds:[eax+0x30], ecx
00448FE0    jnz 0x00448FE7
00448FE2    mov ecx, 0x01
00448FE7    cmp dword ptr ds:[eax+0x80], 0x00
00448FEE    jnz 0x00448FF1
00448FF0    inc ecx
00448FF1    cmp dword ptr ds:[eax+0xD0], 0x00
00448FF8    jnz 0x00448FFB
00448FFA    inc ecx
00448FFB    cmp dword ptr ds:[eax+0x120], 0x00
00449002    jnz 0x00449005
00449004    inc ecx
00449005    push edx
00449006    push ecx
00449007    push 0x00
00449009    mov ecx, 0x85F64C
0044900E    call 0x004FD8F0
00449013    add esp, 0x04
00449016    push eax
00449017    lea edx, ss:[ebp-0x5E0]
0044901D    push 0x85F654
00449022    push edx
00449023    call 0x004C4A50
00449028    add esp, 0x14
0044902B    mov dword ptr ss:[ebp-0x04], 0x03
00449032    mov eax, dword ptr ds:[eax]
00449034    mov dword ptr ss:[ebp-0x5F0], 0x83F3D3
0044903E    test eax, eax
00449040    jz 0x00449048
00449042    mov dword ptr ss:[ebp-0x5F0], eax
00449048    mov esi, dword ptr ds:[ebx+0x04]
0044904B    mov edi, dword ptr ds:[0x03166290]
00449051    mov ecx, 0xBE1CB8
00449056    call 0x004FC3D0
0044905B    mov esi, edi
0044905D    push 0x83F3D3
00449062    mov edi, eax
00449064    call 0x004F6E90
00449069    mov esi, eax
0044906B    mov eax, dword ptr ds:[esi]
0044906D    inc eax
0044906E    mov dword ptr ds:[esi+0x64], eax
00449071    mov eax, dword ptr ss:[ebp-0x5F0]
00449077    add esp, 0x04
0044907A    lea ebx, ds:[esi+0x68]
0044907D    call 0x004C4590
00449082    mov byte ptr ds:[esi+0x151], 0x01
00449089    or esi, 0xFFFFFFFF
0044908C    mov dword ptr ss:[ebp-0x04], esi
0044908F    mov eax, dword ptr ss:[ebp-0x5E0]
00449095    test eax, eax
00449097    jz 0x004490C5
00449099    cmp byte ptr ds:[eax], 0x00
0044909C    jz 0x004490C5
0044909E    lea eax, ss:[ebp-0x5E0]
004490A4    call 0x004C4060
004490A9    mov ebx, eax
004490AB    add dword ptr ds:[ebx+0x04], esi
004490AE    jnz 0x004490C5
004490B0    mov esi, dword ptr ds:[ebx+0x0C]
004490B3    add esi, 0x10
004490B6    call 0x004F4380
004490BB    mov edi, eax
004490BD    push esi
004490BE    mov eax, ebx
004490C0    call 0x004F4430
004490C5    mov ebx, dword ptr ss:[ebp-0x610]
004490CB    mov edi, dword ptr ds:[ebx+0x140]
004490D1    xor esi, esi
004490D3    mov byte ptr ss:[ebp-0x5B1], 0x00
004490DA    test edi, edi
004490DC    jle 0x004490FA
004490DE    call 0x004194B0
004490E3    mov ecx, ebx
004490E5    cmp dword ptr ds:[ecx], eax
004490E7    jz 0x004490F3
004490E9    inc esi
004490EA    add ecx, 0x50
004490ED    cmp esi, edi
004490EF    jl 0x004490E5
004490F1    jmp 0x004490FA
004490F3    mov byte ptr ss:[ebp-0x5B1], 0x01
004490FA    mov ecx, dword ptr ss:[ebp-0x60C]
00449100    mov esi, dword ptr ds:[ecx+0x04]
00449103    mov edi, dword ptr ds:[0x03166290]
00449109    mov ecx, 0xBE1CB8
0044910E    call 0x004FC3D0
00449113    mov esi, eax
00449115    cmp edi, 0x100
0044911B    jnl 0x0044918C
0044911D    mov edx, dword ptr ds:[esi+edi*4+0x30]
00449121    test edx, edx
00449123    jnz 0x0044913D
00449125    call 0x004FC0D0
0044912A    mov dword ptr ds:[eax+0x04], 0x83F3D3
00449131    mov edx, dword ptr ds:[eax+0x1BC]
00449137    mov dword ptr ds:[esi+edi*4+0x30], edx
0044913B    jmp 0x00449142
0044913D    call 0x004FC1E0
00449142    mov cl, byte ptr ss:[ebp-0x5B1]
00449148    mov ebx, dword ptr ss:[ebp-0x60C]
0044914E    mov edx, dword ptr ss:[ebp-0x5F8]
00449154    mov byte ptr ds:[eax+0x23], cl
00449157    mov eax, dword ptr ds:[0x027E7A40]
0044915C    mov ecx, dword ptr ss:[ebp-0x5E4]
00449162    mov esi, dword ptr ss:[ebp-0x5EC]
00449168    inc esi
00449169    add ecx, 0x1F8
0044916F    mov dword ptr ss:[ebp-0x5EC], esi
00449175    mov dword ptr ss:[ebp-0x5E4], ecx
0044917B    cmp esi, dword ptr ds:[eax+0x2C4958]
00449181    jl 0x00448FBA
00449187    jmp 0x00449236
0044918C    push 0x87FD88
00449191    push 0x518
00449196    push 0x87F8EC
0044919B    push 0x83F3D3
004491A0    push 0x87FD9C
004491A5    call 0x004C5870
004491AA    add esp, 0x14
004491AD    call dword ptr ds:[0x006AE1D0]
004491B3    cmp eax, 0x01
004491B6    jnz 0x004491B9
004491B8    int3
004491B9    call 0x004C5A30
004491BE    mov esi, dword ptr ds:[ebx+0x04]
004491C1    mov edi, dword ptr ds:[0x03166294]
004491C7    mov ecx, 0xBE1CB8
004491CC    call 0x004FC3D0
004491D1    mov esi, edi
004491D3    push 0x83F3D3
004491D8    mov edi, eax
004491DA    call 0x004F6E90
004491DF    mov edi, dword ptr ds:[0x03166290]
004491E5    mov byte ptr ds:[eax+0x21], 0x01
004491E9    mov esi, dword ptr ds:[ebx+0x04]
004491EC    add esp, 0x04
004491EF    mov ecx, 0xBE1CB8
004491F4    call 0x004FC3D0
004491F9    mov esi, edi
004491FB    push 0x83F3D3
00449200    mov edi, eax
00449202    call 0x004F6E90
00449207    mov edi, dword ptr ds:[0x03166298]
0044920D    mov byte ptr ds:[eax+0x21], 0x01
00449211    mov esi, dword ptr ds:[ebx+0x04]
00449214    add esp, 0x04
00449217    mov ecx, 0xBE1CB8
0044921C    call 0x004FC3D0
00449221    mov esi, edi
00449223    push 0x83F3D3
00449228    mov edi, eax
0044922A    call 0x004F6E90
0044922F    add esp, 0x04
00449232    mov byte ptr ds:[eax+0x21], 0x01
00449236    mov eax, dword ptr ss:[ebp-0x5D0]
0044923C    test eax, eax
0044923E    jz 0x00449245
00449240    cmp eax, 0x01
00449243    jnz 0x004492B1
00449245    fld dword ptr ds:[0x008C4D34]
0044924B    mov esi, dword ptr ss:[ebp-0x5DC]
00449251    mov eax, dword ptr ds:[ebx+0x08]
00449254    push 0x00
00449256    push 0x00
00449258    push 0x00
0044925A    push ecx
0044925B    fstp dword ptr ss:[esp]
0044925E    push esi
0044925F    lea edx, ss:[ebp-0x5D8]
00449265    push edx
00449266    lea ecx, ss:[ebp-0x570]
0044926C    push ecx
0044926D    push eax
0044926E    lea edx, ss:[ebp-0x608]
00449274    push edx
00449275    call 0x004F8710
0044927A    mov ecx, dword ptr ds:[eax]
0044927C    mov edx, dword ptr ds:[eax+0x04]
0044927F    mov dword ptr ss:[ebp-0x5D0], ecx
00449285    mov ecx, dword ptr ds:[eax+0x08]
00449288    mov dword ptr ss:[ebp-0x5CC], edx
0044928E    mov edx, dword ptr ds:[eax+0x0C]
00449291    mov eax, dword ptr ds:[eax+0x10]
00449294    mov dword ptr ss:[ebp-0x5C0], eax
0044929A    mov eax, dword ptr ss:[ebp-0x5D0]
004492A0    add esp, 0x24
004492A3    mov dword ptr ss:[ebp-0x5C8], ecx
004492A9    mov dword ptr ss:[ebp-0x5C4], edx
004492AF    jmp 0x004492B7
004492B1    mov esi, dword ptr ss:[ebp-0x5DC]
004492B7    test eax, eax
004492B9    jz 0x004492C0
004492BB    cmp eax, 0x01
004492BE    jnz 0x00449324
004492C0    fld dword ptr ds:[0x008C4D34]
004492C6    mov eax, dword ptr ds:[ebx+0x04]
004492C9    push 0x00
004492CB    push 0x00
004492CD    push 0x00
004492CF    push ecx
004492D0    fstp dword ptr ss:[esp]
004492D3    push esi
004492D4    lea ecx, ss:[ebp-0x5D8]
004492DA    push ecx
004492DB    lea edx, ss:[ebp-0x570]
004492E1    push edx
004492E2    push eax
004492E3    lea eax, ss:[ebp-0x608]
004492E9    push eax
004492EA    call 0x004F8710
004492EF    mov ecx, dword ptr ds:[eax]
004492F1    mov edx, dword ptr ds:[eax+0x04]
004492F4    mov dword ptr ss:[ebp-0x5D0], ecx
004492FA    mov ecx, dword ptr ds:[eax+0x08]
004492FD    mov dword ptr ss:[ebp-0x5CC], edx
00449303    mov edx, dword ptr ds:[eax+0x0C]
00449306    mov eax, dword ptr ds:[eax+0x10]
00449309    mov dword ptr ss:[ebp-0x5C0], eax
0044930F    mov eax, dword ptr ss:[ebp-0x5D0]
00449315    add esp, 0x24
00449318    mov dword ptr ss:[ebp-0x5C8], ecx
0044931E    mov dword ptr ss:[ebp-0x5C4], edx
00449324    test eax, eax
00449326    jz 0x0044932D
00449328    cmp eax, 0x01
0044932B    jnz 0x00449391
0044932D    fld dword ptr ds:[0x008C4D34]
00449333    mov eax, dword ptr ds:[ebx+0x0C]
00449336    push 0x00
00449338    push 0x00
0044933A    push 0x00
0044933C    push ecx
0044933D    fstp dword ptr ss:[esp]
00449340    push esi
00449341    lea ecx, ss:[ebp-0x5D8]
00449347    push ecx
00449348    lea edx, ss:[ebp-0x570]
0044934E    push edx
0044934F    push eax
00449350    lea eax, ss:[ebp-0x608]
00449356    push eax
00449357    call 0x004F8710
0044935C    mov ecx, dword ptr ds:[eax]
0044935E    mov edx, dword ptr ds:[eax+0x04]
00449361    mov dword ptr ss:[ebp-0x5D0], ecx
00449367    mov ecx, dword ptr ds:[eax+0x08]
0044936A    mov dword ptr ss:[ebp-0x5CC], edx
00449370    mov edx, dword ptr ds:[eax+0x0C]
00449373    mov eax, dword ptr ds:[eax+0x10]
00449376    mov dword ptr ss:[ebp-0x5C0], eax
0044937C    mov eax, dword ptr ss:[ebp-0x5D0]
00449382    add esp, 0x24
00449385    mov dword ptr ss:[ebp-0x5C8], ecx
0044938B    mov dword ptr ss:[ebp-0x5C4], edx
00449391    test eax, eax
00449393    jz 0x0044939A
00449395    cmp eax, 0x01
00449398    jnz 0x004493CC
0044939A    fld dword ptr ds:[0x008C4D34]
004493A0    mov eax, dword ptr ds:[ebx+0x10]
004493A3    push 0x00
004493A5    push 0x00
004493A7    push 0x00
004493A9    push ecx
004493AA    fstp dword ptr ss:[esp]
004493AD    push esi
004493AE    lea ecx, ss:[ebp-0x5D8]
004493B4    push ecx
004493B5    lea edx, ss:[ebp-0x570]
004493BB    push edx
004493BC    push eax
004493BD    lea ecx, ss:[ebp-0x5D0]
004493C3    push ecx
004493C4    call 0x004F8710
004493C9    add esp, 0x24
004493CC    fld dword ptr ds:[0x008C4D34]
004493D2    mov edx, dword ptr ds:[0x00840A00]
004493D8    mov eax, dword ptr ds:[0x00840A04]
004493DD    push 0x00
004493DF    push 0x00
004493E1    push 0x00
004493E3    push ecx
004493E4    fstp dword ptr ss:[esp]
004493E7    push 0x00
004493E9    lea ecx, ss:[ebp-0x5D8]
004493EF    push ecx
004493F0    mov dword ptr ss:[ebp-0x5D8], edx
004493F6    lea edx, ss:[ebp-0x570]
004493FC    mov dword ptr ss:[ebp-0x5D4], eax
00449402    mov eax, dword ptr ds:[ebx+0xB8]
00449408    push edx
00449409    push eax
0044940A    lea ecx, ss:[ebp-0x5D0]
00449410    push ecx
00449411    call 0x004F8710
00449416    fld dword ptr ds:[0x008C4D34]
0044941C    add esp, 0x24
0044941F    push 0x00
00449421    push 0x00
00449423    push 0x00
00449425    push ecx
00449426    mov ecx, dword ptr ds:[ebx]
00449428    fstp dword ptr ss:[esp]
0044942B    push 0x00
0044942D    lea edx, ss:[ebp-0x5D8]
00449433    push edx
00449434    lea eax, ss:[ebp-0x570]
0044943A    push eax
0044943B    push ecx
0044943C    lea edx, ss:[ebp-0x5D0]
00449442    push edx
00449443    call 0x004F8710
00449448    add esp, 0x24
0044944B    jmp 0x0044A0E8
00449450    lea eax, ss:[ebp-0x5B0]
00449456    push eax
00449457    call 0x0040A930
0044945C    mov esi, eax
0044945E    mov ecx, 0x10
00449463    lea edi, ss:[ebp-0x570]
00449469    add esp, 0x04
0044946C    rep movsd
0044946E    call 0x00459B60
00449473    test eax, eax
00449475    jz 0x00449585
0044947B    fld1
0044947D    fcomp dword ptr ds:[ebx+0xBFCC]
00449483    fnstsw ax
00449485    test ah, 0x41
00449488    jp 0x00449585
0044948E    lea ecx, ss:[ebp-0x788]
00449494    push ecx
00449495    call 0x0040A930
0044949A    add esp, 0x04
0044949D    mov esi, eax
0044949F    mov eax, dword ptr ds:[ebx+0xC4]
004494A5    lea edx, ss:[ebp-0x5D8]
004494AB    push edx
004494AC    mov ecx, 0x10
004494B1    lea edi, ss:[ebp-0x5B0]
004494B7    rep movsd
004494B9    mov ecx, dword ptr ds:[ebx+0xC0]
004494BF    push eax
004494C0    push ecx
004494C1    lea ecx, ss:[ebp-0x5B0]
004494C7    call 0x004F6200
004494CC    mov ecx, dword ptr ds:[ebx+0xC0]
004494D2    lea edx, ds:[ebx+0xC8]
004494D8    add esp, 0x0C
004494DB    push edx
004494DC    mov byte ptr ss:[ebp-0x5B1], al
004494E2    push ecx
004494E3    mov cl, byte ptr ss:[ebp-0x5DC]
004494E9    mov dl, al
004494EB    mov eax, dword ptr ds:[ebx+0xC4]
004494F1    lea edi, ds:[ebx+0xD0]
004494F7    call 0x00505640
004494FC    add esp, 0x08
004494FF    cmp eax, 0x01
00449502    jnz 0x00449570
00449504    mov edx, dword ptr ds:[0x027E7A40]
0044950A    mov ecx, dword ptr ds:[edx+0x548]
00449510    mov esi, dword ptr ds:[ebx+0xBFAC]
00449516    xor eax, eax
00449518    mov dword ptr ss:[ebp-0x600], eax
0044951E    mov dword ptr ss:[ebp-0x5FC], eax
00449524    add ecx, 0x43960
0044952A    mov dword ptr ss:[ebp-0x5F8], eax
00449530    mov dword ptr ss:[ebp-0x600], 0x03
0044953A    mov dword ptr ss:[ebp-0x5FC], esi
00449540    call 0x00463F60
00449545    push eax
00449546    call 0x00445E20
0044954B    mov eax, dword ptr ds:[0x027E7A40]
00449550    mov ecx, dword ptr ds:[eax+0x548]
00449556    mov eax, dword ptr ds:[eax+0x74]
00449559    add esp, 0x04
0044955C    push ecx
0044955D    lea ecx, ss:[ebp-0x600]
00449563    call 0x00472E60
00449568    add esp, 0x04
0044956B    call 0x00447B40
00449570    cmp byte ptr ss:[ebp-0x5B1], 0x00
00449577    jz 0x00449585
00449579    mov edx, dword ptr ss:[ebp-0x5E8]
0044957F    mov dword ptr ds:[edx], 0x0C
00449585    mov esi, dword ptr ds:[ebx+0xBFAC]
0044958B    mov eax, dword ptr ds:[0x027E7A40]
00449590    mov ecx, dword ptr ds:[eax+0x548]
00449596    xor edi, edi
00449598    cmp esi, edi
0044959A    jz 0x004495D0
0044959C    movzx eax, si
0044959F    cmp eax, dword ptr ds:[ecx+0x43964]
004495A5    jnb 0x004495D0
004495A7    imul eax, eax, 0xB0
004495AD    add eax, dword ptr ds:[ecx+0x43960]
004495B3    cmp dword ptr ds:[eax+0xAC], esi
004495B9    jnz 0x004495D0
004495BB    mov edx, eax
004495BD    mov dword ptr ss:[ebp-0x5E0], eax
004495C3    call 0x00448B40
004495C8    test al, al
004495CA    jz 0x004495D6
004495CC    mov al, 0x01
004495CE    jmp 0x004495D8
004495D0    mov dword ptr ss:[ebp-0x5E0], edi
004495D6    xor al, al
004495D8    test al, al
004495DA    lea ecx, ds:[ebx+0xEC]
004495E0    mov dword ptr ss:[ebp-0x5F0], edi
004495E6    setz byte ptr ss:[ebp-0x5B1]
004495ED    mov dword ptr ss:[ebp-0x5EC], ecx
004495F3    lea edx, ss:[ebp-0x788]
004495F9    push edx
004495FA    call 0x0040A930
004495FF    mov edx, dword ptr ds:[0x027E7BBC]
00449605    mov esi, eax
00449607    mov ecx, 0x10
0044960C    lea edi, ss:[ebp-0x5B0]
00449612    rep movsd
00449614    mov ecx, dword ptr ss:[ebp-0x5EC]
0044961A    mov eax, dword ptr ds:[ecx-0x0C]
0044961D    mov ecx, dword ptr ds:[ecx-0x10]
00449620    add esp, 0x04
00449623    cmp byte ptr ds:[edx+0x18], 0x00
00449627    jnz 0x0044962D
00449629    xor al, al
0044962B    jmp 0x0044967C
0044962D    lea edx, ss:[ebp-0x5B0]
00449633    push edx
00449634    lea ebx, ss:[ebp-0x5D0]
0044963A    call 0x004F5350
0044963F    mov ecx, dword ptr ds:[eax]
00449641    mov edx, dword ptr ds:[eax+0x04]
00449644    mov dword ptr ss:[ebp-0x604], ecx
0044964A    mov ecx, dword ptr ds:[eax+0x08]
0044964D    mov dword ptr ss:[ebp-0x600], edx
00449653    mov edx, dword ptr ds:[eax+0x0C]
00449656    mov dword ptr ss:[ebp-0x5FC], ecx
0044965C    mov dword ptr ss:[ebp-0x5F8], edx
00449662    add esp, 0x04
00449665    lea edx, ss:[ebp-0x5D8]
0044966B    lea ecx, ss:[ebp-0x604]
00449671    call 0x004057A0
00449676    mov ebx, dword ptr ss:[ebp-0x60C]
0044967C    mov edi, dword ptr ss:[ebp-0x5EC]
00449682    movzx ecx, byte ptr ss:[ebp-0x5B1]
00449689    lea edx, ds:[edi-0x08]
0044968C    mov byte ptr ds:[edi-0x07], cl
0044968F    mov ecx, dword ptr ds:[edi-0x10]
00449692    push edx
00449693    push ecx
00449694    mov cl, byte ptr ss:[ebp-0x5DC]
0044969A    mov dl, al
0044969C    mov eax, dword ptr ds:[edi-0x0C]
0044969F    call 0x00505640
004496A4    add esp, 0x08
004496A7    cmp eax, 0x01
004496AA    jnz 0x004496C7
004496AC    mov edx, dword ptr ds:[0x027E7A40]
004496B2    mov esi, dword ptr ds:[edx+0x74]
004496B5    call 0x0046B2B0
004496BA    mov ecx, dword ptr ss:[ebp-0x5F0]
004496C0    inc ecx
004496C1    mov dword ptr ds:[eax+0x1F84], ecx
004496C7    cmp byte ptr ds:[edi+0x01], 0x00
004496CB    jz 0x004496D9
004496CD    mov edx, dword ptr ss:[ebp-0x5E8]
004496D3    mov dword ptr ds:[edx], 0x0D
004496D9    mov eax, dword ptr ss:[ebp-0x5F0]
004496DF    inc eax
004496E0    add edi, 0x1C
004496E3    mov dword ptr ss:[ebp-0x5F0], eax
004496E9    mov dword ptr ss:[ebp-0x5EC], edi
004496EF    cmp eax, 0x05
004496F2    jl 0x004495F3
004496F8    mov eax, dword ptr ss:[ebp-0x5E0]
004496FE    test eax, eax
00449700    jz 0x00449712
00449702    call 0x00448AA0
00449707    mov byte ptr ss:[ebp-0x5B1], 0x01
0044970E    test al, al
00449710    jnz 0x00449719
00449712    mov byte ptr ss:[ebp-0x5B1], 0x00
00449719    lea eax, ss:[ebp-0x788]
0044971F    push eax
00449720    call 0x0040A930
00449725    mov edx, dword ptr ds:[0x027E7BBC]
0044972B    mov esi, eax
0044972D    mov eax, dword ptr ds:[ebx+0x16C]
00449733    mov ecx, 0x10
00449738    lea edi, ss:[ebp-0x5B0]
0044973E    add esp, 0x04
00449741    cmp byte ptr ds:[edx+0x18], 0x00
00449745    rep movsd
00449747    mov ecx, dword ptr ds:[ebx+0x168]
0044974D    jnz 0x00449753
0044974F    xor al, al
00449751    jmp 0x004497A2
00449753    lea edx, ss:[ebp-0x5B0]
00449759    push edx
0044975A    lea ebx, ss:[ebp-0x5D0]
00449760    call 0x004F5350
00449765    mov ecx, dword ptr ds:[eax]
00449767    mov edx, dword ptr ds:[eax+0x04]
0044976A    mov dword ptr ss:[ebp-0x604], ecx
00449770    mov ecx, dword ptr ds:[eax+0x08]
00449773    mov dword ptr ss:[ebp-0x600], edx
00449779    mov edx, dword ptr ds:[eax+0x0C]
0044977C    mov dword ptr ss:[ebp-0x5FC], ecx
00449782    mov dword ptr ss:[ebp-0x5F8], edx
00449788    add esp, 0x04
0044978B    lea edx, ss:[ebp-0x5D8]
00449791    lea ecx, ss:[ebp-0x604]
00449797    call 0x004057A0
0044979C    mov ebx, dword ptr ss:[ebp-0x60C]
004497A2    cmp byte ptr ss:[ebp-0x5B1], 0x00
004497A9    lea edx, ds:[ebx+0x170]
004497AF    setz cl
004497B2    mov byte ptr ds:[ebx+0x171], cl
004497B8    mov ecx, dword ptr ds:[ebx+0x168]
004497BE    push edx
004497BF    push ecx
004497C0    mov cl, byte ptr ss:[ebp-0x5DC]
004497C6    mov dl, al
004497C8    mov eax, dword ptr ds:[ebx+0x16C]
004497CE    lea edi, ds:[ebx+0x178]
004497D4    call 0x00505640
004497D9    add esp, 0x08
004497DC    cmp eax, 0x01
004497DF    jnz 0x004498B1
004497E5    mov edi, dword ptr ds:[0x027E7A40]
004497EB    mov eax, dword ptr ds:[edi+0x548]
004497F1    test eax, eax
004497F3    jnz 0x00449827
004497F5    push 0x85C23C
004497FA    push 0xCC
004497FF    push 0x85C1A0
00449804    push 0x83F3D3
00449809    push 0x85C244
0044980E    call 0x004C5870
00449813    add esp, 0x14
00449816    call dword ptr ds:[0x006AE1D0]
0044981C    cmp eax, 0x01
0044981F    jnz 0x00449822
00449821    int3
00449822    call 0x004C5A30
00449827    mov edx, dword ptr ds:[eax+0x45844]
0044982D    mov eax, dword ptr ds:[edi+0x74]
00449830    imul eax, eax, 0xB4
00449836    movsx eax, word ptr ds:[eax+edx*1+0x4A]
0044983B    xor ecx, ecx
0044983D    cmp eax, 0xFFFFFFFF
00449840    jz 0x0044985A
00449842    mov dword ptr ss:[ebp+ecx*4-0x530], eax
00449849    lea eax, ds:[eax+eax*4+0x11D]
00449850    movsx eax, word ptr ds:[edx+eax*4]
00449854    inc ecx
00449855    cmp eax, 0xFFFFFFFF
00449858    jnz 0x00449842
0044985A    xor eax, eax
0044985C    mov dword ptr ds:[ebx+0x43880], 0x00
00449866    test ecx, ecx
00449868    jle 0x004498B1
0044986A    lea ebx, ds:[ebx]
00449870    mov edx, dword ptr ds:[edi+0x548]
00449876    test edx, edx
00449878    jz 0x00449E85
0044987E    mov esi, dword ptr ds:[edx+0x45844]
00449884    mov edx, dword ptr ss:[ebp+eax*4-0x530]
0044988B    lea edx, ds:[edx+edx*4]
0044988E    mov edx, dword ptr ds:[esi+edx*4+0x46C]
00449895    movsx edx, word ptr ds:[edx+0x04]
00449899    mov esi, dword ptr ds:[ebx+0x43880]
0044989F    mov dword ptr ds:[ebx+esi*4+0x43360], edx
004498A6    inc dword ptr ds:[ebx+0x43880]
004498AC    inc eax
004498AD    cmp eax, ecx
004498AF    jl 0x00449870
004498B1    cmp byte ptr ds:[ebx+0x179], 0x00
004498B8    jz 0x004498C6
004498BA    mov eax, dword ptr ss:[ebp-0x5E8]
004498C0    mov dword ptr ds:[eax], 0x0D
004498C6    fldz
004498C8    fcomp dword ptr ds:[ebx+0xBFCC]
004498CE    fnstsw ax
004498D0    test ah, 0x05
004498D3    jp 0x004498F4
004498D5    mov ecx, dword ptr ds:[0x00840A00]
004498DB    mov edx, dword ptr ds:[0x00840A04]
004498E1    mov dword ptr ss:[ebp-0x5D8], ecx
004498E7    mov dword ptr ss:[ebp-0x5D4], edx
004498ED    mov byte ptr ss:[ebp-0x5DC], 0x00
004498F4    mov esi, dword ptr ss:[ebp-0x5DC]
004498FA    xor ecx, ecx
004498FC    mov dword ptr ss:[ebp-0x5CC], ecx
00449902    mov dword ptr ss:[ebp-0x5C8], ecx
00449908    mov dword ptr ss:[ebp-0x5C4], ecx
0044990E    mov dword ptr ss:[ebp-0x5C0], ecx
00449914    lea edi, ds:[ebx+0x14]
00449917    mov dword ptr ss:[ebp-0x5E4], 0x0C
00449921    test ecx, ecx
00449923    jz 0x0044992A
00449925    cmp ecx, 0x01
00449928    jnz 0x00449981
0044992A    fld dword ptr ds:[0x008C4D34]
00449930    mov eax, dword ptr ds:[edi]
00449932    push 0x00
00449934    push 0x00
00449936    push 0x00
00449938    push ecx
00449939    fstp dword ptr ss:[esp]
0044993C    push esi
0044993D    lea ecx, ss:[ebp-0x5D8]
00449943    push ecx
00449944    lea edx, ss:[ebp-0x570]
0044994A    push edx
0044994B    push eax
0044994C    lea eax, ss:[ebp-0x700]
00449952    push eax
00449953    call 0x004F8710
00449958    mov edx, dword ptr ds:[eax+0x04]
0044995B    mov ecx, dword ptr ds:[eax]
0044995D    mov dword ptr ss:[ebp-0x5CC], edx
00449963    mov edx, dword ptr ds:[eax+0x08]
00449966    mov dword ptr ss:[ebp-0x5C8], edx
0044996C    mov edx, dword ptr ds:[eax+0x0C]
0044996F    mov eax, dword ptr ds:[eax+0x10]
00449972    add esp, 0x24
00449975    mov dword ptr ss:[ebp-0x5C4], edx
0044997B    mov dword ptr ss:[ebp-0x5C0], eax
00449981    add edi, 0x04
00449984    dec dword ptr ss:[ebp-0x5E4]
0044998A    jnz 0x00449921
0044998C    lea edi, ds:[ebx+0x64]
0044998F    mov dword ptr ss:[ebp-0x5E4], 0x13
00449999    lea esp, ss:[esp]
004499A0    test ecx, ecx
004499A2    jz 0x004499A9
004499A4    cmp ecx, 0x01
004499A7    jnz 0x00449A00
004499A9    fld dword ptr ds:[0x008C4D34]
004499AF    mov eax, dword ptr ds:[edi]
004499B1    push 0x00
004499B3    push 0x00
004499B5    push 0x00
004499B7    push ecx
004499B8    fstp dword ptr ss:[esp]
004499BB    push esi
004499BC    lea ecx, ss:[ebp-0x5D8]
004499C2    push ecx
004499C3    lea edx, ss:[ebp-0x570]
004499C9    push edx
004499CA    push eax
004499CB    lea eax, ss:[ebp-0x6D0]
004499D1    push eax
004499D2    call 0x004F8710
004499D7    mov edx, dword ptr ds:[eax+0x04]
004499DA    mov ecx, dword ptr ds:[eax]
004499DC    mov dword ptr ss:[ebp-0x5CC], edx
004499E2    mov edx, dword ptr ds:[eax+0x08]
004499E5    mov dword ptr ss:[ebp-0x5C8], edx
004499EB    mov edx, dword ptr ds:[eax+0x0C]
004499EE    mov eax, dword ptr ds:[eax+0x10]
004499F1    add esp, 0x24
004499F4    mov dword ptr ss:[ebp-0x5C4], edx
004499FA    mov dword ptr ss:[ebp-0x5C0], eax
00449A00    add edi, 0x04
00449A03    dec dword ptr ss:[ebp-0x5E4]
00449A09    jnz 0x004499A0
00449A0B    test ecx, ecx
00449A0D    jz 0x00449A14
00449A0F    cmp ecx, 0x01
00449A12    jnz 0x00449A6C
00449A14    fld dword ptr ds:[0x008C4D34]
00449A1A    mov eax, dword ptr ds:[ebx+0x54]
00449A1D    push 0x00
00449A1F    push 0x00
00449A21    push 0x00
00449A23    push ecx
00449A24    fstp dword ptr ss:[esp]
00449A27    push esi
00449A28    lea ecx, ss:[ebp-0x5D8]
00449A2E    push ecx
00449A2F    lea edx, ss:[ebp-0x570]
00449A35    push edx
00449A36    push eax
00449A37    lea eax, ss:[ebp-0x628]
00449A3D    push eax
00449A3E    call 0x004F8710
00449A43    mov edx, dword ptr ds:[eax+0x04]
00449A46    mov ecx, dword ptr ds:[eax]
00449A48    mov dword ptr ss:[ebp-0x5CC], edx
00449A4E    mov edx, dword ptr ds:[eax+0x08]
00449A51    mov dword ptr ss:[ebp-0x5C8], edx
00449A57    mov edx, dword ptr ds:[eax+0x0C]
00449A5A    mov eax, dword ptr ds:[eax+0x10]
00449A5D    add esp, 0x24
00449A60    mov dword ptr ss:[ebp-0x5C4], edx
00449A66    mov dword ptr ss:[ebp-0x5C0], eax
00449A6C    test ecx, ecx
00449A6E    jz 0x00449A75
00449A70    cmp ecx, 0x01
00449A73    jnz 0x00449AD0
00449A75    fld dword ptr ds:[0x008C4D34]
00449A7B    mov eax, dword ptr ds:[ebx+0xB4]
00449A81    push 0x00
00449A83    push 0x00
00449A85    push 0x00
00449A87    push ecx
00449A88    fstp dword ptr ss:[esp]
00449A8B    push esi
00449A8C    lea ecx, ss:[ebp-0x5D8]
00449A92    push ecx
00449A93    lea edx, ss:[ebp-0x570]
00449A99    push edx
00449A9A    push eax
00449A9B    lea eax, ss:[ebp-0x730]
00449AA1    push eax
00449AA2    call 0x004F8710
00449AA7    mov edx, dword ptr ds:[eax+0x04]
00449AAA    mov ecx, dword ptr ds:[eax]
00449AAC    mov dword ptr ss:[ebp-0x5CC], edx
00449AB2    mov edx, dword ptr ds:[eax+0x08]
00449AB5    mov dword ptr ss:[ebp-0x5C8], edx
00449ABB    mov edx, dword ptr ds:[eax+0x0C]
00449ABE    mov eax, dword ptr ds:[eax+0x10]
00449AC1    add esp, 0x24
00449AC4    mov dword ptr ss:[ebp-0x5C4], edx
00449ACA    mov dword ptr ss:[ebp-0x5C0], eax
00449AD0    test ecx, ecx
00449AD2    jz 0x00449AD9
00449AD4    cmp ecx, 0x01
00449AD7    jnz 0x00449B34
00449AD9    fld dword ptr ds:[0x008C4D34]
00449ADF    mov eax, dword ptr ds:[ebx+0xB8]
00449AE5    push 0x00
00449AE7    push 0x00
00449AE9    push 0x00
00449AEB    push ecx
00449AEC    fstp dword ptr ss:[esp]
00449AEF    push esi
00449AF0    lea ecx, ss:[ebp-0x5D8]
00449AF6    push ecx
00449AF7    lea edx, ss:[ebp-0x570]
00449AFD    push edx
00449AFE    push eax
00449AFF    lea eax, ss:[ebp-0x658]
00449B05    push eax
00449B06    call 0x004F8710
00449B0B    mov edx, dword ptr ds:[eax+0x04]
00449B0E    mov ecx, dword ptr ds:[eax]
00449B10    mov dword ptr ss:[ebp-0x5CC], edx
00449B16    mov edx, dword ptr ds:[eax+0x08]
00449B19    mov dword ptr ss:[ebp-0x5C8], edx
00449B1F    mov edx, dword ptr ds:[eax+0x0C]
00449B22    mov eax, dword ptr ds:[eax+0x10]
00449B25    add esp, 0x24
00449B28    mov dword ptr ss:[ebp-0x5C4], edx
00449B2E    mov dword ptr ss:[ebp-0x5C0], eax
00449B34    test ecx, ecx
00449B36    jz 0x00449B3D
00449B38    cmp ecx, 0x01
00449B3B    jnz 0x00449B95
00449B3D    fld dword ptr ds:[0x008C4D34]
00449B43    mov eax, dword ptr ds:[ebx+0x08]
00449B46    push 0x00
00449B48    push 0x00
00449B4A    push 0x00
00449B4C    push ecx
00449B4D    fstp dword ptr ss:[esp]
00449B50    push esi
00449B51    lea ecx, ss:[ebp-0x5D8]
00449B57    push ecx
00449B58    lea edx, ss:[ebp-0x570]
00449B5E    push edx
00449B5F    push eax
00449B60    lea eax, ss:[ebp-0x6E8]
00449B66    push eax
00449B67    call 0x004F8710
00449B6C    mov edx, dword ptr ds:[eax+0x04]
00449B6F    mov ecx, dword ptr ds:[eax]
00449B71    mov dword ptr ss:[ebp-0x5CC], edx
00449B77    mov edx, dword ptr ds:[eax+0x08]
00449B7A    mov dword ptr ss:[ebp-0x5C8], edx
00449B80    mov edx, dword ptr ds:[eax+0x0C]
00449B83    mov eax, dword ptr ds:[eax+0x10]
00449B86    add esp, 0x24
00449B89    mov dword ptr ss:[ebp-0x5C4], edx
00449B8F    mov dword ptr ss:[ebp-0x5C0], eax
00449B95    test ecx, ecx
00449B97    jz 0x00449B9E
00449B99    cmp ecx, 0x01
00449B9C    jnz 0x00449BF6
00449B9E    fld dword ptr ds:[0x008C4D34]
00449BA4    mov eax, dword ptr ds:[ebx+0x04]
00449BA7    push 0x00
00449BA9    push 0x00
00449BAB    push 0x00
00449BAD    push ecx
00449BAE    fstp dword ptr ss:[esp]
00449BB1    push esi
00449BB2    lea ecx, ss:[ebp-0x5D8]
00449BB8    push ecx
00449BB9    lea edx, ss:[ebp-0x570]
00449BBF    push edx
00449BC0    push eax
00449BC1    lea eax, ss:[ebp-0x688]
00449BC7    push eax
00449BC8    call 0x004F8710
00449BCD    mov edx, dword ptr ds:[eax+0x04]
00449BD0    mov ecx, dword ptr ds:[eax]
00449BD2    mov dword ptr ss:[ebp-0x5CC], edx
00449BD8    mov edx, dword ptr ds:[eax+0x08]
00449BDB    mov dword ptr ss:[ebp-0x5C8], edx
00449BE1    mov edx, dword ptr ds:[eax+0x0C]
00449BE4    mov eax, dword ptr ds:[eax+0x10]
00449BE7    add esp, 0x24
00449BEA    mov dword ptr ss:[ebp-0x5C4], edx
00449BF0    mov dword ptr ss:[ebp-0x5C0], eax
00449BF6    test ecx, ecx
00449BF8    jz 0x00449BFF
00449BFA    cmp ecx, 0x01
00449BFD    jnz 0x00449C57
00449BFF    fld dword ptr ds:[0x008C4D34]
00449C05    mov eax, dword ptr ds:[ebx+0x10]
00449C08    push 0x00
00449C0A    push 0x00
00449C0C    push 0x00
00449C0E    push ecx
00449C0F    fstp dword ptr ss:[esp]
00449C12    push esi
00449C13    lea ecx, ss:[ebp-0x5D8]
00449C19    push ecx
00449C1A    lea edx, ss:[ebp-0x570]
00449C20    push edx
00449C21    push eax
00449C22    lea eax, ss:[ebp-0x748]
00449C28    push eax
00449C29    call 0x004F8710
00449C2E    mov edx, dword ptr ds:[eax+0x04]
00449C31    mov ecx, dword ptr ds:[eax]
00449C33    mov dword ptr ss:[ebp-0x5CC], edx
00449C39    mov edx, dword ptr ds:[eax+0x08]
00449C3C    mov dword ptr ss:[ebp-0x5C8], edx
00449C42    mov edx, dword ptr ds:[eax+0x0C]
00449C45    mov eax, dword ptr ds:[eax+0x10]
00449C48    add esp, 0x24
00449C4B    mov dword ptr ss:[ebp-0x5C4], edx
00449C51    mov dword ptr ss:[ebp-0x5C0], eax
00449C57    test ecx, ecx
00449C59    jz 0x00449C60
00449C5B    cmp ecx, 0x01
00449C5E    jnz 0x00449CB8
00449C60    fld dword ptr ds:[0x008C4D34]
00449C66    mov eax, dword ptr ds:[ebx+0x0C]
00449C69    push 0x00
00449C6B    push 0x00
00449C6D    push 0x00
00449C6F    push ecx
00449C70    fstp dword ptr ss:[esp]
00449C73    push esi
00449C74    lea ecx, ss:[ebp-0x5D8]
00449C7A    push ecx
00449C7B    lea edx, ss:[ebp-0x570]
00449C81    push edx
00449C82    push eax
00449C83    lea eax, ss:[ebp-0x6B8]
00449C89    push eax
00449C8A    call 0x004F8710
00449C8F    mov edx, dword ptr ds:[eax+0x04]
00449C92    mov ecx, dword ptr ds:[eax]
00449C94    mov dword ptr ss:[ebp-0x5CC], edx
00449C9A    mov edx, dword ptr ds:[eax+0x08]
00449C9D    mov dword ptr ss:[ebp-0x5C8], edx
00449CA3    mov edx, dword ptr ds:[eax+0x0C]
00449CA6    mov eax, dword ptr ds:[eax+0x10]
00449CA9    add esp, 0x24
00449CAC    mov dword ptr ss:[ebp-0x5C4], edx
00449CB2    mov dword ptr ss:[ebp-0x5C0], eax
00449CB8    test ecx, ecx
00449CBA    jz 0x00449CC1
00449CBC    cmp ecx, 0x01
00449CBF    jnz 0x00449D19
00449CC1    fld dword ptr ds:[0x008C4D34]
00449CC7    mov eax, dword ptr ds:[ebx+0x5C]
00449CCA    push 0x00
00449CCC    push 0x00
00449CCE    push 0x00
00449CD0    push ecx
00449CD1    fstp dword ptr ss:[esp]
00449CD4    push esi
00449CD5    lea ecx, ss:[ebp-0x5D8]
00449CDB    push ecx
00449CDC    lea edx, ss:[ebp-0x570]
00449CE2    push edx
00449CE3    push eax
00449CE4    lea eax, ss:[ebp-0x718]
00449CEA    push eax
00449CEB    call 0x004F8710
00449CF0    mov edx, dword ptr ds:[eax+0x04]
00449CF3    mov ecx, dword ptr ds:[eax]
00449CF5    mov dword ptr ss:[ebp-0x5CC], edx
00449CFB    mov edx, dword ptr ds:[eax+0x08]
00449CFE    mov dword ptr ss:[ebp-0x5C8], edx
00449D04    mov edx, dword ptr ds:[eax+0x0C]
00449D07    mov eax, dword ptr ds:[eax+0x10]
00449D0A    add esp, 0x24
00449D0D    mov dword ptr ss:[ebp-0x5C4], edx
00449D13    mov dword ptr ss:[ebp-0x5C0], eax
00449D19    test ecx, ecx
00449D1B    jz 0x00449D22
00449D1D    cmp ecx, 0x01
00449D20    jnz 0x00449D7A
00449D22    fld dword ptr ds:[0x008C4D34]
00449D28    mov eax, dword ptr ds:[ebx+0x60]
00449D2B    push 0x00
00449D2D    push 0x00
00449D2F    push 0x00
00449D31    push ecx
00449D32    fstp dword ptr ss:[esp]
00449D35    push esi
00449D36    lea ecx, ss:[ebp-0x5D8]
00449D3C    push ecx
00449D3D    lea edx, ss:[ebp-0x570]
00449D43    push edx
00449D44    push eax
00449D45    lea eax, ss:[ebp-0x640]
00449D4B    push eax
00449D4C    call 0x004F8710
00449D51    mov edx, dword ptr ds:[eax+0x04]
00449D54    mov ecx, dword ptr ds:[eax]
00449D56    mov dword ptr ss:[ebp-0x5CC], edx
00449D5C    mov edx, dword ptr ds:[eax+0x08]
00449D5F    mov dword ptr ss:[ebp-0x5C8], edx
00449D65    mov edx, dword ptr ds:[eax+0x0C]
00449D68    mov eax, dword ptr ds:[eax+0x10]
00449D6B    add esp, 0x24
00449D6E    mov dword ptr ss:[ebp-0x5C4], edx
00449D74    mov dword ptr ss:[ebp-0x5C0], eax
00449D7A    test ecx, ecx
00449D7C    jz 0x00449D83
00449D7E    cmp ecx, 0x01
00449D81    jnz 0x00449DDE
00449D83    fld dword ptr ds:[0x008C4D34]
00449D89    mov eax, dword ptr ds:[ebx+0xB0]
00449D8F    push 0x00
00449D91    push 0x00
00449D93    push 0x00
00449D95    push ecx
00449D96    fstp dword ptr ss:[esp]
00449D99    push esi
00449D9A    lea ecx, ss:[ebp-0x5D8]
00449DA0    push ecx
00449DA1    lea edx, ss:[ebp-0x570]
00449DA7    push edx
00449DA8    push eax
00449DA9    lea eax, ss:[ebp-0x670]
00449DAF    push eax
00449DB0    call 0x004F8710
00449DB5    mov edx, dword ptr ds:[eax+0x04]
00449DB8    mov ecx, dword ptr ds:[eax]
00449DBA    mov dword ptr ss:[ebp-0x5CC], edx
00449DC0    mov edx, dword ptr ds:[eax+0x08]
00449DC3    mov dword ptr ss:[ebp-0x5C8], edx
00449DC9    mov edx, dword ptr ds:[eax+0x0C]
00449DCC    mov eax, dword ptr ds:[eax+0x10]
00449DCF    add esp, 0x24
00449DD2    mov dword ptr ss:[ebp-0x5C4], edx
00449DD8    mov dword ptr ss:[ebp-0x5C0], eax
00449DDE    test ecx, ecx
00449DE0    jz 0x00449DE7
00449DE2    cmp ecx, 0x01
00449DE5    jnz 0x00449E3F
00449DE7    fld dword ptr ds:[0x008C4D34]
00449DED    mov eax, dword ptr ds:[ebx+0x58]
00449DF0    push 0x00
00449DF2    push 0x00
00449DF4    push 0x00
00449DF6    push ecx
00449DF7    fstp dword ptr ss:[esp]
00449DFA    push esi
00449DFB    lea ecx, ss:[ebp-0x5D8]
00449E01    push ecx
00449E02    lea edx, ss:[ebp-0x570]
00449E08    push edx
00449E09    push eax
00449E0A    lea eax, ss:[ebp-0x6A0]
00449E10    push eax
00449E11    call 0x004F8710
00449E16    mov edx, dword ptr ds:[eax+0x04]
00449E19    mov ecx, dword ptr ds:[eax]
00449E1B    mov dword ptr ss:[ebp-0x5CC], edx
00449E21    mov edx, dword ptr ds:[eax+0x08]
00449E24    mov dword ptr ss:[ebp-0x5C8], edx
00449E2A    mov edx, dword ptr ds:[eax+0x0C]
00449E2D    mov eax, dword ptr ds:[eax+0x10]
00449E30    add esp, 0x24
00449E33    mov dword ptr ss:[ebp-0x5C4], edx
00449E39    mov dword ptr ss:[ebp-0x5C0], eax
00449E3F    test ecx, ecx
00449E41    jz 0x00449E4C
00449E43    cmp ecx, 0x01
00449E46    jnz 0x0044A0E8
00449E4C    test byte ptr ds:[0x0316629C], 0x08
00449E53    jnz 0x00449EB7
00449E55    or dword ptr ds:[0x0316629C], 0x08
00449E5C    mov dword ptr ss:[ebp-0x04], 0x04
00449E63    mov ecx, dword ptr ds:[0x0307C530]
00449E69    push 0x85C340
00449E6E    push ecx
00449E6F    call 0x004F5220
00449E74    add esp, 0x08
00449E77    mov dword ptr ds:[0x0316628C], eax
00449E7C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00449E83    jmp 0x00449EBC
00449E85    push 0x85C23C
00449E8A    push 0xCC
00449E8F    push 0x85C1A0
00449E94    push 0x83F3D3
00449E99    push 0x85C244
00449E9E    call 0x004C5870
00449EA3    add esp, 0x14
00449EA6    call dword ptr ds:[0x006AE1D0]
00449EAC    cmp eax, 0x01
00449EAF    jnz 0x00449EB2
00449EB1    int3
00449EB2    call 0x004C5A30
00449EB7    mov eax, dword ptr ds:[0x0316628C]
00449EBC    cmp byte ptr ds:[ebx+0x2C079], 0x00
00449EC3    jnz 0x00449ED5
00449EC5    cmp byte ptr ds:[ebx+0x2C07A], 0x00
00449ECC    mov byte ptr ss:[ebp-0x5B1], 0x00
00449ED3    jz 0x00449EDC
00449ED5    mov byte ptr ss:[ebp-0x5B1], 0x01
00449EDC    mov edi, dword ptr ds:[ebx]
00449EDE    test edi, edi
00449EE0    jnz 0x00449F11
00449EE2    push 0x88004C
00449EE7    push 0x45
00449EE9    push 0x83F344
00449EEE    push 0x83F3D3
00449EF3    push 0x862A40
00449EF8    call 0x004C5870
00449EFD    add esp, 0x14
00449F00    call dword ptr ds:[0x006AE1D0]
00449F06    cmp eax, 0x01
00449F09    jnz 0x00449F0C
00449F0B    int3
00449F0C    call 0x004C5A30
00449F11    mov ecx, edi
00449F13    and ecx, 0xFFFF
00449F19    cmp ecx, dword ptr ds:[0x00BE1CBC]
00449F1F    jnb 0x00449F37
00449F21    mov edx, ecx
00449F23    imul edx, edx, 0x438
00449F29    add edx, dword ptr ds:[0x00BE1CB8]
00449F2F    cmp dword ptr ds:[edx+0x434], edi
00449F35    jz 0x00449F66
00449F37    push 0x88004C
00449F3C    push 0x46
00449F3E    push 0x83F344
00449F43    push 0x83F3D3
00449F48    push 0x862A54
00449F4D    call 0x004C5870
00449F52    add esp, 0x14
00449F55    call dword ptr ds:[0x006AE1D0]
00449F5B    cmp eax, 0x01
00449F5E    jnz 0x00449F61
00449F60    int3
00449F61    call 0x004C5A30
00449F66    imul ecx, ecx, 0x438
00449F6C    add ecx, dword ptr ds:[0x00BE1CB8]
00449F72    mov dword ptr ss:[ebp-0x5F8], ecx
00449F78    cmp eax, 0x100
00449F7D    jl 0x00449FB1
00449F7F    push 0x87FD88
00449F84    push 0x518
00449F89    push 0x87F8EC
00449F8E    push 0x83F3D3
00449F93    push 0x87FD9C
00449F98    call 0x004C5870
00449F9D    add esp, 0x14
00449FA0    call dword ptr ds:[0x006AE1D0]
00449FA6    cmp eax, 0x01
00449FA9    jnz 0x00449FAC
00449FAB    int3
00449FAC    call 0x004C5A30
00449FB1    mov edx, dword ptr ds:[ecx+eax*4+0x30]
00449FB5    lea edi, ds:[eax+0x0C]
00449FB8    test edx, edx
00449FBA    jnz 0x00449FD9
00449FBC    call 0x004FC0D0
00449FC1    mov edx, dword ptr ss:[ebp-0x5F8]
00449FC7    mov dword ptr ds:[eax+0x04], 0x83F3D3
00449FCE    mov ecx, dword ptr ds:[eax+0x1BC]
00449FD4    mov dword ptr ds:[edx+edi*4], ecx
00449FD7    jmp 0x00449FDE
00449FD9    call 0x004FC1E0
00449FDE    test byte ptr ds:[0x0316629C], 0x10
00449FE5    mov cl, byte ptr ss:[ebp-0x5B1]
00449FEB    mov byte ptr ds:[eax+0x22], cl
00449FEE    jnz 0x0044A01E
00449FF0    or dword ptr ds:[0x0316629C], 0x10
00449FF7    mov dword ptr ss:[ebp-0x04], 0x05
00449FFE    mov edx, dword ptr ds:[0x0307C530]
0044A004    push 0x85CB38
0044A009    push edx
0044A00A    call 0x004F5220
0044A00F    add esp, 0x08
0044A012    mov dword ptr ds:[0x03166288], eax
0044A017    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0044A01E    fld dword ptr ds:[0x008C4D34]
0044A024    mov eax, dword ptr ds:[ebx]
0044A026    push 0x00
0044A028    push 0x00
0044A02A    push 0x00
0044A02C    push ecx
0044A02D    fstp dword ptr ss:[esp]
0044A030    push esi
0044A031    lea ecx, ss:[ebp-0x5D8]
0044A037    push ecx
0044A038    lea edx, ss:[ebp-0x570]
0044A03E    push edx
0044A03F    push eax
0044A040    lea eax, ss:[ebp-0x608]
0044A046    push eax
0044A047    call 0x004F8710
0044A04C    mov ecx, dword ptr ds:[eax+0x08]
0044A04F    mov esi, dword ptr ds:[eax]
0044A051    mov edx, dword ptr ds:[eax+0x10]
0044A054    mov edi, dword ptr ds:[eax+0x04]
0044A057    add esp, 0x24
0044A05A    mov dword ptr ss:[ebp-0x5C8], ecx
0044A060    mov ecx, dword ptr ds:[eax+0x0C]
0044A063    mov dword ptr ss:[ebp-0x5C0], edx
0044A069    cmp esi, 0x01
0044A06C    jnz 0x0044A087
0044A06E    cmp edi, dword ptr ds:[0x03166288]
0044A074    jnz 0x0044A087
0044A076    mov eax, dword ptr ss:[ebp-0x5E8]
0044A07C    mov dword ptr ds:[eax], 0x0B
0044A082    mov dword ptr ds:[eax+0x08], ecx
0044A085    jmp 0x0044A08D
0044A087    mov eax, dword ptr ss:[ebp-0x5E8]
0044A08D    mov ecx, 0x20
0044A092    test byte ptr ds:[0x0316629C], cl
0044A098    jnz 0x0044A0CC
0044A09A    or dword ptr ds:[0x0316629C], ecx
0044A0A0    mov dword ptr ss:[ebp-0x04], 0x06
0044A0A7    mov eax, dword ptr ds:[0x0307C530]
0044A0AC    push 0x85CB24
0044A0B1    push eax
0044A0B2    call 0x004F5220
0044A0B7    mov dword ptr ds:[0x03166284], eax
0044A0BC    mov eax, dword ptr ss:[ebp-0x5E8]
0044A0C2    add esp, 0x08
0044A0C5    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0044A0CC    cmp esi, 0x01
0044A0CF    jnz 0x0044A0E8
0044A0D1    cmp edi, dword ptr ds:[0x03166284]
0044A0D7    jnz 0x0044A0E8
0044A0D9    mov ecx, dword ptr ss:[ebp-0x5C8]
0044A0DF    mov dword ptr ds:[eax], 0x0A
0044A0E5    mov dword ptr ds:[eax+0x08], ecx
0044A0E8    mov edx, dword ptr ds:[0x027E7A40]
0044A0EE    mov esi, dword ptr ds:[edx+0x74]
0044A0F1    call 0x0046B2B0
0044A0F6    mov ecx, dword ptr ss:[ebp-0x5E8]
0044A0FC    cmp dword ptr ds:[ecx], 0x0E
0044A0FF    jnz 0x0044A115
0044A101    cmp byte ptr ds:[ebx+0xBFE4], 0x00
0044A108    jnz 0x0044A115
0044A10A    mov ecx, dword ptr ds:[ecx+0x04]
0044A10D    mov dword ptr ds:[eax+0x1F40], ecx
0044A113    jmp 0x0044A11F
0044A115    mov dword ptr ds:[eax+0x1F40], 0x00
0044A11F    mov eax, dword ptr ds:[0x027E7A40]
0044A124    mov edx, dword ptr ss:[ebp-0x5E8]
0044A12A    lea edi, ds:[eax+0x78]
0044A12D    mov ecx, 0x08
0044A132    mov esi, edx
0044A134    rep movsd
0044A136    cmp byte ptr ds:[ebx+0xBFE4], 0x00
0044A13D    jz 0x0044A159
0044A13F    lea edi, ss:[ebp-0x5D8]
0044A145    call 0x004C6230
0044A14A    test al, al
0044A14C    jz 0x0044A2BF
0044A152    push 0x00
0044A154    jmp 0x0044A2B9
0044A159    mov edi, dword ptr ds:[eax+0x548]
0044A15F    cmp dword ptr ds:[edi+0xBFAC], 0x00
0044A166    jnz 0x0044A29C
0044A16C    cmp dword ptr ds:[edx], 0x00
0044A16F    jz 0x0044A18E
0044A171    lea edi, ss:[ebp-0x5D8]
0044A177    call 0x004C6230
0044A17C    test al, al
0044A17E    jz 0x0044A2BF
0044A184    push 0x7F89
0044A189    jmp 0x0044A2B0
0044A18E    cmp byte ptr ds:[edi+0x2C07A], 0x00
0044A195    mov esi, dword ptr ds:[0x00BE1CB8]
0044A19B    jz 0x0044A204
0044A19D    mov edx, dword ptr ds:[edi+0x0C]
0044A1A0    test edx, edx
0044A1A2    jz 0x0044A171
0044A1A4    mov eax, edx
0044A1A6    and eax, 0xFFFF
0044A1AB    cmp eax, dword ptr ds:[0x00BE1CBC]
0044A1B1    jnb 0x0044A1C4
0044A1B3    mov ecx, eax
0044A1B5    imul ecx, ecx, 0x438
0044A1BB    cmp dword ptr ds:[ecx+esi*1+0x434], edx
0044A1C2    jz 0x0044A1F3
0044A1C4    push 0x88004C
0044A1C9    push 0x46
0044A1CB    push 0x83F344
0044A1D0    push 0x83F3D3
0044A1D5    push 0x862A54
0044A1DA    call 0x004C5870
0044A1DF    add esp, 0x14
0044A1E2    call dword ptr ds:[0x006AE1D0]
0044A1E8    cmp eax, 0x01
0044A1EB    jnz 0x0044A1EE
0044A1ED    int3
0044A1EE    call 0x004C5A30
0044A1F3    imul eax, eax, 0x438
0044A1F9    cmp dword ptr ds:[eax+esi*1+0x1C], 0x02
0044A1FE    jz 0x0044A171
0044A204    cmp byte ptr ds:[edi+0x438FC], 0x00
0044A20B    jz 0x0044A232
0044A20D    mov esi, dword ptr ds:[edi+0x04]
0044A210    test esi, esi
0044A212    jz 0x0044A171
0044A218    mov ecx, 0xBE1CB8
0044A21D    call 0x004FC3D0
0044A222    cmp dword ptr ds:[eax+0x1C], 0x02
0044A226    jz 0x0044A171
0044A22C    mov esi, dword ptr ds:[0x00BE1CB8]
0044A232    mov edx, dword ptr ds:[edi]
0044A234    test edx, edx
0044A236    jz 0x0044A171
0044A23C    mov eax, edx
0044A23E    and eax, 0xFFFF
0044A243    cmp eax, dword ptr ds:[0x00BE1CBC]
0044A249    jnb 0x0044A25C
0044A24B    mov ecx, eax
0044A24D    imul ecx, ecx, 0x438
0044A253    cmp dword ptr ds:[ecx+esi*1+0x434], edx
0044A25A    jz 0x0044A28B
0044A25C    push 0x88004C
0044A261    push 0x46
0044A263    push 0x83F344
0044A268    push 0x83F3D3
0044A26D    push 0x862A54
0044A272    call 0x004C5870
0044A277    add esp, 0x14
0044A27A    call dword ptr ds:[0x006AE1D0]
0044A280    cmp eax, 0x01
0044A283    jnz 0x0044A286
0044A285    int3
0044A286    call 0x004C5A30
0044A28B    imul eax, eax, 0x438
0044A291    cmp dword ptr ds:[eax+esi*1+0x1C], 0x02
0044A296    jz 0x0044A171
0044A29C    lea edi, ss:[ebp-0x5D8]
0044A2A2    call 0x004C6230
0044A2A7    test al, al
0044A2A9    jz 0x0044A2BF
0044A2AB    push 0x7F00
0044A2B0    push 0x00
0044A2B2    call dword ptr ds:[0x006AE3DC]
0044A2B8    push eax
0044A2B9    call dword ptr ds:[0x006AE3E0]
0044A2BF    mov ecx, dword ptr ss:[ebp-0x0C]
0044A2C2    mov dword ptr fs:[0x00000000], ecx
0044A2C9    pop ecx
0044A2CA    pop edi
0044A2CB    pop esi
0044A2CC    pop ebx
0044A2CD    mov ecx, dword ptr ss:[ebp-0x10]
0044A2D0    xor ecx, ebp
0044A2D2    call 0x005A6ABA
0044A2D7    mov esp, ebp
0044A2D9    pop ebp
// FUNCTION END
