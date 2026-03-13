// FUNCTION START: 00415AC0 ~ 00415E19  [idx: BE]
// ============================================================
00415AC0    push ebp
00415AC1    mov ebp, esp
00415AC3    sub esp, 0xCC
00415AC9    mov eax, dword ptr ds:[0x008B84A0]
00415ACE    xor eax, ebp
00415AD0    mov dword ptr ss:[ebp-0x08], eax
00415AD3    movzx edx, byte ptr ds:[ebx]
00415AD6    mov eax, dword ptr ss:[ebp+0x08]
00415AD9    push esi
00415ADA    mov esi, dword ptr ds:[0x0307C550]
00415AE0    push edi
00415AE1    lea edi, ds:[ebx+0x04]
00415AE4    push edx
00415AE5    mov dword ptr ss:[ebp-0x58], eax
00415AE8    mov byte ptr ss:[ebp-0x54], cl
00415AEB    call 0x004F65A0
00415AF0    add esp, 0x04
00415AF3    test al, al
00415AF5    jz 0x00415E08
00415AFB    call 0x004075C0
00415B00    mov ecx, dword ptr ds:[0x0307C550]
00415B06    push ebx
00415B07    call 0x004152A0
00415B0C    mov ecx, dword ptr ds:[0x027E7A40]
00415B12    mov eax, dword ptr ds:[ecx+0x2C4958]
00415B18    add eax, 0x03
00415B1B    cdq
00415B1C    and edx, 0x03
00415B1F    add eax, edx
00415B21    sar eax, 0x02
00415B24    mov dword ptr ss:[ebp-0x5C], eax
00415B27    mov eax, dword ptr ds:[ecx+0x2C9048]
00415B2D    add eax, 0x03
00415B30    cdq
00415B31    and edx, 0x03
00415B34    add eax, edx
00415B36    sar eax, 0x02
00415B39    add esp, 0x04
00415B3C    mov dword ptr ss:[ebp-0x50], eax
00415B3F    call 0x00407670
00415B44    lea eax, ss:[ebp-0xCC]
00415B4A    push eax
00415B4B    call 0x0040A930
00415B50    fld dword ptr ds:[0x008C4D34]
00415B56    mov edx, dword ptr ss:[ebp-0x58]
00415B59    mov esi, eax
00415B5B    mov eax, dword ptr ds:[ebx+0x08]
00415B5E    add esp, 0x04
00415B61    mov ecx, 0x10
00415B66    lea edi, ss:[ebp-0x4C]
00415B69    rep movsd
00415B6B    push 0x00
00415B6D    push 0x00
00415B6F    push 0x00
00415B71    push ecx
00415B72    mov ecx, dword ptr ss:[ebp-0x54]
00415B75    fstp dword ptr ss:[esp]
00415B78    push ecx
00415B79    push edx
00415B7A    lea ecx, ss:[ebp-0x4C]
00415B7D    push ecx
00415B7E    push eax
00415B7F    lea edx, ss:[ebp-0x8C]
00415B85    push edx
00415B86    call 0x004F8710
00415B8B    mov edx, dword ptr ds:[eax+0x04]
00415B8E    mov ecx, dword ptr ds:[eax]
00415B90    mov dword ptr ss:[ebp-0x6C], edx
00415B93    mov edx, dword ptr ds:[eax+0x08]
00415B96    mov dword ptr ss:[ebp-0x68], edx
00415B99    mov edx, dword ptr ds:[eax+0x0C]
00415B9C    mov eax, dword ptr ds:[eax+0x10]
00415B9F    add esp, 0x24
00415BA2    mov dword ptr ss:[ebp-0x64], edx
00415BA5    cmp ecx, 0x03
00415BA8    jnz 0x00415E08
00415BAE    lea ecx, ds:[eax-0x1B]
00415BB1    cmp ecx, 0x03
00415BB4    jnbe 0x00415CB9
00415BBA    jmp dword ptr ds:[ecx*4+0x415E1C]
00415BC1    mov eax, dword ptr ss:[ebp-0x5C]
00415BC4    inc dword ptr ds:[ebx+0x10]
00415BC7    cmp dword ptr ds:[ebx+0x10], eax
00415BCA    jl 0x00415E08
00415BD0    push 0x8493D4
00415BD5    push 0x2EA
00415BDA    push 0x849248
00415BDF    push 0x83F3D3
00415BE4    push 0x8493F0
00415BE9    call 0x004C5870
00415BEE    add esp, 0x14
00415BF1    call dword ptr ds:[0x006AE1D0]
00415BF7    cmp eax, 0x01
00415BFA    jnz 0x00415BFD
00415BFC    int3
00415BFD    call 0x004C5A30
00415C02    dec dword ptr ds:[ebx+0x10]
00415C05    jns 0x00415E08
00415C0B    push 0x8493D4
00415C10    push 0x2EE
00415C15    push 0x849248
00415C1A    push 0x83F3D3
00415C1F    push 0x849410
00415C24    call 0x004C5870
00415C29    add esp, 0x14
00415C2C    call dword ptr ds:[0x006AE1D0]
00415C32    cmp eax, 0x01
00415C35    jnz 0x00415C38
00415C37    int3
00415C38    call 0x004C5A30
00415C3D    mov ecx, dword ptr ss:[ebp-0x50]
00415C40    inc dword ptr ds:[ebx+0x0C]
00415C43    cmp dword ptr ds:[ebx+0x0C], ecx
00415C46    jle 0x00415E08
00415C4C    push 0x8493D4
00415C51    push 0x2F2
00415C56    push 0x849248
00415C5B    push 0x83F3D3
00415C60    push 0x849424
00415C65    call 0x004C5870
00415C6A    add esp, 0x14
00415C6D    call dword ptr ds:[0x006AE1D0]
00415C73    cmp eax, 0x01
00415C76    jnz 0x00415C79
00415C78    int3
00415C79    call 0x004C5A30
00415C7E    dec dword ptr ds:[ebx+0x0C]
00415C81    jns 0x00415E08
00415C87    push 0x8493D4
00415C8C    push 0x2F6
00415C91    push 0x849248
00415C96    push 0x83F3D3
00415C9B    push 0x849440
00415CA0    call 0x004C5870
00415CA5    add esp, 0x14
00415CA8    call dword ptr ds:[0x006AE1D0]
00415CAE    cmp eax, 0x01
00415CB1    jnz 0x00415CB4
00415CB3    int3
00415CB4    call 0x004C5A30
00415CB9    cmp eax, 0x1F
00415CBC    jl 0x00415CF0
00415CBE    push 0x8493D4
00415CC3    push 0x2FA
00415CC8    push 0x849248
00415CCD    push 0x83F3D3
00415CD2    push 0x849454
00415CD7    call 0x004C5870
00415CDC    add esp, 0x14
00415CDF    call dword ptr ds:[0x006AE1D0]
00415CE5    cmp eax, 0x01
00415CE8    jnz 0x00415CEB
00415CEA    int3
00415CEB    call 0x004C5A30
00415CF0    lea edx, ds:[eax-0x01]
00415CF3    cmp edx, 0x06
00415CF6    jnbe 0x00415D31
00415CF8    mov ecx, dword ptr ds:[ebx+0x10]
00415CFB    lea ecx, ds:[eax+ecx*4-0x01]
00415CFF    lea eax, ds:[ebx+0x14]
00415D02    test eax, eax
00415D04    jz 0x00415D1C
00415D06    mov eax, dword ptr ds:[eax+ecx*4]
00415D09    add eax, 0x20
00415D0C    pop edi
00415D0D    pop esi
00415D0E    mov ecx, dword ptr ss:[ebp-0x08]
00415D11    xor ecx, ebp
00415D13    call 0x005A6ABA
00415D18    mov esp, ebp
00415D1A    pop ebp
00415D1B    ret
00415D1C    mov eax, ecx
00415D1E    add eax, 0x20
00415D21    pop edi
00415D22    pop esi
00415D23    mov ecx, dword ptr ss:[ebp-0x08]
00415D26    xor ecx, ebp
00415D28    call 0x005A6ABA
00415D2D    mov esp, ebp
00415D2F    pop ebp
00415D30    ret
00415D31    lea edx, ds:[eax-0x08]
00415D34    cmp edx, 0x06
00415D37    jnbe 0x00415DC0
00415D3D    mov ecx, dword ptr ds:[ebx+0x10]
00415D40    lea esi, ds:[eax+ecx*4-0x08]
00415D44    lea eax, ds:[ebx+0x14]
00415D47    test eax, eax
00415D49    jz 0x00415D4E
00415D4B    mov esi, dword ptr ds:[eax+esi*4]
00415D4E    call 0x004075C0
00415D53    mov eax, dword ptr ds:[0x027E7A40]
00415D58    cmp esi, dword ptr ds:[eax+0x2C4958]
00415D5E    jl 0x00415D92
00415D60    push 0x8493D4
00415D65    push 0x305
00415D6A    push 0x849248
00415D6F    push 0x83F3D3
00415D74    push 0x849488
00415D79    call 0x004C5870
00415D7E    add esp, 0x14
00415D81    call dword ptr ds:[0x006AE1D0]
00415D87    cmp eax, 0x01
00415D8A    jnz 0x00415D8D
00415D8C    int3
00415D8D    call 0x004C5A30
00415D92    mov edx, esi
00415D94    imul edx, edx, 0x1F8
00415D9A    lea ecx, ds:[edx+eax*1+0xAD8]
00415DA1    call 0x00415240
00415DA6    mov edi, eax
00415DA8    call 0x00407670
00415DAD    lea eax, ds:[edi+esi*1]
00415DB0    pop edi
00415DB1    pop esi
00415DB2    mov ecx, dword ptr ss:[ebp-0x08]
00415DB5    xor ecx, ebp
00415DB7    call 0x005A6ABA
00415DBC    mov esp, ebp
00415DBE    pop ebp
00415DBF    ret
00415DC0    lea ecx, ds:[eax-0x0F]
00415DC3    cmp ecx, 0x06
00415DC6    jnbe 0x00415E0A
00415DC8    mov edx, dword ptr ds:[ebx+0x0C]
00415DCB    lea ecx, ds:[eax+edx*4-0x0F]
00415DCF    lea eax, ds:[ebx+0xA4]
00415DD5    test eax, eax
00415DD7    jz 0x00415DF1
00415DD9    mov eax, dword ptr ds:[eax+ecx*4]
00415DDC    add eax, 0xB4
00415DE1    pop edi
00415DE2    pop esi
00415DE3    mov ecx, dword ptr ss:[ebp-0x08]
00415DE6    xor ecx, ebp
00415DE8    call 0x005A6ABA
00415DED    mov esp, ebp
00415DEF    pop ebp
00415DF0    ret
00415DF1    mov eax, ecx
00415DF3    add eax, 0xB4
00415DF8    pop edi
00415DF9    pop esi
00415DFA    mov ecx, dword ptr ss:[ebp-0x08]
00415DFD    xor ecx, ebp
00415DFF    call 0x005A6ABA
00415E04    mov esp, ebp
00415E06    pop ebp
00415E07    ret
00415E08    xor eax, eax
00415E0A    mov ecx, dword ptr ss:[ebp-0x08]
00415E0D    pop edi
00415E0E    xor ecx, ebp
00415E10    pop esi
00415E11    call 0x005A6ABA
00415E16    mov esp, ebp
00415E18    pop ebp
// FUNCTION END
