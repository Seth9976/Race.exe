// FUNCTION START: 0041BB40 ~ 0041C480  [idx: E3]
// ============================================================
0041BB40    push ebp
0041BB41    mov ebp, esp
0041BB43    and esp, 0xFFFFFFF8
0041BB46    mov eax, 0x13A4C
0041BB4B    call 0x005B9390
0041BB50    mov eax, dword ptr ds:[0x008B84A0]
0041BB55    xor eax, esp
0041BB57    mov dword ptr ss:[esp+0x13A48], eax
0041BB5E    push ebx
0041BB5F    push esi
0041BB60    lea eax, ss:[esp+0x18]
0041BB64    push edi
0041BB65    push eax
0041BB66    call 0x00419400
0041BB6B    add esp, 0x04
0041BB6E    test al, al
0041BB70    jnz 0x0041C46C
0041BB76    mov ecx, dword ptr ds:[0x027E7A40]
0041BB7C    mov esi, dword ptr ds:[ecx+0x548]
0041BB82    add esi, 0x43948
0041BB88    mov dword ptr ss:[esp+0x18], esi
0041BB8C    call 0x00418A10
0041BB91    mov edx, dword ptr ds:[0x027E7A40]
0041BB97    mov ecx, dword ptr ds:[edx+0x74]
0041BB9A    imul ecx, ecx, 0xB4
0041BBA0    cmp byte ptr ds:[eax+0x1EC4], 0x00
0041BBA7    lea ecx, ds:[ecx+eax*1+0x20]
0041BBAB    mov dword ptr ss:[esp+0x10], eax
0041BBAF    mov dword ptr ss:[esp+0x14], ecx
0041BBB3    jnz 0x0041C46C
0041BBB9    cmp byte ptr ds:[eax+0x1EC3], 0x00
0041BBC0    jz 0x0041C421
0041BBC6    cmp byte ptr ds:[ecx+0x8C], 0x00
0041BBCD    movsx ecx, byte ptr ds:[eax+0x458]
0041BBD4    setnz bl
0041BBD7    xor edx, edx
0041BBD9    mov byte ptr ss:[esp+0x26], bl
0041BBDD    test ecx, ecx
0041BBDF    jle 0x0041BBF4
0041BBE1    add eax, 0xAC
0041BBE6    cmp byte ptr ds:[eax], 0x00
0041BBE9    jz 0x0041BBEC
0041BBEB    inc edx
0041BBEC    add eax, 0xB4
0041BBF1    dec ecx
0041BBF2    jnz 0x0041BBE6
0041BBF4    mov ecx, dword ptr ds:[esi+0x08]
0041BBF7    mov edi, dword ptr ds:[0x027E7A5C]
0041BBFD    cmp edx, 0x02
0041BC00    setnl byte ptr ss:[esp+0x27]
0041BC05    xor eax, eax
0041BC07    test bl, bl
0041BC09    setz al
0041BC0C    inc eax
0041BC0D    mov dword ptr ds:[esi+0x0C], eax
0041BC10    cmp ecx, 0xFFFFFFFF
0041BC13    jz 0x0041BC46
0041BC15    mov edx, dword ptr ds:[esi+0x04]
0041BC18    push eax
0041BC19    mov eax, dword ptr ds:[esi]
0041BC1B    push ecx
0041BC1C    push edx
0041BC1D    push eax
0041BC1E    mov ecx, 0x02
0041BC23    call 0x00473150
0041BC28    mov ebx, 0x01
0041BC2D    add dword ptr ds:[eax+0x04], ebx
0041BC30    add dword ptr ds:[eax+0x0C], ebx
0041BC33    add esp, 0x10
0041BC36    cmp dword ptr ds:[eax+0x08], ebx
0041BC39    jnl 0x0041BC4B
0041BC3B    mov dword ptr ds:[eax+0x08], ebx
0041BC3E    mov ecx, dword ptr ds:[esi+0x14]
0041BC41    mov dword ptr ds:[eax+0x10], ecx
0041BC44    jmp 0x0041BC4B
0041BC46    mov ebx, 0x01
0041BC4B    cmp byte ptr ss:[esp+0x26], 0x00
0041BC50    jz 0x0041BC87
0041BC52    mov eax, dword ptr ds:[esi+0x08]
0041BC55    cmp eax, 0xFFFFFFFF
0041BC58    jz 0x0041BC87
0041BC5A    mov edx, dword ptr ds:[esi+0x0C]
0041BC5D    mov ecx, dword ptr ds:[esi]
0041BC5F    push edx
0041BC60    push eax
0041BC61    mov eax, dword ptr ds:[esi+0x04]
0041BC64    push eax
0041BC65    push ecx
0041BC66    mov ecx, 0x03
0041BC6B    call 0x00473150
0041BC70    add dword ptr ds:[eax+0x04], ebx
0041BC73    add dword ptr ds:[eax+0x0C], ebx
0041BC76    add esp, 0x10
0041BC79    cmp dword ptr ds:[eax+0x08], ebx
0041BC7C    jnl 0x0041BC87
0041BC7E    mov dword ptr ds:[eax+0x08], ebx
0041BC81    mov edx, dword ptr ds:[esi+0x14]
0041BC84    mov dword ptr ds:[eax+0x10], edx
0041BC87    cmp byte ptr ss:[esp+0x27], 0x00
0041BC8C    jz 0x0041BCC3
0041BC8E    mov eax, dword ptr ds:[esi+0x08]
0041BC91    cmp eax, 0xFFFFFFFF
0041BC94    jz 0x0041BCC3
0041BC96    mov ecx, dword ptr ds:[esi+0x0C]
0041BC99    mov edx, dword ptr ds:[esi+0x04]
0041BC9C    push ecx
0041BC9D    push eax
0041BC9E    mov eax, dword ptr ds:[esi]
0041BCA0    push edx
0041BCA1    push eax
0041BCA2    mov ecx, 0x04
0041BCA7    call 0x00473150
0041BCAC    add dword ptr ds:[eax+0x04], ebx
0041BCAF    add dword ptr ds:[eax+0x0C], ebx
0041BCB2    add esp, 0x10
0041BCB5    cmp dword ptr ds:[eax+0x08], ebx
0041BCB8    jnl 0x0041BCC3
0041BCBA    mov dword ptr ds:[eax+0x08], ebx
0041BCBD    mov ecx, dword ptr ds:[esi+0x14]
0041BCC0    mov dword ptr ds:[eax+0x10], ecx
0041BCC3    mov edx, dword ptr ss:[esp+0x14]
0041BCC7    movsx ebx, word ptr ds:[edx+0x8A]
0041BCCE    mov eax, dword ptr ds:[esi+0x08]
0041BCD1    mov dword ptr ss:[esp+0x20], ebx
0041BCD5    cmp eax, 0xFFFFFFFF
0041BCD8    jz 0x0041BD0B
0041BCDA    test ebx, ebx
0041BCDC    jz 0x0041BD0B
0041BCDE    mov ecx, dword ptr ds:[esi+0x0C]
0041BCE1    mov edx, dword ptr ds:[esi+0x04]
0041BCE4    push ecx
0041BCE5    push eax
0041BCE6    mov eax, dword ptr ds:[esi]
0041BCE8    push edx
0041BCE9    push eax
0041BCEA    mov ecx, 0x65
0041BCEF    call 0x00473150
0041BCF4    inc dword ptr ds:[eax+0x04]
0041BCF7    add dword ptr ds:[eax+0x0C], ebx
0041BCFA    add esp, 0x10
0041BCFD    cmp ebx, dword ptr ds:[eax+0x08]
0041BD00    jle 0x0041BD0B
0041BD02    mov dword ptr ds:[eax+0x08], ebx
0041BD05    mov ecx, dword ptr ds:[esi+0x14]
0041BD08    mov dword ptr ds:[eax+0x10], ecx
0041BD0B    mov eax, dword ptr ds:[esi+0x08]
0041BD0E    cmp eax, 0xFFFFFFFF
0041BD11    jz 0x0041BD4A
0041BD13    test ebx, ebx
0041BD15    jz 0x0041BD4A
0041BD17    mov edx, dword ptr ds:[esi+0x0C]
0041BD1A    mov ecx, dword ptr ds:[esi]
0041BD1C    push edx
0041BD1D    push eax
0041BD1E    mov eax, dword ptr ds:[esi+0x04]
0041BD21    push eax
0041BD22    push ecx
0041BD23    mov ecx, 0x66
0041BD28    call 0x00473150
0041BD2D    mov ecx, dword ptr ds:[eax+0x08]
0041BD30    inc dword ptr ds:[eax+0x04]
0041BD33    add dword ptr ds:[eax+0x0C], ebx
0041BD36    add esp, 0x10
0041BD39    test ecx, ecx
0041BD3B    jz 0x0041BD41
0041BD3D    cmp ebx, ecx
0041BD3F    jnl 0x0041BD4A
0041BD41    mov dword ptr ds:[eax+0x08], ebx
0041BD44    mov edx, dword ptr ds:[esi+0x14]
0041BD47    mov dword ptr ds:[eax+0x10], edx
0041BD4A    mov eax, dword ptr ss:[esp+0x14]
0041BD4E    movsx ecx, word ptr ds:[eax+0x86]
0041BD55    mov eax, dword ptr ds:[esi+0x08]
0041BD58    mov dword ptr ss:[esp+0x1C], ecx
0041BD5C    cmp eax, 0xFFFFFFFF
0041BD5F    jz 0x0041BD96
0041BD61    test ecx, ecx
0041BD63    jz 0x0041BD96
0041BD65    mov ecx, dword ptr ds:[esi+0x0C]
0041BD68    mov edx, dword ptr ds:[esi+0x04]
0041BD6B    push ecx
0041BD6C    push eax
0041BD6D    mov eax, dword ptr ds:[esi]
0041BD6F    push edx
0041BD70    push eax
0041BD71    mov ecx, 0x67
0041BD76    call 0x00473150
0041BD7B    mov ecx, dword ptr ss:[esp+0x2C]
0041BD7F    inc dword ptr ds:[eax+0x04]
0041BD82    add dword ptr ds:[eax+0x0C], ecx
0041BD85    add esp, 0x10
0041BD88    cmp ecx, dword ptr ds:[eax+0x08]
0041BD8B    jle 0x0041BD96
0041BD8D    mov dword ptr ds:[eax+0x08], ecx
0041BD90    mov edx, dword ptr ds:[esi+0x14]
0041BD93    mov dword ptr ds:[eax+0x10], edx
0041BD96    mov ecx, ebx
0041BD98    call 0x0041B950
0041BD9D    push eax
0041BD9E    call 0x00473230
0041BDA3    mov edi, dword ptr ss:[esp+0x14]
0041BDA7    xor eax, eax
0041BDA9    add esp, 0x04
0041BDAC    lea esi, ss:[esp+0x13A3C]
0041BDB3    mov edx, edi
0041BDB5    mov dword ptr ss:[esp+0x13A3C], eax
0041BDBC    mov dword ptr ss:[esp+0x13A40], eax
0041BDC3    mov dword ptr ss:[esp+0x13A44], eax
0041BDCA    mov dword ptr ss:[esp+0x13A48], eax
0041BDD1    mov dword ptr ss:[esp+0x13A4C], eax
0041BDD8    mov dword ptr ss:[esp+0x13A50], eax
0041BDDF    call 0x0041B900
0041BDE4    movsx eax, byte ptr ds:[edi+0x458]
0041BDEB    mov ebx, dword ptr ss:[esp+0x18]
0041BDEF    mov esi, dword ptr ss:[esp+eax*4+0x13A38]
0041BDF6    mov eax, dword ptr ds:[ebx+0x08]
0041BDF9    mov edi, dword ptr ds:[0x027E7A5C]
0041BDFF    cmp eax, 0xFFFFFFFF
0041BE02    jz 0x0041BE35
0041BE04    test esi, esi
0041BE06    jz 0x0041BE35
0041BE08    mov ecx, dword ptr ds:[ebx+0x0C]
0041BE0B    mov edx, dword ptr ds:[ebx+0x04]
0041BE0E    push ecx
0041BE0F    push eax
0041BE10    mov eax, dword ptr ds:[ebx]
0041BE12    push edx
0041BE13    push eax
0041BE14    mov ecx, 0x68
0041BE19    call 0x00473150
0041BE1E    inc dword ptr ds:[eax+0x04]
0041BE21    add dword ptr ds:[eax+0x0C], esi
0041BE24    add esp, 0x10
0041BE27    cmp esi, dword ptr ds:[eax+0x08]
0041BE2A    jle 0x0041BE35
0041BE2C    mov dword ptr ds:[eax+0x08], esi
0041BE2F    mov ecx, dword ptr ds:[ebx+0x14]
0041BE32    mov dword ptr ds:[eax+0x10], ecx
0041BE35    mov edx, dword ptr ss:[esp+0x10]
0041BE39    movsx eax, byte ptr ds:[edx+0x458]
0041BE40    mov esi, dword ptr ss:[esp+eax*4+0x13A34]
0041BE47    mov eax, dword ptr ds:[ebx+0x08]
0041BE4A    cmp eax, 0xFFFFFFFF
0041BE4D    jz 0x0041BE80
0041BE4F    test esi, esi
0041BE51    jz 0x0041BE80
0041BE53    mov ecx, dword ptr ds:[ebx+0x0C]
0041BE56    mov edx, dword ptr ds:[ebx+0x04]
0041BE59    push ecx
0041BE5A    push eax
0041BE5B    mov eax, dword ptr ds:[ebx]
0041BE5D    push edx
0041BE5E    push eax
0041BE5F    mov ecx, 0x69
0041BE64    call 0x00473150
0041BE69    inc dword ptr ds:[eax+0x04]
0041BE6C    add dword ptr ds:[eax+0x0C], esi
0041BE6F    add esp, 0x10
0041BE72    cmp esi, dword ptr ds:[eax+0x08]
0041BE75    jle 0x0041BE80
0041BE77    mov dword ptr ds:[eax+0x08], esi
0041BE7A    mov ecx, dword ptr ds:[ebx+0x14]
0041BE7D    mov dword ptr ds:[eax+0x10], ecx
0041BE80    mov edx, dword ptr ss:[esp+0x10]
0041BE84    mov al, byte ptr ds:[edx+0x458]
0041BE8A    cmp al, 0x03
0041BE8C    jl 0x0041BED1
0041BE8E    movsx eax, al
0041BE91    mov esi, dword ptr ss:[esp+eax*4+0x13A30]
0041BE98    mov eax, dword ptr ds:[ebx+0x08]
0041BE9B    cmp eax, 0xFFFFFFFF
0041BE9E    jz 0x0041BED1
0041BEA0    test esi, esi
0041BEA2    jz 0x0041BED1
0041BEA4    mov ecx, dword ptr ds:[ebx+0x0C]
0041BEA7    mov edx, dword ptr ds:[ebx+0x04]
0041BEAA    push ecx
0041BEAB    push eax
0041BEAC    mov eax, dword ptr ds:[ebx]
0041BEAE    push edx
0041BEAF    push eax
0041BEB0    mov ecx, 0x6A
0041BEB5    call 0x00473150
0041BEBA    inc dword ptr ds:[eax+0x04]
0041BEBD    add dword ptr ds:[eax+0x0C], esi
0041BEC0    add esp, 0x10
0041BEC3    cmp esi, dword ptr ds:[eax+0x08]
0041BEC6    jle 0x0041BED1
0041BEC8    mov dword ptr ds:[eax+0x08], esi
0041BECB    mov ecx, dword ptr ds:[ebx+0x14]
0041BECE    mov dword ptr ds:[eax+0x10], ecx
0041BED1    mov edx, dword ptr ss:[esp+0x10]
0041BED5    mov al, byte ptr ds:[edx+0x458]
0041BEDB    cmp al, 0x04
0041BEDD    jl 0x0041BF22
0041BEDF    movsx eax, al
0041BEE2    mov esi, dword ptr ss:[esp+eax*4+0x13A2C]
0041BEE9    mov eax, dword ptr ds:[ebx+0x08]
0041BEEC    cmp eax, 0xFFFFFFFF
0041BEEF    jz 0x0041BF22
0041BEF1    test esi, esi
0041BEF3    jz 0x0041BF22
0041BEF5    mov ecx, dword ptr ds:[ebx+0x0C]
0041BEF8    mov edx, dword ptr ds:[ebx+0x04]
0041BEFB    push ecx
0041BEFC    push eax
0041BEFD    mov eax, dword ptr ds:[ebx]
0041BEFF    push edx
0041BF00    push eax
0041BF01    mov ecx, 0x6B
0041BF06    call 0x00473150
0041BF0B    inc dword ptr ds:[eax+0x04]
0041BF0E    add dword ptr ds:[eax+0x0C], esi
0041BF11    add esp, 0x10
0041BF14    cmp esi, dword ptr ds:[eax+0x08]
0041BF17    jle 0x0041BF22
0041BF19    mov dword ptr ds:[eax+0x08], esi
0041BF1C    mov ecx, dword ptr ds:[ebx+0x14]
0041BF1F    mov dword ptr ds:[eax+0x10], ecx
0041BF22    mov ecx, dword ptr ss:[esp+0x14]
0041BF26    mov edx, dword ptr ss:[esp+0x10]
0041BF2A    mov esi, 0x100
0041BF2F    call 0x0041B500
0041BF34    mov esi, eax
0041BF36    mov eax, dword ptr ds:[ebx+0x08]
0041BF39    cmp eax, 0xFFFFFFFF
0041BF3C    jz 0x0041BF6F
0041BF3E    test esi, esi
0041BF40    jz 0x0041BF6F
0041BF42    mov edx, dword ptr ds:[ebx+0x0C]
0041BF45    mov ecx, dword ptr ds:[ebx]
0041BF47    push edx
0041BF48    push eax
0041BF49    mov eax, dword ptr ds:[ebx+0x04]
0041BF4C    push eax
0041BF4D    push ecx
0041BF4E    mov ecx, 0x44D
0041BF53    call 0x00473150
0041BF58    inc dword ptr ds:[eax+0x04]
0041BF5B    add dword ptr ds:[eax+0x0C], esi
0041BF5E    add esp, 0x10
0041BF61    cmp esi, dword ptr ds:[eax+0x08]
0041BF64    jle 0x0041BF6F
0041BF66    mov dword ptr ds:[eax+0x08], esi
0041BF69    mov edx, dword ptr ds:[ebx+0x14]
0041BF6C    mov dword ptr ds:[eax+0x10], edx
0041BF6F    mov ecx, dword ptr ss:[esp+0x14]
0041BF73    mov edx, dword ptr ss:[esp+0x10]
0041BF77    mov esi, 0x40
0041BF7C    call 0x0041B500
0041BF81    mov esi, eax
0041BF83    mov eax, dword ptr ds:[ebx+0x08]
0041BF86    cmp eax, 0xFFFFFFFF
0041BF89    jz 0x0041BFBC
0041BF8B    test esi, esi
0041BF8D    jz 0x0041BFBC
0041BF8F    mov ecx, dword ptr ds:[ebx+0x0C]
0041BF92    mov edx, dword ptr ds:[ebx+0x04]
0041BF95    push ecx
0041BF96    push eax
0041BF97    mov eax, dword ptr ds:[ebx]
0041BF99    push edx
0041BF9A    push eax
0041BF9B    mov ecx, 0x44E
0041BFA0    call 0x00473150
0041BFA5    inc dword ptr ds:[eax+0x04]
0041BFA8    add dword ptr ds:[eax+0x0C], esi
0041BFAB    add esp, 0x10
0041BFAE    cmp esi, dword ptr ds:[eax+0x08]
0041BFB1    jle 0x0041BFBC
0041BFB3    mov dword ptr ds:[eax+0x08], esi
0041BFB6    mov ecx, dword ptr ds:[ebx+0x14]
0041BFB9    mov dword ptr ds:[eax+0x10], ecx
0041BFBC    mov ecx, dword ptr ss:[esp+0x14]
0041BFC0    mov edx, dword ptr ss:[esp+0x10]
0041BFC4    mov esi, 0x80
0041BFC9    call 0x0041B500
0041BFCE    mov esi, eax
0041BFD0    mov eax, dword ptr ds:[ebx+0x08]
0041BFD3    cmp eax, 0xFFFFFFFF
0041BFD6    jz 0x0041C009
0041BFD8    test esi, esi
0041BFDA    jz 0x0041C009
0041BFDC    mov edx, dword ptr ds:[ebx+0x0C]
0041BFDF    mov ecx, dword ptr ds:[ebx]
0041BFE1    push edx
0041BFE2    push eax
0041BFE3    mov eax, dword ptr ds:[ebx+0x04]
0041BFE6    push eax
0041BFE7    push ecx
0041BFE8    mov ecx, 0x44F
0041BFED    call 0x00473150
0041BFF2    inc dword ptr ds:[eax+0x04]
0041BFF5    add dword ptr ds:[eax+0x0C], esi
0041BFF8    add esp, 0x10
0041BFFB    cmp esi, dword ptr ds:[eax+0x08]
0041BFFE    jle 0x0041C009
0041C000    mov dword ptr ds:[eax+0x08], esi
0041C003    mov edx, dword ptr ds:[ebx+0x14]
0041C006    mov dword ptr ds:[eax+0x10], edx
0041C009    mov ecx, dword ptr ss:[esp+0x14]
0041C00D    mov edx, dword ptr ss:[esp+0x10]
0041C011    mov esi, 0x200
0041C016    call 0x0041B500
0041C01B    mov esi, eax
0041C01D    mov eax, dword ptr ds:[ebx+0x08]
0041C020    cmp eax, 0xFFFFFFFF
0041C023    jz 0x0041C056
0041C025    test esi, esi
0041C027    jz 0x0041C056
0041C029    mov ecx, dword ptr ds:[ebx+0x0C]
0041C02C    mov edx, dword ptr ds:[ebx+0x04]
0041C02F    push ecx
0041C030    push eax
0041C031    mov eax, dword ptr ds:[ebx]
0041C033    push edx
0041C034    push eax
0041C035    mov ecx, 0x450
0041C03A    call 0x00473150
0041C03F    inc dword ptr ds:[eax+0x04]
0041C042    add dword ptr ds:[eax+0x0C], esi
0041C045    add esp, 0x10
0041C048    cmp esi, dword ptr ds:[eax+0x08]
0041C04B    jle 0x0041C056
0041C04D    mov dword ptr ds:[eax+0x08], esi
0041C050    mov ecx, dword ptr ds:[ebx+0x14]
0041C053    mov dword ptr ds:[eax+0x10], ecx
0041C056    mov ecx, dword ptr ss:[esp+0x14]
0041C05A    mov edx, dword ptr ss:[esp+0x10]
0041C05E    mov esi, 0x400
0041C063    call 0x0041B500
0041C068    mov esi, eax
0041C06A    mov eax, dword ptr ds:[ebx+0x08]
0041C06D    cmp eax, 0xFFFFFFFF
0041C070    jz 0x0041C0A3
0041C072    test esi, esi
0041C074    jz 0x0041C0A3
0041C076    mov edx, dword ptr ds:[ebx+0x0C]
0041C079    mov ecx, dword ptr ds:[ebx]
0041C07B    push edx
0041C07C    push eax
0041C07D    mov eax, dword ptr ds:[ebx+0x04]
0041C080    push eax
0041C081    push ecx
0041C082    mov ecx, 0x451
0041C087    call 0x00473150
0041C08C    inc dword ptr ds:[eax+0x04]
0041C08F    add dword ptr ds:[eax+0x0C], esi
0041C092    add esp, 0x10
0041C095    cmp esi, dword ptr ds:[eax+0x08]
0041C098    jle 0x0041C0A3
0041C09A    mov dword ptr ds:[eax+0x08], esi
0041C09D    mov edx, dword ptr ds:[ebx+0x14]
0041C0A0    mov dword ptr ds:[eax+0x10], edx
0041C0A3    mov eax, dword ptr ds:[0x027E7A40]
0041C0A8    mov ecx, dword ptr ds:[eax+0x74]
0041C0AB    push ecx
0041C0AC    mov ecx, dword ptr ss:[esp+0x14]
0041C0B0    call 0x004B1530
0041C0B5    mov esi, eax
0041C0B7    add esp, 0x04
0041C0BA    test esi, esi
0041C0BC    jle 0x0041C0F5
0041C0BE    mov eax, dword ptr ds:[ebx+0x08]
0041C0C1    cmp eax, 0xFFFFFFFF
0041C0C4    jz 0x0041C10C
0041C0C6    mov edx, dword ptr ds:[ebx+0x0C]
0041C0C9    mov ecx, dword ptr ds:[ebx]
0041C0CB    push edx
0041C0CC    push eax
0041C0CD    mov eax, dword ptr ds:[ebx+0x04]
0041C0D0    push eax
0041C0D1    push ecx
0041C0D2    mov ecx, 0x200
0041C0D7    call 0x00473150
0041C0DC    inc dword ptr ds:[eax+0x04]
0041C0DF    add dword ptr ds:[eax+0x0C], esi
0041C0E2    add esp, 0x10
0041C0E5    cmp esi, dword ptr ds:[eax+0x08]
0041C0E8    jle 0x0041C10C
0041C0EA    mov dword ptr ds:[eax+0x08], esi
0041C0ED    mov edx, dword ptr ds:[ebx+0x14]
0041C0F0    mov dword ptr ds:[eax+0x10], edx
0041C0F3    jmp 0x0041C10C
0041C0F5    jns 0x0041C10C
0041C0F7    mov ebx, esi
0041C0F9    mov esi, dword ptr ss:[esp+0x18]
0041C0FD    neg ebx
0041C0FF    push 0x201
0041C104    call 0x00473230
0041C109    add esp, 0x04
0041C10C    mov eax, dword ptr ss:[esp+0x14]
0041C110    movsx eax, word ptr ds:[eax+0x1E]
0041C114    mov edx, dword ptr ss:[esp+0x10]
0041C118    lea ecx, ds:[eax+eax*4]
0041C11B    mov eax, dword ptr ds:[edx+ecx*4+0x46C]
0041C122    movsx eax, word ptr ds:[eax+0x04]
0041C126    call 0x0041B730
0041C12B    mov ebx, dword ptr ss:[esp+0x20]
0041C12F    mov esi, dword ptr ss:[esp+0x18]
0041C133    push eax
0041C134    call 0x00473230
0041C139    mov ecx, dword ptr ss:[esp+0x18]
0041C13D    movsx edi, word ptr ds:[ecx+0x26]
0041C141    add esp, 0x04
0041C144    cmp edi, 0xFFFFFFFF
0041C147    jz 0x0041C1BC
0041C149    lea esp, ss:[esp]
0041C150    mov eax, dword ptr ss:[esp+0x10]
0041C154    lea edx, ds:[edi+edi*4]
0041C157    lea ebx, ds:[eax+edx*4+0x46C]
0041C15E    mov eax, dword ptr ds:[ebx]
0041C160    cmp byte ptr ds:[eax+0x06], 0x02
0041C164    jnz 0x0041C1A8
0041C166    cmp byte ptr ds:[eax+0x07], 0x06
0041C16A    jnz 0x0041C1A8
0041C16C    mov ecx, 0x86
0041C171    cmp word ptr ds:[eax+0x04], cx
0041C175    jz 0x0041C1A8
0041C177    mov edx, dword ptr ds:[0x027E7A40]
0041C17D    mov ecx, dword ptr ds:[edx+0x74]
0041C180    mov edx, dword ptr ss:[esp+0x10]
0041C184    push 0x00
0041C186    push edi
0041C187    call 0x004B1AE0
0041C18C    mov dword ptr ss:[esp+0x24], eax
0041C190    mov eax, dword ptr ds:[ebx]
0041C192    movsx eax, word ptr ds:[eax+0x04]
0041C196    call 0x0041B540
0041C19B    mov ebx, dword ptr ss:[esp+0x24]
0041C19F    push eax
0041C1A0    call 0x00473230
0041C1A5    add esp, 0x0C
0041C1A8    mov edx, dword ptr ss:[esp+0x10]
0041C1AC    lea ecx, ds:[edi+edi*4+0x11D]
0041C1B3    movsx edi, word ptr ds:[edx+ecx*4]
0041C1B7    cmp edi, 0xFFFFFFFF
0041C1BA    jnz 0x0041C150
0041C1BC    mov dword ptr ss:[esp+0x10], 0x00
0041C1C4    jmp 0x0041C1D0
0041C1C6    lea esp, ss:[esp]
0041C1CD    lea ecx, ds:[ecx]
0041C1D0    mov ecx, dword ptr ss:[esp+0x14]
0041C1D4    mov eax, dword ptr ss:[esp+0x10]
0041C1D8    cmp byte ptr ds:[ecx+eax*1+0x47], 0x00
0041C1DD    jz 0x0041C25C
0041C1E3    call 0x0041BA30
0041C1E8    mov ebx, eax
0041C1EA    mov eax, dword ptr ds:[esi+0x08]
0041C1ED    cmp eax, 0xFFFFFFFF
0041C1F0    jz 0x0041C25C
0041C1F2    cmp dword ptr ss:[esp+0x20], 0x00
0041C1F7    jz 0x0041C25C
0041C1F9    mov edx, dword ptr ds:[esi+0x0C]
0041C1FC    mov ecx, dword ptr ds:[esi]
0041C1FE    mov edi, dword ptr ds:[0x027E7A5C]
0041C204    push edx
0041C205    push eax
0041C206    mov eax, dword ptr ds:[esi+0x04]
0041C209    push eax
0041C20A    push ecx
0041C20B    mov ecx, ebx
0041C20D    call 0x00473150
0041C212    mov ecx, dword ptr ss:[esp+0x30]
0041C216    inc dword ptr ds:[eax+0x04]
0041C219    add dword ptr ds:[eax+0x0C], ecx
0041C21C    add esp, 0x10
0041C21F    cmp ebx, 0x66
0041C222    jnz 0x0041C240
0041C224    mov edx, dword ptr ds:[eax+0x08]
0041C227    test edx, edx
0041C229    jz 0x0041C22F
0041C22B    cmp ecx, edx
0041C22D    jnl 0x0041C258
0041C22F    mov edx, dword ptr ss:[esp+0x18]
0041C233    mov dword ptr ds:[eax+0x08], ecx
0041C236    mov ecx, dword ptr ds:[edx+0x14]
0041C239    mov dword ptr ds:[eax+0x10], ecx
0041C23C    mov esi, edx
0041C23E    jmp 0x0041C25C
0041C240    cmp ecx, dword ptr ds:[eax+0x08]
0041C243    jle 0x0041C258
0041C245    mov edx, ecx
0041C247    mov ecx, dword ptr ss:[esp+0x18]
0041C24B    mov dword ptr ds:[eax+0x08], edx
0041C24E    mov edx, dword ptr ds:[ecx+0x14]
0041C251    mov dword ptr ds:[eax+0x10], edx
0041C254    mov esi, ecx
0041C256    jmp 0x0041C25C
0041C258    mov esi, dword ptr ss:[esp+0x18]
0041C25C    mov eax, dword ptr ss:[esp+0x10]
0041C260    inc eax
0041C261    mov dword ptr ss:[esp+0x10], eax
0041C265    cmp eax, 0x14
0041C268    jl 0x0041C1D0
0041C26E    mov eax, dword ptr ds:[0x027E7A40]
0041C273    mov ecx, dword ptr ds:[eax+0x74]
0041C276    push ecx
0041C277    call 0x004579D0
0041C27C    mov edi, dword ptr ds:[0x027E7A40]
0041C282    add esp, 0x04
0041C285    cmp dword ptr ds:[edi+0x2C4960], 0x04
0041C28C    jz 0x0041C299
0041C28E    call 0x00408F10
0041C293    mov edi, dword ptr ds:[0x027E7A40]
0041C299    mov eax, dword ptr ds:[edi+0x2C4960]
0041C29F    cmp eax, 0x01
0041C2A2    jnz 0x0041C2CA
0041C2A4    mov edx, dword ptr ds:[esi+0x14]
0041C2A7    push edx
0041C2A8    push 0x27C0610
0041C2AD    call 0x004082E0
0041C2B2    add esp, 0x08
0041C2B5    pop edi
0041C2B6    pop esi
0041C2B7    pop ebx
0041C2B8    mov ecx, dword ptr ss:[esp+0x13A48]
0041C2BF    xor ecx, esp
0041C2C1    call 0x005A6ABA
0041C2C6    mov esp, ebp
0041C2C8    pop ebp
0041C2C9    ret
0041C2CA    cmp eax, 0x02
0041C2CD    jz 0x0041C30F
0041C2CF    cmp eax, 0x05
0041C2D2    jz 0x0041C30F
0041C2D4    cmp eax, 0x04
0041C2D7    jz 0x0041C46C
0041C2DD    push 0x85C93C
0041C2E2    push 0x912
0041C2E7    push 0x85C1A0
0041C2EC    push 0x83F3D3
0041C2F1    push 0x83F3D4
0041C2F6    call 0x004C5870
0041C2FB    add esp, 0x14
0041C2FE    call dword ptr ds:[0x006AE1D0]
0041C304    cmp eax, 0x01
0041C307    jnz 0x0041C30A
0041C309    int3
0041C30A    call 0x004C5A30
0041C30F    push 0x13A0C
0041C314    lea eax, ss:[esp+0x2C]
0041C318    push 0x00
0041C31A    push eax
0041C31B    call 0x005ABFC0
0041C320    add esp, 0x0C
0041C323    lea ecx, ds:[edi+0x2C495C]
0041C329    call 0x00404690
0041C32E    mov ecx, dword ptr ds:[0x027E7A40]
0041C334    push 0x138A8
0041C339    add ecx, 0x2C495C
0041C33F    mov ebx, eax
0041C341    call 0x00404620
0041C346    push eax
0041C347    lea ecx, ss:[esp+0x194]
0041C34E    push ecx
0041C34F    call 0x005AB990
0041C354    mov esi, dword ptr ds:[esi+0x14]
0041C357    mov dword ptr ss:[esp+0x34], esi
0041C35B    mov edx, dword ptr ds:[ebx+0x140]
0041C361    mov dword ptr ss:[esp+0xF8], edx
0041C368    mov eax, dword ptr ds:[ebx+0x1DC]
0041C36E    mov dword ptr ss:[esp+0x2C], esi
0041C372    mov dword ptr ss:[esp+0xFC], eax
0041C379    lea esi, ds:[ebx+0x144]
0041C37F    mov ecx, 0x24
0041C384    lea edi, ss:[esp+0x100]
0041C38B    add esp, 0x0C
0041C38E    rep movsd
0041C390    cmp dword ptr ds:[ebx+0x140], 0x00
0041C397    mov dword ptr ss:[esp+0x1C], 0x00
0041C39F    jle 0x0041C3FA
0041C3A1    lea edx, ss:[esp+0x50]
0041C3A5    lea esi, ds:[ebx+0x08]
0041C3A8    mov ecx, dword ptr ds:[esi+0x24]
0041C3AB    mov dword ptr ds:[edx-0x04], ecx
0041C3AE    mov eax, dword ptr ds:[esi]
0041C3B0    mov dword ptr ds:[edx+0x08], eax
0041C3B3    mov ecx, dword ptr ds:[esi-0x04]
0041C3B6    mov eax, dword ptr ds:[0x027E7A40]
0041C3BB    mov dword ptr ds:[edx+0x04], ecx
0041C3BE    mov dword ptr ds:[edx], 0x00
0041C3C4    mov ecx, dword ptr ds:[esi]
0041C3C6    cmp ecx, dword ptr ds:[eax+0x74]
0041C3C9    jnz 0x0041C3D1
0041C3CB    mov dword ptr ds:[edx], 0x04
0041C3D1    lea eax, ds:[esi+0x04]
0041C3D4    mov edi, edx
0041C3D6    sub edi, eax
0041C3D8    mov cl, byte ptr ds:[eax]
0041C3DA    mov byte ptr ds:[eax+edi*1-0x24], cl
0041C3DE    inc eax
0041C3DF    test cl, cl
0041C3E1    jnz 0x0041C3D8
0041C3E3    mov eax, dword ptr ss:[esp+0x1C]
0041C3E7    inc eax
0041C3E8    add esi, 0x50
0041C3EB    add edx, 0x30
0041C3EE    mov dword ptr ss:[esp+0x1C], eax
0041C3F2    cmp eax, dword ptr ds:[ebx+0x140]
0041C3F8    jl 0x0041C3A8
0041C3FA    mov edx, dword ptr ss:[esp+0x20]
0041C3FE    push edx
0041C3FF    lea eax, ss:[esp+0x2C]
0041C403    push eax
0041C404    call 0x004082E0
0041C409    add esp, 0x08
0041C40C    pop edi
0041C40D    pop esi
0041C40E    pop ebx
0041C40F    mov ecx, dword ptr ss:[esp+0x13A48]
0041C416    xor ecx, esp
0041C418    call 0x005A6ABA
0041C41D    mov esp, ebp
0041C41F    pop ebp
0041C420    ret
0041C421    cmp byte ptr ss:[ebp+0x08], 0x00
0041C425    jnz 0x0041C46C
0041C427    mov eax, dword ptr ds:[esi+0x08]
0041C42A    cmp eax, 0xFFFFFFFF
0041C42D    jz 0x0041C467
0041C42F    mov ecx, dword ptr ds:[esi+0x0C]
0041C432    mov edx, dword ptr ds:[esi+0x04]
0041C435    mov edi, dword ptr ds:[0x027E7A5C]
0041C43B    push ecx
0041C43C    push eax
0041C43D    mov eax, dword ptr ds:[esi]
0041C43F    push edx
0041C440    push eax
0041C441    mov ecx, 0x05
0041C446    call 0x00473150
0041C44B    mov ecx, 0x01
0041C450    add dword ptr ds:[eax+0x04], ecx
0041C453    add dword ptr ds:[eax+0x0C], ecx
0041C456    add esp, 0x10
0041C459    cmp dword ptr ds:[eax+0x08], ecx
0041C45C    jnl 0x0041C467
0041C45E    mov dword ptr ds:[eax+0x08], ecx
0041C461    mov ecx, dword ptr ds:[esi+0x14]
0041C464    mov dword ptr ds:[eax+0x10], ecx
0041C467    call 0x00408F10
0041C46C    mov ecx, dword ptr ss:[esp+0x13A54]
0041C473    pop edi
0041C474    pop esi
0041C475    pop ebx
0041C476    xor ecx, esp
0041C478    call 0x005A6ABA
0041C47D    mov esp, ebp
0041C47F    pop ebp
// FUNCTION END
