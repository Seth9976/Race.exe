// FUNCTION START: 0049A840 ~ 0049AB3E  [idx: 375]
// ============================================================
0049A840    push ebp
0049A841    mov ebp, esp
0049A843    and esp, 0xFFFFFFF8
0049A846    push ebx
0049A847    mov ebx, dword ptr ss:[ebp+0x08]
0049A84A    push edi
0049A84B    xor edi, edi
0049A84D    cmp edx, 0x18
0049A850    jnbe 0x0049AB20
0049A856    jmp dword ptr ds:[edx*4+0x49AB40]
0049A85D    mov ecx, dword ptr ss:[ebp+0x14]
0049A860    push ecx
0049A861    push ebx
0049A862    mov edx, eax
0049A864    mov ecx, esi
0049A866    call 0x00493EE0
0049A86B    add esp, 0x08
0049A86E    xor edi, edi
0049A870    mov eax, edi
0049A872    pop edi
0049A873    pop ebx
0049A874    mov esp, ebp
0049A876    pop ebp
0049A877    ret
0049A878    mov edx, dword ptr ss:[ebp+0x10]
0049A87B    push edx
0049A87C    mov edx, dword ptr ss:[ebp+0x0C]
0049A87F    push edx
0049A880    push eax
0049A881    push ebx
0049A882    push esi
0049A883    mov ebx, ecx
0049A885    call 0x00495B00
0049A88A    add esp, 0x14
0049A88D    xor edi, edi
0049A88F    mov eax, edi
0049A891    pop edi
0049A892    pop ebx
0049A893    mov esp, ebp
0049A895    pop ebp
0049A896    ret
0049A897    mov edx, dword ptr ss:[ebp+0x14]
0049A89A    push edx
0049A89B    push ebx
0049A89C    mov ebx, ecx
0049A89E    mov edx, eax
0049A8A0    mov ecx, esi
0049A8A2    call 0x00494A60
0049A8A7    add esp, 0x08
0049A8AA    xor edi, edi
0049A8AC    mov eax, edi
0049A8AE    pop edi
0049A8AF    pop ebx
0049A8B0    mov esp, ebp
0049A8B2    pop ebp
0049A8B3    ret
0049A8B4    push ecx
0049A8B5    push esi
0049A8B6    mov ecx, eax
0049A8B8    call 0x00494EF0
0049A8BD    add esp, 0x08
0049A8C0    xor edi, edi
0049A8C2    mov eax, edi
0049A8C4    pop edi
0049A8C5    pop ebx
0049A8C6    mov esp, ebp
0049A8C8    pop ebp
0049A8C9    ret
0049A8CA    push eax
0049A8CB    push ebx
0049A8CC    mov edx, esi
0049A8CE    call 0x00495000
0049A8D3    add esp, 0x08
0049A8D6    xor edi, edi
0049A8D8    mov eax, edi
0049A8DA    pop edi
0049A8DB    pop ebx
0049A8DC    mov esp, ebp
0049A8DE    pop ebp
0049A8DF    ret
0049A8E0    mov edx, dword ptr ss:[ebp+0x1C]
0049A8E3    mov ecx, dword ptr ds:[ecx]
0049A8E5    push edx
0049A8E6    mov edx, dword ptr ss:[ebp+0x18]
0049A8E9    push edx
0049A8EA    mov edx, dword ptr ss:[ebp+0x14]
0049A8ED    push edx
0049A8EE    push ecx
0049A8EF    mov ecx, ebx
0049A8F1    push eax
0049A8F2    mov ebx, esi
0049A8F4    call 0x00496560
0049A8F9    add esp, 0x14
0049A8FC    mov edi, eax
0049A8FE    pop edi
0049A8FF    pop ebx
0049A900    mov esp, ebp
0049A902    pop ebp
0049A903    ret
0049A904    mov edx, dword ptr ss:[ebp+0x1C]
0049A907    push edx
0049A908    mov edx, dword ptr ss:[ebp+0x18]
0049A90B    push edx
0049A90C    mov edx, dword ptr ss:[ebp+0x0C]
0049A90F    push edx
0049A910    mov edx, dword ptr ss:[ebp+0x10]
0049A913    push ecx
0049A914    mov ecx, dword ptr ss:[ebp+0x14]
0049A917    push ecx
0049A918    push ebx
0049A919    push esi
0049A91A    mov ecx, eax
0049A91C    call 0x00496EB0
0049A921    add esp, 0x1C
0049A924    xor edi, edi
0049A926    mov eax, edi
0049A928    pop edi
0049A929    pop ebx
0049A92A    mov esp, ebp
0049A92C    pop ebp
0049A92D    ret
0049A92E    xor edi, edi
0049A930    mov dword ptr ds:[ecx], 0x01
0049A936    mov eax, edi
0049A938    pop edi
0049A939    pop ebx
0049A93A    mov esp, ebp
0049A93C    pop ebp
0049A93D    ret
0049A93E    mov edx, dword ptr ss:[ebp+0x10]
0049A941    push edx
0049A942    mov edx, dword ptr ss:[ebp+0x0C]
0049A945    push ecx
0049A946    push esi
0049A947    mov ecx, eax
0049A949    call 0x00497250
0049A94E    add esp, 0x0C
0049A951    mov edi, eax
0049A953    pop edi
0049A954    pop ebx
0049A955    mov esp, ebp
0049A957    pop ebp
0049A958    ret
0049A959    mov edx, dword ptr ss:[ebp+0x10]
0049A95C    mov edi, dword ptr ss:[ebp+0x0C]
0049A95F    push edx
0049A960    push ecx
0049A961    mov ecx, dword ptr ss:[ebp+0x14]
0049A964    push eax
0049A965    mov eax, dword ptr ss:[ebp+0x1C]
0049A968    push eax
0049A969    mov eax, dword ptr ss:[ebp+0x18]
0049A96C    push ecx
0049A96D    push ebx
0049A96E    mov ecx, esi
0049A970    call 0x004979B0
0049A975    add esp, 0x18
0049A978    xor edi, edi
0049A97A    mov eax, edi
0049A97C    pop edi
0049A97D    pop ebx
0049A97E    mov esp, ebp
0049A980    pop ebp
0049A981    ret
0049A982    mov edx, dword ptr ss:[ebp+0x0C]
0049A985    push edx
0049A986    mov edx, ecx
0049A988    push esi
0049A989    mov ecx, eax
0049A98B    mov edi, ebx
0049A98D    call 0x00497AB0
0049A992    add esp, 0x08
0049A995    xor edi, edi
0049A997    mov eax, edi
0049A999    pop edi
0049A99A    pop ebx
0049A99B    mov esp, ebp
0049A99D    pop ebp
0049A99E    ret
0049A99F    mov edx, dword ptr ss:[ebp+0x10]
0049A9A2    push edx
0049A9A3    mov edx, dword ptr ss:[ebp+0x0C]
0049A9A6    push edx
0049A9A7    mov edx, ecx
0049A9A9    push eax
0049A9AA    mov ecx, esi
0049A9AC    call 0x00497C00
0049A9B1    add esp, 0x0C
0049A9B4    xor edi, edi
0049A9B6    mov eax, edi
0049A9B8    pop edi
0049A9B9    pop ebx
0049A9BA    mov esp, ebp
0049A9BC    pop ebp
0049A9BD    ret
0049A9BE    mov edx, dword ptr ss:[ebp+0x14]
0049A9C1    push edx
0049A9C2    push ebx
0049A9C3    mov ebx, eax
0049A9C5    mov edi, esi
0049A9C7    call 0x00498030
0049A9CC    add esp, 0x08
0049A9CF    xor edi, edi
0049A9D1    mov eax, edi
0049A9D3    pop edi
0049A9D4    pop ebx
0049A9D5    mov esp, ebp
0049A9D7    pop ebp
0049A9D8    ret
0049A9D9    mov edx, dword ptr ss:[ebp+0x14]
0049A9DC    push edx
0049A9DD    mov edx, dword ptr ss:[ebp+0x0C]
0049A9E0    push edx
0049A9E1    push eax
0049A9E2    mov edx, ecx
0049A9E4    push ebx
0049A9E5    mov ecx, esi
0049A9E7    call 0x00498350
0049A9EC    add esp, 0x10
0049A9EF    xor edi, edi
0049A9F1    mov eax, edi
0049A9F3    pop edi
0049A9F4    pop ebx
0049A9F5    mov esp, ebp
0049A9F7    pop ebp
0049A9F8    ret
0049A9F9    mov edx, dword ptr ss:[ebp+0x14]
0049A9FC    push ecx
0049A9FD    mov ecx, dword ptr ss:[ebp+0x18]
0049AA00    push ecx
0049AA01    push edx
0049AA02    push esi
0049AA03    mov edx, eax
0049AA05    mov ecx, ebx
0049AA07    call 0x00498CB0
0049AA0C    add esp, 0x10
0049AA0F    xor edi, edi
0049AA11    mov eax, edi
0049AA13    pop edi
0049AA14    pop ebx
0049AA15    mov esp, ebp
0049AA17    pop ebp
0049AA18    ret
0049AA19    mov edx, dword ptr ss:[ebp+0x14]
0049AA1C    push edx
0049AA1D    push ecx
0049AA1E    push eax
0049AA1F    mov eax, dword ptr ss:[ebp+0x0C]
0049AA22    mov ecx, dword ptr ds:[eax+0x04]
0049AA25    mov edx, dword ptr ds:[eax]
0049AA27    push ecx
0049AA28    push edx
0049AA29    push ebx
0049AA2A    mov ebx, dword ptr ss:[ebp+0x18]
0049AA2D    mov eax, esi
0049AA2F    call 0x00499050
0049AA34    add esp, 0x18
0049AA37    xor edi, edi
0049AA39    mov eax, edi
0049AA3B    pop edi
0049AA3C    pop ebx
0049AA3D    mov esp, ebp
0049AA3F    pop ebp
0049AA40    ret
0049AA41    push ebx
0049AA42    mov edi, esi
0049AA44    call 0x00499150
0049AA49    add esp, 0x04
0049AA4C    mov edi, eax
0049AA4E    pop edi
0049AA4F    pop ebx
0049AA50    mov esp, ebp
0049AA52    pop ebp
0049AA53    ret
0049AA54    mov ecx, dword ptr ds:[ecx]
0049AA56    push ecx
0049AA57    push eax
0049AA58    mov ecx, ebx
0049AA5A    mov edx, esi
0049AA5C    call 0x00499390
0049AA61    add esp, 0x08
0049AA64    mov edi, eax
0049AA66    pop edi
0049AA67    pop ebx
0049AA68    mov esp, ebp
0049AA6A    pop ebp
0049AA6B    ret
0049AA6C    mov edx, dword ptr ds:[ecx]
0049AA6E    push edx
0049AA6F    push esi
0049AA70    mov ecx, eax
0049AA72    call 0x00499630
0049AA77    add esp, 0x08
0049AA7A    mov edi, eax
0049AA7C    pop edi
0049AA7D    pop ebx
0049AA7E    mov esp, ebp
0049AA80    pop ebp
0049AA81    ret
0049AA82    mov edx, dword ptr ss:[ebp+0x18]
0049AA85    push edx
0049AA86    mov edx, dword ptr ss:[ebp+0x14]
0049AA89    push edx
0049AA8A    push ebx
0049AA8B    mov ebx, ecx
0049AA8D    mov edi, eax
0049AA8F    mov ecx, esi
0049AA91    call 0x00499700
0049AA96    add esp, 0x0C
0049AA99    xor edi, edi
0049AA9B    mov eax, edi
0049AA9D    pop edi
0049AA9E    pop ebx
0049AA9F    mov esp, ebp
0049AAA1    pop ebp
0049AAA2    ret
0049AAA3    mov ecx, dword ptr ds:[ecx]
0049AAA5    mov edx, dword ptr ss:[ebp+0x0C]
0049AAA8    push ecx
0049AAA9    push eax
0049AAAA    push ebx
0049AAAB    mov ebx, esi
0049AAAD    call 0x00499850
0049AAB2    add esp, 0x0C
0049AAB5    xor edi, edi
0049AAB7    mov eax, edi
0049AAB9    pop edi
0049AABA    pop ebx
0049AABB    mov esp, ebp
0049AABD    pop ebp
0049AABE    ret
0049AABF    mov edx, dword ptr ss:[ebp+0x18]
0049AAC2    push edx
0049AAC3    mov edx, dword ptr ss:[ebp+0x14]
0049AAC6    push edx
0049AAC7    mov edx, dword ptr ss:[ebp+0x10]
0049AACA    push edx
0049AACB    mov edx, dword ptr ss:[ebp+0x0C]
0049AACE    push eax
0049AACF    push ebx
0049AAD0    mov ebx, esi
0049AAD2    call 0x00499AB0
0049AAD7    add esp, 0x14
0049AADA    xor edi, edi
0049AADC    mov eax, edi
0049AADE    pop edi
0049AADF    pop ebx
0049AAE0    mov esp, ebp
0049AAE2    pop ebp
0049AAE3    ret
0049AAE4    push ebx
0049AAE5    mov ebx, esi
0049AAE7    call 0x00499E30
0049AAEC    add esp, 0x04
0049AAEF    mov edi, eax
0049AAF1    pop edi
0049AAF2    pop ebx
0049AAF3    mov esp, ebp
0049AAF5    pop ebp
0049AAF6    ret
0049AAF7    mov eax, dword ptr ss:[ebp+0x18]
0049AAFA    mov ecx, dword ptr ss:[ebp+0x14]
0049AAFD    push eax
0049AAFE    mov edi, ebx
0049AB00    push ecx
0049AB01    mov ebx, esi
0049AB03    call 0x00499FB0
0049AB08    add esp, 0x08
0049AB0B    mov edi, eax
0049AB0D    pop edi
0049AB0E    pop ebx
0049AB0F    mov esp, ebp
0049AB11    pop ebp
0049AB12    ret
0049AB13    mov edi, 0x05
0049AB18    mov eax, edi
0049AB1A    pop edi
0049AB1B    pop ebx
0049AB1C    mov esp, ebp
0049AB1E    pop ebp
0049AB1F    ret
0049AB20    push 0x87328C
0049AB25    push 0x8752B4
0049AB2A    call 0x004C5680
0049AB2F    add esp, 0x08
0049AB32    call 0x005A79F4
0049AB37    mov eax, edi
0049AB39    pop edi
0049AB3A    pop ebx
0049AB3B    mov esp, ebp
0049AB3D    pop ebp
// FUNCTION END
