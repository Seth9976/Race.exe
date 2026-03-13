// FUNCTION START: 00667DC0 ~ 00667F9D  [idx: 1192]
// ============================================================
00667DC0    push ebp
00667DC1    mov ebp, esp
00667DC3    sub esp, 0x310
00667DC9    mov eax, dword ptr ds:[0x008B84A0]
00667DCE    xor eax, ebp
00667DD0    mov dword ptr ss:[ebp-0x04], eax
00667DD3    mov eax, dword ptr ss:[ebp+0x0C]
00667DD6    push esi
00667DD7    mov esi, dword ptr ss:[ebp+0x08]
00667DDA    mov dword ptr ss:[ebp-0x310], eax
00667DE0    mov eax, dword ptr ds:[esi+0x6C]
00667DE3    test al, 0x01
00667DE5    jnz 0x00667DF2
00667DE7    push 0x82F374
00667DEC    push esi
00667DED    call 0x00664320
00667DF2    test al, 0x04
00667DF4    jz 0x00667E1D
00667DF6    push 0x82F35C
00667DFB    push esi
00667DFC    call 0x00664100
00667E01    mov ecx, dword ptr ss:[ebp+0x10]
00667E04    push ecx
00667E05    push esi
00667E06    call 0x00667B40
00667E0B    add esp, 0x10
00667E0E    pop esi
00667E0F    mov ecx, dword ptr ss:[ebp-0x04]
00667E12    xor ecx, ebp
00667E14    call 0x005A6ABA
00667E19    mov esp, ebp
00667E1B    pop ebp
00667E1C    ret
00667E1D    test al, 0x02
00667E1F    jz 0x00667E2C
00667E21    push 0x82F344
00667E26    push esi
00667E27    call 0x00664320
00667E2C    mov cl, byte ptr ds:[esi+0x13B]
00667E32    or eax, 0x02
00667E35    mov dword ptr ds:[esi+0x6C], eax
00667E38    test cl, 0x02
00667E3B    jnz 0x00667E64
00667E3D    push 0x82F31C
00667E42    push esi
00667E43    call 0x00664100
00667E48    mov edx, dword ptr ss:[ebp+0x10]
00667E4B    push edx
00667E4C    push esi
00667E4D    call 0x00667B40
00667E52    add esp, 0x10
00667E55    pop esi
00667E56    mov ecx, dword ptr ss:[ebp-0x04]
00667E59    xor ecx, ebp
00667E5B    call 0x005A6ABA
00667E60    mov esp, ebp
00667E62    pop ebp
00667E63    ret
00667E64    push edi
00667E65    mov edi, dword ptr ss:[ebp+0x10]
00667E68    cmp edi, 0x300
00667E6E    jnbe 0x00667F70
00667E74    mov eax, 0xAAAAAAAB
00667E79    mul edi
00667E7B    shr edx, 0x01
00667E7D    lea eax, ds:[edx+edx*2]
00667E80    mov edx, edi
00667E82    sub edx, eax
00667E84    jnz 0x00667F70
00667E8A    mov eax, 0x55555556
00667E8F    imul edi
00667E91    push ebx
00667E92    mov ebx, edx
00667E94    shr ebx, 0x1F
00667E97    add ebx, edx
00667E99    test ebx, ebx
00667E9B    jle 0x00667EF6
00667E9D    lea edi, ss:[ebp-0x302]
00667EA3    mov dword ptr ss:[ebp-0x30C], ebx
00667EA9    lea esp, ss:[esp]
00667EB0    push 0x03
00667EB2    lea eax, ss:[ebp-0x308]
00667EB8    push eax
00667EB9    push esi
00667EBA    call 0x00664410
00667EBF    push 0x03
00667EC1    lea ecx, ss:[ebp-0x308]
00667EC7    push ecx
00667EC8    push esi
00667EC9    call 0x00662280
00667ECE    mov dl, byte ptr ss:[ebp-0x308]
00667ED4    mov al, byte ptr ss:[ebp-0x307]
00667EDA    mov cl, byte ptr ss:[ebp-0x306]
00667EE0    mov byte ptr ds:[edi-0x02], dl
00667EE3    mov byte ptr ds:[edi-0x01], al
00667EE6    mov byte ptr ds:[edi], cl
00667EE8    add esp, 0x18
00667EEB    add edi, 0x03
00667EEE    dec dword ptr ss:[ebp-0x30C]
00667EF4    jnz 0x00667EB0
00667EF6    push 0x00
00667EF8    push esi
00667EF9    call 0x00667B40
00667EFE    mov edi, dword ptr ss:[ebp-0x310]
00667F04    push ebx
00667F05    lea edx, ss:[ebp-0x304]
00667F0B    push edx
00667F0C    push edi
00667F0D    push esi
00667F0E    call 0x00664B30
00667F13    add esp, 0x18
00667F16    cmp byte ptr ds:[esi+0x13B], 0x03
00667F1D    jnz 0x00667F5F
00667F1F    test edi, edi
00667F21    jz 0x00667F5F
00667F23    test byte ptr ds:[edi+0x08], 0x10
00667F27    jz 0x00667F5F
00667F29    cmp word ptr ds:[esi+0x134], bx
00667F30    jbe 0x00667F47
00667F32    push 0x82F2F4
00667F37    push esi
00667F38    call 0x00664100
00667F3D    add esp, 0x08
00667F40    mov word ptr ds:[esi+0x134], bx
00667F47    cmp word ptr ds:[edi+0x16], bx
00667F4B    jbe 0x00667F5F
00667F4D    push 0x82F2C8
00667F52    push esi
00667F53    call 0x00664100
00667F58    add esp, 0x08
00667F5B    mov word ptr ds:[edi+0x16], bx
00667F5F    pop ebx
00667F60    pop edi
00667F61    pop esi
00667F62    mov ecx, dword ptr ss:[ebp-0x04]
00667F65    xor ecx, ebp
00667F67    call 0x005A6ABA
00667F6C    mov esp, ebp
00667F6E    pop ebp
00667F6F    ret
00667F70    push 0x82F2B0
00667F75    push esi
00667F76    cmp cl, 0x03
00667F79    jz 0x00667DED
00667F7F    call 0x00664100
00667F84    push edi
00667F85    push esi
00667F86    call 0x00667B40
00667F8B    mov ecx, dword ptr ss:[ebp-0x04]
00667F8E    add esp, 0x10
00667F91    pop edi
00667F92    xor ecx, ebp
00667F94    pop esi
00667F95    call 0x005A6ABA
00667F9A    mov esp, ebp
00667F9C    pop ebp
// FUNCTION END
