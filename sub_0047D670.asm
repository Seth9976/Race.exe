// FUNCTION START: 0047D670 ~ 0047DD45  [idx: 304]
// ============================================================
0047D670    push ebp
0047D671    mov ebp, esp
0047D673    push 0xFFFFFFFF
0047D675    push 0x69971A
0047D67A    mov eax, dword ptr fs:[0x00000000]
0047D680    push eax
0047D681    sub esp, 0x18
0047D684    push ebx
0047D685    push esi
0047D686    push edi
0047D687    mov eax, dword ptr ds:[0x008B84A0]
0047D68C    xor eax, ebp
0047D68E    push eax
0047D68F    lea eax, ss:[ebp-0x0C]
0047D692    mov dword ptr fs:[0x00000000], eax
0047D698    mov esi, dword ptr ss:[ebp+0x08]
0047D69B    mov ecx, 0xBE1CB8
0047D6A0    call 0x004FC3D0
0047D6A5    test byte ptr ds:[0x03166A24], 0x01
0047D6AC    mov dword ptr ds:[eax+0x2C], 0x47C810
0047D6B3    jnz 0x0047D6E2
0047D6B5    or dword ptr ds:[0x03166A24], 0x01
0047D6BC    mov dword ptr ss:[ebp-0x04], 0x00
0047D6C3    mov eax, dword ptr ds:[0x0307C76C]
0047D6C8    push 0x8487E4
0047D6CD    push eax
0047D6CE    call 0x004F5220
0047D6D3    add esp, 0x08
0047D6D6    mov dword ptr ds:[0x03166A20], eax
0047D6DB    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0047D6E2    test byte ptr ds:[0x03166A24], 0x02
0047D6E9    jnz 0x0047D719
0047D6EB    or dword ptr ds:[0x03166A24], 0x02
0047D6F2    mov dword ptr ss:[ebp-0x04], 0x01
0047D6F9    mov ecx, dword ptr ds:[0x0307C76C]
0047D6FF    push 0x8737F8
0047D704    push ecx
0047D705    call 0x004F5220
0047D70A    add esp, 0x08
0047D70D    mov dword ptr ds:[0x03166A1C], eax
0047D712    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0047D719    cmp byte ptr ds:[0x027C060C], 0x00
0047D720    mov edi, dword ptr ds:[0x03166A20]
0047D726    mov ecx, 0xBE1CB8
0047D72B    setz bl
0047D72E    call 0x004FC3D0
0047D733    mov esi, edi
0047D735    push 0x83F3D3
0047D73A    mov edi, eax
0047D73C    call 0x004F6E90
0047D741    add esp, 0x04
0047D744    mov byte ptr ds:[eax+0x21], bl
0047D747    call 0x004075C0
0047D74C    mov eax, dword ptr ds:[0x027E7A40]
0047D751    cmp dword ptr ds:[eax+0x20], 0x02
0047D755    jnz 0x0047D761
0047D757    cmp dword ptr ds:[eax+0x24], 0x08
0047D75B    jnz 0x0047D761
0047D75D    mov bl, 0x01
0047D75F    jmp 0x0047D763
0047D761    xor bl, bl
0047D763    call 0x00407670
0047D768    mov esi, dword ptr ss:[ebp+0x08]
0047D76B    mov edi, dword ptr ds:[0x03166A1C]
0047D771    mov ecx, 0xBE1CB8
0047D776    call 0x004FC3D0
0047D77B    mov esi, edi
0047D77D    push 0x83F3D3
0047D782    mov edi, eax
0047D784    call 0x004F6E90
0047D789    mov esi, dword ptr ds:[0x0307C76C]
0047D78F    add esp, 0x04
0047D792    test bl, bl
0047D794    setz dl
0047D797    mov ebx, 0x04
0047D79C    mov byte ptr ds:[eax+0x23], dl
0047D79F    test byte ptr ds:[0x03166A24], bl
0047D7A5    jnz 0x0047D7CF
0047D7A7    or dword ptr ds:[0x03166A24], ebx
0047D7AD    push 0x85CC98
0047D7B2    push esi
0047D7B3    mov dword ptr ss:[ebp-0x04], 0x02
0047D7BA    call 0x004F5220
0047D7BF    add esp, 0x08
0047D7C2    or edi, 0xFFFFFFFF
0047D7C5    mov dword ptr ds:[0x03166A18], eax
0047D7CA    mov dword ptr ss:[ebp-0x04], edi
0047D7CD    jmp 0x0047D7D2
0047D7CF    or edi, 0xFFFFFFFF
0047D7D2    test byte ptr ds:[0x03166A24], 0x08
0047D7D9    jnz 0x0047D7FF
0047D7DB    or dword ptr ds:[0x03166A24], 0x08
0047D7E2    push 0x8739B4
0047D7E7    push esi
0047D7E8    mov dword ptr ss:[ebp-0x04], 0x03
0047D7EF    call 0x004F5220
0047D7F4    add esp, 0x08
0047D7F7    mov dword ptr ds:[0x03166A14], eax
0047D7FC    mov dword ptr ss:[ebp-0x04], edi
0047D7FF    mov eax, 0x10
0047D804    test byte ptr ds:[0x03166A24], al
0047D80A    jnz 0x0047D82B
0047D80C    or dword ptr ds:[0x03166A24], eax
0047D812    push 0x8739C0
0047D817    push esi
0047D818    mov dword ptr ss:[ebp-0x04], ebx
0047D81B    call 0x004F5220
0047D820    add esp, 0x08
0047D823    mov dword ptr ds:[0x03166A10], eax
0047D828    mov dword ptr ss:[ebp-0x04], edi
0047D82B    mov eax, 0x20
0047D830    test byte ptr ds:[0x03166A24], al
0047D836    jnz 0x0047D85B
0047D838    or dword ptr ds:[0x03166A24], eax
0047D83E    push 0x8739D0
0047D843    push esi
0047D844    mov dword ptr ss:[ebp-0x04], 0x05
0047D84B    call 0x004F5220
0047D850    add esp, 0x08
0047D853    mov dword ptr ds:[0x03166A0C], eax
0047D858    mov dword ptr ss:[ebp-0x04], edi
0047D85B    mov eax, 0x40
0047D860    test byte ptr ds:[0x03166A24], al
0047D866    jnz 0x0047D88B
0047D868    or dword ptr ds:[0x03166A24], eax
0047D86E    push 0x8739E4
0047D873    push esi
0047D874    mov dword ptr ss:[ebp-0x04], 0x06
0047D87B    call 0x004F5220
0047D880    add esp, 0x08
0047D883    mov dword ptr ds:[0x03166A08], eax
0047D888    mov dword ptr ss:[ebp-0x04], edi
0047D88B    mov eax, 0x80
0047D890    test byte ptr ds:[0x03166A24], al
0047D896    jnz 0x0047D8BB
0047D898    or dword ptr ds:[0x03166A24], eax
0047D89E    push 0x8496A0
0047D8A3    push esi
0047D8A4    mov dword ptr ss:[ebp-0x04], 0x07
0047D8AB    call 0x004F5220
0047D8B0    add esp, 0x08
0047D8B3    mov dword ptr ds:[0x03166A04], eax
0047D8B8    mov dword ptr ss:[ebp-0x04], edi
0047D8BB    mov eax, 0x100
0047D8C0    test dword ptr ds:[0x03166A24], eax
0047D8C6    jnz 0x0047D8EB
0047D8C8    or dword ptr ds:[0x03166A24], eax
0047D8CE    push 0x873A08
0047D8D3    push esi
0047D8D4    mov dword ptr ss:[ebp-0x04], 0x08
0047D8DB    call 0x004F5220
0047D8E0    add esp, 0x08
0047D8E3    mov dword ptr ds:[0x03166A00], eax
0047D8E8    mov dword ptr ss:[ebp-0x04], edi
0047D8EB    mov eax, dword ptr ds:[0x027E7A54]
0047D8F0    cmp byte ptr ds:[eax+0x50], 0x00
0047D8F4    jz 0x0047D8FD
0047D8F6    mov eax, 0x01
0047D8FB    jmp 0x0047D940
0047D8FD    mov eax, dword ptr ds:[0x027E7A40]
0047D902    test eax, eax
0047D904    jnz 0x0047D929
0047D906    call 0x004075C0
0047D90B    mov eax, dword ptr ds:[0x027E7A40]
0047D910    mov edi, dword ptr ds:[eax+0x20]
0047D913    mov esi, dword ptr ds:[eax+0x24]
0047D916    call 0x00407670
0047D91B    cmp esi, 0x08
0047D91E    jnz 0x0047D93B
0047D920    cmp edi, 0x02
0047D923    jnz 0x0047D93B
0047D925    xor eax, eax
0047D927    jmp 0x0047D940
0047D929    cmp dword ptr ds:[eax+0x24], 0x08
0047D92D    mov ecx, dword ptr ds:[eax+0x20]
0047D930    jnz 0x0047D93B
0047D932    cmp ecx, 0x02
0047D935    jnz 0x0047D93B
0047D937    xor eax, eax
0047D939    jmp 0x0047D940
0047D93B    mov eax, 0x02
0047D940    sub eax, 0x00
0047D943    jz 0x0047D98D
0047D945    dec eax
0047D946    jz 0x0047D985
0047D948    dec eax
0047D949    jz 0x0047D97D
0047D94B    push 0x8797B8
0047D950    push 0x34F
0047D955    push 0x8796CC
0047D95A    push 0x83F3D3
0047D95F    push 0x83F3D4
0047D964    call 0x004C5870
0047D969    add esp, 0x14
0047D96C    call dword ptr ds:[0x006AE1D0]
0047D972    cmp eax, 0x01
0047D975    jnz 0x0047D978
0047D977    int3
0047D978    call 0x004C5A30
0047D97D    mov ebx, dword ptr ds:[0x0307C554]
0047D983    jmp 0x0047D993
0047D985    mov ebx, dword ptr ds:[0x0307C55C]
0047D98B    jmp 0x0047D993
0047D98D    mov ebx, dword ptr ds:[0x0307C558]
0047D993    mov esi, dword ptr ss:[ebp+0x08]
0047D996    mov edi, dword ptr ds:[0x03166A00]
0047D99C    mov ecx, 0xBE1CB8
0047D9A1    call 0x004FC3D0
0047D9A6    mov esi, edi
0047D9A8    push 0x83F3D3
0047D9AD    mov edi, eax
0047D9AF    call 0x004F6E90
0047D9B4    mov ecx, dword ptr ds:[eax]
0047D9B6    mov edi, dword ptr ds:[0x027E7A54]
0047D9BC    inc ecx
0047D9BD    mov dword ptr ds:[eax+0x94], ecx
0047D9C3    mov dword ptr ds:[eax+0x98], ebx
0047D9C9    mov eax, dword ptr ds:[edi+0x18]
0047D9CC    add esp, 0x04
0047D9CF    call 0x004BA260
0047D9D4    lea esi, ss:[ebp-0x1C]
0047D9D7    mov dword ptr ss:[ebp-0x20], eax
0047D9DA    call 0x004C42B0
0047D9DF    mov ebx, 0x83F3D3
0047D9E4    mov dword ptr ss:[ebp-0x04], 0x09
0047D9EB    mov dword ptr ss:[ebp-0x18], ebx
0047D9EE    mov dword ptr ss:[ebp-0x14], ebx
0047D9F1    lea edx, ss:[ebp-0x18]
0047D9F4    push edx
0047D9F5    lea eax, ss:[ebp-0x14]
0047D9F8    mov byte ptr ss:[ebp-0x04], 0x0B
0047D9FC    call 0x00475FF0
0047DA01    mov eax, dword ptr ss:[ebp-0x18]
0047DA04    add esp, 0x04
0047DA07    mov dword ptr ss:[ebp-0x10], ebx
0047DA0A    test eax, eax
0047DA0C    jz 0x0047DA11
0047DA0E    mov dword ptr ss:[ebp-0x10], eax
0047DA11    mov esi, dword ptr ss:[ebp+0x08]
0047DA14    mov edi, dword ptr ds:[0x03166A0C]
0047DA1A    mov ecx, 0xBE1CB8
0047DA1F    call 0x004FC3D0
0047DA24    mov esi, edi
0047DA26    push ebx
0047DA27    mov edi, eax
0047DA29    call 0x004F6E90
0047DA2E    mov esi, eax
0047DA30    mov eax, dword ptr ds:[esi]
0047DA32    inc eax
0047DA33    mov dword ptr ds:[esi+0x64], eax
0047DA36    mov eax, dword ptr ss:[ebp-0x10]
0047DA39    add esp, 0x04
0047DA3C    lea ebx, ds:[esi+0x68]
0047DA3F    call 0x004C4590
0047DA44    mov eax, dword ptr ss:[ebp-0x14]
0047DA47    mov byte ptr ds:[esi+0x151], 0x01
0047DA4E    mov dword ptr ss:[ebp-0x10], 0x83F3D3
0047DA55    test eax, eax
0047DA57    jz 0x0047DA5C
0047DA59    mov dword ptr ss:[ebp-0x10], eax
0047DA5C    mov esi, dword ptr ss:[ebp+0x08]
0047DA5F    mov ebx, dword ptr ds:[0x03166A08]
0047DA65    mov ecx, 0xBE1CB8
0047DA6A    call 0x004FC3D0
0047DA6F    push 0x83F3D3
0047DA74    mov esi, ebx
0047DA76    mov edi, eax
0047DA78    call 0x004F6E90
0047DA7D    mov esi, eax
0047DA7F    mov ecx, dword ptr ds:[esi]
0047DA81    mov eax, dword ptr ss:[ebp-0x10]
0047DA84    inc ecx
0047DA85    add esp, 0x04
0047DA88    lea ebx, ds:[esi+0x68]
0047DA8B    mov dword ptr ds:[esi+0x64], ecx
0047DA8E    call 0x004C4590
0047DA93    mov ebx, dword ptr ss:[ebp+0x08]
0047DA96    mov edi, dword ptr ds:[0x03166A18]
0047DA9C    mov byte ptr ds:[esi+0x151], 0x01
0047DAA3    mov esi, ebx
0047DAA5    mov ecx, 0xBE1CB8
0047DAAA    call 0x004FC3D0
0047DAAF    mov esi, edi
0047DAB1    push 0x83F3D3
0047DAB6    mov edi, eax
0047DAB8    call 0x004F6E90
0047DABD    mov edx, dword ptr ds:[eax]
0047DABF    mov ecx, dword ptr ss:[ebp-0x20]
0047DAC2    inc edx
0047DAC3    mov dword ptr ds:[eax+0x94], edx
0047DAC9    mov dword ptr ds:[eax+0x98], ecx
0047DACF    mov eax, dword ptr ss:[ebp-0x1C]
0047DAD2    add esp, 0x04
0047DAD5    test eax, eax
0047DAD7    jz 0x0047DAE2
0047DAD9    cmp byte ptr ds:[eax], 0x00
0047DADC    jnz 0x0047DBCC
0047DAE2    mov edi, dword ptr ds:[0x03166A10]
0047DAE8    mov al, 0xFF
0047DAEA    mov esi, ebx
0047DAEC    mov ecx, 0xBE1CB8
0047DAF1    mov byte ptr ss:[ebp-0x10], al
0047DAF4    mov word ptr ss:[ebp-0x0F], 0xFFFF
0047DAFA    mov byte ptr ss:[ebp-0x0D], 0x4B
0047DAFE    call 0x004FC3D0
0047DB03    mov esi, edi
0047DB05    push 0x83F3D3
0047DB0A    mov edi, eax
0047DB0C    call 0x004F6E90
0047DB11    mov ecx, dword ptr ss:[ebp-0x10]
0047DB14    mov edx, dword ptr ds:[eax]
0047DB16    mov edi, dword ptr ds:[0x03166A10]
0047DB1C    inc edx
0047DB1D    mov dword ptr ds:[eax+0x70], ecx
0047DB20    add esp, 0x04
0047DB23    mov esi, ebx
0047DB25    mov ecx, 0xBE1CB8
0047DB2A    mov dword ptr ds:[eax+0x6C], edx
0047DB2D    mov byte ptr ss:[ebp-0x10], 0x4B
0047DB31    mov word ptr ss:[ebp-0x0F], 0x4B4B
0047DB37    mov byte ptr ss:[ebp-0x0D], 0x4B
0047DB3B    call 0x004FC3D0
0047DB40    mov esi, edi
0047DB42    push 0x83F3D3
0047DB47    mov edi, eax
0047DB49    call 0x004F6E90
0047DB4E    mov edx, dword ptr ds:[eax]
0047DB50    mov ecx, dword ptr ss:[ebp-0x10]
0047DB53    mov edi, dword ptr ds:[0x03166A10]
0047DB59    inc edx
0047DB5A    mov dword ptr ds:[eax+0x78], ecx
0047DB5D    add esp, 0x04
0047DB60    mov esi, ebx
0047DB62    mov ecx, 0xBE1CB8
0047DB67    mov dword ptr ds:[eax+0x74], edx
0047DB6A    call 0x004FC3D0
0047DB6F    mov esi, edi
0047DB71    push 0x83F3D3
0047DB76    mov edi, eax
0047DB78    call 0x004F6E90
0047DB7D    mov esi, eax
0047DB7F    mov edx, dword ptr ds:[esi]
0047DB81    inc edx
0047DB82    add esp, 0x04
0047DB85    lea ebx, ds:[esi+0x68]
0047DB88    mov eax, 0x873A1C
0047DB8D    mov dword ptr ds:[esi+0x64], edx
0047DB90    call 0x004C4590
0047DB95    mov ebx, dword ptr ds:[0x03166A14]
0047DB9B    mov byte ptr ds:[esi+0x151], 0x01
0047DBA2    mov esi, dword ptr ss:[ebp+0x08]
0047DBA5    mov ecx, 0xBE1CB8
0047DBAA    call 0x004FC3D0
0047DBAF    push 0x83F3D3
0047DBB4    mov esi, ebx
0047DBB6    mov edi, eax
0047DBB8    call 0x004F6E90
0047DBBD    mov esi, eax
0047DBBF    mov eax, dword ptr ds:[esi]
0047DBC1    inc eax
0047DBC2    mov dword ptr ds:[esi+0x64], eax
0047DBC5    mov eax, 0x83F3D3
0047DBCA    jmp 0x0047DC37
0047DBCC    mov edi, dword ptr ds:[0x03166A10]
0047DBD2    mov esi, ebx
0047DBD4    mov ecx, 0xBE1CB8
0047DBD9    call 0x004FC3D0
0047DBDE    mov esi, edi
0047DBE0    push 0x83F3D3
0047DBE5    mov edi, eax
0047DBE7    call 0x004F6E90
0047DBEC    mov esi, eax
0047DBEE    mov ecx, dword ptr ds:[esi]
0047DBF0    inc ecx
0047DBF1    add esp, 0x04
0047DBF4    lea ebx, ds:[esi+0x68]
0047DBF7    mov eax, 0x83F3D3
0047DBFC    mov dword ptr ds:[esi+0x64], ecx
0047DBFF    call 0x004C4590
0047DC04    mov ebx, dword ptr ds:[0x03166A14]
0047DC0A    mov byte ptr ds:[esi+0x151], 0x01
0047DC11    mov esi, dword ptr ss:[ebp+0x08]
0047DC14    mov ecx, 0xBE1CB8
0047DC19    call 0x004FC3D0
0047DC1E    push 0x83F3D3
0047DC23    mov esi, ebx
0047DC25    mov edi, eax
0047DC27    call 0x004F6E90
0047DC2C    mov esi, eax
0047DC2E    mov edx, dword ptr ds:[esi]
0047DC30    mov eax, dword ptr ss:[ebp-0x1C]
0047DC33    inc edx
0047DC34    mov dword ptr ds:[esi+0x64], edx
0047DC37    add esp, 0x04
0047DC3A    lea ebx, ds:[esi+0x68]
0047DC3D    call 0x004C4590
0047DC42    mov eax, dword ptr ds:[0x027E7A50]
0047DC47    mov byte ptr ds:[esi+0x151], 0x01
0047DC4E    mov eax, dword ptr ds:[eax+0x18]
0047DC51    call 0x00476760
0047DC56    mov esi, dword ptr ss:[ebp+0x08]
0047DC59    mov edi, dword ptr ds:[0x03166A04]
0047DC5F    mov ecx, 0xBE1CB8
0047DC64    mov ebx, eax
0047DC66    call 0x004FC3D0
0047DC6B    mov esi, edi
0047DC6D    push 0x83F3D3
0047DC72    mov edi, eax
0047DC74    call 0x004F6E90
0047DC79    mov ecx, dword ptr ds:[eax]
0047DC7B    inc ecx
0047DC7C    mov dword ptr ds:[eax+0x94], ecx
0047DC82    mov dword ptr ds:[eax+0x98], ebx
0047DC88    mov byte ptr ss:[ebp-0x04], 0x0A
0047DC8C    mov eax, dword ptr ss:[ebp-0x14]
0047DC8F    add esp, 0x04
0047DC92    test eax, eax
0047DC94    jz 0x0047DCC6
0047DC96    cmp byte ptr ds:[eax], 0x00
0047DC99    jz 0x0047DCC6
0047DC9B    lea eax, ss:[ebp-0x14]
0047DC9E    call 0x004C4060
0047DCA3    mov edi, eax
0047DCA5    or ebx, 0xFFFFFFFF
0047DCA8    add dword ptr ds:[edi+0x04], ebx
0047DCAB    jnz 0x0047DCC9
0047DCAD    mov esi, dword ptr ds:[edi+0x0C]
0047DCB0    add esi, 0x10
0047DCB3    call 0x004F4380
0047DCB8    mov ecx, eax
0047DCBA    mov eax, edi
0047DCBC    push esi
0047DCBD    mov edi, ecx
0047DCBF    call 0x004F4430
0047DCC4    jmp 0x0047DCC9
0047DCC6    or ebx, 0xFFFFFFFF
0047DCC9    mov byte ptr ss:[ebp-0x04], 0x09
0047DCCD    mov eax, dword ptr ss:[ebp-0x18]
0047DCD0    test eax, eax
0047DCD2    jz 0x0047DCFF
0047DCD4    cmp byte ptr ds:[eax], 0x00
0047DCD7    jz 0x0047DCFF
0047DCD9    lea eax, ss:[ebp-0x18]
0047DCDC    call 0x004C4060
0047DCE1    mov edi, eax
0047DCE3    add dword ptr ds:[edi+0x04], ebx
0047DCE6    jnz 0x0047DCFF
0047DCE8    mov esi, dword ptr ds:[edi+0x0C]
0047DCEB    add esi, 0x10
0047DCEE    call 0x004F4380
0047DCF3    mov ecx, eax
0047DCF5    mov eax, edi
0047DCF7    push esi
0047DCF8    mov edi, ecx
0047DCFA    call 0x004F4430
0047DCFF    mov dword ptr ss:[ebp-0x04], ebx
0047DD02    mov eax, dword ptr ss:[ebp-0x1C]
0047DD05    test eax, eax
0047DD07    jz 0x0047DD34
0047DD09    cmp byte ptr ds:[eax], 0x00
0047DD0C    jz 0x0047DD34
0047DD0E    lea eax, ss:[ebp-0x1C]
0047DD11    call 0x004C4060
0047DD16    mov edi, eax
0047DD18    add dword ptr ds:[edi+0x04], ebx
0047DD1B    jnz 0x0047DD34
0047DD1D    mov esi, dword ptr ds:[edi+0x0C]
0047DD20    add esi, 0x10
0047DD23    call 0x004F4380
0047DD28    mov ecx, eax
0047DD2A    mov eax, edi
0047DD2C    push esi
0047DD2D    mov edi, ecx
0047DD2F    call 0x004F4430
0047DD34    mov ecx, dword ptr ss:[ebp-0x0C]
0047DD37    mov dword ptr fs:[0x00000000], ecx
0047DD3E    pop ecx
0047DD3F    pop edi
0047DD40    pop esi
0047DD41    pop ebx
0047DD42    mov esp, ebp
0047DD44    pop ebp
// FUNCTION END
