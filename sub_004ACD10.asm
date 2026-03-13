// FUNCTION START: 004ACD10 ~ 004AD28E  [idx: 3F0]
// ============================================================
004ACD10    push ebp
004ACD11    mov ebp, esp
004ACD13    sub esp, 0xDB4
004ACD19    mov eax, dword ptr ds:[0x008B84A0]
004ACD1E    xor eax, ebp
004ACD20    mov dword ptr ss:[ebp-0x08], eax
004ACD23    mov eax, dword ptr ss:[ebp+0x08]
004ACD26    mov dword ptr ss:[ebp-0xD88], eax
004ACD2C    imul eax, eax, 0xB4
004ACD32    push ebx
004ACD33    xor ebx, ebx
004ACD35    push edi
004ACD36    lea edi, ds:[eax+esi*1]
004ACD39    movsx eax, word ptr ds:[edi+0x46]
004ACD3D    mov dword ptr ss:[ebp-0xD94], ebx
004ACD43    mov dword ptr ss:[ebp-0xD8C], ebx
004ACD49    mov dword ptr ss:[ebp-0xD9C], ebx
004ACD4F    mov dword ptr ss:[ebp-0xD98], ebx
004ACD55    mov dword ptr ss:[ebp-0xDA0], edi
004ACD5B    mov dword ptr ss:[ebp-0x1C], ebx
004ACD5E    mov dword ptr ss:[ebp-0x18], ebx
004ACD61    mov dword ptr ss:[ebp-0x14], ebx
004ACD64    mov dword ptr ss:[ebp-0x10], ebx
004ACD67    mov dword ptr ss:[ebp-0x0C], ebx
004ACD6A    cmp eax, 0xFFFFFFFF
004ACD6D    jz 0x004ACDC5
004ACD6F    nop
004ACD70    lea ecx, ds:[eax+eax*4]
004ACD73    mov edx, dword ptr ds:[esi+ecx*4+0x46C]
004ACD7A    test byte ptr ds:[edx+0x10], 0x02
004ACD7E    lea ecx, ds:[esi+ecx*4+0x464]
004ACD85    jz 0x004ACD9F
004ACD87    cmp byte ptr ds:[ecx+0x0E], bl
004ACD8A    jnz 0x004ACD9F
004ACD8C    movsx edx, byte ptr ds:[edx+0x0E]
004ACD90    mov ecx, 0x01
004ACD95    mov dword ptr ss:[ebp+edx*4-0x20], ecx
004ACD99    mov dword ptr ss:[ebp-0xD94], ecx
004ACD9F    lea eax, ds:[eax+eax*4+0x11D]
004ACDA6    movsx eax, word ptr ds:[esi+eax*4]
004ACDAA    cmp eax, 0xFFFFFFFF
004ACDAD    jnz 0x004ACD70
004ACDAF    cmp dword ptr ss:[ebp-0x1C], ebx
004ACDB2    jz 0x004ACDC5
004ACDB4    mov eax, 0x01
004ACDB9    mov dword ptr ss:[ebp-0x18], eax
004ACDBC    mov dword ptr ss:[ebp-0x14], eax
004ACDBF    mov dword ptr ss:[ebp-0x10], eax
004ACDC2    mov dword ptr ss:[ebp-0x0C], eax
004ACDC5    mov eax, dword ptr ss:[ebp-0xD88]
004ACDCB    lea ecx, ss:[ebp-0x344]
004ACDD1    push ecx
004ACDD2    push 0x05
004ACDD4    push esi
004ACDD5    call 0x0049DEA0
004ACDDA    add esp, 0x0C
004ACDDD    mov dword ptr ss:[ebp-0xDAC], eax
004ACDE3    mov dword ptr ss:[ebp-0xD90], ebx
004ACDE9    test eax, eax
004ACDEB    jle 0x004AD05E
004ACDF1    movsx edx, word ptr ss:[ebp+ebx*8-0x344]
004ACDF9    mov eax, dword ptr ss:[ebp+ebx*8-0x340]
004ACE00    lea ecx, ds:[edx+edx*4]
004ACE03    lea ecx, ds:[esi+ecx*4+0x464]
004ACE0A    mov dword ptr ss:[ebp-0xDA8], eax
004ACE10    mov dword ptr ss:[ebp-0xDA4], ecx
004ACE16    mov ecx, dword ptr ds:[eax+0x08]
004ACE19    mov eax, dword ptr ds:[eax+0x0C]
004ACE1C    mov dword ptr ss:[ebp-0xDB0], eax
004ACE22    mov eax, ecx
004ACE24    and eax, 0x100
004ACE29    xor edi, edi
004ACE2B    or eax, edi
004ACE2D    jz 0x004ACE4E
004ACE2F    movsx ecx, byte ptr ss:[ebp+ebx*8-0x342]
004ACE37    push edx
004ACE38    mov edx, dword ptr ss:[ebp-0xD88]
004ACE3E    push edx
004ACE3F    mov edx, esi
004ACE41    call 0x004AC450
004ACE46    add esp, 0x08
004ACE49    jmp 0x004AD045
004ACE4E    cmp ecx, 0x01
004ACE51    jnz 0x004ACE8A
004ACE53    cmp dword ptr ss:[ebp-0xDB0], edi
004ACE59    jnz 0x004ACE8A
004ACE5B    mov eax, dword ptr ss:[ebp-0xDA4]
004ACE61    cmp byte ptr ds:[eax+0x0E], 0x00
004ACE65    jnz 0x004AD045
004ACE6B    movsx ecx, byte ptr ss:[ebp+ebx*8-0x342]
004ACE73    push edx
004ACE74    mov edx, dword ptr ss:[ebp-0xD88]
004ACE7A    push edx
004ACE7B    mov edx, esi
004ACE7D    call 0x004AC450
004ACE82    add esp, 0x08
004ACE85    jmp 0x004AD045
004ACE8A    mov eax, ecx
004ACE8C    and eax, 0x1FE08000
004ACE91    xor edi, edi
004ACE93    or eax, edi
004ACE95    jz 0x004ACEB6
004ACE97    mov eax, dword ptr ss:[ebp-0xD88]
004ACE9D    movsx ecx, byte ptr ss:[ebp+ebx*8-0x342]
004ACEA5    push edx
004ACEA6    push eax
004ACEA7    mov edx, esi
004ACEA9    call 0x004AC450
004ACEAE    add esp, 0x08
004ACEB1    jmp 0x004AD045
004ACEB6    mov eax, ecx
004ACEB8    and eax, 0x04
004ACEBB    xor edi, edi
004ACEBD    or eax, edi
004ACEBF    jz 0x004ACECA
004ACEC1    cmp dword ptr ss:[ebp-0x18], edi
004ACEC4    jz 0x004AD045
004ACECA    mov eax, ecx
004ACECC    and eax, 0x08
004ACECF    xor edi, edi
004ACED1    or eax, edi
004ACED3    jz 0x004ACEDE
004ACED5    cmp dword ptr ss:[ebp-0x14], edi
004ACED8    jz 0x004AD045
004ACEDE    mov eax, ecx
004ACEE0    and eax, 0x10
004ACEE3    xor edi, edi
004ACEE5    or eax, edi
004ACEE7    jz 0x004ACEF2
004ACEE9    cmp dword ptr ss:[ebp-0x10], edi
004ACEEC    jz 0x004AD045
004ACEF2    mov eax, ecx
004ACEF4    and eax, 0x20
004ACEF7    xor edi, edi
004ACEF9    or eax, edi
004ACEFB    jz 0x004ACF06
004ACEFD    cmp dword ptr ss:[ebp-0x0C], edi
004ACF00    jz 0x004AD045
004ACF06    mov eax, ecx
004ACF08    and eax, 0x02
004ACF0B    xor edi, edi
004ACF0D    or eax, edi
004ACF0F    jz 0x004ACF1D
004ACF11    cmp dword ptr ss:[ebp-0xD94], edi
004ACF17    jz 0x004AD045
004ACF1D    mov edi, ecx
004ACF1F    and edi, 0x80
004ACF25    xor eax, eax
004ACF27    mov ebx, edi
004ACF29    or ebx, eax
004ACF2B    jnz 0x004ACF75
004ACF2D    mov eax, ecx
004ACF2F    and eax, 0x3C
004ACF32    or eax, ebx
004ACF34    jz 0x004ACF75
004ACF36    mov ebx, dword ptr ss:[ebp-0xD90]
004ACF3C    movsx ecx, byte ptr ss:[ebp+ebx*8-0x342]
004ACF44    push edx
004ACF45    mov edx, dword ptr ss:[ebp-0xD88]
004ACF4B    push edx
004ACF4C    mov edx, esi
004ACF4E    call 0x004AC450
004ACF53    add esp, 0x08
004ACF56    cmp byte ptr ds:[esi+0x1EC3], 0x00
004ACF5D    jz 0x004AD045
004ACF63    xor eax, eax
004ACF65    pop edi
004ACF66    pop ebx
004ACF67    mov ecx, dword ptr ss:[ebp-0x08]
004ACF6A    xor ecx, ebp
004ACF6C    call 0x005A6ABA
004ACF71    mov esp, ebp
004ACF73    pop ebp
004ACF74    ret
004ACF75    mov eax, ecx
004ACF77    and eax, 0x01
004ACF7A    xor edx, edx
004ACF7C    or eax, edx
004ACF7E    jz 0x004ACF8F
004ACF80    mov eax, dword ptr ss:[ebp-0xDA4]
004ACF86    cmp byte ptr ds:[eax+0x0E], dl
004ACF89    jnz 0x004AD03F
004ACF8F    xor eax, eax
004ACF91    or edi, eax
004ACF93    jz 0x004ACFE8
004ACF95    test esi, esi
004ACF97    jz 0x004AD099
004ACF9D    cmp dword ptr ss:[ebp-0xD88], eax
004ACFA3    jl 0x004AD099
004ACFA9    mov edi, dword ptr ss:[ebp-0xDA0]
004ACFAF    movsx eax, word ptr ds:[edi+0x44]
004ACFB3    xor edx, edx
004ACFB5    cmp eax, 0xFFFFFFFF
004ACFB8    jl 0x004AD099
004ACFBE    jz 0x004ACFD1
004ACFC0    lea eax, ds:[eax+eax*4+0x11D]
004ACFC7    movsx eax, word ptr ds:[esi+eax*4]
004ACFCB    inc edx
004ACFCC    cmp eax, 0xFFFFFFFF
004ACFCF    jnz 0x004ACFC0
004ACFD1    movsx eax, word ptr ds:[edi+0xB0]
004ACFD8    movsx edi, word ptr ds:[edi+0xAE]
004ACFDF    sub edi, eax
004ACFE1    add edi, edx
004ACFE3    cmp edi, 0x01
004ACFE6    jl 0x004AD03F
004ACFE8    and ecx, 0x2783F
004ACFEE    xor eax, eax
004ACFF0    or ecx, eax
004ACFF2    jz 0x004AD03F
004ACFF4    mov ebx, dword ptr ss:[ebp-0xD90]
004ACFFA    movsx ecx, word ptr ss:[ebp+ebx*8-0x344]
004AD002    mov eax, dword ptr ss:[ebp-0xD8C]
004AD008    movsx edx, byte ptr ss:[ebp+ebx*8-0x342]
004AD010    mov dword ptr ss:[ebp+eax*4-0xD84], ecx
004AD017    mov dword ptr ss:[ebp+eax*4-0x864], edx
004AD01E    inc eax
004AD01F    mov dword ptr ss:[ebp-0xD8C], eax
004AD025    mov eax, dword ptr ss:[ebp-0xDA8]
004AD02B    mov ecx, dword ptr ds:[eax+0x08]
004AD02E    mov edx, dword ptr ds:[eax+0x0C]
004AD031    or dword ptr ss:[ebp-0xD9C], ecx
004AD037    or dword ptr ss:[ebp-0xD98], edx
004AD03D    jmp 0x004AD045
004AD03F    mov ebx, dword ptr ss:[ebp-0xD90]
004AD045    inc ebx
004AD046    mov dword ptr ss:[ebp-0xD90], ebx
004AD04C    cmp ebx, dword ptr ss:[ebp-0xDAC]
004AD052    jl 0x004ACDF1
004AD058    mov edi, dword ptr ss:[ebp-0xDA0]
004AD05E    cmp dword ptr ss:[ebp-0xD94], 0x00
004AD065    mov eax, 0x89
004AD06A    jz 0x004AD0BF
004AD06C    mov ecx, dword ptr ds:[edi+0x2C]
004AD06F    and ecx, 0x7F
004AD072    cmp cl, 0x09
004AD075    jz 0x004AD082
004AD077    mov edx, dword ptr ds:[edi+0x30]
004AD07A    and edx, 0x7F
004AD07D    cmp dl, 0x09
004AD080    jnz 0x004AD09E
004AD082    test byte ptr ds:[edi+0x3D], 0x02
004AD086    jnz 0x004AD09E
004AD088    mov eax, dword ptr ss:[ebp-0xD88]
004AD08E    push 0xFFFFFFFF
004AD090    push eax
004AD091    or ecx, 0xFFFFFFFF
004AD094    jmp 0x004AD26A
004AD099    call 0x0049B2A0
004AD09E    cmp dword ptr ds:[edi+0x2C], eax
004AD0A1    jz 0x004AD0A8
004AD0A3    cmp dword ptr ds:[edi+0x30], eax
004AD0A6    jnz 0x004AD0BF
004AD0A8    test byte ptr ds:[edi+0x3D], 0x04
004AD0AC    jnz 0x004AD0BF
004AD0AE    mov ecx, dword ptr ss:[ebp-0xD88]
004AD0B4    push 0xFFFFFFFE
004AD0B6    push ecx
004AD0B7    or ecx, 0xFFFFFFFF
004AD0BA    jmp 0x004AD26A
004AD0BF    cmp dword ptr ds:[edi+0x2C], eax
004AD0C2    jz 0x004AD0C9
004AD0C4    cmp dword ptr ds:[edi+0x30], eax
004AD0C7    jnz 0x004AD0E0
004AD0C9    test byte ptr ds:[edi+0x3D], 0x08
004AD0CD    jnz 0x004AD0E0
004AD0CF    mov edx, dword ptr ss:[ebp-0xD88]
004AD0D5    push 0xFFFFFFFD
004AD0D7    push edx
004AD0D8    or ecx, 0xFFFFFFFF
004AD0DB    jmp 0x004AD26A
004AD0E0    mov ebx, dword ptr ss:[ebp-0xD8C]
004AD0E6    xor eax, eax
004AD0E8    test ebx, ebx
004AD0EA    jle 0x004AD120
004AD0EC    lea esp, ss:[esp]
004AD0F0    mov ecx, dword ptr ss:[ebp+eax*4-0xD84]
004AD0F7    lea edx, ds:[ecx+ecx*4]
004AD0FA    mov ecx, dword ptr ss:[ebp+eax*4-0x864]
004AD101    mov edx, dword ptr ds:[esi+edx*4+0x46C]
004AD108    lea ecx, ds:[ecx+ecx*2]
004AD10B    cmp dword ptr ds:[edx+ecx*8+0x20], 0x02
004AD110    jnz 0x004AD119
004AD112    cmp dword ptr ds:[edx+ecx*8+0x24], 0x00
004AD117    jz 0x004AD18B
004AD119    inc eax
004AD11A    cmp eax, ebx
004AD11C    jl 0x004AD0F0
004AD11E    test ebx, ebx
004AD120    jz 0x004ACF63
004AD126    mov eax, dword ptr ss:[ebp-0xD9C]
004AD12C    and eax, 0x3F
004AD12F    xor ecx, ecx
004AD131    or eax, ecx
004AD133    jnz 0x004AD1A6
004AD135    xor ebx, ebx
004AD137    cmp dword ptr ss:[ebp-0xD8C], ecx
004AD13D    jle 0x004AD176
004AD13F    nop
004AD140    mov eax, dword ptr ss:[ebp+ebx*4-0xD84]
004AD147    mov ecx, dword ptr ss:[ebp-0xD88]
004AD14D    push eax
004AD14E    push ecx
004AD14F    mov ecx, dword ptr ss:[ebp+ebx*4-0x864]
004AD156    mov edx, esi
004AD158    call 0x004AC450
004AD15D    add esp, 0x08
004AD160    cmp byte ptr ds:[esi+0x1EC3], 0x00
004AD167    jnz 0x004ACF63
004AD16D    inc ebx
004AD16E    cmp ebx, dword ptr ss:[ebp-0xD8C]
004AD174    jl 0x004AD140
004AD176    mov eax, 0x01
004AD17B    pop edi
004AD17C    pop ebx
004AD17D    mov ecx, dword ptr ss:[ebp-0x08]
004AD180    xor ecx, ebp
004AD182    call 0x005A6ABA
004AD187    mov esp, ebp
004AD189    pop ebp
004AD18A    ret
004AD18B    mov ecx, dword ptr ss:[ebp+eax*4-0xD84]
004AD192    mov edx, dword ptr ss:[ebp-0xD88]
004AD198    push ecx
004AD199    mov ecx, dword ptr ss:[ebp+eax*4-0x864]
004AD1A0    push edx
004AD1A1    jmp 0x004AD26A
004AD1A6    test ebx, ebx
004AD1A8    mov ebx, dword ptr ss:[ebp-0xD88]
004AD1AE    jle 0x004AD25C
004AD1B4    mov edx, ebx
004AD1B6    mov ecx, esi
004AD1B8    call 0x0049D720
004AD1BD    mov edx, dword ptr ds:[edi+0xC8]
004AD1C3    lea ecx, ss:[ebp-0xD8C]
004AD1C9    cmp edx, dword ptr ds:[edi+0xC4]
004AD1CF    jnl 0x004AD1DE
004AD1D1    mov eax, ecx
004AD1D3    push eax
004AD1D4    push ecx
004AD1D5    lea edx, ss:[ebp-0xD84]
004AD1DB    push edx
004AD1DC    jmp 0x004AD23C
004AD1DE    mov eax, dword ptr ds:[edi+0x28]
004AD1E1    mov eax, dword ptr ds:[eax+0x0C]
004AD1E4    push 0x00
004AD1E6    push 0x00
004AD1E8    push 0x00
004AD1EA    push 0x00
004AD1EC    push ecx
004AD1ED    lea edx, ss:[ebp-0x864]
004AD1F3    push edx
004AD1F4    lea ecx, ss:[ebp-0xD8C]
004AD1FA    push ecx
004AD1FB    lea edx, ss:[ebp-0xD84]
004AD201    push edx
004AD202    push 0x14
004AD204    push ebx
004AD205    push esi
004AD206    call eax
004AD208    add esp, 0x2C
004AD20B    cmp byte ptr ds:[esi+0x1EC3], 0x00
004AD212    jnz 0x004ACF63
004AD218    mov ecx, dword ptr ds:[edi+0x28]
004AD21B    mov eax, dword ptr ds:[ecx+0x10]
004AD21E    test eax, eax
004AD220    jz 0x004AD22B
004AD222    push 0x14
004AD224    push ebx
004AD225    push esi
004AD226    call eax
004AD228    add esp, 0x0C
004AD22B    lea edx, ss:[ebp-0xD8C]
004AD231    push edx
004AD232    mov eax, edx
004AD234    push eax
004AD235    lea ecx, ss:[ebp-0xD84]
004AD23B    push ecx
004AD23C    push 0x14
004AD23E    push ebx
004AD23F    lea edx, ss:[ebp-0x864]
004AD245    mov ecx, esi
004AD247    call 0x0049D860
004AD24C    add esp, 0x14
004AD24F    cmp byte ptr ds:[esi+0x1EC3], 0x00
004AD256    jnz 0x004ACF63
004AD25C    mov edx, dword ptr ss:[ebp-0xD84]
004AD262    mov ecx, dword ptr ss:[ebp-0x864]
004AD268    push edx
004AD269    push ebx
004AD26A    mov edx, esi
004AD26C    call 0x004AC450
004AD271    mov ecx, dword ptr ss:[ebp-0x08]
004AD274    add esp, 0x08
004AD277    xor eax, eax
004AD279    cmp byte ptr ds:[esi+0x1EC3], al
004AD27F    pop edi
004AD280    setz al
004AD283    xor ecx, ebp
004AD285    pop ebx
004AD286    call 0x005A6ABA
004AD28B    mov esp, ebp
004AD28D    pop ebp
// FUNCTION END
