// FUNCTION START: 004ABCD0 ~ 004AC09E  [idx: 3EC]
// ============================================================
004ABCD0    push ebp
004ABCD1    mov ebp, esp
004ABCD3    sub esp, 0x448
004ABCD9    mov eax, dword ptr ds:[0x008B84A0]
004ABCDE    xor eax, ebp
004ABCE0    mov dword ptr ss:[ebp-0x08], eax
004ABCE3    mov eax, dword ptr ss:[ebp+0x08]
004ABCE6    mov dword ptr ss:[ebp-0x42C], ecx
004ABCEC    imul ecx, ecx, 0xB4
004ABCF2    push ebx
004ABCF3    push esi
004ABCF4    mov esi, edx
004ABCF6    cmp byte ptr ds:[esi+0x18], 0x00
004ABCFA    lea edx, ds:[eax+eax*4]
004ABCFD    push edi
004ABCFE    lea ecx, ds:[ecx+esi*1+0x20]
004ABD02    lea edi, ds:[esi+edx*4+0x464]
004ABD09    mov dword ptr ss:[ebp-0x428], eax
004ABD0F    mov dword ptr ss:[ebp-0x43C], esi
004ABD15    mov dword ptr ss:[ebp-0x434], ecx
004ABD1B    mov dword ptr ss:[ebp-0x430], edi
004ABD21    mov eax, esi
004ABD23    jz 0x004ABD2C
004ABD25    call 0x0049CB90
004ABD2A    jmp 0x004ABD31
004ABD2C    call 0x0049CA40
004ABD31    mov ebx, eax
004ABD33    cmp ebx, 0xFFFFFFFF
004ABD36    jz 0x004ABD70
004ABD38    movsx eax, byte ptr ds:[edi]
004ABD3B    push 0x04
004ABD3D    push eax
004ABD3E    mov edx, ebx
004ABD40    mov eax, esi
004ABD42    call 0x0049CC30
004ABD47    lea ecx, ds:[ebx+ebx*4]
004ABD4A    mov ebx, dword ptr ss:[ebp-0x428]
004ABD50    mov word ptr ds:[esi+ecx*4+0x470], bx
004ABD58    inc byte ptr ds:[edi+0x0E]
004ABD5B    add esp, 0x08
004ABD5E    cmp byte ptr ds:[esi+0x18], 0x00
004ABD62    jnz 0x004ABD70
004ABD64    movsx edx, byte ptr ds:[edi]
004ABD67    push edx
004ABD68    call 0x0049BD10
004ABD6D    add esp, 0x04
004ABD70    mov ecx, dword ptr ds:[edi+0x08]
004ABD73    movsx ax, byte ptr ds:[ecx+0x0E]
004ABD78    mov dx, word ptr ds:[edi+0x04]
004ABD7C    mov ebx, 0x1FFF
004ABD81    shl ax, 0x0D
004ABD85    and dx, bx
004ABD88    or ax, dx
004ABD8B    mov word ptr ds:[edi+0x04], ax
004ABD8F    cmp byte ptr ds:[ecx+0x0E], 0x01
004ABD93    jnz 0x004ABF33
004ABD99    mov ecx, dword ptr ss:[ebp+0x0C]
004ABD9C    test ecx, ecx
004ABD9E    jns 0x004ABDC3
004ABDA0    mov byte ptr ss:[ebp-0x424], 0x05
004ABDA7    mov dword ptr ss:[ebp-0x41C], 0x02
004ABDB1    mov dword ptr ss:[ebp-0x418], 0x00
004ABDBB    lea edx, ss:[ebp-0x424]
004ABDC1    jmp 0x004ABDD7
004ABDC3    lea edx, ds:[ecx+ecx*4]
004ABDC6    mov ecx, dword ptr ss:[ebp+0x10]
004ABDC9    mov edx, dword ptr ds:[esi+edx*4+0x46C]
004ABDD0    lea ecx, ds:[ecx+ecx*2+0x03]
004ABDD4    lea edx, ds:[edx+ecx*8]
004ABDD7    mov ecx, dword ptr ds:[edx+0x08]
004ABDDA    and ecx, 0x04
004ABDDD    xor ebx, ebx
004ABDDF    or ecx, ebx
004ABDE1    jz 0x004ABDF8
004ABDE3    and eax, 0x1FFF
004ABDE8    or eax, 0x4000
004ABDED    mov ebx, 0x02
004ABDF2    mov word ptr ds:[edi+0x04], ax
004ABDF6    jmp 0x004ABDFE
004ABDF8    mov ebx, dword ptr ss:[ebp-0x438]
004ABDFE    mov eax, dword ptr ds:[edx+0x08]
004ABE01    and eax, 0x08
004ABE04    xor ecx, ecx
004ABE06    or eax, ecx
004ABE08    jz 0x004ABE25
004ABE0A    mov ax, word ptr ds:[edi+0x04]
004ABE0E    lea ebx, ds:[ecx+0x03]
004ABE11    mov ecx, 0x1FFF
004ABE16    and ax, cx
004ABE19    mov ecx, 0x6000
004ABE1E    or ax, cx
004ABE21    mov word ptr ds:[edi+0x04], ax
004ABE25    mov eax, dword ptr ds:[edx+0x08]
004ABE28    and eax, 0x10
004ABE2B    xor ecx, ecx
004ABE2D    or eax, ecx
004ABE2F    jz 0x004ABE4C
004ABE31    mov ax, word ptr ds:[edi+0x04]
004ABE35    lea ebx, ds:[ecx+0x04]
004ABE38    mov ecx, 0x1FFF
004ABE3D    and ax, cx
004ABE40    mov ecx, 0x8000
004ABE45    or ax, cx
004ABE48    mov word ptr ds:[edi+0x04], ax
004ABE4C    mov eax, dword ptr ds:[edx+0x08]
004ABE4F    and eax, 0x20
004ABE52    xor ecx, ecx
004ABE54    or eax, ecx
004ABE56    jz 0x004ABE73
004ABE58    mov ax, word ptr ds:[edi+0x04]
004ABE5C    lea ebx, ds:[ecx+0x05]
004ABE5F    mov ecx, 0x1FFF
004ABE64    and ax, cx
004ABE67    mov ecx, 0xA000
004ABE6C    or ax, cx
004ABE6F    mov word ptr ds:[edi+0x04], ax
004ABE73    mov eax, dword ptr ds:[edx+0x08]
004ABE76    and eax, 0x02
004ABE79    xor ecx, ecx
004ABE7B    or eax, ecx
004ABE7D    jz 0x004ABF39
004ABE83    mov edi, dword ptr ss:[ebp-0x42C]
004ABE89    push ecx
004ABE8A    push ecx
004ABE8B    push ecx
004ABE8C    push 0x01
004ABE8E    push ecx
004ABE8F    push ecx
004ABE90    push ecx
004ABE91    push ecx
004ABE92    push 0x18
004ABE94    call 0x0049D9E0
004ABE99    mov edi, esi
004ABE9B    add esp, 0x24
004ABE9E    cmp byte ptr ds:[edi+0x1EC3], 0x00
004ABEA5    mov ebx, eax
004ABEA7    jnz 0x004AC08E
004ABEAD    mov eax, dword ptr ss:[ebp-0x430]
004ABEB3    mov cx, word ptr ds:[eax+0x04]
004ABEB7    mov edx, ebx
004ABEB9    mov esi, 0x1FFF
004ABEBE    shl edx, 0x0D
004ABEC1    and cx, si
004ABEC4    or dx, cx
004ABEC7    mov word ptr ds:[eax+0x04], dx
004ABECB    cmp byte ptr ds:[edi+0x18], 0x00
004ABECF    mov byte ptr ds:[edi+0x1EB4], bl
004ABED5    jnz 0x004ABF12
004ABED7    mov edx, dword ptr ds:[ebx*4+0x8C6740]
004ABEDE    mov eax, dword ptr ss:[ebp-0x434]
004ABEE4    mov ecx, dword ptr ds:[eax]
004ABEE6    push edx
004ABEE7    push ecx
004ABEE8    lea edx, ss:[ebp-0x40C]
004ABEEE    push 0x875AC0
004ABEF3    push edx
004ABEF4    call 0x005A733B
004ABEF9    push 0x8752FC
004ABEFE    lea eax, ss:[ebp-0x40C]
004ABF04    push eax
004ABF05    push 0x8752AC
004ABF0A    call 0x004C5680
004ABF0F    add esp, 0x1C
004ABF12    mov edx, dword ptr ss:[ebp-0x42C]
004ABF18    mov esi, 0x0D
004ABF1D    call 0x004AE7D0
004ABF22    mov byte ptr ds:[edi+0x1EB4], 0x01
004ABF29    mov esi, edi
004ABF2B    mov edi, dword ptr ss:[ebp-0x430]
004ABF31    jmp 0x004ABF39
004ABF33    mov ebx, dword ptr ss:[ebp-0x438]
004ABF39    cmp byte ptr ds:[esi+0x18], 0x00
004ABF3D    jnz 0x004ABF8C
004ABF3F    mov ecx, dword ptr ds:[edi+0x08]
004ABF42    mov edx, dword ptr ds:[ecx]
004ABF44    mov eax, dword ptr ss:[ebp-0x434]
004ABF4A    mov ecx, dword ptr ds:[eax]
004ABF4C    push edx
004ABF4D    push ecx
004ABF4E    lea edx, ss:[ebp-0x40C]
004ABF54    push 0x875CC0
004ABF59    push edx
004ABF5A    call 0x005A733B
004ABF5F    lea eax, ss:[ebp-0x40C]
004ABF65    push eax
004ABF66    call 0x004C5680
004ABF6B    mov ecx, dword ptr ss:[ebp-0x42C]
004ABF71    movsx edx, byte ptr ds:[esi+0x1EC2]
004ABF78    add esp, 0x14
004ABF7B    push ebx
004ABF7C    push ecx
004ABF7D    mov ecx, dword ptr ss:[ebp-0x428]
004ABF83    push edx
004ABF84    call 0x004592E0
004ABF89    add esp, 0x0C
004ABF8C    mov eax, dword ptr ds:[edi+0x08]
004ABF8F    xor ebx, ebx
004ABF91    mov dword ptr ss:[ebp-0x440], ebx
004ABF97    cmp byte ptr ds:[eax+0x15], bl
004ABF9A    jle 0x004AC08E
004ABFA0    mov dword ptr ss:[ebp-0x438], ebx
004ABFA6    mov ecx, dword ptr ds:[edi+0x08]
004ABFA9    cmp byte ptr ds:[ebx+ecx*1+0x18], 0x05
004ABFAE    mov edx, dword ptr ds:[ecx]
004ABFB0    mov dword ptr ss:[ebp-0x428], ecx
004ABFB6    mov dword ptr ss:[ebp-0x444], edx
004ABFBC    jnz 0x004AC069
004ABFC2    mov eax, dword ptr ds:[ebx+ecx*1+0x20]
004ABFC6    and eax, 0x200
004ABFCB    xor edx, edx
004ABFCD    or eax, edx
004ABFCF    jz 0x004AC013
004ABFD1    mov eax, dword ptr ss:[ebp-0x444]
004ABFD7    movsx ecx, byte ptr ds:[ebx+ecx*1+0x28]
004ABFDC    mov edi, dword ptr ss:[ebp-0x42C]
004ABFE2    push eax
004ABFE3    push ecx
004ABFE4    call 0x0049CF20
004ABFE9    mov edx, dword ptr ss:[ebp-0x428]
004ABFEF    movsx cx, byte ptr ds:[ebx+edx*1+0x28]
004ABFF5    mov eax, dword ptr ss:[ebp-0x434]
004ABFFB    mov esi, dword ptr ss:[ebp-0x43C]
004AC001    mov edi, dword ptr ss:[ebp-0x430]
004AC007    add esp, 0x08
004AC00A    add word ptr ds:[eax+0x98], cx
004AC011    mov ecx, edx
004AC013    mov eax, dword ptr ds:[ebx+ecx*1+0x20]
004AC017    and eax, 0x400
004AC01C    xor edx, edx
004AC01E    or eax, edx
004AC020    jz 0x004AC069
004AC022    mov edx, dword ptr ss:[ebp-0x42C]
004AC028    lea ecx, ds:[ebx+ecx*1+0x28]
004AC02C    movsx ebx, byte ptr ds:[ecx]
004AC02F    mov dword ptr ss:[ebp-0x428], ecx
004AC035    mov ecx, dword ptr ss:[ebp-0x444]
004AC03B    push edx
004AC03C    mov edi, esi
004AC03E    call 0x0049D110
004AC043    mov eax, dword ptr ss:[ebp-0x428]
004AC049    movsx cx, byte ptr ds:[eax]
004AC04D    mov eax, dword ptr ss:[ebp-0x434]
004AC053    mov ebx, dword ptr ss:[ebp-0x438]
004AC059    mov edi, dword ptr ss:[ebp-0x430]
004AC05F    add esp, 0x04
004AC062    add word ptr ds:[eax+0x9C], cx
004AC069    mov edx, dword ptr ds:[edi+0x08]
004AC06C    mov eax, dword ptr ss:[ebp-0x440]
004AC072    movsx ecx, byte ptr ds:[edx+0x15]
004AC076    inc eax
004AC077    add ebx, 0x18
004AC07A    mov dword ptr ss:[ebp-0x440], eax
004AC080    mov dword ptr ss:[ebp-0x438], ebx
004AC086    cmp eax, ecx
004AC088    jl 0x004ABFA6
004AC08E    mov ecx, dword ptr ss:[ebp-0x08]
004AC091    pop edi
004AC092    pop esi
004AC093    xor ecx, ebp
004AC095    pop ebx
004AC096    call 0x005A6ABA
004AC09B    mov esp, ebp
004AC09D    pop ebp
// FUNCTION END
