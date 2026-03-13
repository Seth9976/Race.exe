// FUNCTION START: 0048BC70 ~ 0048BF4E  [idx: 32C]
// ============================================================
0048BC70    push ebp
0048BC71    mov ebp, esp
0048BC73    sub esp, 0x08
0048BC76    push ebx
0048BC77    push esi
0048BC78    mov esi, eax
0048BC7A    cmp byte ptr ds:[esi+0x18], 0x00
0048BC7E    push edi
0048BC7F    jnz 0x0048BC98
0048BC81    push 0x8747B4
0048BC86    push 0x8752B4
0048BC8B    call 0x004C5680
0048BC90    add esp, 0x08
0048BC93    call 0x005A79F4
0048BC98    cmp byte ptr ds:[esi+0x1EC3], 0x00
0048BC9F    jnz 0x0048BF48
0048BCA5    movsx ebx, byte ptr ds:[esi+0x1EC1]
0048BCAC    movsx eax, byte ptr ds:[esi+0x458]
0048BCB3    inc ebx
0048BCB4    cmp ebx, eax
0048BCB6    jnl 0x0048BD42
0048BCBC    mov ecx, ebx
0048BCBE    imul ecx, ecx, 0xB4
0048BCC4    lea edi, ds:[ecx+esi*1+0x30]
0048BCC8    mov dword ptr ss:[ebp-0x04], edi
0048BCCB    jmp 0x0048BCD0
0048BCCD    lea ecx, ds:[ecx]
0048BCD0    cmp byte ptr ds:[esi+0x1EC0], 0x07
0048BCD7    mov byte ptr ds:[esi+0x1EC1], bl
0048BCDD    jnz 0x0048BD15
0048BCDF    mov edx, dword ptr ds:[edi-0x04]
0048BCE2    and edx, 0x7F
0048BCE5    cmp dl, 0x07
0048BCE8    jz 0x0048BCF3
0048BCEA    mov eax, dword ptr ds:[edi]
0048BCEC    and eax, 0x7F
0048BCEF    cmp al, 0x07
0048BCF1    jnz 0x0048BD06
0048BCF3    push 0x01
0048BCF5    push 0x00
0048BCF7    mov ecx, ebx
0048BCF9    mov edi, esi
0048BCFB    call 0x004A8940
0048BD00    mov edi, dword ptr ss:[ebp-0x04]
0048BD03    add esp, 0x08
0048BD06    push ebx
0048BD07    mov ecx, esi
0048BD09    call 0x004AB170
0048BD0E    add esp, 0x04
0048BD11    test eax, eax
0048BD13    jnz 0x0048BD06
0048BD15    cmp byte ptr ds:[esi+0x1EC0], 0x09
0048BD1C    jnz 0x0048BD2D
0048BD1E    mov edi, edi
0048BD20    push ebx
0048BD21    call 0x004ACD10
0048BD26    add esp, 0x04
0048BD29    test eax, eax
0048BD2B    jnz 0x0048BD20
0048BD2D    movsx ecx, byte ptr ds:[esi+0x458]
0048BD34    inc ebx
0048BD35    add edi, 0xB4
0048BD3B    mov dword ptr ss:[ebp-0x04], edi
0048BD3E    cmp ebx, ecx
0048BD40    jl 0x0048BCD0
0048BD42    mov al, byte ptr ds:[esi+0x1EC0]
0048BD48    cmp al, 0x05
0048BD4A    jz 0x0048BD50
0048BD4C    cmp al, 0x06
0048BD4E    jnz 0x0048BD57
0048BD50    mov ecx, esi
0048BD52    call 0x004A79A0
0048BD57    cmp byte ptr ds:[esi+0x1EC0], 0x09
0048BD5E    jnz 0x0048BD67
0048BD60    mov ecx, esi
0048BD62    call 0x004AD440
0048BD67    mov ecx, esi
0048BD69    call 0x0049D660
0048BD6E    mov ebx, esi
0048BD70    call 0x004AE980
0048BD75    call 0x0049D1F0
0048BD7A    movsx ebx, byte ptr ds:[esi+0x1EC0]
0048BD81    mov edi, 0x01
0048BD86    add ebx, edi
0048BD88    cmp ebx, 0x09
0048BD8B    jnle 0x0048BDEC
0048BD8D    lea ecx, ds:[ecx]
0048BD90    cmp dword ptr ss:[ebp+0x08], edi
0048BD93    jz 0x0048BDEC
0048BD95    mov byte ptr ds:[esi+0x1EC0], bl
0048BD9B    cmp byte ptr ds:[ebx+esi*1+0x1EB6], 0x00
0048BDA3    jz 0x0048BDE5
0048BDA5    cmp ebx, 0x09
0048BDA8    jnbe 0x0048BDE5
0048BDAA    jmp dword ptr ds:[ebx*4+0x48BF50]
0048BDB1    mov eax, esi
0048BDB3    call 0x0049E870
0048BDB8    jmp 0x0048BDE5
0048BDBA    mov ecx, esi
0048BDBC    call 0x0049E910
0048BDC1    jmp 0x0048BDE5
0048BDC3    mov ecx, esi
0048BDC5    call 0x004A0580
0048BDCA    jmp 0x0048BDE5
0048BDCC    mov ecx, esi
0048BDCE    call 0x004A7E00
0048BDD3    jmp 0x0048BDE5
0048BDD5    mov ecx, esi
0048BDD7    call 0x004AB8F0
0048BDDC    jmp 0x0048BDE5
0048BDDE    mov ecx, esi
0048BDE0    call 0x004AD800
0048BDE5    add ebx, edi
0048BDE7    cmp ebx, 0x09
0048BDEA    jle 0x0048BD90
0048BDEC    cmp dword ptr ss:[ebp+0x08], 0x00
0048BDF0    mov byte ptr ds:[esi+0x1EC0], 0x0A
0048BDF7    jnz 0x0048BE07
0048BDF9    mov ecx, esi
0048BDFB    call 0x004ADAC0
0048BE00    mov ebx, esi
0048BE02    call 0x004AE980
0048BE07    cmp byte ptr ds:[esi+0x1E04], 0x00
0048BE0E    jnle 0x0048BE17
0048BE10    mov byte ptr ds:[esi+0x1EC3], 0x01
0048BE17    cmp byte ptr ds:[esi+0x458], 0x00
0048BE1E    mov dword ptr ss:[ebp-0x04], 0x00
0048BE25    jle 0x0048BED4
0048BE2B    lea edx, ds:[esi+0x56]
0048BE2E    mov edi, edi
0048BE30    mov eax, dword ptr ds:[esi]
0048BE32    mov ebx, 0x0C
0048BE37    test eax, eax
0048BE39    jz 0x0048BE44
0048BE3B    mov eax, dword ptr ds:[eax+0x14]
0048BE3E    test eax, eax
0048BE40    jle 0x0048BE44
0048BE42    mov ebx, eax
0048BE44    movsx eax, word ptr ds:[edx]
0048BE47    xor ecx, ecx
0048BE49    cmp eax, 0xFFFFFFFF
0048BE4C    jz 0x0048BE7A
0048BE4E    mov edi, edi
0048BE50    lea eax, ds:[eax+eax*4]
0048BE53    mov edi, dword ptr ds:[esi+eax*4+0x46C]
0048BE5A    test dword ptr ds:[edi+0x10], 0x10000
0048BE61    lea eax, ds:[esi+eax*4]
0048BE64    jz 0x0048BE67
0048BE66    inc ecx
0048BE67    movsx eax, word ptr ds:[eax+0x476]
0048BE6E    cmp eax, 0xFFFFFFFF
0048BE71    jnz 0x0048BE50
0048BE73    test ecx, ecx
0048BE75    jz 0x0048BE7A
0048BE77    lea ebx, ds:[eax+0x0F]
0048BE7A    mov edi, dword ptr ss:[ebp-0x04]
0048BE7D    test edi, edi
0048BE7F    js 0x0048BEFE
0048BE85    movsx eax, word ptr ds:[edx-0x10]
0048BE89    xor ecx, ecx
0048BE8B    cmp eax, 0xFFFFFFFF
0048BE8E    jl 0x0048BEFE
0048BE90    jz 0x0048BEA3
0048BE92    lea eax, ds:[eax+eax*4+0x11D]
0048BE99    movsx eax, word ptr ds:[esi+eax*4]
0048BE9D    inc ecx
0048BE9E    cmp eax, 0xFFFFFFFF
0048BEA1    jnz 0x0048BE92
0048BEA3    cmp ecx, ebx
0048BEA5    jl 0x0048BEAE
0048BEA7    mov byte ptr ds:[esi+0x1EC3], 0x01
0048BEAE    cmp byte ptr ds:[edx+0x4D], 0x0F
0048BEB2    jl 0x0048BEBB
0048BEB4    mov byte ptr ds:[esi+0x1EC3], 0x01
0048BEBB    movsx ecx, byte ptr ds:[esi+0x458]
0048BEC2    inc edi
0048BEC3    add edx, 0xB4
0048BEC9    mov dword ptr ss:[ebp-0x04], edi
0048BECC    cmp edi, ecx
0048BECE    jl 0x0048BE30
0048BED4    cmp byte ptr ds:[esi+0x1EC3], 0x00
0048BEDB    jnz 0x0048BF48
0048BEDD    cmp dword ptr ss:[ebp+0x08], 0x00
0048BEE1    jnz 0x0048BF48
0048BEE3    mov ecx, esi
0048BEE5    call 0x0049D290
0048BEEA    movsx edx, byte ptr ds:[esi+0x19]
0048BEEE    mov eax, edx
0048BEF0    imul eax, eax, 0xB4
0048BEF6    lea edi, ds:[eax+esi*1+0x20]
0048BEFA    test edx, edx
0048BEFC    jns 0x0048BF03
0048BEFE    call 0x0049B2A0
0048BF03    mov eax, edx
0048BF05    imul eax, eax, 0xB4
0048BF0B    movsx eax, word ptr ds:[eax+esi*1+0x44]
0048BF10    xor ecx, ecx
0048BF12    cmp eax, 0xFFFFFFFF
0048BF15    jnl 0x0048BF1C
0048BF17    call 0x0049B2A0
0048BF1C    jz 0x0048BF31
0048BF1E    mov edi, edi
0048BF20    lea eax, ds:[eax+eax*4+0x11D]
0048BF27    movsx eax, word ptr ds:[esi+eax*4]
0048BF2B    inc ecx
0048BF2C    cmp eax, 0xFFFFFFFF
0048BF2F    jnz 0x0048BF20
0048BF31    movsx eax, byte ptr ds:[edi+0x95]
0048BF38    cmp eax, ecx
0048BF3A    jnl 0x0048BF48
0048BF3C    sub ecx, eax
0048BF3E    push ecx
0048BF3F    push edx
0048BF40    call 0x0048BC00
0048BF45    add esp, 0x08
0048BF48    pop edi
0048BF49    pop esi
0048BF4A    pop ebx
0048BF4B    mov esp, ebp
0048BF4D    pop ebp
// FUNCTION END
