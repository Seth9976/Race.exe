// FUNCTION START: 004AF920 ~ 004AFC7E  [idx: 3FC]
// ============================================================
004AF920    push ebp
004AF921    mov ebp, esp
004AF923    sub esp, 0xD48
004AF929    mov eax, dword ptr ds:[0x008B84A0]
004AF92E    xor eax, ebp
004AF930    mov dword ptr ss:[ebp-0x04], eax
004AF933    push ebx
004AF934    push edi
004AF935    xor edi, edi
004AF937    cmp byte ptr ds:[esi+0x458], 0x00
004AF93E    jle 0x004AFA10
004AF944    lea eax, ds:[esi+0x20]
004AF947    mov dword ptr ss:[ebp-0xD44], eax
004AF94D    movzx ebx, word ptr ds:[eax+0x1E]
004AF951    xor ecx, ecx
004AF953    mov dword ptr ss:[ebp+edi*4-0x820], ecx
004AF95A    cmp bx, cx
004AF95D    jl 0x004AF9EF
004AF963    movsx eax, word ptr ds:[eax+0x24]
004AF967    cmp eax, 0xFFFFFFFF
004AF96A    jz 0x004AF988
004AF96C    lea esp, ss:[esp]
004AF970    mov dword ptr ss:[ebp+ecx*4-0xD40], eax
004AF977    lea eax, ds:[eax+eax*4+0x11D]
004AF97E    movsx eax, word ptr ds:[esi+eax*4]
004AF982    inc ecx
004AF983    cmp eax, 0xFFFFFFFF
004AF986    jnz 0x004AF970
004AF988    movsx eax, bx
004AF98B    mov dword ptr ss:[ebp-0xD48], ecx
004AF991    lea eax, ds:[eax+eax*4]
004AF994    mov eax, dword ptr ds:[esi+eax*4+0x46C]
004AF99B    test dword ptr ds:[eax+0x10], 0x2000
004AF9A2    mov edx, 0x04
004AF9A7    jz 0x004AF9AE
004AF9A9    mov edx, 0x03
004AF9AE    cmp ecx, edx
004AF9B0    jz 0x004AF9EF
004AF9B2    push 0x00
004AF9B4    push 0x01
004AF9B6    sub ecx, edx
004AF9B8    push ecx
004AF9B9    push 0x00
004AF9BB    push 0x00
004AF9BD    lea ecx, ss:[ebp-0xD48]
004AF9C3    push ecx
004AF9C4    lea edx, ss:[ebp-0xD40]
004AF9CA    push edx
004AF9CB    push 0x02
004AF9CD    mov ebx, esi
004AF9CF    call 0x0049DA80
004AF9D4    add esp, 0x20
004AF9D7    cmp byte ptr ds:[esi+0x1EC3], 0x00
004AF9DE    mov dword ptr ss:[ebp+edi*4-0x820], 0x01
004AF9E9    jnz 0x004AFC6F
004AF9EF    mov eax, dword ptr ss:[ebp-0xD44]
004AF9F5    movsx ecx, byte ptr ds:[esi+0x458]
004AF9FC    inc edi
004AF9FD    add eax, 0xB4
004AFA02    mov dword ptr ss:[ebp-0xD44], eax
004AFA08    cmp edi, ecx
004AFA0A    jl 0x004AF94D
004AFA10    xor edi, edi
004AFA12    cmp byte ptr ds:[esi+0x458], 0x00
004AFA19    jle 0x004AFA42
004AFA1B    lea ebx, ds:[esi+0x28]
004AFA1E    mov edx, dword ptr ds:[ebx]
004AFA20    mov eax, dword ptr ds:[edx+0x10]
004AFA23    test eax, eax
004AFA25    jz 0x004AFA30
004AFA27    push 0xFFFFFFFF
004AFA29    push edi
004AFA2A    push esi
004AFA2B    call eax
004AFA2D    add esp, 0x0C
004AFA30    movsx eax, byte ptr ds:[esi+0x458]
004AFA37    inc edi
004AFA38    add ebx, 0xB4
004AFA3E    cmp edi, eax
004AFA40    jl 0x004AFA1E
004AFA42    xor edi, edi
004AFA44    cmp byte ptr ds:[esi+0x458], 0x00
004AFA4B    jle 0x004AFA9A
004AFA4D    cmp dword ptr ss:[ebp+edi*4-0x820], 0x00
004AFA55    jz 0x004AFA8E
004AFA57    push 0x00
004AFA59    lea ecx, ss:[ebp-0xD44]
004AFA5F    push ecx
004AFA60    lea edx, ss:[ebp-0xD40]
004AFA66    push edx
004AFA67    push 0x02
004AFA69    push edi
004AFA6A    xor edx, edx
004AFA6C    mov ecx, esi
004AFA6E    call 0x0049D860
004AFA73    mov eax, dword ptr ss:[ebp-0xD44]
004AFA79    add esp, 0x14
004AFA7C    push eax
004AFA7D    push edi
004AFA7E    lea edx, ss:[ebp-0xD40]
004AFA84    mov ecx, esi
004AFA86    call 0x0049DBF0
004AFA8B    add esp, 0x08
004AFA8E    movsx ecx, byte ptr ds:[esi+0x458]
004AFA95    inc edi
004AFA96    cmp edi, ecx
004AFA98    jl 0x004AFA4D
004AFA9A    xor ebx, ebx
004AFA9C    mov dword ptr ss:[ebp-0xD48], ebx
004AFAA2    cmp byte ptr ds:[esi+0x458], bl
004AFAA8    jle 0x004AFC6F
004AFAAE    lea edi, ds:[esi+0x3E]
004AFAB1    movzx eax, word ptr ds:[edi]
004AFAB4    test ax, ax
004AFAB7    js 0x004AFC53
004AFABD    cwde
004AFABE    lea edx, ds:[eax+eax*4]
004AFAC1    mov eax, dword ptr ds:[esi+edx*4+0x46C]
004AFAC8    test dword ptr ds:[eax+0x10], 0x4000
004AFACF    jz 0x004AFC53
004AFAD5    movsx eax, word ptr ds:[edi+0x06]
004AFAD9    xor ecx, ecx
004AFADB    cmp eax, 0xFFFFFFFF
004AFADE    jz 0x004AFAF8
004AFAE0    mov dword ptr ss:[ebp+ecx*4-0xD40], eax
004AFAE7    lea edx, ds:[eax+eax*4+0x11D]
004AFAEE    movsx eax, word ptr ds:[esi+edx*4]
004AFAF2    inc ecx
004AFAF3    cmp eax, 0xFFFFFFFF
004AFAF6    jnz 0x004AFAE0
004AFAF8    mov dword ptr ss:[ebp-0xD44], ecx
004AFAFE    mov edx, ebx
004AFB00    mov ecx, esi
004AFB02    call 0x0049D720
004AFB07    mov eax, dword ptr ds:[edi+0x8A]
004AFB0D    push 0x00
004AFB0F    lea ecx, ss:[ebp-0xD44]
004AFB15    lea edx, ss:[ebp-0xD40]
004AFB1B    cmp eax, dword ptr ds:[edi+0x86]
004AFB21    jnl 0x004AFB27
004AFB23    push ecx
004AFB24    push edx
004AFB25    jmp 0x004AFB72
004AFB27    mov eax, dword ptr ds:[edi-0x16]
004AFB2A    mov eax, dword ptr ds:[eax+0x0C]
004AFB2D    push 0x00
004AFB2F    push 0x00
004AFB31    push 0x00
004AFB33    push 0x00
004AFB35    push 0x00
004AFB37    push ecx
004AFB38    push edx
004AFB39    push 0x03
004AFB3B    push ebx
004AFB3C    push esi
004AFB3D    call eax
004AFB3F    add esp, 0x2C
004AFB42    cmp byte ptr ds:[esi+0x1EC3], 0x00
004AFB49    jnz 0x004AFC6F
004AFB4F    mov ecx, dword ptr ds:[edi-0x16]
004AFB52    mov eax, dword ptr ds:[ecx+0x10]
004AFB55    test eax, eax
004AFB57    jz 0x004AFB62
004AFB59    push 0x03
004AFB5B    push ebx
004AFB5C    push esi
004AFB5D    call eax
004AFB5F    add esp, 0x0C
004AFB62    push 0x00
004AFB64    lea edx, ss:[ebp-0xD44]
004AFB6A    push edx
004AFB6B    lea eax, ss:[ebp-0xD40]
004AFB71    push eax
004AFB72    push 0x03
004AFB74    push ebx
004AFB75    xor edx, edx
004AFB77    mov ecx, esi
004AFB79    call 0x0049D860
004AFB7E    add esp, 0x14
004AFB81    cmp byte ptr ds:[esi+0x1EC3], 0x00
004AFB88    jnz 0x004AFC6F
004AFB8E    mov edx, dword ptr ss:[ebp-0xD40]
004AFB94    cmp edx, 0xFFFFFFFF
004AFB97    jz 0x004AFC53
004AFB9D    cmp byte ptr ds:[esi+0x18], 0x00
004AFBA1    jnz 0x004AFC46
004AFBA7    movsx ebx, word ptr ds:[edi]
004AFBAA    mov eax, dword ptr ss:[ebp-0xD48]
004AFBB0    push edx
004AFBB1    call 0x0049BFE0
004AFBB6    mov ecx, dword ptr ds:[edi-0x16]
004AFBB9    add esp, 0x04
004AFBBC    cmp dword ptr ds:[ecx+0x20], 0x00
004AFBC0    jz 0x004AFC09
004AFBC2    mov eax, dword ptr ss:[ebp-0xD40]
004AFBC8    lea edx, ds:[eax+eax*4]
004AFBCB    mov eax, dword ptr ds:[esi+edx*4+0x46C]
004AFBD2    mov ecx, dword ptr ds:[eax]
004AFBD4    mov edx, dword ptr ds:[edi-0x1E]
004AFBD7    push ecx
004AFBD8    push edx
004AFBD9    lea eax, ss:[ebp-0x808]
004AFBDF    push 0x8755D0
004AFBE4    push eax
004AFBE5    call 0x005A733B
004AFBEA    mov eax, dword ptr ss:[ebp-0xD48]
004AFBF0    mov ecx, dword ptr ds:[edi-0x16]
004AFBF3    mov ecx, dword ptr ds:[ecx+0x20]
004AFBF6    push 0x85EC1C
004AFBFB    lea edx, ss:[ebp-0x808]
004AFC01    push edx
004AFC02    push eax
004AFC03    push esi
004AFC04    call ecx
004AFC06    add esp, 0x20
004AFC09    mov edx, dword ptr ds:[edi-0x1E]
004AFC0C    push edx
004AFC0D    lea eax, ss:[ebp-0x408]
004AFC13    push 0x8755E0
004AFC18    push eax
004AFC19    call 0x005A733B
004AFC1E    add esp, 0x0C
004AFC21    push 0x8752FC
004AFC26    lea ecx, ss:[ebp-0x408]
004AFC2C    push ecx
004AFC2D    push 0x8752AC
004AFC32    call 0x004C5680
004AFC37    mov edx, dword ptr ss:[ebp-0xD40]
004AFC3D    mov ebx, dword ptr ss:[ebp-0xD48]
004AFC43    add esp, 0x0C
004AFC46    push 0x05
004AFC48    push ebx
004AFC49    mov eax, esi
004AFC4B    call 0x0049CC30
004AFC50    add esp, 0x08
004AFC53    movsx edx, byte ptr ds:[esi+0x458]
004AFC5A    inc ebx
004AFC5B    add edi, 0xB4
004AFC61    mov dword ptr ss:[ebp-0xD48], ebx
004AFC67    cmp ebx, edx
004AFC69    jl 0x004AFAB1
004AFC6F    mov ecx, dword ptr ss:[ebp-0x04]
004AFC72    pop edi
004AFC73    xor ecx, ebp
004AFC75    pop ebx
004AFC76    call 0x005A6ABA
004AFC7B    mov esp, ebp
004AFC7D    pop ebp
// FUNCTION END
