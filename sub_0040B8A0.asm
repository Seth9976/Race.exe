// FUNCTION START: 0040B8A0 ~ 0040BB85  [idx: 8A]
// ============================================================
0040B8A0    push ebp
0040B8A1    mov ebp, esp
0040B8A3    push 0xFFFFFFFF
0040B8A5    push 0x69623A
0040B8AA    mov eax, dword ptr fs:[0x00000000]
0040B8B0    push eax
0040B8B1    sub esp, 0xCC
0040B8B7    mov eax, dword ptr ds:[0x008B84A0]
0040B8BC    xor eax, ebp
0040B8BE    mov dword ptr ss:[ebp-0x14], eax
0040B8C1    push esi
0040B8C2    push edi
0040B8C3    push eax
0040B8C4    lea eax, ss:[ebp-0x0C]
0040B8C7    mov dword ptr fs:[0x00000000], eax
0040B8CD    movzx edx, byte ptr ds:[ebx]
0040B8D0    mov eax, dword ptr ss:[ebp+0x08]
0040B8D3    mov esi, dword ptr ds:[0x0307C1A0]
0040B8D9    lea edi, ds:[ebx+0x04]
0040B8DC    push edx
0040B8DD    mov dword ptr ss:[ebp-0x70], eax
0040B8E0    mov byte ptr ss:[ebp-0x78], cl
0040B8E3    call 0x004F65A0
0040B8E8    add esp, 0x04
0040B8EB    test al, al
0040B8ED    jz 0x0040BB69
0040B8F3    lea eax, ss:[ebp-0xD4]
0040B8F9    push eax
0040B8FA    call 0x0040A930
0040B8FF    fld dword ptr ds:[0x008C4D34]
0040B905    mov edx, dword ptr ss:[ebp-0x70]
0040B908    mov esi, eax
0040B90A    mov eax, dword ptr ds:[ebx+0x08]
0040B90D    add esp, 0x04
0040B910    mov ecx, 0x10
0040B915    lea edi, ss:[ebp-0x6C]
0040B918    rep movsd
0040B91A    push 0x00
0040B91C    push 0x00
0040B91E    push 0x00
0040B920    push ecx
0040B921    mov ecx, dword ptr ss:[ebp-0x78]
0040B924    fstp dword ptr ss:[esp]
0040B927    push ecx
0040B928    push edx
0040B929    lea ecx, ss:[ebp-0x6C]
0040B92C    push ecx
0040B92D    push eax
0040B92E    lea edx, ss:[ebp-0x94]
0040B934    push edx
0040B935    call 0x004F8710
0040B93A    mov edx, dword ptr ds:[eax+0x04]
0040B93D    mov ecx, dword ptr ds:[eax]
0040B93F    mov dword ptr ss:[ebp-0x24], edx
0040B942    mov edx, dword ptr ds:[eax+0x08]
0040B945    mov dword ptr ss:[ebp-0x20], edx
0040B948    mov edx, dword ptr ds:[eax+0x0C]
0040B94B    mov eax, dword ptr ds:[eax+0x10]
0040B94E    add esp, 0x24
0040B951    or esi, 0xFFFFFFFF
0040B954    mov dword ptr ss:[ebp-0x1C], edx
0040B957    cmp ecx, 0x02
0040B95A    jnz 0x0040B95E
0040B95C    mov esi, eax
0040B95E    test byte ptr ds:[0x03166158], 0x01
0040B965    mov edi, 0x01
0040B96A    jnz 0x0040B998
0040B96C    or dword ptr ds:[0x03166158], edi
0040B972    mov dword ptr ss:[ebp-0x04], 0x00
0040B979    mov eax, dword ptr ds:[0x0307C1A0]
0040B97E    push 0x8488C4
0040B983    push eax
0040B984    call 0x004F5220
0040B989    add esp, 0x08
0040B98C    mov dword ptr ds:[0x03166154], eax
0040B991    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0040B998    test byte ptr ds:[0x03166158], 0x02
0040B99F    jnz 0x0040B9CB
0040B9A1    or dword ptr ds:[0x03166158], 0x02
0040B9A8    mov dword ptr ss:[ebp-0x04], edi
0040B9AB    mov ecx, dword ptr ds:[0x0307C1A0]
0040B9B1    push 0x8488CC
0040B9B6    push ecx
0040B9B7    call 0x004F5220
0040B9BC    add esp, 0x08
0040B9BF    mov dword ptr ds:[0x03166150], eax
0040B9C4    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0040B9CB    test byte ptr ds:[0x03166158], 0x04
0040B9D2    jnz 0x0040BA02
0040B9D4    or dword ptr ds:[0x03166158], 0x04
0040B9DB    mov dword ptr ss:[ebp-0x04], 0x02
0040B9E2    mov edx, dword ptr ds:[0x0307C1A0]
0040B9E8    push 0x8474A8
0040B9ED    push edx
0040B9EE    call 0x004F5220
0040B9F3    add esp, 0x08
0040B9F6    mov dword ptr ds:[0x0316614C], eax
0040B9FB    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0040BA02    cmp esi, dword ptr ds:[0x03166154]
0040BA08    jnz 0x0040BB56
0040BA0E    mov ecx, dword ptr ds:[ebx+0x0C]
0040BA11    mov edx, dword ptr ds:[ebx+0x10]
0040BA14    mov esi, dword ptr ds:[0x027E7A40]
0040BA1A    mov eax, ecx
0040BA1C    mov dword ptr ss:[ebp-0x70], 0x02
0040BA23    mov dword ptr ss:[ebp-0x74], eax
0040BA26    cmp edx, edi
0040BA28    jnz 0x0040BA5B
0040BA2A    imul ecx, ecx, 0x1F8
0040BA30    add ecx, esi
0040BA32    cmp dword ptr ds:[ecx+0xCB4], edi
0040BA38    jnz 0x0040BA5B
0040BA3A    add ecx, 0xCAC
0040BA40    push ecx
0040BA41    mov ecx, dword ptr ds:[esi+0x28]
0040BA44    push 0xF4262
0040BA49    mov edi, 0x04
0040BA4E    call 0x004C75D0
0040BA53    add esp, 0x08
0040BA56    jmp 0x0040BB39
0040BA5B    test edx, edx
0040BA5D    jnz 0x0040BA6A
0040BA5F    push edx
0040BA60    call 0x0041BB40
0040BA65    add esp, 0x04
0040BA68    jmp 0x0040BACF
0040BA6A    imul eax, eax, 0x1F8
0040BA70    mov ecx, dword ptr ds:[eax+esi*1+0xC18]
0040BA77    mov edx, dword ptr ds:[eax+esi*1+0xC68]
0040BA7E    lea eax, ds:[eax+esi*1+0xAD8]
0040BA85    mov esi, dword ptr ds:[eax+0x1D4]
0040BA8B    sub ecx, 0x02
0040BA8E    cmp dword ptr ds:[eax+0x188], edi
0040BA94    jz 0x0040BACA
0040BA96    cmp edx, 0xFFFFFFFF
0040BA99    jz 0x0040BACA
0040BA9B    mov edi, dword ptr ds:[0x027E7A5C]
0040BAA1    push 0x00
0040BAA3    push edx
0040BAA4    push 0x03
0040BAA6    push ecx
0040BAA7    mov ecx, 0x05
0040BAAC    call 0x00473150
0040BAB1    mov ecx, 0x01
0040BAB6    add dword ptr ds:[eax+0x04], ecx
0040BAB9    add dword ptr ds:[eax+0x0C], ecx
0040BABC    add esp, 0x10
0040BABF    cmp dword ptr ds:[eax+0x08], ecx
0040BAC2    jnl 0x0040BACA
0040BAC4    mov dword ptr ds:[eax+0x08], ecx
0040BAC7    mov dword ptr ds:[eax+0x10], esi
0040BACA    call 0x00408F10
0040BACF    mov edx, dword ptr ds:[ebx+0x0C]
0040BAD2    mov eax, dword ptr ds:[0x027E7A40]
0040BAD7    imul edx, edx, 0x1F8
0040BADD    mov ecx, dword ptr ds:[eax+0x28]
0040BAE0    lea edi, ds:[edx+eax*1+0xCAC]
0040BAE7    test ecx, ecx
0040BAE9    jz 0x0040BB39
0040BAEB    mov edx, dword ptr ds:[0x027E7BB8]
0040BAF1    movzx eax, cx
0040BAF4    cmp eax, dword ptr ds:[edx+0x04]
0040BAF7    jnb 0x0040BB39
0040BAF9    imul eax, eax, 0x4C
0040BAFC    add eax, dword ptr ds:[edx]
0040BAFE    cmp dword ptr ds:[eax+0x48], ecx
0040BB01    jnz 0x0040BB39
0040BB03    lea esi, ds:[eax+0x3C]
0040BB06    lea eax, ss:[ebp-0x20]
0040BB09    push eax
0040BB0A    push esi
0040BB0B    mov eax, 0x0C
0040BB10    mov dword ptr ss:[ebp-0x1C], 0x04
0040BB17    mov dword ptr ss:[ebp-0x18], 0xF4263
0040BB1E    mov dword ptr ss:[ebp-0x20], 0xFEEDFACE
0040BB25    call 0x004C72B0
0040BB2A    push edi
0040BB2B    push esi
0040BB2C    mov eax, 0x04
0040BB31    call 0x004C72B0
0040BB36    add esp, 0x10
0040BB39    lea eax, ss:[ebp-0x74]
0040BB3C    call 0x00405420
0040BB41    cmp dword ptr ds:[ebx+0x10], 0x00
0040BB45    jnz 0x0040BB66
0040BB47    mov ecx, dword ptr ds:[0x027E7A40]
0040BB4D    mov byte ptr ds:[ecx+0x528], 0x01
0040BB54    jmp 0x0040BB66
0040BB56    cmp esi, dword ptr ds:[0x03166150]
0040BB5C    jz 0x0040BB66
0040BB5E    cmp esi, dword ptr ds:[0x0316614C]
0040BB64    jnz 0x0040BB69
0040BB66    mov byte ptr ds:[ebx], 0x00
0040BB69    xor eax, eax
0040BB6B    mov ecx, dword ptr ss:[ebp-0x0C]
0040BB6E    mov dword ptr fs:[0x00000000], ecx
0040BB75    pop ecx
0040BB76    pop edi
0040BB77    pop esi
0040BB78    mov ecx, dword ptr ss:[ebp-0x14]
0040BB7B    xor ecx, ebp
0040BB7D    call 0x005A6ABA
0040BB82    mov esp, ebp
0040BB84    pop ebp
// FUNCTION END
