// FUNCTION START: 004A7E00 ~ 004A835B  [idx: 3DA]
// ============================================================
004A7E00    push ebp
004A7E01    mov ebp, esp
004A7E03    sub esp, 0x94C
004A7E09    mov eax, dword ptr ds:[0x008B84A0]
004A7E0E    xor eax, ebp
004A7E10    mov dword ptr ss:[ebp-0x04], eax
004A7E13    push ebx
004A7E14    push esi
004A7E15    push edi
004A7E16    mov edi, ecx
004A7E18    xor edx, edx
004A7E1A    xor esi, esi
004A7E1C    cmp byte ptr ds:[edi+0x458], dl
004A7E22    jle 0x004A7E88
004A7E24    lea ecx, ds:[edi+0x2C]
004A7E27    jmp 0x004A7E30
004A7E29    lea esp, ss:[esp]
004A7E30    or eax, 0xFFFFFFFF
004A7E33    mov byte ptr ds:[edi+0x1EC1], dl
004A7E39    mov word ptr ds:[ecx+0x34], ax
004A7E3D    movsx eax, byte ptr ds:[edi+0x1EC0]
004A7E44    or eax, 0x80
004A7E49    mov dword ptr ss:[ebp+edx*4-0x420], esi
004A7E50    jl 0x004A7E76
004A7E52    test al, al
004A7E54    jns 0x004A7E5F
004A7E56    cmp dword ptr ds:[ecx], eax
004A7E58    jz 0x004A7E72
004A7E5A    cmp dword ptr ds:[ecx+0x04], eax
004A7E5D    jmp 0x004A7E70
004A7E5F    mov ebx, dword ptr ds:[ecx]
004A7E61    and ebx, 0x7F
004A7E64    cmp ebx, eax
004A7E66    jz 0x004A7E72
004A7E68    mov ebx, dword ptr ds:[ecx+0x04]
004A7E6B    and ebx, 0x7F
004A7E6E    cmp ebx, eax
004A7E70    jnz 0x004A7E76
004A7E72    add byte ptr ds:[ecx+0x36], 0x02
004A7E76    movsx eax, byte ptr ds:[edi+0x458]
004A7E7D    inc edx
004A7E7E    add ecx, 0xB4
004A7E84    cmp edx, eax
004A7E86    jl 0x004A7E30
004A7E88    cmp byte ptr ds:[edi+0x18], 0x00
004A7E8C    jz 0x004A7F5B
004A7E92    xor ebx, ebx
004A7E94    cmp byte ptr ds:[edi+0x458], bl
004A7E9A    jle 0x004A7F5B
004A7EA0    lea esi, ds:[edi+0x28]
004A7EA3    movsx ecx, byte ptr ds:[edi+0x19]
004A7EA7    cmp ebx, ecx
004A7EA9    jz 0x004A7F45
004A7EAF    mov edx, ebx
004A7EB1    mov ecx, edi
004A7EB3    mov byte ptr ds:[edi+0x1EC1], bl
004A7EB9    mov dword ptr ss:[ebp-0x944], 0x00
004A7EC3    call 0x0049D720
004A7EC8    mov edx, dword ptr ds:[esi+0xA0]
004A7ECE    push 0x00
004A7ED0    lea eax, ss:[ebp-0x944]
004A7ED6    lea ecx, ss:[ebp-0x940]
004A7EDC    cmp edx, dword ptr ds:[esi+0x9C]
004A7EE2    jnl 0x004A7EE8
004A7EE4    push eax
004A7EE5    push ecx
004A7EE6    jmp 0x004A7F32
004A7EE8    mov edx, dword ptr ds:[esi]
004A7EEA    mov edx, dword ptr ds:[edx+0x0C]
004A7EED    push 0x00
004A7EEF    push 0xFFFFFFFF
004A7EF1    push 0x03
004A7EF3    push 0x00
004A7EF5    push 0x00
004A7EF7    push eax
004A7EF8    push ecx
004A7EF9    push 0x05
004A7EFB    push ebx
004A7EFC    push edi
004A7EFD    call edx
004A7EFF    add esp, 0x2C
004A7F02    cmp byte ptr ds:[edi+0x1EC3], 0x00
004A7F09    jz 0x004A7F10
004A7F0B    or eax, 0xFFFFFFFF
004A7F0E    jmp 0x004A7F41
004A7F10    mov eax, dword ptr ds:[esi]
004A7F12    mov eax, dword ptr ds:[eax+0x10]
004A7F15    test eax, eax
004A7F17    jz 0x004A7F22
004A7F19    push 0x05
004A7F1B    push ebx
004A7F1C    push edi
004A7F1D    call eax
004A7F1F    add esp, 0x0C
004A7F22    push 0x00
004A7F24    lea ecx, ss:[ebp-0x944]
004A7F2A    push ecx
004A7F2B    lea edx, ss:[ebp-0x940]
004A7F31    push edx
004A7F32    push 0x05
004A7F34    push ebx
004A7F35    xor edx, edx
004A7F37    mov ecx, edi
004A7F39    call 0x0049D860
004A7F3E    add esp, 0x14
004A7F41    mov word ptr ds:[esi+0x38], ax
004A7F45    movsx eax, byte ptr ds:[edi+0x458]
004A7F4C    inc ebx
004A7F4D    add esi, 0xB4
004A7F53    cmp ebx, eax
004A7F55    jl 0x004A7EA3
004A7F5B    xor ebx, ebx
004A7F5D    cmp byte ptr ds:[edi+0x458], bl
004A7F63    jle 0x004A80B9
004A7F69    lea ecx, ds:[edi+0xC8]
004A7F6F    mov dword ptr ss:[ebp-0x948], ecx
004A7F75    cmp byte ptr ds:[edi+0x18], 0x00
004A7F79    jz 0x004A7F87
004A7F7B    movsx edx, byte ptr ds:[edi+0x19]
004A7F7F    cmp ebx, edx
004A7F81    jnz 0x004A809F
004A7F87    mov eax, dword ptr ss:[ebp-0x948]
004A7F8D    movsx esi, word ptr ds:[eax-0x84]
004A7F94    mov dword ptr ss:[ebp-0x944], 0x00
004A7F9E    cmp esi, 0xFFFFFFFF
004A7FA1    jz 0x004A809F
004A7FA7    jmp 0x004A7FB0
004A7FA9    lea esp, ss:[esp]
004A7FB0    lea ecx, ds:[esi+esi*4]
004A7FB3    mov edx, dword ptr ds:[edi+ecx*4+0x46C]
004A7FBA    cmp byte ptr ds:[edx+0x06], 0x01
004A7FBE    jnz 0x004A7FE9
004A7FC0    push 0x00
004A7FC2    push 0x00
004A7FC4    push 0x00
004A7FC6    push 0x00
004A7FC8    push esi
004A7FC9    call 0x004A1120
004A7FCE    add esp, 0x14
004A7FD1    test eax, eax
004A7FD3    jz 0x004A7FE9
004A7FD5    mov eax, dword ptr ss:[ebp-0x944]
004A7FDB    mov dword ptr ss:[ebp+eax*4-0x940], esi
004A7FE2    inc eax
004A7FE3    mov dword ptr ss:[ebp-0x944], eax
004A7FE9    lea eax, ds:[esi+esi*4+0x11D]
004A7FF0    movsx esi, word ptr ds:[edi+eax*4]
004A7FF4    cmp esi, 0xFFFFFFFF
004A7FF7    jnz 0x004A7FB0
004A7FF9    cmp dword ptr ss:[ebp-0x944], 0x00
004A8000    jz 0x004A809F
004A8006    mov edx, ebx
004A8008    mov ecx, edi
004A800A    call 0x0049D720
004A800F    mov esi, dword ptr ss:[ebp-0x948]
004A8015    mov ecx, dword ptr ds:[esi]
004A8017    cmp ecx, dword ptr ds:[esi-0x04]
004A801A    jnl 0x004A8055
004A801C    mov edx, dword ptr ds:[esi-0x08]
004A801F    mov eax, dword ptr ds:[edx+ecx*4+0x08]
004A8023    test eax, eax
004A8025    js 0x004A8142
004A802B    cmp eax, 0x64
004A802E    jnle 0x004A8142
004A8034    lea ecx, ds:[ecx+eax*1+0x03]
004A8038    mov eax, dword ptr ds:[edx+ecx*4]
004A803B    test eax, eax
004A803D    js 0x004A8142
004A8043    cmp eax, 0x64
004A8046    jnle 0x004A8142
004A804C    lea ecx, ds:[eax+ecx*1+0x01]
004A8050    mov dword ptr ds:[esi+0x08], ecx
004A8053    jmp 0x004A8087
004A8055    mov edx, dword ptr ds:[esi-0xA0]
004A805B    mov edx, dword ptr ds:[edx+0x0C]
004A805E    push 0x00
004A8060    push 0x00
004A8062    push 0xFFFFFFFF
004A8064    push 0x03
004A8066    push 0x00
004A8068    push 0x00
004A806A    lea eax, ss:[ebp-0x944]
004A8070    push eax
004A8071    lea ecx, ss:[ebp-0x940]
004A8077    push ecx
004A8078    push 0x05
004A807A    push ebx
004A807B    push edi
004A807C    call edx
004A807E    mov eax, dword ptr ds:[esi-0x04]
004A8081    add esp, 0x2C
004A8084    mov dword ptr ds:[esi+0x08], eax
004A8087    cmp byte ptr ds:[edi+0x1EC3], 0x00
004A808E    mov dword ptr ss:[ebp+ebx*4-0x420], 0x01
004A8099    jnz 0x004A8147
004A809F    movsx ecx, byte ptr ds:[edi+0x458]
004A80A6    add dword ptr ss:[ebp-0x948], 0xB4
004A80B0    inc ebx
004A80B1    cmp ebx, ecx
004A80B3    jl 0x004A7F75
004A80B9    xor esi, esi
004A80BB    cmp byte ptr ds:[edi+0x458], 0x00
004A80C2    jle 0x004A80EB
004A80C4    lea ebx, ds:[edi+0x28]
004A80C7    mov edx, dword ptr ds:[ebx]
004A80C9    mov eax, dword ptr ds:[edx+0x10]
004A80CC    test eax, eax
004A80CE    jz 0x004A80D9
004A80D0    push 0xFFFFFFFF
004A80D2    push esi
004A80D3    push edi
004A80D4    call eax
004A80D6    add esp, 0x0C
004A80D9    movsx eax, byte ptr ds:[edi+0x458]
004A80E0    inc esi
004A80E1    add ebx, 0xB4
004A80E7    cmp esi, eax
004A80E9    jl 0x004A80C7
004A80EB    xor esi, esi
004A80ED    cmp byte ptr ds:[edi+0x458], 0x00
004A80F4    jle 0x004A8193
004A80FA    lea ebx, ds:[edi+0x20]
004A80FD    lea ecx, ds:[ecx]
004A8100    cmp dword ptr ss:[ebp+esi*4-0x420], 0x00
004A8108    jnz 0x004A815A
004A810A    cmp byte ptr ds:[edi+0x18], 0x00
004A810E    jnz 0x004A817D
004A8110    mov ecx, dword ptr ds:[ebx]
004A8112    push ecx
004A8113    lea edx, ss:[ebp-0x408]
004A8119    push 0x875A6C
004A811E    push edx
004A811F    call 0x005A733B
004A8124    add esp, 0x0C
004A8127    push 0x8752FC
004A812C    lea eax, ss:[ebp-0x408]
004A8132    push eax
004A8133    push 0x8752AC
004A8138    call 0x004C5680
004A813D    add esp, 0x0C
004A8140    jmp 0x004A817D
004A8142    call 0x0049B2A0
004A8147    xor eax, eax
004A8149    pop edi
004A814A    pop esi
004A814B    pop ebx
004A814C    mov ecx, dword ptr ss:[ebp-0x04]
004A814F    xor ecx, ebp
004A8151    call 0x005A6ABA
004A8156    mov esp, ebp
004A8158    pop ebp
004A8159    ret
004A815A    push 0x00
004A815C    lea ecx, ss:[ebp-0x944]
004A8162    push ecx
004A8163    lea edx, ss:[ebp-0x940]
004A8169    push edx
004A816A    push 0x05
004A816C    push esi
004A816D    xor edx, edx
004A816F    mov ecx, edi
004A8171    call 0x0049D860
004A8176    add esp, 0x14
004A8179    mov word ptr ds:[ebx+0x40], ax
004A817D    movsx eax, byte ptr ds:[edi+0x458]
004A8184    inc esi
004A8185    add ebx, 0xB4
004A818B    cmp esi, eax
004A818D    jl 0x004A8100
004A8193    xor ebx, ebx
004A8195    cmp byte ptr ds:[edi+0x458], bl
004A819B    jle 0x004A824C
004A81A1    lea esi, ds:[edi+0x60]
004A81A4    movzx eax, word ptr ds:[esi]
004A81A7    cmp ax, 0xFFFF
004A81AB    jnz 0x004A81EA
004A81AD    cmp byte ptr ds:[edi+0x18], 0x00
004A81B1    jnz 0x004A81E4
004A81B3    mov ecx, dword ptr ds:[esi-0x40]
004A81B6    push ecx
004A81B7    lea edx, ss:[ebp-0x408]
004A81BD    push 0x875A6C
004A81C2    push edx
004A81C3    call 0x005A733B
004A81C8    add esp, 0x0C
004A81CB    push 0x8752FC
004A81D0    lea eax, ss:[ebp-0x408]
004A81D6    push eax
004A81D7    push 0x8752AC
004A81DC    call 0x004C5680
004A81E1    add esp, 0x0C
004A81E4    mov byte ptr ds:[esi+0x54], 0x01
004A81E8    jmp 0x004A8236
004A81EA    cmp byte ptr ds:[edi+0x18], 0x00
004A81EE    jnz 0x004A8222
004A81F0    cwde
004A81F1    lea ecx, ds:[eax+eax*4]
004A81F4    mov edx, dword ptr ds:[edi+ecx*4+0x46C]
004A81FB    mov eax, dword ptr ds:[edx]
004A81FD    mov ecx, dword ptr ds:[esi-0x40]
004A8200    push eax
004A8201    push ecx
004A8202    lea edx, ss:[ebp-0x408]
004A8208    push 0x87565C
004A820D    push edx
004A820E    call 0x005A733B
004A8213    lea eax, ss:[ebp-0x408]
004A8219    push eax
004A821A    call 0x004C5680
004A821F    add esp, 0x14
004A8222    movsx edx, word ptr ds:[esi]
004A8225    push 0x00
004A8227    push ebx
004A8228    mov ecx, edi
004A822A    mov byte ptr ds:[esi+0x54], 0x00
004A822E    call 0x0049F030
004A8233    add esp, 0x08
004A8236    movsx ecx, byte ptr ds:[edi+0x458]
004A823D    inc ebx
004A823E    add esi, 0xB4
004A8244    cmp ebx, ecx
004A8246    jl 0x004A81A4
004A824C    xor esi, esi
004A824E    cmp byte ptr ds:[edi+0x458], 0x00
004A8255    jle 0x004A8283
004A8257    lea ebx, ds:[edi+0x28]
004A825A    mov edx, dword ptr ds:[ebx]
004A825C    mov eax, dword ptr ds:[edx+0x08]
004A825F    test eax, eax
004A8261    jz 0x004A8271
004A8263    movsx ecx, word ptr ds:[ebx+0x38]
004A8267    push ecx
004A8268    push 0x03
004A826A    push esi
004A826B    push edi
004A826C    call eax
004A826E    add esp, 0x10
004A8271    movsx edx, byte ptr ds:[edi+0x458]
004A8278    inc esi
004A8279    add ebx, 0xB4
004A827F    cmp esi, edx
004A8281    jl 0x004A825A
004A8283    xor ebx, ebx
004A8285    cmp byte ptr ds:[edi+0x458], bl
004A828B    jle 0x004A831F
004A8291    lea esi, ds:[edi+0x60]
004A8294    mov byte ptr ds:[edi+0x1EC1], bl
004A829A    cmp word ptr ds:[esi], 0xFFFF
004A829E    jnz 0x004A82BC
004A82A0    push 0x00
004A82A2    push ebx
004A82A3    xor ecx, ecx
004A82A5    mov edx, edi
004A82A7    call 0x004A43C0
004A82AC    add esp, 0x08
004A82AF    cmp byte ptr ds:[edi+0x1EC3], 0x00
004A82B6    jnz 0x004A8147
004A82BC    movsx eax, word ptr ds:[esi]
004A82BF    push 0x00
004A82C1    push 0x00
004A82C3    push eax
004A82C4    push edi
004A82C5    or edx, 0xFFFFFFFF
004A82C8    mov ecx, ebx
004A82CA    call 0x004A5400
004A82CF    movsx ecx, word ptr ds:[esi]
004A82D2    add esp, 0x10
004A82D5    mov dword ptr ss:[ebp-0x948], ecx
004A82DB    jmp 0x004A82E0
004A82DD    lea ecx, ds:[ecx]
004A82E0    mov edx, dword ptr ss:[ebp-0x948]
004A82E6    push edx
004A82E7    mov edx, ebx
004A82E9    mov ecx, edi
004A82EB    call 0x004A5E70
004A82F0    add esp, 0x04
004A82F3    test eax, eax
004A82F5    jnz 0x004A82E0
004A82F7    cmp byte ptr ds:[edi+0x1EC3], al
004A82FD    jnz 0x004A8147
004A8303    or eax, 0xFFFFFFFF
004A8306    mov word ptr ds:[esi], ax
004A8309    movsx ecx, byte ptr ds:[edi+0x458]
004A8310    inc ebx
004A8311    add esi, 0xB4
004A8317    cmp ebx, ecx
004A8319    jl 0x004A8294
004A831F    mov ecx, edi
004A8321    call 0x004A79A0
004A8326    cmp byte ptr ds:[edi+0x1EC3], 0x00
004A832D    jnz 0x004A8147
004A8333    mov ecx, edi
004A8335    call 0x0049D660
004A833A    mov ebx, edi
004A833C    call 0x004AE980
004A8341    call 0x0049D1F0
004A8346    mov ecx, dword ptr ss:[ebp-0x04]
004A8349    pop edi
004A834A    pop esi
004A834B    xor ecx, ebp
004A834D    mov eax, 0x01
004A8352    pop ebx
004A8353    call 0x005A6ABA
004A8358    mov esp, ebp
004A835A    pop ebp
// FUNCTION END
