// FUNCTION START: 0043DA20 ~ 0043E8F7  [idx: 197]
// ============================================================
0043DA20    push ebp
0043DA21    mov ebp, esp
0043DA23    and esp, 0xFFFFFFF8
0043DA26    push 0xFFFFFFFF
0043DA28    push 0x694E56
0043DA2D    mov eax, dword ptr fs:[0x00000000]
0043DA33    push eax
0043DA34    sub esp, 0x48
0043DA37    mov eax, dword ptr ds:[0x008B84A0]
0043DA3C    xor eax, esp
0043DA3E    mov dword ptr ss:[esp+0x40], eax
0043DA42    push ebx
0043DA43    push esi
0043DA44    push edi
0043DA45    mov eax, dword ptr ds:[0x008B84A0]
0043DA4A    xor eax, esp
0043DA4C    push eax
0043DA4D    lea eax, ss:[esp+0x58]
0043DA51    mov dword ptr fs:[0x00000000], eax
0043DA57    mov esi, ecx
0043DA59    test byte ptr ds:[0x03165D78], 0x01
0043DA60    jnz 0x0043DA92
0043DA62    or dword ptr ds:[0x03165D78], 0x01
0043DA69    mov dword ptr ss:[esp+0x60], 0x00
0043DA71    mov eax, dword ptr ds:[0x0307CA78]
0043DA76    push 0x85EBA4
0043DA7B    call 0x00510710
0043DA80    add esp, 0x04
0043DA83    mov dword ptr ds:[0x03165D74], eax
0043DA88    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
0043DA90    jmp 0x0043DA97
0043DA92    mov eax, dword ptr ds:[0x03165D74]
0043DA97    mov ecx, dword ptr ds:[0x027E7A40]
0043DA9D    cmp dword ptr ds:[ecx+0x2C4960], 0x00
0043DAA4    mov edx, esi
0043DAA6    jnz 0x0043DAC8
0043DAA8    mov edi, eax
0043DAAA    call 0x00510B30
0043DAAF    mov ecx, eax
0043DAB1    mov eax, edi
0043DAB3    call 0x0050C830
0043DAB8    mov edx, dword ptr ds:[eax+0x5C]
0043DABB    inc edx
0043DABC    mov dword ptr ds:[eax+0x64], edx
0043DABF    mov byte ptr ds:[eax+0x68], 0x01
0043DAC3    jmp 0x0043E8DA
0043DAC8    mov ebx, eax
0043DACA    call 0x00510B30
0043DACF    mov ecx, eax
0043DAD1    mov eax, ebx
0043DAD3    call 0x0050C830
0043DAD8    mov ecx, dword ptr ds:[eax+0x5C]
0043DADB    mov edx, dword ptr ds:[0x027E7A40]
0043DAE1    inc ecx
0043DAE2    mov dword ptr ds:[eax+0x64], ecx
0043DAE5    mov byte ptr ds:[eax+0x68], 0x00
0043DAE9    mov eax, dword ptr ds:[edx+0x74]
0043DAEC    mov dword ptr ss:[esp+0x24], eax
0043DAF0    mov eax, dword ptr ds:[0x03165D74]
0043DAF5    mov edx, esi
0043DAF7    call 0x00510860
0043DAFC    mov ebx, eax
0043DAFE    mov dword ptr ss:[esp+0x20], ebx
0043DB02    call 0x00418A10
0043DB07    mov esi, dword ptr ds:[0x0307CA40]
0043DB0D    mov edi, eax
0043DB0F    mov eax, dword ptr ds:[0x03165D78]
0043DB14    mov dword ptr ss:[esp+0x30], edi
0043DB18    mov dword ptr ss:[esp+0x38], esi
0043DB1C    test al, 0x02
0043DB1E    jnz 0x0043DB50
0043DB20    or eax, 0x02
0043DB23    mov dword ptr ds:[0x03165D78], eax
0043DB28    push 0x85F030
0043DB2D    push esi
0043DB2E    mov dword ptr ss:[esp+0x68], 0x01
0043DB36    call 0x004F5220
0043DB3B    mov dword ptr ds:[0x03165D70], eax
0043DB40    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
0043DB48    mov eax, dword ptr ds:[0x03165D78]
0043DB4D    add esp, 0x08
0043DB50    test al, 0x04
0043DB52    jnz 0x0043DB84
0043DB54    or eax, 0x04
0043DB57    mov dword ptr ds:[0x03165D78], eax
0043DB5C    push 0x85F040
0043DB61    push esi
0043DB62    mov dword ptr ss:[esp+0x68], 0x02
0043DB6A    call 0x004F5220
0043DB6F    mov dword ptr ds:[0x03165D6C], eax
0043DB74    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
0043DB7C    mov eax, dword ptr ds:[0x03165D78]
0043DB81    add esp, 0x08
0043DB84    test al, 0x08
0043DB86    jnz 0x0043DBB8
0043DB88    or eax, 0x08
0043DB8B    mov dword ptr ds:[0x03165D78], eax
0043DB90    push 0x85F050
0043DB95    push esi
0043DB96    mov dword ptr ss:[esp+0x68], 0x03
0043DB9E    call 0x004F5220
0043DBA3    mov dword ptr ds:[0x03165D68], eax
0043DBA8    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
0043DBB0    mov eax, dword ptr ds:[0x03165D78]
0043DBB5    add esp, 0x08
0043DBB8    test al, 0x10
0043DBBA    jnz 0x0043DBEC
0043DBBC    or eax, 0x10
0043DBBF    mov dword ptr ds:[0x03165D78], eax
0043DBC4    push 0x85F068
0043DBC9    push esi
0043DBCA    mov dword ptr ss:[esp+0x68], 0x04
0043DBD2    call 0x004F5220
0043DBD7    mov dword ptr ds:[0x03165D64], eax
0043DBDC    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
0043DBE4    mov eax, dword ptr ds:[0x03165D78]
0043DBE9    add esp, 0x08
0043DBEC    test al, 0x20
0043DBEE    jnz 0x0043DC04
0043DBF0    mov ecx, dword ptr ds:[0x03165D70]
0043DBF6    or eax, 0x20
0043DBF9    mov dword ptr ds:[0x03165D78], eax
0043DBFE    mov dword ptr ds:[0x03165D60], ecx
0043DC04    test al, 0x40
0043DC06    jnz 0x0043DC1C
0043DC08    mov edx, dword ptr ds:[0x03165D68]
0043DC0E    or eax, 0x40
0043DC11    mov dword ptr ds:[0x03165D78], eax
0043DC16    mov dword ptr ds:[0x03165D5C], edx
0043DC1C    mov eax, dword ptr ds:[0x03165D70]
0043DC21    push 0x01
0043DC23    push eax
0043DC24    mov eax, ebx
0043DC26    call 0x004FA4E0
0043DC2B    mov ecx, dword ptr ds:[0x03165D6C]
0043DC31    push 0x01
0043DC33    push ecx
0043DC34    mov eax, ebx
0043DC36    call 0x004FA4E0
0043DC3B    mov edx, dword ptr ds:[0x03165D60]
0043DC41    push 0x01
0043DC43    push edx
0043DC44    mov eax, ebx
0043DC46    call 0x004FA4E0
0043DC4B    add esp, 0x18
0043DC4E    call 0x0041E630
0043DC53    lea ecx, ss:[esp+0x17]
0043DC57    test al, al
0043DC59    jz 0x0043DD70
0043DC5F    mov esi, dword ptr ss:[esp+0x24]
0043DC63    imul esi, esi, 0xB4
0043DC69    mov eax, dword ptr ds:[esi+edi*1+0x2C]
0043DC6D    add esi, edi
0043DC6F    mov dword ptr ss:[esp+0x34], esi
0043DC73    call 0x0041EAC0
0043DC78    cmp byte ptr ss:[esp+0x17], 0x00
0043DC7D    mov edi, eax
0043DC7F    mov eax, dword ptr ds:[0x03165D68]
0043DC84    setz cl
0043DC87    movzx edx, cl
0043DC8A    push edx
0043DC8B    push eax
0043DC8C    mov eax, ebx
0043DC8E    mov dword ptr ss:[esp+0x20], edi
0043DC92    call 0x004FA4E0
0043DC97    add esp, 0x08
0043DC9A    test edi, edi
0043DC9C    jz 0x0043DCEB
0043DC9E    mov ecx, dword ptr ds:[0x03165D70]
0043DCA4    push 0x00
0043DCA6    push ecx
0043DCA7    mov eax, ebx
0043DCA9    call 0x004FA4E0
0043DCAE    mov edi, dword ptr ds:[0x03165D70]
0043DCB4    add esp, 0x08
0043DCB7    mov esi, ebx
0043DCB9    mov ecx, 0xBE1CB8
0043DCBE    call 0x004FC3D0
0043DCC3    mov esi, edi
0043DCC5    push 0x83F3D3
0043DCCA    mov edi, eax
0043DCCC    call 0x004F6E90
0043DCD1    mov edx, dword ptr ds:[eax]
0043DCD3    mov ecx, dword ptr ss:[esp+0x1C]
0043DCD7    mov esi, dword ptr ss:[esp+0x38]
0043DCDB    add esp, 0x04
0043DCDE    inc edx
0043DCDF    mov dword ptr ds:[eax+0x94], edx
0043DCE5    mov dword ptr ds:[eax+0x98], ecx
0043DCEB    mov eax, dword ptr ds:[esi+0x30]
0043DCEE    lea ecx, ss:[esp+0x17]
0043DCF2    call 0x0041EAC0
0043DCF7    cmp byte ptr ss:[esp+0x17], 0x00
0043DCFC    mov ecx, dword ptr ds:[0x03165D64]
0043DD02    mov esi, eax
0043DD04    setz dl
0043DD07    movzx eax, dl
0043DD0A    push eax
0043DD0B    push ecx
0043DD0C    mov eax, ebx
0043DD0E    mov dword ptr ss:[esp+0x20], esi
0043DD12    call 0x004FA4E0
0043DD17    add esp, 0x08
0043DD1A    test esi, esi
0043DD1C    jz 0x0043DDF7
0043DD22    mov edx, dword ptr ds:[0x03165D6C]
0043DD28    push 0x00
0043DD2A    push edx
0043DD2B    mov eax, ebx
0043DD2D    call 0x004FA4E0
0043DD32    mov edi, dword ptr ds:[0x03165D6C]
0043DD38    add esp, 0x08
0043DD3B    mov esi, ebx
0043DD3D    mov ecx, 0xBE1CB8
0043DD42    call 0x004FC3D0
0043DD47    mov esi, edi
0043DD49    push 0x83F3D3
0043DD4E    mov edi, eax
0043DD50    call 0x004F6E90
0043DD55    mov ecx, dword ptr ds:[eax]
0043DD57    mov edx, dword ptr ss:[esp+0x1C]
0043DD5B    add esp, 0x04
0043DD5E    inc ecx
0043DD5F    mov dword ptr ds:[eax+0x94], ecx
0043DD65    mov dword ptr ds:[eax+0x98], edx
0043DD6B    jmp 0x0043DDF7
0043DD70    mov eax, dword ptr ss:[esp+0x24]
0043DD74    imul eax, eax, 0xB4
0043DD7A    add eax, edi
0043DD7C    mov dword ptr ss:[esp+0x34], eax
0043DD80    mov eax, dword ptr ds:[eax+0x2C]
0043DD83    call 0x0041EAC0
0043DD88    cmp byte ptr ss:[esp+0x17], 0x00
0043DD8D    mov esi, eax
0043DD8F    mov eax, dword ptr ds:[0x03165D5C]
0043DD94    setz cl
0043DD97    movzx edx, cl
0043DD9A    push edx
0043DD9B    push eax
0043DD9C    mov eax, ebx
0043DD9E    mov dword ptr ss:[esp+0x20], esi
0043DDA2    call 0x004FA4E0
0043DDA7    add esp, 0x08
0043DDAA    test esi, esi
0043DDAC    jz 0x0043DDF7
0043DDAE    mov ecx, dword ptr ds:[0x03165D60]
0043DDB4    push 0x00
0043DDB6    push ecx
0043DDB7    mov eax, ebx
0043DDB9    call 0x004FA4E0
0043DDBE    mov edi, dword ptr ds:[0x03165D60]
0043DDC4    add esp, 0x08
0043DDC7    mov esi, ebx
0043DDC9    mov ecx, 0xBE1CB8
0043DDCE    call 0x004FC3D0
0043DDD3    mov esi, edi
0043DDD5    push 0x83F3D3
0043DDDA    mov edi, eax
0043DDDC    call 0x004F6E90
0043DDE1    mov edx, dword ptr ds:[eax]
0043DDE3    mov ecx, dword ptr ss:[esp+0x1C]
0043DDE7    add esp, 0x04
0043DDEA    inc edx
0043DDEB    mov dword ptr ds:[eax+0x94], edx
0043DDF1    mov dword ptr ds:[eax+0x98], ecx
0043DDF7    mov esi, ebx
0043DDF9    mov ecx, 0xBE1CB8
0043DDFE    call 0x004FC3D0
0043DE03    mov esi, dword ptr ds:[0x0307CA40]
0043DE09    mov dword ptr ds:[eax+0x2C], 0x43B730
0043DE10    cmp byte ptr ds:[0x027C05F2], 0x00
0043DE17    mov dword ptr ss:[esp+0x28], esi
0043DE1B    setz al
0043DE1E    push eax
0043DE1F    push 0x20
0043DE21    push ebx
0043DE22    call 0x004FA770
0043DE27    mov eax, 0x80
0043DE2C    add esp, 0x0C
0043DE2F    test byte ptr ds:[0x03165D78], al
0043DE35    jnz 0x0043DE60
0043DE37    or dword ptr ds:[0x03165D78], eax
0043DE3D    push 0x85EBB0
0043DE42    push esi
0043DE43    mov dword ptr ss:[esp+0x68], 0x05
0043DE4B    call 0x004F5220
0043DE50    add esp, 0x08
0043DE53    mov dword ptr ds:[0x03165D58], eax
0043DE58    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
0043DE60    mov eax, 0x100
0043DE65    test dword ptr ds:[0x03165D78], eax
0043DE6B    jnz 0x0043DE96
0043DE6D    or dword ptr ds:[0x03165D78], eax
0043DE73    push 0x85EBC0
0043DE78    push esi
0043DE79    mov dword ptr ss:[esp+0x68], 0x06
0043DE81    call 0x004F5220
0043DE86    add esp, 0x08
0043DE89    mov dword ptr ds:[0x03165D54], eax
0043DE8E    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
0043DE96    mov edx, dword ptr ds:[0x03165D58]
0043DE9C    push 0x01
0043DE9E    push edx
0043DE9F    mov eax, ebx
0043DEA1    call 0x004FA4E0
0043DEA6    mov eax, dword ptr ds:[0x03165D54]
0043DEAB    push 0x01
0043DEAD    push eax
0043DEAE    mov eax, ebx
0043DEB0    call 0x004FA4E0
0043DEB5    mov eax, dword ptr ss:[esp+0x34]
0043DEB9    add esp, 0x10
0043DEBC    call 0x0042C680
0043DEC1    mov edi, eax
0043DEC3    mov eax, 0x200
0043DEC8    test dword ptr ds:[0x03165D78], eax
0043DECE    jnz 0x0043DEF9
0043DED0    or dword ptr ds:[0x03165D78], eax
0043DED6    push 0x85F080
0043DEDB    push esi
0043DEDC    mov dword ptr ss:[esp+0x68], 0x07
0043DEE4    call 0x004F5220
0043DEE9    add esp, 0x08
0043DEEC    mov dword ptr ds:[0x03165D50], eax
0043DEF1    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
0043DEF9    mov eax, edi
0043DEFB    lea esi, ss:[esp+0x18]
0043DEFF    call 0x004C4AB0
0043DF04    mov dword ptr ss:[esp+0x60], 0x08
0043DF0C    mov eax, dword ptr ds:[eax]
0043DF0E    mov dword ptr ss:[esp+0x1C], 0x83F3D3
0043DF16    test eax, eax
0043DF18    jz 0x0043DF1E
0043DF1A    mov dword ptr ss:[esp+0x1C], eax
0043DF1E    mov edi, dword ptr ds:[0x03165D50]
0043DF24    mov esi, ebx
0043DF26    mov ecx, 0xBE1CB8
0043DF2B    call 0x004FC3D0
0043DF30    mov esi, edi
0043DF32    push 0x83F3D3
0043DF37    mov edi, eax
0043DF39    call 0x004F6E90
0043DF3E    mov esi, eax
0043DF40    mov ecx, dword ptr ds:[esi]
0043DF42    mov eax, dword ptr ss:[esp+0x20]
0043DF46    inc ecx
0043DF47    add esp, 0x04
0043DF4A    lea ebx, ds:[esi+0x68]
0043DF4D    mov dword ptr ds:[esi+0x64], ecx
0043DF50    call 0x004C4590
0043DF55    or ebx, 0xFFFFFFFF
0043DF58    mov byte ptr ds:[esi+0x151], 0x01
0043DF5F    mov dword ptr ss:[esp+0x60], ebx
0043DF63    mov eax, dword ptr ss:[esp+0x18]
0043DF67    test eax, eax
0043DF69    jz 0x0043DF97
0043DF6B    cmp byte ptr ds:[eax], 0x00
0043DF6E    jz 0x0043DF97
0043DF70    lea eax, ss:[esp+0x18]
0043DF74    call 0x004C4060
0043DF79    mov edi, eax
0043DF7B    add dword ptr ds:[edi+0x04], ebx
0043DF7E    jnz 0x0043DF97
0043DF80    mov esi, dword ptr ds:[edi+0x0C]
0043DF83    add esi, 0x10
0043DF86    call 0x004F4380
0043DF8B    mov ecx, eax
0043DF8D    mov eax, edi
0043DF8F    push esi
0043DF90    mov edi, ecx
0043DF92    call 0x004F4430
0043DF97    mov eax, 0x400
0043DF9C    test dword ptr ds:[0x03165D78], eax
0043DFA2    jnz 0x0043DFCD
0043DFA4    or dword ptr ds:[0x03165D78], eax
0043DFAA    mov edx, dword ptr ss:[esp+0x28]
0043DFAE    push 0x85EBF8
0043DFB3    push edx
0043DFB4    mov dword ptr ss:[esp+0x68], 0x09
0043DFBC    call 0x004F5220
0043DFC1    add esp, 0x08
0043DFC4    mov dword ptr ds:[0x03165D4C], eax
0043DFC9    mov dword ptr ss:[esp+0x60], ebx
0043DFCD    mov eax, 0x800
0043DFD2    test dword ptr ds:[0x03165D78], eax
0043DFD8    jnz 0x0043E003
0043DFDA    or dword ptr ds:[0x03165D78], eax
0043DFE0    mov eax, dword ptr ss:[esp+0x28]
0043DFE4    push 0x85F090
0043DFE9    push eax
0043DFEA    mov dword ptr ss:[esp+0x68], 0x0A
0043DFF2    call 0x004F5220
0043DFF7    add esp, 0x08
0043DFFA    mov dword ptr ds:[0x03165D48], eax
0043DFFF    mov dword ptr ss:[esp+0x60], ebx
0043E003    mov ecx, dword ptr ss:[esp+0x30]
0043E007    cmp byte ptr ds:[ecx+0x45A], 0x03
0043E00E    jz 0x0043E06C
0043E010    mov edx, dword ptr ds:[0x03165D4C]
0043E016    mov esi, dword ptr ss:[esp+0x20]
0043E01A    push 0x01
0043E01C    push edx
0043E01D    mov eax, esi
0043E01F    call 0x004FA4E0
0043E024    mov ebx, dword ptr ds:[0x03165D48]
0043E02A    add esp, 0x08
0043E02D    mov ecx, 0xBE1CB8
0043E032    call 0x004FC3D0
0043E037    push 0x83F3D3
0043E03C    mov esi, ebx
0043E03E    mov edi, eax
0043E040    call 0x004F6E90
0043E045    mov esi, eax
0043E047    mov eax, dword ptr ds:[esi]
0043E049    inc eax
0043E04A    mov dword ptr ds:[esi+0x64], eax
0043E04D    add esp, 0x04
0043E050    lea ebx, ds:[esi+0x68]
0043E053    mov eax, 0x83F3D3
0043E058    call 0x004C4590
0043E05D    mov byte ptr ds:[esi+0x151], 0x01
0043E064    or ebx, 0xFFFFFFFF
0043E067    jmp 0x0043E13B
0043E06C    mov esi, dword ptr ss:[esp+0x24]
0043E070    cmp esi, ebx
0043E072    jnz 0x0043E078
0043E074    mov eax, ebx
0043E076    jmp 0x0043E07F
0043E078    call 0x0046B2B0
0043E07D    mov eax, dword ptr ds:[eax]
0043E07F    mov ecx, dword ptr ds:[0x03165D4C]
0043E085    mov esi, dword ptr ds:[eax*4+0xC020F8]
0043E08C    mov edi, dword ptr ss:[esp+0x20]
0043E090    push 0x00
0043E092    push ecx
0043E093    mov eax, edi
0043E095    call 0x004FA4E0
0043E09A    mov eax, esi
0043E09C    add esp, 0x08
0043E09F    lea esi, ss:[esp+0x1C]
0043E0A3    call 0x004C4AB0
0043E0A8    mov dword ptr ss:[esp+0x60], 0x0B
0043E0B0    mov eax, dword ptr ds:[eax]
0043E0B2    mov dword ptr ss:[esp+0x18], 0x83F3D3
0043E0BA    test eax, eax
0043E0BC    jz 0x0043E0C2
0043E0BE    mov dword ptr ss:[esp+0x18], eax
0043E0C2    mov ebx, dword ptr ds:[0x03165D48]
0043E0C8    mov esi, edi
0043E0CA    mov ecx, 0xBE1CB8
0043E0CF    call 0x004FC3D0
0043E0D4    push 0x83F3D3
0043E0D9    mov esi, ebx
0043E0DB    mov edi, eax
0043E0DD    call 0x004F6E90
0043E0E2    mov esi, eax
0043E0E4    mov edx, dword ptr ds:[esi]
0043E0E6    mov eax, dword ptr ss:[esp+0x1C]
0043E0EA    inc edx
0043E0EB    add esp, 0x04
0043E0EE    lea ebx, ds:[esi+0x68]
0043E0F1    mov dword ptr ds:[esi+0x64], edx
0043E0F4    call 0x004C4590
0043E0F9    or ebx, 0xFFFFFFFF
0043E0FC    mov byte ptr ds:[esi+0x151], 0x01
0043E103    mov dword ptr ss:[esp+0x60], ebx
0043E107    mov eax, dword ptr ss:[esp+0x1C]
0043E10B    test eax, eax
0043E10D    jz 0x0043E13B
0043E10F    cmp byte ptr ds:[eax], 0x00
0043E112    jz 0x0043E13B
0043E114    lea eax, ss:[esp+0x1C]
0043E118    call 0x004C4060
0043E11D    mov edi, eax
0043E11F    add dword ptr ds:[edi+0x04], ebx
0043E122    jnz 0x0043E13B
0043E124    mov esi, dword ptr ds:[edi+0x0C]
0043E127    add esi, 0x10
0043E12A    call 0x004F4380
0043E12F    mov ecx, eax
0043E131    mov eax, edi
0043E133    push esi
0043E134    mov edi, ecx
0043E136    call 0x004F4430
0043E13B    mov esi, dword ptr ss:[esp+0x24]
0043E13F    cmp esi, ebx
0043E141    jnz 0x0043E147
0043E143    mov eax, ebx
0043E145    jmp 0x0043E14E
0043E147    call 0x0046B2B0
0043E14C    mov eax, dword ptr ds:[eax]
0043E14E    mov esi, dword ptr ds:[eax*4+0xC020E8]
0043E155    mov eax, 0x1000
0043E15A    test dword ptr ds:[0x03165D78], eax
0043E160    jnz 0x0043E18B
0043E162    or dword ptr ds:[0x03165D78], eax
0043E168    mov eax, dword ptr ss:[esp+0x28]
0043E16C    push 0x85F0A0
0043E171    push eax
0043E172    mov dword ptr ss:[esp+0x68], 0x0C
0043E17A    call 0x004F5220
0043E17F    add esp, 0x08
0043E182    mov dword ptr ds:[0x03165D44], eax
0043E187    mov dword ptr ss:[esp+0x60], ebx
0043E18B    mov eax, esi
0043E18D    lea esi, ss:[esp+0x1C]
0043E191    call 0x004C4AB0
0043E196    mov dword ptr ss:[esp+0x60], 0x0D
0043E19E    mov eax, dword ptr ds:[eax]
0043E1A0    mov dword ptr ss:[esp+0x18], 0x83F3D3
0043E1A8    test eax, eax
0043E1AA    jz 0x0043E1B0
0043E1AC    mov dword ptr ss:[esp+0x18], eax
0043E1B0    mov esi, dword ptr ss:[esp+0x20]
0043E1B4    mov ebx, dword ptr ds:[0x03165D44]
0043E1BA    mov ecx, 0xBE1CB8
0043E1BF    call 0x004FC3D0
0043E1C4    push 0x83F3D3
0043E1C9    mov esi, ebx
0043E1CB    mov edi, eax
0043E1CD    call 0x004F6E90
0043E1D2    mov esi, eax
0043E1D4    mov ecx, dword ptr ds:[esi]
0043E1D6    mov eax, dword ptr ss:[esp+0x1C]
0043E1DA    inc ecx
0043E1DB    add esp, 0x04
0043E1DE    lea ebx, ds:[esi+0x68]
0043E1E1    mov dword ptr ds:[esi+0x64], ecx
0043E1E4    call 0x004C4590
0043E1E9    or ebx, 0xFFFFFFFF
0043E1EC    mov byte ptr ds:[esi+0x151], 0x01
0043E1F3    mov dword ptr ss:[esp+0x60], ebx
0043E1F7    mov eax, dword ptr ss:[esp+0x1C]
0043E1FB    test eax, eax
0043E1FD    jz 0x0043E22B
0043E1FF    cmp byte ptr ds:[eax], 0x00
0043E202    jz 0x0043E22B
0043E204    lea eax, ss:[esp+0x1C]
0043E208    call 0x004C4060
0043E20D    mov edi, eax
0043E20F    add dword ptr ds:[edi+0x04], ebx
0043E212    jnz 0x0043E22B
0043E214    mov esi, dword ptr ds:[edi+0x0C]
0043E217    add esi, 0x10
0043E21A    call 0x004F4380
0043E21F    mov ecx, eax
0043E221    mov eax, edi
0043E223    push esi
0043E224    mov edi, ecx
0043E226    call 0x004F4430
0043E22B    mov eax, dword ptr ss:[esp+0x24]
0043E22F    call 0x004244C0
0043E234    mov esi, eax
0043E236    mov eax, 0x2000
0043E23B    test dword ptr ds:[0x03165D78], eax
0043E241    jnz 0x0043E26C
0043E243    or dword ptr ds:[0x03165D78], eax
0043E249    mov edx, dword ptr ss:[esp+0x28]
0043E24D    push 0x85F0B0
0043E252    push edx
0043E253    mov dword ptr ss:[esp+0x68], 0x0E
0043E25B    call 0x004F5220
0043E260    add esp, 0x08
0043E263    mov dword ptr ds:[0x03165D40], eax
0043E268    mov dword ptr ss:[esp+0x60], ebx
0043E26C    mov eax, esi
0043E26E    lea esi, ss:[esp+0x1C]
0043E272    call 0x004C4AB0
0043E277    mov dword ptr ss:[esp+0x60], 0x0F
0043E27F    mov eax, dword ptr ds:[eax]
0043E281    mov dword ptr ss:[esp+0x18], 0x83F3D3
0043E289    test eax, eax
0043E28B    jz 0x0043E291
0043E28D    mov dword ptr ss:[esp+0x18], eax
0043E291    mov esi, dword ptr ss:[esp+0x20]
0043E295    mov ebx, dword ptr ds:[0x03165D40]
0043E29B    mov ecx, 0xBE1CB8
0043E2A0    call 0x004FC3D0
0043E2A5    push 0x83F3D3
0043E2AA    mov esi, ebx
0043E2AC    mov edi, eax
0043E2AE    call 0x004F6E90
0043E2B3    mov esi, eax
0043E2B5    mov eax, dword ptr ds:[esi]
0043E2B7    inc eax
0043E2B8    mov dword ptr ds:[esi+0x64], eax
0043E2BB    mov eax, dword ptr ss:[esp+0x1C]
0043E2BF    add esp, 0x04
0043E2C2    lea ebx, ds:[esi+0x68]
0043E2C5    call 0x004C4590
0043E2CA    or ebx, 0xFFFFFFFF
0043E2CD    mov byte ptr ds:[esi+0x151], 0x01
0043E2D4    mov dword ptr ss:[esp+0x60], ebx
0043E2D8    mov eax, dword ptr ss:[esp+0x1C]
0043E2DC    test eax, eax
0043E2DE    jz 0x0043E30C
0043E2E0    cmp byte ptr ds:[eax], 0x00
0043E2E3    jz 0x0043E30C
0043E2E5    lea eax, ss:[esp+0x1C]
0043E2E9    call 0x004C4060
0043E2EE    mov edi, eax
0043E2F0    add dword ptr ds:[edi+0x04], ebx
0043E2F3    jnz 0x0043E30C
0043E2F5    mov esi, dword ptr ds:[edi+0x0C]
0043E2F8    add esi, 0x10
0043E2FB    call 0x004F4380
0043E300    mov ecx, eax
0043E302    mov eax, edi
0043E304    push esi
0043E305    mov edi, ecx
0043E307    call 0x004F4430
0043E30C    mov eax, 0x4000
0043E311    test dword ptr ds:[0x03165D78], eax
0043E317    jnz 0x0043E342
0043E319    or dword ptr ds:[0x03165D78], eax
0043E31F    mov ecx, dword ptr ss:[esp+0x28]
0043E323    push 0x85F0C0
0043E328    push ecx
0043E329    mov dword ptr ss:[esp+0x68], 0x10
0043E331    call 0x004F5220
0043E336    add esp, 0x08
0043E339    mov dword ptr ds:[0x03165D3C], eax
0043E33E    mov dword ptr ss:[esp+0x60], ebx
0043E342    mov esi, dword ptr ss:[esp+0x24]
0043E346    cmp esi, ebx
0043E348    jnz 0x0043E34E
0043E34A    mov eax, ebx
0043E34C    jmp 0x0043E355
0043E34E    call 0x0046B2B0
0043E353    mov eax, dword ptr ds:[eax]
0043E355    mov eax, dword ptr ds:[eax*4+0xC020D8]
0043E35C    lea esi, ss:[esp+0x1C]
0043E360    call 0x004C4AB0
0043E365    mov dword ptr ss:[esp+0x60], 0x11
0043E36D    mov eax, dword ptr ds:[eax]
0043E36F    mov dword ptr ss:[esp+0x18], 0x83F3D3
0043E377    test eax, eax
0043E379    jz 0x0043E37F
0043E37B    mov dword ptr ss:[esp+0x18], eax
0043E37F    mov esi, dword ptr ss:[esp+0x20]
0043E383    mov ebx, dword ptr ds:[0x03165D3C]
0043E389    mov ecx, 0xBE1CB8
0043E38E    call 0x004FC3D0
0043E393    push 0x83F3D3
0043E398    mov esi, ebx
0043E39A    mov edi, eax
0043E39C    call 0x004F6E90
0043E3A1    mov esi, eax
0043E3A3    mov edx, dword ptr ds:[esi]
0043E3A5    mov eax, dword ptr ss:[esp+0x1C]
0043E3A9    inc edx
0043E3AA    add esp, 0x04
0043E3AD    lea ebx, ds:[esi+0x68]
0043E3B0    mov dword ptr ds:[esi+0x64], edx
0043E3B3    call 0x004C4590
0043E3B8    mov byte ptr ds:[esi+0x151], 0x01
0043E3BF    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
0043E3C7    mov eax, dword ptr ss:[esp+0x1C]
0043E3CB    test eax, eax
0043E3CD    jz 0x0043E3F9
0043E3CF    cmp byte ptr ds:[eax], 0x00
0043E3D2    jz 0x0043E3F9
0043E3D4    lea eax, ss:[esp+0x1C]
0043E3D8    call 0x004C4060
0043E3DD    mov ebx, eax
0043E3DF    dec dword ptr ds:[ebx+0x04]
0043E3E2    jnz 0x0043E3F9
0043E3E4    mov esi, dword ptr ds:[ebx+0x0C]
0043E3E7    add esi, 0x10
0043E3EA    call 0x004F4380
0043E3EF    mov edi, eax
0043E3F1    push esi
0043E3F2    mov eax, ebx
0043E3F4    call 0x004F4430
0043E3F9    mov esi, dword ptr ss:[esp+0x24]
0043E3FD    mov ebx, dword ptr ss:[esp+0x30]
0043E401    push esi
0043E402    mov ecx, ebx
0043E404    call 0x004B1530
0043E409    mov dword ptr ss:[esp+0x30], eax
0043E40D    xor eax, eax
0043E40F    add esp, 0x04
0043E412    mov dword ptr ss:[esp+0x3C], eax
0043E416    mov dword ptr ss:[esp+0x40], eax
0043E41A    mov dword ptr ss:[esp+0x44], eax
0043E41E    mov dword ptr ss:[esp+0x48], eax
0043E422    mov dword ptr ss:[esp+0x4C], eax
0043E426    mov eax, dword ptr ds:[0x027E7A40]
0043E42B    mov edi, dword ptr ds:[eax+0x548]
0043E431    push esi
0043E432    push ebx
0043E433    lea ebx, ss:[esp+0x44]
0043E437    mov dword ptr ss:[esp+0x24], 0x00
0043E43F    call 0x004B1650
0043E444    mov eax, 0x8000
0043E449    add esp, 0x08
0043E44C    test dword ptr ds:[0x03165D78], eax
0043E452    jnz 0x0043E4C3
0043E454    or dword ptr ds:[0x03165D78], eax
0043E45A    mov ebx, dword ptr ss:[esp+0x28]
0043E45E    push 0x85D1F8
0043E463    push ebx
0043E464    mov dword ptr ss:[esp+0x68], 0x12
0043E46C    call 0x004F5220
0043E471    push 0x85D1E0
0043E476    push ebx
0043E477    mov dword ptr ds:[0x0315FBBC], eax
0043E47C    call 0x004F5220
0043E481    push 0x85D1C8
0043E486    push ebx
0043E487    mov dword ptr ds:[0x0315FBC0], eax
0043E48C    call 0x004F5220
0043E491    push 0x85D1AC
0043E496    push ebx
0043E497    mov dword ptr ds:[0x0315FBC4], eax
0043E49C    call 0x004F5220
0043E4A1    push 0x85D194
0043E4A6    push ebx
0043E4A7    mov dword ptr ds:[0x0315FBC8], eax
0043E4AC    call 0x004F5220
0043E4B1    add esp, 0x28
0043E4B4    mov dword ptr ds:[0x0315FBCC], eax
0043E4B9    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
0043E4C1    jmp 0x0043E4C7
0043E4C3    mov ebx, dword ptr ss:[esp+0x28]
0043E4C7    xor esi, esi
0043E4C9    cmp dword ptr ss:[esp+esi*1+0x3C], 0x00
0043E4CE    jz 0x0043E4F6
0043E4D0    cmp byte ptr ds:[edi+0x2C0B0], 0x00
0043E4D7    jnz 0x0043E4EE
0043E4D9    mov ecx, dword ptr ds:[esi+0x315FBBC]
0043E4DF    mov eax, dword ptr ss:[esp+0x20]
0043E4E3    push 0x00
0043E4E5    push ecx
0043E4E6    call 0x004FA4E0
0043E4EB    add esp, 0x08
0043E4EE    mov dword ptr ss:[esp+0x1C], 0x01
0043E4F6    add esi, 0x04
0043E4F9    cmp esi, 0x14
0043E4FC    jl 0x0043E4C9
0043E4FE    mov edx, dword ptr ss:[esp+0x34]
0043E502    cmp byte ptr ds:[edx+0x62], 0x00
0043E506    jz 0x0043E55A
0043E508    mov eax, 0x10000
0043E50D    test dword ptr ds:[0x03165D78], eax
0043E513    jnz 0x0043E53E
0043E515    or dword ptr ds:[0x03165D78], eax
0043E51B    push 0x85D210
0043E520    push ebx
0043E521    mov dword ptr ss:[esp+0x68], 0x13
0043E529    call 0x004F5220
0043E52E    add esp, 0x08
0043E531    mov dword ptr ds:[0x03165D38], eax
0043E536    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
0043E53E    mov eax, dword ptr ds:[0x03165D38]
0043E543    push 0x00
0043E545    push eax
0043E546    mov eax, dword ptr ss:[esp+0x28]
0043E54A    call 0x004FA4E0
0043E54F    add esp, 0x08
0043E552    mov dword ptr ss:[esp+0x1C], 0x01
0043E55A    mov eax, 0x20000
0043E55F    test dword ptr ds:[0x03165D78], eax
0043E565    jnz 0x0043E590
0043E567    or dword ptr ds:[0x03165D78], eax
0043E56D    push 0x85D238
0043E572    push ebx
0043E573    mov dword ptr ss:[esp+0x68], 0x14
0043E57B    call 0x004F5220
0043E580    add esp, 0x08
0043E583    mov dword ptr ds:[0x03165D34], eax
0043E588    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
0043E590    mov eax, dword ptr ss:[esp+0x2C]
0043E594    lea ecx, ss:[esp+0x2C]
0043E598    call 0x0046E4D0
0043E59D    mov dword ptr ss:[esp+0x60], 0x15
0043E5A5    mov eax, dword ptr ds:[eax]
0043E5A7    mov edi, 0x83F3D3
0043E5AC    test eax, eax
0043E5AE    jz 0x0043E5B2
0043E5B0    mov edi, eax
0043E5B2    mov esi, dword ptr ss:[esp+0x20]
0043E5B6    mov ebx, dword ptr ds:[0x03165D34]
0043E5BC    mov ecx, 0xBE1CB8
0043E5C1    call 0x004FC3D0
0043E5C6    mov esi, eax
0043E5C8    cmp ebx, 0x100
0043E5CE    jl 0x0043E602
0043E5D0    push 0x87FD88
0043E5D5    push 0x518
0043E5DA    push 0x87F8EC
0043E5DF    push 0x83F3D3
0043E5E4    push 0x87FD9C
0043E5E9    call 0x004C5870
0043E5EE    add esp, 0x14
0043E5F1    call dword ptr ds:[0x006AE1D0]
0043E5F7    cmp eax, 0x01
0043E5FA    jnz 0x0043E5FD
0043E5FC    int3
0043E5FD    call 0x004C5A30
0043E602    mov edx, dword ptr ds:[esi+ebx*4+0x30]
0043E606    test edx, edx
0043E608    jnz 0x0043E622
0043E60A    call 0x004FC0D0
0043E60F    mov dword ptr ds:[eax+0x04], 0x83F3D3
0043E616    mov ecx, dword ptr ds:[eax+0x1BC]
0043E61C    mov dword ptr ds:[esi+ebx*4+0x30], ecx
0043E620    jmp 0x0043E627
0043E622    call 0x004FC1E0
0043E627    mov esi, eax
0043E629    mov edx, dword ptr ds:[esi]
0043E62B    inc edx
0043E62C    lea ebx, ds:[esi+0x68]
0043E62F    mov eax, edi
0043E631    mov dword ptr ds:[esi+0x64], edx
0043E634    call 0x004C4590
0043E639    mov byte ptr ds:[esi+0x151], 0x01
0043E640    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
0043E648    mov eax, dword ptr ss:[esp+0x2C]
0043E64C    test eax, eax
0043E64E    jz 0x0043E67A
0043E650    cmp byte ptr ds:[eax], 0x00
0043E653    jz 0x0043E67A
0043E655    lea eax, ss:[esp+0x2C]
0043E659    call 0x004C4060
0043E65E    mov ebx, eax
0043E660    dec dword ptr ds:[ebx+0x04]
0043E663    jnz 0x0043E67A
0043E665    mov esi, dword ptr ds:[ebx+0x0C]
0043E668    add esi, 0x10
0043E66B    call 0x004F4380
0043E670    mov edi, eax
0043E672    push esi
0043E673    mov eax, ebx
0043E675    call 0x004F4430
0043E67A    mov eax, 0x40000
0043E67F    test dword ptr ds:[0x03165D78], eax
0043E685    jnz 0x0043E6B4
0043E687    or dword ptr ds:[0x03165D78], eax
0043E68D    mov eax, dword ptr ss:[esp+0x38]
0043E691    push 0x85EFA0
0043E696    push eax
0043E697    mov dword ptr ss:[esp+0x68], 0x16
0043E69F    call 0x004F5220
0043E6A4    add esp, 0x08
0043E6A7    mov dword ptr ds:[0x03165D30], eax
0043E6AC    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
0043E6B4    mov edi, dword ptr ss:[esp+0x20]
0043E6B8    mov ebx, dword ptr ds:[0x03165D30]
0043E6BE    mov esi, edi
0043E6C0    mov ecx, 0xBE1CB8
0043E6C5    call 0x004FC3D0
0043E6CA    mov esi, eax
0043E6CC    cmp ebx, 0x100
0043E6D2    jl 0x0043E706
0043E6D4    push 0x87FD88
0043E6D9    push 0x518
0043E6DE    push 0x87F8EC
0043E6E3    push 0x83F3D3
0043E6E8    push 0x87FD9C
0043E6ED    call 0x004C5870
0043E6F2    add esp, 0x14
0043E6F5    call dword ptr ds:[0x006AE1D0]
0043E6FB    cmp eax, 0x01
0043E6FE    jnz 0x0043E701
0043E700    int3
0043E701    call 0x004C5A30
0043E706    mov edx, dword ptr ds:[esi+ebx*4+0x30]
0043E70A    test edx, edx
0043E70C    jnz 0x0043E726
0043E70E    call 0x004FC0D0
0043E713    mov dword ptr ds:[eax+0x04], 0x83F3D3
0043E71A    mov ecx, dword ptr ds:[eax+0x1BC]
0043E720    mov dword ptr ds:[esi+ebx*4+0x30], ecx
0043E724    jmp 0x0043E72B
0043E726    call 0x004FC1E0
0043E72B    cmp dword ptr ss:[esp+0x1C], 0x00
0043E730    setz dl
0043E733    mov byte ptr ds:[eax+0x22], dl
0043E736    mov eax, 0x80000
0043E73B    test dword ptr ds:[0x03165D78], eax
0043E741    jnz 0x0043E770
0043E743    or dword ptr ds:[0x03165D78], eax
0043E749    mov eax, dword ptr ss:[esp+0x38]
0043E74D    push 0x85E6C0
0043E752    push eax
0043E753    mov dword ptr ss:[esp+0x68], 0x17
0043E75B    call 0x004F5220
0043E760    add esp, 0x08
0043E763    mov dword ptr ds:[0x03165D2C], eax
0043E768    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
0043E770    mov ecx, dword ptr ss:[esp+0x30]
0043E774    cmp byte ptr ds:[ecx+0x45A], 0x03
0043E77B    mov ecx, dword ptr ds:[0x03165D2C]
0043E781    setnz dl
0043E784    movzx eax, dl
0043E787    push eax
0043E788    push ecx
0043E789    mov eax, edi
0043E78B    call 0x004FA4E0
0043E790    mov eax, 0x100000
0043E795    add esp, 0x08
0043E798    test dword ptr ds:[0x03165D78], eax
0043E79E    jnz 0x0043E7CF
0043E7A0    or dword ptr ds:[0x03165D78], eax
0043E7A6    mov dword ptr ss:[esp+0x60], 0x18
0043E7AE    mov edx, dword ptr ds:[0x0307C604]
0043E7B4    push 0x85E6D4
0043E7B9    push edx
0043E7BA    call 0x004F5220
0043E7BF    add esp, 0x08
0043E7C2    mov dword ptr ds:[0x03165D28], eax
0043E7C7    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
0043E7CF    mov ebx, dword ptr ds:[0x03165D2C]
0043E7D5    mov esi, edi
0043E7D7    mov ecx, 0xBE1CB8
0043E7DC    call 0x004FC3D0
0043E7E1    mov esi, eax
0043E7E3    cmp ebx, 0x100
0043E7E9    jl 0x0043E81D
0043E7EB    push 0x87FD88
0043E7F0    push 0x518
0043E7F5    push 0x87F8EC
0043E7FA    push 0x83F3D3
0043E7FF    push 0x87FD9C
0043E804    call 0x004C5870
0043E809    add esp, 0x14
0043E80C    call dword ptr ds:[0x006AE1D0]
0043E812    cmp eax, 0x01
0043E815    jnz 0x0043E818
0043E817    int3
0043E818    call 0x004C5A30
0043E81D    mov edx, dword ptr ds:[esi+ebx*4+0x30]
0043E821    test edx, edx
0043E823    jnz 0x0043E83D
0043E825    call 0x004FC0D0
0043E82A    mov dword ptr ds:[eax+0x04], 0x83F3D3
0043E831    mov ecx, dword ptr ds:[eax+0x1BC]
0043E837    mov dword ptr ds:[esi+ebx*4+0x30], ecx
0043E83B    jmp 0x0043E842
0043E83D    call 0x004FC1E0
0043E842    mov esi, dword ptr ds:[esi+0x04]
0043E845    cmp dword ptr ds:[esi+0x04], 0x1E
0043E849    mov edi, eax
0043E84B    jz 0x0043E87F
0043E84D    push 0x87FB74
0043E852    push 0xFD
0043E857    push 0x87F8EC
0043E85C    push 0x83F3D3
0043E861    push 0x87FB80
0043E866    call 0x004C5870
0043E86B    add esp, 0x14
0043E86E    call dword ptr ds:[0x006AE1D0]
0043E874    cmp eax, 0x01
0043E877    jnz 0x0043E87A
0043E879    int3
0043E87A    call 0x004C5A30
0043E87F    cmp dword ptr ds:[esi], 0x00
0043E882    jnz 0x0043E89C
0043E884    push 0x00
0043E886    mov ecx, esi
0043E888    call 0x00520800
0043E88D    add esp, 0x04
0043E890    cmp dword ptr ds:[esi], 0x00
0043E893    jnz 0x0043E89C
0043E895    mov eax, esi
0043E897    call 0x00509540
0043E89C    mov edx, dword ptr ds:[esi]
0043E89E    imul ebx, ebx, 0x118
0043E8A4    mov eax, dword ptr ds:[edx]
0043E8A6    add ebx, dword ptr ds:[eax]
0043E8A8    mov eax, 0x84074C
0043E8AD    mov edx, ebx
0043E8AF    mov ecx, edi
0043E8B1    call 0x004F7720
0043E8B6    mov esi, dword ptr ds:[eax+0x434]
0043E8BC    mov eax, dword ptr ss:[esp+0x24]
0043E8C0    call 0x0041F1F0
0043E8C5    mov edx, dword ptr ds:[0x03165D28]
0043E8CB    movzx ecx, al
0043E8CE    push ecx
0043E8CF    push edx
0043E8D0    mov eax, esi
0043E8D2    call 0x004FA4E0
0043E8D7    add esp, 0x08
0043E8DA    mov ecx, dword ptr ss:[esp+0x58]
0043E8DE    mov dword ptr fs:[0x00000000], ecx
0043E8E5    pop ecx
0043E8E6    pop edi
0043E8E7    pop esi
0043E8E8    pop ebx
0043E8E9    mov ecx, dword ptr ss:[esp+0x40]
0043E8ED    xor ecx, esp
0043E8EF    call 0x005A6ABA
0043E8F4    mov esp, ebp
0043E8F6    pop ebp
// FUNCTION END
