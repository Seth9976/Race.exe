// FUNCTION START: 004AE980 ~ 004AF501  [idx: 3F9]
// ============================================================
004AE980    push ebp
004AE981    mov ebp, esp
004AE983    and esp, 0xFFFFFFF8
004AE986    sub esp, 0x438
004AE98C    mov eax, dword ptr ds:[0x008B84A0]
004AE991    xor eax, esp
004AE993    mov dword ptr ss:[esp+0x434], eax
004AE99A    push esi
004AE99B    push edi
004AE99C    xor edi, edi
004AE99E    mov edi, edi
004AE9A0    cmp word ptr ds:[ebx+edi*2+0x1E06], 0x00
004AE9A9    jz 0x004AEAEF
004AE9AF    cmp word ptr ds:[ebx+edi*2+0x1E2E], 0x00
004AE9B8    jz 0x004AEAEF
004AE9BE    cmp edi, 0x0B
004AE9C1    jnbe 0x004AEA29
004AE9C3    jmp dword ptr ds:[edi*4+0x4AF4FC]
004AE9CA    cmp byte ptr ds:[ebx+0x1EC0], 0x0A
004AE9D1    jmp 0x004AEA23
004AE9D3    mov al, byte ptr ds:[ebx+0x1EC0]
004AE9D9    cmp al, 0x03
004AE9DB    jz 0x004AEA29
004AE9DD    cmp al, 0x04
004AE9DF    jmp 0x004AEA23
004AE9E1    mov al, byte ptr ds:[ebx+0x1EC0]
004AE9E7    cmp al, 0x05
004AE9E9    jz 0x004AEA29
004AE9EB    cmp al, 0x06
004AE9ED    jmp 0x004AEA23
004AE9EF    mov al, byte ptr ds:[ebx+0x1EC0]
004AE9F5    cmp al, 0x03
004AE9F7    jz 0x004AEA29
004AE9F9    cmp al, 0x04
004AE9FB    jz 0x004AEA29
004AE9FD    cmp al, 0x05
004AE9FF    jz 0x004AEA29
004AEA01    cmp al, 0x06
004AEA03    jmp 0x004AEA23
004AEA05    mov al, byte ptr ds:[ebx+0x1EC0]
004AEA0B    cmp al, 0x07
004AEA0D    jz 0x004AEA29
004AEA0F    cmp al, 0xFF
004AEA11    jmp 0x004AEA23
004AEA13    mov al, byte ptr ds:[ebx+0x1EC0]
004AEA19    cmp al, 0x05
004AEA1B    jz 0x004AEA29
004AEA1D    cmp al, 0x06
004AEA1F    jz 0x004AEA29
004AEA21    cmp al, 0x09
004AEA23    jnz 0x004AEAEF
004AEA29    xor esi, esi
004AEA2B    cmp byte ptr ds:[ebx+0x458], 0x00
004AEA32    jle 0x004AEAEF
004AEA38    mov eax, edi
004AEA3A    call 0x004AE050
004AEA3F    mov dword ptr ss:[esp+0x14], eax
004AEA43    lea eax, ds:[ebx+0x20]
004AEA46    mov dword ptr ss:[esp+0x0C], eax
004AEA4A    lea ebx, ds:[ebx]
004AEA50    push edi
004AEA51    mov edx, esi
004AEA53    mov ecx, ebx
004AEA55    call 0x004AE0D0
004AEA5A    mov edx, dword ptr ss:[esp+0x10]
004AEA5E    add esp, 0x04
004AEA61    mov cl, al
004AEA63    mov dword ptr ss:[esp+esi*4+0x20], eax
004AEA67    mov byte ptr ds:[edi+edx*1+0x6F], cl
004AEA6B    cmp eax, dword ptr ss:[esp+0x14]
004AEA6F    jl 0x004AEAD7
004AEA71    mov eax, edx
004AEA73    xor ecx, ecx
004AEA75    mov byte ptr ds:[eax+edi*1+0x47], 0x01
004AEA7A    mov word ptr ds:[ebx+edi*2+0x1E2E], cx
004AEA82    cmp byte ptr ds:[ebx+0x18], cl
004AEA85    jnz 0x004AEAD7
004AEA87    push edi
004AEA88    mov eax, esi
004AEA8A    call 0x0049B450
004AEA8F    mov edx, dword ptr ds:[edi*4+0x8C6758]
004AEA96    mov eax, dword ptr ss:[esp+0x10]
004AEA9A    mov ecx, dword ptr ds:[eax]
004AEA9C    add esp, 0x04
004AEA9F    push edx
004AEAA0    push ecx
004AEAA1    lea edx, ss:[esp+0x40]
004AEAA5    push 0x875DEC
004AEAAA    push edx
004AEAAB    call 0x005A733B
004AEAB0    push 0x875DE4
004AEAB5    lea eax, ss:[esp+0x4C]
004AEAB9    push eax
004AEABA    push 0x8752AC
004AEABF    call 0x004C5680
004AEAC4    add esp, 0x1C
004AEAC7    lea ecx, ss:[esp+0x38]
004AEACB    push ecx
004AEACC    push esi
004AEACD    mov ecx, ebx
004AEACF    call 0x004591B0
004AEAD4    add esp, 0x08
004AEAD7    movsx edx, byte ptr ds:[ebx+0x458]
004AEADE    add dword ptr ss:[esp+0x0C], 0xB4
004AEAE6    inc esi
004AEAE7    cmp esi, edx
004AEAE9    jl 0x004AEA50
004AEAEF    inc edi
004AEAF0    cmp edi, 0x0B
004AEAF3    jle 0x004AE9A0
004AEAF9    mov ecx, 0x0C
004AEAFE    mov dword ptr ss:[esp+0x10], ecx
004AEB02    jmp 0x004AEB10
004AEB04    lea esp, ss:[esp]
004AEB0B    jmp 0x004AEB10
004AEB0D    lea ecx, ds:[ecx]
004AEB10    cmp word ptr ds:[ebx+ecx*2+0x1E06], 0x00
004AEB19    jz 0x004AF341
004AEB1F    lea eax, ds:[ecx-0x0C]
004AEB22    cmp eax, 0x07
004AEB25    jnbe 0x004AEB5E
004AEB27    jmp dword ptr ds:[eax*4+0x4AF52C]
004AEB2E    mov al, byte ptr ds:[ebx+0x1EC0]
004AEB34    jmp 0x004AEB52
004AEB36    mov al, byte ptr ds:[ebx+0x1EC0]
004AEB3C    cmp al, 0x03
004AEB3E    jz 0x004AEB5E
004AEB40    cmp al, 0x04
004AEB42    jmp 0x004AEB58
004AEB44    mov al, byte ptr ds:[ebx+0x1EC0]
004AEB4A    cmp al, 0x03
004AEB4C    jz 0x004AEB5E
004AEB4E    cmp al, 0x04
004AEB50    jz 0x004AEB5E
004AEB52    cmp al, 0x05
004AEB54    jz 0x004AEB5E
004AEB56    cmp al, 0x06
004AEB58    jnz 0x004AF341
004AEB5E    mov byte ptr ds:[ebx+ecx*1+0x1E56], 0x00
004AEB66    xor edi, edi
004AEB68    cmp byte ptr ds:[ebx+0x458], 0x00
004AEB6F    jle 0x004AEBDC
004AEB71    mov ecx, dword ptr ss:[esp+0x10]
004AEB75    lea eax, ds:[ebx+ecx*1+0x1E56]
004AEB7C    mov dword ptr ss:[esp+0x18], eax
004AEB80    mov eax, ecx
004AEB82    call 0x004AE050
004AEB87    mov dword ptr ss:[esp+0x14], eax
004AEB8B    lea esi, ds:[ebx+ecx*1+0x8F]
004AEB92    mov ecx, dword ptr ss:[esp+0x10]
004AEB96    push ecx
004AEB97    mov edx, edi
004AEB99    mov ecx, ebx
004AEB9B    call 0x004AE0D0
004AEBA0    mov edx, dword ptr ss:[esp+0x1C]
004AEBA4    mov cl, al
004AEBA6    mov byte ptr ds:[esi], cl
004AEBA8    movsx edx, byte ptr ds:[edx]
004AEBAB    add esp, 0x04
004AEBAE    mov dword ptr ss:[esp+edi*4+0x20], eax
004AEBB2    cmp eax, edx
004AEBB4    jle 0x004AEBBC
004AEBB6    mov edx, dword ptr ss:[esp+0x18]
004AEBBA    mov byte ptr ds:[edx], cl
004AEBBC    cmp eax, dword ptr ss:[esp+0x14]
004AEBC0    jnl 0x004AEBCA
004AEBC2    mov dword ptr ss:[esp+edi*4+0x20], 0x00
004AEBCA    movsx eax, byte ptr ds:[ebx+0x458]
004AEBD1    inc edi
004AEBD2    add esi, 0xB4
004AEBD8    cmp edi, eax
004AEBDA    jl 0x004AEB92
004AEBDC    xor eax, eax
004AEBDE    mov dword ptr ss:[esp+0x08], eax
004AEBE2    cmp byte ptr ds:[ebx+0x458], al
004AEBE8    jle 0x004AEDB1
004AEBEE    mov esi, dword ptr ss:[esp+0x10]
004AEBF2    mov ecx, eax
004AEBF4    imul ecx, ecx, 0xB4
004AEBFA    lea edx, ds:[ecx+ebx*1+0x20]
004AEBFE    cmp byte ptr ds:[esi+edx*1+0x47], 0x00
004AEC03    mov dword ptr ss:[esp+0x1C], edx
004AEC07    jz 0x004AED9D
004AEC0D    mov ecx, dword ptr ss:[esp+eax*4+0x20]
004AEC11    test ecx, ecx
004AEC13    jz 0x004AEC25
004AEC15    movsx edi, byte ptr ds:[ebx+esi*1+0x1E56]
004AEC1D    cmp ecx, edi
004AEC1F    jnl 0x004AED9D
004AEC25    mov ecx, 0x01
004AEC2A    mov word ptr ds:[ebx+esi*2+0x1E2E], cx
004AEC32    mov byte ptr ds:[esi+edx*1+0x47], 0x00
004AEC37    cmp byte ptr ds:[ebx+0x18], 0x00
004AEC3B    jnz 0x004AED9D
004AEC41    mov edx, dword ptr ds:[0x027E7A40]
004AEC47    mov eax, dword ptr ds:[edx+0x548]
004AEC4D    mov ecx, dword ptr ds:[eax+0x2C024]
004AEC53    cmp ecx, 0x800
004AEC59    jnl 0x004AF367
004AEC5F    mov edx, ecx
004AEC61    shl edx, 0x06
004AEC64    push 0x40
004AEC66    lea edi, ds:[edx+eax*1+0xC024]
004AEC6D    inc ecx
004AEC6E    push 0x00
004AEC70    push edi
004AEC71    mov dword ptr ds:[eax+0x2C024], ecx
004AEC77    call 0x005ABFC0
004AEC7C    or eax, 0xFFFFFFFF
004AEC7F    mov dword ptr ds:[edi+0x28], eax
004AEC82    mov dword ptr ds:[edi+0x2C], eax
004AEC85    mov eax, dword ptr ds:[0x027E7A40]
004AEC8A    mov dword ptr ds:[edi], 0x0E
004AEC90    mov byte ptr ds:[edi+0x3C], 0x00
004AEC94    mov eax, dword ptr ds:[eax+0x548]
004AEC9A    add esp, 0x0C
004AEC9D    test eax, eax
004AEC9F    jz 0x004AF399
004AECA5    mov ecx, dword ptr ds:[eax+0x45844]
004AECAB    movsx eax, byte ptr ds:[ecx+0x1EC0]
004AECB2    add eax, 0x0A
004AECB5    cmp eax, 0x14
004AECB8    jnbe 0x004AF3CB
004AECBE    movzx edx, byte ptr ds:[eax+0x4AF574]
004AECC5    jmp dword ptr ds:[edx*4+0x4AF54C]
004AECCC    mov eax, 0xFFFFFFF6
004AECD1    jmp 0x004AED06
004AECD3    xor eax, eax
004AECD5    jmp 0x004AED06
004AECD7    mov eax, 0x01
004AECDC    jmp 0x004AED06
004AECDE    mov eax, 0x02
004AECE3    jmp 0x004AED06
004AECE5    mov eax, 0x08
004AECEA    jmp 0x004AED06
004AECEC    mov eax, 0x03
004AECF1    jmp 0x004AED06
004AECF3    mov eax, 0x09
004AECF8    jmp 0x004AED06
004AECFA    mov eax, 0x04
004AECFF    jmp 0x004AED06
004AED01    mov eax, 0x05
004AED06    mov dword ptr ds:[edi+0x30], eax
004AED09    or eax, 0xFFFFFFFF
004AED0C    cmp dword ptr ss:[esp+0x08], eax
004AED10    jz 0x004AED21
004AED12    mov esi, dword ptr ss:[esp+0x08]
004AED16    call 0x0046B2B0
004AED1B    mov eax, dword ptr ds:[eax]
004AED1D    mov esi, dword ptr ss:[esp+0x10]
004AED21    mov dword ptr ds:[edi+0x04], eax
004AED24    mov eax, dword ptr ds:[0x027E7A40]
004AED29    mov dword ptr ds:[edi+0x08], 0x01
004AED30    mov ecx, dword ptr ds:[eax+0x548]
004AED36    cmp byte ptr ds:[ecx+0x2C068], 0x00
004AED3D    mov ecx, dword ptr ss:[esp+0x1C]
004AED41    setnz al
004AED44    movzx edx, al
004AED47    mov dword ptr ds:[edi+0x38], edx
004AED4A    mov dword ptr ds:[edi+0x1C], esi
004AED4D    mov dword ptr ds:[edi+0x34], 0x00
004AED54    mov eax, dword ptr ds:[esi*4+0x8C6758]
004AED5B    mov edx, dword ptr ds:[ecx]
004AED5D    push eax
004AED5E    push edx
004AED5F    lea eax, ss:[esp+0x40]
004AED63    push 0x875DD0
004AED68    push eax
004AED69    call 0x005A733B
004AED6E    push 0x875DE4
004AED73    lea ecx, ss:[esp+0x4C]
004AED77    push ecx
004AED78    push 0x8752AC
004AED7D    call 0x004C5680
004AED82    mov eax, dword ptr ss:[esp+0x24]
004AED86    add esp, 0x1C
004AED89    lea edx, ss:[esp+0x38]
004AED8D    push edx
004AED8E    push eax
004AED8F    mov ecx, ebx
004AED91    call 0x004591B0
004AED96    mov eax, dword ptr ss:[esp+0x10]
004AED9A    add esp, 0x08
004AED9D    movsx ecx, byte ptr ds:[ebx+0x458]
004AEDA4    inc eax
004AEDA5    mov dword ptr ss:[esp+0x08], eax
004AEDA9    cmp eax, ecx
004AEDAB    jl 0x004AEBF2
004AEDB1    movsx ecx, byte ptr ds:[ebx+0x458]
004AEDB8    mov dword ptr ss:[esp+0x08], 0x00
004AEDC0    test ecx, ecx
004AEDC2    jle 0x004AF341
004AEDC8    jmp 0x004AEDD0
004AEDCA    lea ebx, ds:[ebx]
004AEDD0    mov edi, dword ptr ss:[esp+0x08]
004AEDD4    xor eax, eax
004AEDD6    mov edx, 0x01
004AEDDB    test ecx, ecx
004AEDDD    jle 0x004AEDF5
004AEDDF    nop
004AEDE0    cmp edi, eax
004AEDE2    jz 0x004AEDF0
004AEDE4    mov esi, dword ptr ss:[esp+edi*4+0x20]
004AEDE8    cmp esi, dword ptr ss:[esp+eax*4+0x20]
004AEDEC    jnle 0x004AEDF0
004AEDEE    xor edx, edx
004AEDF0    inc eax
004AEDF1    cmp eax, ecx
004AEDF3    jl 0x004AEDE0
004AEDF5    mov esi, dword ptr ss:[esp+0x10]
004AEDF9    mov eax, edi
004AEDFB    imul eax, eax, 0xB4
004AEE01    lea ecx, ds:[eax+ebx*1+0x20]
004AEE05    mov dword ptr ss:[esp+0x0C], ecx
004AEE09    test edx, edx
004AEE0B    jz 0x004AF03C
004AEE11    mov edx, ecx
004AEE13    cmp byte ptr ds:[esi+edx*1+0x47], 0x00
004AEE18    jnz 0x004AF03C
004AEE1E    xor eax, eax
004AEE20    xor edx, edx
004AEE22    mov word ptr ds:[ebx+esi*2+0x1E2E], ax
004AEE2A    mov dword ptr ss:[esp+0x1C], edx
004AEE2E    cmp byte ptr ds:[ebx+0x458], al
004AEE34    jle 0x004AEFE0
004AEE3A    lea ecx, ds:[esi+ebx*1+0x67]
004AEE3E    mov dword ptr ss:[esp+0x18], ecx
004AEE42    mov ecx, dword ptr ss:[esp+0x18]
004AEE46    cmp edi, edx
004AEE48    setz al
004AEE4B    mov byte ptr ds:[ecx], al
004AEE4D    test al, al
004AEE4F    jz 0x004AEFC4
004AEE55    xor ecx, ecx
004AEE57    mov dword ptr ss:[esp+0x14], ecx
004AEE5B    cmp byte ptr ds:[ebx+0x458], cl
004AEE61    jle 0x004AEFC4
004AEE67    jmp 0x004AEE70
004AEE69    lea esp, ss:[esp]
004AEE70    mov edx, ecx
004AEE72    imul edx, edx, 0xB4
004AEE78    lea eax, ds:[edx+ebx*1+0x20]
004AEE7C    cmp byte ptr ds:[esi+eax*1+0x5B], 0x00
004AEE81    jz 0x004AEFAC
004AEE87    mov byte ptr ds:[esi+eax*1+0x5B], 0x00
004AEE8C    cmp byte ptr ds:[ebx+0x18], 0x00
004AEE90    jnz 0x004AEFAC
004AEE96    mov eax, dword ptr ds:[0x027E7A40]
004AEE9B    mov eax, dword ptr ds:[eax+0x548]
004AEEA1    mov ecx, dword ptr ds:[eax+0x2C024]
004AEEA7    cmp ecx, 0x800
004AEEAD    jnl 0x004AF3D0
004AEEB3    mov edx, ecx
004AEEB5    shl edx, 0x06
004AEEB8    push 0x40
004AEEBA    lea edi, ds:[edx+eax*1+0xC024]
004AEEC1    inc ecx
004AEEC2    push 0x00
004AEEC4    push edi
004AEEC5    mov dword ptr ds:[eax+0x2C024], ecx
004AEECB    call 0x005ABFC0
004AEED0    or eax, 0xFFFFFFFF
004AEED3    mov dword ptr ds:[edi+0x28], eax
004AEED6    mov dword ptr ds:[edi+0x2C], eax
004AEED9    mov eax, dword ptr ds:[0x027E7A40]
004AEEDE    mov dword ptr ds:[edi], 0x10
004AEEE4    mov byte ptr ds:[edi+0x3C], 0x00
004AEEE8    mov eax, dword ptr ds:[eax+0x548]
004AEEEE    add esp, 0x0C
004AEEF1    test eax, eax
004AEEF3    jz 0x004AF402
004AEEF9    mov ecx, dword ptr ds:[eax+0x45844]
004AEEFF    movsx eax, byte ptr ds:[ecx+0x1EC0]
004AEF06    add eax, 0x0A
004AEF09    cmp eax, 0x14
004AEF0C    jnbe 0x004AF3CB
004AEF12    movzx edx, byte ptr ds:[eax+0x4AF5B4]
004AEF19    jmp dword ptr ds:[edx*4+0x4AF58C]
004AEF20    mov eax, 0xFFFFFFF6
004AEF25    jmp 0x004AEF5A
004AEF27    xor eax, eax
004AEF29    jmp 0x004AEF5A
004AEF2B    mov eax, 0x01
004AEF30    jmp 0x004AEF5A
004AEF32    mov eax, 0x02
004AEF37    jmp 0x004AEF5A
004AEF39    mov eax, 0x08
004AEF3E    jmp 0x004AEF5A
004AEF40    mov eax, 0x03
004AEF45    jmp 0x004AEF5A
004AEF47    mov eax, 0x09
004AEF4C    jmp 0x004AEF5A
004AEF4E    mov eax, 0x04
004AEF53    jmp 0x004AEF5A
004AEF55    mov eax, 0x05
004AEF5A    mov dword ptr ds:[edi+0x30], eax
004AEF5D    or eax, 0xFFFFFFFF
004AEF60    cmp dword ptr ss:[esp+0x14], eax
004AEF64    jz 0x004AEF75
004AEF66    mov esi, dword ptr ss:[esp+0x14]
004AEF6A    call 0x0046B2B0
004AEF6F    mov eax, dword ptr ds:[eax]
004AEF71    mov esi, dword ptr ss:[esp+0x10]
004AEF75    mov dword ptr ds:[edi+0x04], eax
004AEF78    mov eax, dword ptr ds:[0x027E7A40]
004AEF7D    mov dword ptr ds:[edi+0x08], 0x01
004AEF84    mov ecx, dword ptr ds:[eax+0x548]
004AEF8A    cmp byte ptr ds:[ecx+0x2C068], 0x00
004AEF91    mov ecx, dword ptr ss:[esp+0x14]
004AEF95    setnz al
004AEF98    movzx edx, al
004AEF9B    mov dword ptr ds:[edi+0x38], edx
004AEF9E    mov dword ptr ds:[edi+0x1C], esi
004AEFA1    mov dword ptr ds:[edi+0x34], 0x00
004AEFA8    mov edi, dword ptr ss:[esp+0x08]
004AEFAC    movsx eax, byte ptr ds:[ebx+0x458]
004AEFB3    inc ecx
004AEFB4    mov dword ptr ss:[esp+0x14], ecx
004AEFB8    cmp ecx, eax
004AEFBA    jl 0x004AEE70
004AEFC0    mov edx, dword ptr ss:[esp+0x1C]
004AEFC4    movsx ecx, byte ptr ds:[ebx+0x458]
004AEFCB    add dword ptr ss:[esp+0x18], 0xB4
004AEFD3    inc edx
004AEFD4    mov dword ptr ss:[esp+0x1C], edx
004AEFD8    cmp edx, ecx
004AEFDA    jl 0x004AEE42
004AEFE0    cmp byte ptr ds:[ebx+0x18], 0x00
004AEFE4    jnz 0x004AF32D
004AEFEA    push esi
004AEFEB    mov eax, edi
004AEFED    call 0x0049B450
004AEFF2    mov edx, dword ptr ds:[esi*4+0x8C6758]
004AEFF9    mov eax, dword ptr ss:[esp+0x10]
004AEFFD    mov ecx, dword ptr ds:[eax]
004AEFFF    add esp, 0x04
004AF002    push edx
004AF003    push ecx
004AF004    lea edx, ss:[esp+0x40]
004AF008    push 0x875DEC
004AF00D    push edx
004AF00E    call 0x005A733B
004AF013    push 0x875DE4
004AF018    lea eax, ss:[esp+0x4C]
004AF01C    push eax
004AF01D    push 0x8752AC
004AF022    call 0x004C5680
004AF027    add esp, 0x1C
004AF02A    lea ecx, ss:[esp+0x38]
004AF02E    push ecx
004AF02F    push edi
004AF030    mov ecx, ebx
004AF032    call 0x004591B0
004AF037    jmp 0x004AF32A
004AF03C    movsx edx, byte ptr ds:[ebx+esi*1+0x1E56]
004AF044    mov ecx, dword ptr ss:[esp+edi*4+0x20]
004AF048    cmp ecx, edx
004AF04A    jl 0x004AF1B1
004AF050    mov eax, esi
004AF052    call 0x004AE050
004AF057    cmp ecx, eax
004AF059    jl 0x004AF1B1
004AF05F    mov eax, dword ptr ss:[esp+0x0C]
004AF063    cmp byte ptr ds:[eax+esi*1+0x47], 0x00
004AF068    jnz 0x004AF1B5
004AF06E    cmp byte ptr ds:[eax+esi*1+0x5B], 0x00
004AF073    jnz 0x004AF32D
004AF079    mov byte ptr ds:[eax+esi*1+0x5B], 0x01
004AF07E    cmp byte ptr ds:[ebx+0x18], 0x00
004AF082    jnz 0x004AF32D
004AF088    mov eax, dword ptr ds:[0x027E7A40]
004AF08D    mov eax, dword ptr ds:[eax+0x548]
004AF093    mov ecx, dword ptr ds:[eax+0x2C024]
004AF099    cmp ecx, 0x800
004AF09F    jnl 0x004AF434
004AF0A5    mov edx, ecx
004AF0A7    shl edx, 0x06
004AF0AA    push 0x40
004AF0AC    lea edi, ds:[edx+eax*1+0xC024]
004AF0B3    inc ecx
004AF0B4    push 0x00
004AF0B6    push edi
004AF0B7    mov dword ptr ds:[eax+0x2C024], ecx
004AF0BD    call 0x005ABFC0
004AF0C2    mov eax, dword ptr ds:[0x027E7A40]
004AF0C7    or ecx, 0xFFFFFFFF
004AF0CA    mov dword ptr ds:[edi+0x28], ecx
004AF0CD    mov dword ptr ds:[edi+0x2C], ecx
004AF0D0    mov dword ptr ds:[edi], 0x0F
004AF0D6    mov byte ptr ds:[edi+0x3C], 0x00
004AF0DA    mov eax, dword ptr ds:[eax+0x548]
004AF0E0    add esp, 0x0C
004AF0E3    test eax, eax
004AF0E5    jz 0x004AF466
004AF0EB    mov edx, dword ptr ds:[eax+0x45844]
004AF0F1    movsx eax, byte ptr ds:[edx+0x1EC0]
004AF0F8    add eax, 0x0A
004AF0FB    cmp eax, 0x14
004AF0FE    jnbe 0x004AF3CB
004AF104    movzx eax, byte ptr ds:[eax+0x4AF5F4]
004AF10B    jmp dword ptr ds:[eax*4+0x4AF5CC]
004AF112    mov eax, 0xFFFFFFF6
004AF117    jmp 0x004AF14C
004AF119    xor eax, eax
004AF11B    jmp 0x004AF14C
004AF11D    mov eax, 0x01
004AF122    jmp 0x004AF14C
004AF124    mov eax, 0x02
004AF129    jmp 0x004AF14C
004AF12B    mov eax, 0x08
004AF130    jmp 0x004AF14C
004AF132    mov eax, 0x03
004AF137    jmp 0x004AF14C
004AF139    mov eax, 0x09
004AF13E    jmp 0x004AF14C
004AF140    mov eax, 0x04
004AF145    jmp 0x004AF14C
004AF147    mov eax, 0x05
004AF14C    mov dword ptr ds:[edi+0x30], eax
004AF14F    cmp dword ptr ss:[esp+0x08], ecx
004AF153    jnz 0x004AF159
004AF155    mov eax, ecx
004AF157    jmp 0x004AF168
004AF159    mov esi, dword ptr ss:[esp+0x08]
004AF15D    call 0x0046B2B0
004AF162    mov eax, dword ptr ds:[eax]
004AF164    mov esi, dword ptr ss:[esp+0x10]
004AF168    mov ecx, dword ptr ds:[0x027E7A40]
004AF16E    mov dword ptr ds:[edi+0x04], eax
004AF171    mov dword ptr ds:[edi+0x08], 0x01
004AF178    mov edx, dword ptr ds:[ecx+0x548]
004AF17E    cmp byte ptr ds:[edx+0x2C068], 0x00
004AF185    mov edx, dword ptr ss:[esp+0x0C]
004AF189    setnz al
004AF18C    movzx eax, al
004AF18F    mov dword ptr ds:[edi+0x38], eax
004AF192    mov dword ptr ds:[edi+0x1C], esi
004AF195    mov dword ptr ds:[edi+0x34], 0x00
004AF19C    mov ecx, dword ptr ds:[esi*4+0x8C6758]
004AF1A3    mov eax, dword ptr ds:[edx]
004AF1A5    push ecx
004AF1A6    push eax
004AF1A7    push 0x875E00
004AF1AC    jmp 0x004AF2F4
004AF1B1    mov eax, dword ptr ss:[esp+0x0C]
004AF1B5    cmp byte ptr ds:[eax+esi*1+0x5B], 0x00
004AF1BA    jz 0x004AF32D
004AF1C0    mov byte ptr ds:[eax+esi*1+0x5B], 0x00
004AF1C5    cmp byte ptr ds:[ebx+0x18], 0x00
004AF1C9    jnz 0x004AF32D
004AF1CF    mov edx, dword ptr ds:[0x027E7A40]
004AF1D5    mov eax, dword ptr ds:[edx+0x548]
004AF1DB    mov ecx, dword ptr ds:[eax+0x2C024]
004AF1E1    cmp ecx, 0x800
004AF1E7    jnl 0x004AF498
004AF1ED    mov edx, ecx
004AF1EF    shl edx, 0x06
004AF1F2    push 0x40
004AF1F4    lea edi, ds:[edx+eax*1+0xC024]
004AF1FB    inc ecx
004AF1FC    push 0x00
004AF1FE    push edi
004AF1FF    mov dword ptr ds:[eax+0x2C024], ecx
004AF205    call 0x005ABFC0
004AF20A    mov eax, dword ptr ds:[0x027E7A40]
004AF20F    or ecx, 0xFFFFFFFF
004AF212    mov dword ptr ds:[edi+0x28], ecx
004AF215    mov dword ptr ds:[edi+0x2C], ecx
004AF218    mov dword ptr ds:[edi], 0x10
004AF21E    mov byte ptr ds:[edi+0x3C], 0x00
004AF222    mov eax, dword ptr ds:[eax+0x548]
004AF228    add esp, 0x0C
004AF22B    test eax, eax
004AF22D    jz 0x004AF4CA
004AF233    mov edx, dword ptr ds:[eax+0x45844]
004AF239    movsx eax, byte ptr ds:[edx+0x1EC0]
004AF240    add eax, 0x0A
004AF243    cmp eax, 0x14
004AF246    jnbe 0x004AF3CB
004AF24C    movzx eax, byte ptr ds:[eax+0x4AF634]
004AF253    jmp dword ptr ds:[eax*4+0x4AF60C]
004AF25A    mov eax, 0xFFFFFFF6
004AF25F    jmp 0x004AF294
004AF261    xor eax, eax
004AF263    jmp 0x004AF294
004AF265    mov eax, 0x01
004AF26A    jmp 0x004AF294
004AF26C    mov eax, 0x02
004AF271    jmp 0x004AF294
004AF273    mov eax, 0x08
004AF278    jmp 0x004AF294
004AF27A    mov eax, 0x03
004AF27F    jmp 0x004AF294
004AF281    mov eax, 0x09
004AF286    jmp 0x004AF294
004AF288    mov eax, 0x04
004AF28D    jmp 0x004AF294
004AF28F    mov eax, 0x05
004AF294    mov dword ptr ds:[edi+0x30], eax
004AF297    cmp dword ptr ss:[esp+0x08], ecx
004AF29B    jnz 0x004AF2A1
004AF29D    mov eax, ecx
004AF29F    jmp 0x004AF2B0
004AF2A1    mov esi, dword ptr ss:[esp+0x08]
004AF2A5    call 0x0046B2B0
004AF2AA    mov eax, dword ptr ds:[eax]
004AF2AC    mov esi, dword ptr ss:[esp+0x10]
004AF2B0    mov ecx, dword ptr ds:[0x027E7A40]
004AF2B6    mov dword ptr ds:[edi+0x04], eax
004AF2B9    mov dword ptr ds:[edi+0x08], 0x01
004AF2C0    mov edx, dword ptr ds:[ecx+0x548]
004AF2C6    cmp byte ptr ds:[edx+0x2C068], 0x00
004AF2CD    mov edx, dword ptr ss:[esp+0x0C]
004AF2D1    setnz al
004AF2D4    movzx eax, al
004AF2D7    mov dword ptr ds:[edi+0x38], eax
004AF2DA    mov dword ptr ds:[edi+0x1C], esi
004AF2DD    mov dword ptr ds:[edi+0x34], 0x00
004AF2E4    mov ecx, dword ptr ds:[esi*4+0x8C6758]
004AF2EB    mov eax, dword ptr ds:[edx]
004AF2ED    push ecx
004AF2EE    push eax
004AF2EF    push 0x875E20
004AF2F4    lea ecx, ss:[esp+0x44]
004AF2F8    push ecx
004AF2F9    call 0x005A733B
004AF2FE    push 0x875DE4
004AF303    lea edx, ss:[esp+0x4C]
004AF307    push edx
004AF308    push 0x8752AC
004AF30D    call 0x004C5680
004AF312    mov ecx, dword ptr ss:[esp+0x24]
004AF316    add esp, 0x1C
004AF319    lea eax, ss:[esp+0x38]
004AF31D    push eax
004AF31E    push ecx
004AF31F    mov ecx, ebx
004AF321    call 0x004591B0
004AF326    mov edi, dword ptr ss:[esp+0x10]
004AF32A    add esp, 0x08
004AF32D    movsx ecx, byte ptr ds:[ebx+0x458]
004AF334    inc edi
004AF335    mov dword ptr ss:[esp+0x08], edi
004AF339    cmp edi, ecx
004AF33B    jl 0x004AEDD0
004AF341    mov ecx, dword ptr ss:[esp+0x10]
004AF345    inc ecx
004AF346    mov dword ptr ss:[esp+0x10], ecx
004AF34A    cmp ecx, 0x13
004AF34D    jle 0x004AEB10
004AF353    mov ecx, dword ptr ss:[esp+0x43C]
004AF35A    pop edi
004AF35B    pop esi
004AF35C    xor ecx, esp
004AF35E    call 0x005A6ABA
004AF363    mov esp, ebp
004AF365    pop ebp
004AF366    ret
004AF367    push 0x85EC5C
004AF36C    push 0x2C21
004AF371    push 0x85C1A0
004AF376    push 0x83F3D3
004AF37B    push 0x85EC70
004AF380    call 0x004C5870
004AF385    add esp, 0x14
004AF388    call dword ptr ds:[0x006AE1D0]
004AF38E    cmp eax, 0x01
004AF391    jnz 0x004AF394
004AF393    int3
004AF394    call 0x004C5A30
004AF399    push 0x85C23C
004AF39E    push 0xCC
004AF3A3    push 0x85C1A0
004AF3A8    push 0x83F3D3
004AF3AD    push 0x85C244
004AF3B2    call 0x004C5870
004AF3B7    add esp, 0x14
004AF3BA    call dword ptr ds:[0x006AE1D0]
004AF3C0    cmp eax, 0x01
004AF3C3    jnz 0x004AF3C6
004AF3C5    int3
004AF3C6    call 0x004C5A30
004AF3CB    call 0x0049B2A0
004AF3D0    push 0x85EC5C
004AF3D5    push 0x2C21
004AF3DA    push 0x85C1A0
004AF3DF    push 0x83F3D3
004AF3E4    push 0x85EC70
004AF3E9    call 0x004C5870
004AF3EE    add esp, 0x14
004AF3F1    call dword ptr ds:[0x006AE1D0]
004AF3F7    cmp eax, 0x01
004AF3FA    jnz 0x004AF3FD
004AF3FC    int3
004AF3FD    call 0x004C5A30
004AF402    push 0x85C23C
004AF407    push 0xCC
004AF40C    push 0x85C1A0
004AF411    push 0x83F3D3
004AF416    push 0x85C244
004AF41B    call 0x004C5870
004AF420    add esp, 0x14
004AF423    call dword ptr ds:[0x006AE1D0]
004AF429    cmp eax, 0x01
004AF42C    jnz 0x004AF42F
004AF42E    int3
004AF42F    call 0x004C5A30
004AF434    push 0x85EC5C
004AF439    push 0x2C21
004AF43E    push 0x85C1A0
004AF443    push 0x83F3D3
004AF448    push 0x85EC70
004AF44D    call 0x004C5870
004AF452    add esp, 0x14
004AF455    call dword ptr ds:[0x006AE1D0]
004AF45B    cmp eax, 0x01
004AF45E    jnz 0x004AF461
004AF460    int3
004AF461    call 0x004C5A30
004AF466    push 0x85C23C
004AF46B    push 0xCC
004AF470    push 0x85C1A0
004AF475    push 0x83F3D3
004AF47A    push 0x85C244
004AF47F    call 0x004C5870
004AF484    add esp, 0x14
004AF487    call dword ptr ds:[0x006AE1D0]
004AF48D    cmp eax, 0x01
004AF490    jnz 0x004AF493
004AF492    int3
004AF493    call 0x004C5A30
004AF498    push 0x85EC5C
004AF49D    push 0x2C21
004AF4A2    push 0x85C1A0
004AF4A7    push 0x83F3D3
004AF4AC    push 0x85EC70
004AF4B1    call 0x004C5870
004AF4B6    add esp, 0x14
004AF4B9    call dword ptr ds:[0x006AE1D0]
004AF4BF    cmp eax, 0x01
004AF4C2    jnz 0x004AF4C5
004AF4C4    int3
004AF4C5    call 0x004C5A30
004AF4CA    push 0x85C23C
004AF4CF    push 0xCC
004AF4D4    push 0x85C1A0
004AF4D9    push 0x83F3D3
004AF4DE    push 0x85C244
004AF4E3    call 0x004C5870
004AF4E8    add esp, 0x14
004AF4EB    call dword ptr ds:[0x006AE1D0]
004AF4F1    cmp eax, 0x01
004AF4F4    jnz 0x004AF4F7
004AF4F6    int3
004AF4F7    call 0x004C5A30
004AF4FC    add eax, 0xE1004AEA
// FUNCTION END
