// FUNCTION START: 004FCC60 ~ 004FD013  [idx: 6A2]
// ============================================================
004FCC60    push ebp
004FCC61    mov ebp, esp
004FCC63    push 0xFFFFFFFF
004FCC65    push 0x68D7A1
004FCC6A    mov eax, dword ptr fs:[0x00000000]
004FCC70    push eax
004FCC71    sub esp, 0x18
004FCC74    push ebx
004FCC75    push esi
004FCC76    push edi
004FCC77    mov eax, dword ptr ds:[0x008B84A0]
004FCC7C    xor eax, ebp
004FCC7E    push eax
004FCC7F    lea eax, ss:[ebp-0x0C]
004FCC82    mov dword ptr fs:[0x00000000], eax
004FCC88    mov ebx, ecx
004FCC8A    mov edi, 0x83F3D3
004FCC8F    lea esi, ss:[ebp-0x10]
004FCC92    mov dword ptr ss:[ebp-0x18], 0x00
004FCC99    call 0x004C42B0
004FCC9E    mov edi, dword ptr ss:[ebp+0x0C]
004FCCA1    mov eax, edi
004FCCA3    mov dword ptr ss:[ebp-0x04], 0x01
004FCCAA    lea edx, ds:[eax+0x01]
004FCCAD    lea ecx, ds:[ecx]
004FCCB0    mov cl, byte ptr ds:[eax]
004FCCB2    inc eax
004FCCB3    test cl, cl
004FCCB5    jnz 0x004FCCB0
004FCCB7    sub eax, edx
004FCCB9    mov dword ptr ss:[ebp-0x1C], eax
004FCCBC    mov eax, dword ptr ss:[ebp+0x10]
004FCCBF    lea ecx, ds:[eax+0x01]
004FCCC2    mov dl, byte ptr ds:[eax]
004FCCC4    inc eax
004FCCC5    test dl, dl
004FCCC7    jnz 0x004FCCC2
004FCCC9    sub eax, ecx
004FCCCB    push edi
004FCCCC    push ebx
004FCCCD    mov dword ptr ss:[ebp-0x24], eax
004FCCD0    mov esi, ebx
004FCCD2    call 0x005A8E80
004FCCD7    mov ebx, eax
004FCCD9    add esp, 0x08
004FCCDC    test ebx, ebx
004FCCDE    jz 0x004FCE38
004FCCE4    mov eax, dword ptr ss:[ebp+0x10]
004FCCE7    mov ecx, dword ptr ss:[ebp-0x1C]
004FCCEA    push eax
004FCCEB    lea edx, ds:[esi+ecx*1]
004FCCEE    push edx
004FCCEF    call 0x005A8E80
004FCCF4    add esp, 0x08
004FCCF7    mov dword ptr ss:[ebp-0x20], eax
004FCCFA    test eax, eax
004FCCFC    jz 0x004FCEEC
004FCD02    test esi, esi
004FCD04    jz 0x004FCF1B
004FCD0A    sub ebx, esi
004FCD0C    push esi
004FCD0D    lea esi, ss:[ebp-0x14]
004FCD10    mov dword ptr ss:[ebp-0x14], 0x83F3D3
004FCD17    call 0x004C4690
004FCD1C    mov byte ptr ss:[ebp-0x04], 0x03
004FCD20    mov esi, dword ptr ss:[ebp-0x14]
004FCD23    test esi, esi
004FCD25    jz 0x004FCDA9
004FCD2B    cmp byte ptr ds:[esi], 0x00
004FCD2E    jz 0x004FCDA9
004FCD30    mov eax, dword ptr ss:[ebp-0x10]
004FCD33    test eax, eax
004FCD35    jz 0x004FCD3C
004FCD37    cmp byte ptr ds:[eax], 0x00
004FCD3A    jnz 0x004FCD6C
004FCD3C    mov eax, esi
004FCD3E    lea edx, ds:[eax+0x01]
004FCD41    mov cl, byte ptr ds:[eax]
004FCD43    inc eax
004FCD44    test cl, cl
004FCD46    jnz 0x004FCD41
004FCD48    lea ecx, ss:[ebp-0x10]
004FCD4B    sub eax, edx
004FCD4D    push ecx
004FCD4E    call 0x004C40C0
004FCD53    mov edx, dword ptr ss:[ebp-0x10]
004FCD56    add esp, 0x04
004FCD59    mov eax, esi
004FCD5B    sub edx, esi
004FCD5D    lea ecx, ds:[ecx]
004FCD60    mov cl, byte ptr ds:[eax]
004FCD62    mov byte ptr ds:[edx+eax*1], cl
004FCD65    inc eax
004FCD66    test cl, cl
004FCD68    jnz 0x004FCD60
004FCD6A    jmp 0x004FCDA9
004FCD6C    cmp dword ptr ds:[eax-0x10], 0xFAFAFAFA
004FCD73    jnz 0x004FCF4D
004FCD79    mov edi, dword ptr ds:[eax-0x08]
004FCD7C    mov eax, esi
004FCD7E    lea edx, ds:[eax+0x01]
004FCD81    mov cl, byte ptr ds:[eax]
004FCD83    inc eax
004FCD84    test cl, cl
004FCD86    jnz 0x004FCD81
004FCD88    sub eax, edx
004FCD8A    mov ebx, eax
004FCD8C    lea eax, ds:[ebx+edi*1]
004FCD8F    push 0x01
004FCD91    push eax
004FCD92    lea ecx, ss:[ebp-0x10]
004FCD95    call 0x004C4160
004FCD9A    add edi, dword ptr ss:[ebp-0x10]
004FCD9D    inc ebx
004FCD9E    push ebx
004FCD9F    push esi
004FCDA0    push edi
004FCDA1    call 0x005AB990
004FCDA6    add esp, 0x14
004FCDA9    mov byte ptr ss:[ebp-0x04], 0x01
004FCDAD    test esi, esi
004FCDAF    jz 0x004FCE12
004FCDB1    cmp byte ptr ds:[esi], 0x00
004FCDB4    jz 0x004FCE12
004FCDB6    cmp dword ptr ds:[esi-0x10], 0xFAFAFAFA
004FCDBD    lea ebx, ds:[esi-0x10]
004FCDC0    jnz 0x004FCF7C
004FCDC6    dec dword ptr ds:[ebx+0x04]
004FCDC9    jnz 0x004FCE12
004FCDCB    mov esi, dword ptr ds:[ebx+0x0C]
004FCDCE    mov edi, dword ptr ds:[0x026A44E4]
004FCDD4    add esi, 0x10
004FCDD7    test edi, edi
004FCDD9    jnz 0x004FCDE6
004FCDDB    call 0x004F4250
004FCDE0    mov edi, dword ptr ds:[0x026A44E4]
004FCDE6    xor edx, edx
004FCDE8    jmp 0x004FCDF0
004FCDEA    lea ebx, ds:[ebx]
004FCDF0    lea ecx, ds:[edx+0x04]
004FCDF3    mov eax, 0x01
004FCDF8    shl eax, cl
004FCDFA    cmp esi, eax
004FCDFC    jle 0x004FCE6E
004FCDFE    inc edx
004FCDFF    cmp edx, 0x07
004FCE02    jl 0x004FCDF0
004FCE04    add edi, 0x8C
004FCE0A    push esi
004FCE0B    mov eax, ebx
004FCE0D    call 0x004F4430
004FCE12    mov esi, dword ptr ss:[ebp-0x20]
004FCE15    add esi, dword ptr ss:[ebp-0x24]
004FCE18    cmp byte ptr ds:[esi], 0x00
004FCE1B    jz 0x004FCFAB
004FCE21    mov eax, dword ptr ss:[ebp+0x0C]
004FCE24    push eax
004FCE25    push esi
004FCE26    call 0x005A8E80
004FCE2B    mov ebx, eax
004FCE2D    add esp, 0x08
004FCE30    test ebx, ebx
004FCE32    jnz 0x004FCCE4
004FCE38    test esi, esi
004FCE3A    jnz 0x004FCE76
004FCE3C    push 0x879EB0
004FCE41    push 0x8F
004FCE46    push 0x879E30
004FCE4B    push 0x83F3D3
004FCE50    push 0x879EC4
004FCE55    call 0x004C5870
004FCE5A    add esp, 0x14
004FCE5D    call dword ptr ds:[0x006AE1D0]
004FCE63    cmp eax, 0x01
004FCE66    jnz 0x004FCE69
004FCE68    int3
004FCE69    call 0x004C5A30
004FCE6E    lea eax, ds:[edx+edx*4]
004FCE71    lea edi, ds:[edi+eax*4]
004FCE74    jmp 0x004FCE0A
004FCE76    mov edi, esi
004FCE78    lea esi, ss:[ebp-0x14]
004FCE7B    call 0x004C42B0
004FCE80    mov byte ptr ss:[ebp-0x04], 0x02
004FCE84    mov esi, dword ptr ss:[ebp-0x14]
004FCE87    mov eax, 0x83F3D3
004FCE8C    test esi, esi
004FCE8E    jz 0x004FCE92
004FCE90    mov eax, esi
004FCE92    push eax
004FCE93    lea eax, ss:[ebp-0x10]
004FCE96    call 0x004C4620
004FCE9B    mov byte ptr ss:[ebp-0x04], 0x01
004FCE9F    test esi, esi
004FCEA1    jz 0x004FCECC
004FCEA3    cmp byte ptr ds:[esi], 0x00
004FCEA6    jz 0x004FCECC
004FCEA8    lea eax, ss:[ebp-0x14]
004FCEAB    call 0x004C4060
004FCEB0    mov ebx, eax
004FCEB2    dec dword ptr ds:[ebx+0x04]
004FCEB5    jnz 0x004FCECC
004FCEB7    mov esi, dword ptr ds:[ebx+0x0C]
004FCEBA    add esi, 0x10
004FCEBD    call 0x004F4380
004FCEC2    mov edi, eax
004FCEC4    push esi
004FCEC5    mov eax, ebx
004FCEC7    call 0x004F4430
004FCECC    mov esi, dword ptr ss:[ebp-0x10]
004FCECF    mov ebx, dword ptr ss:[ebp+0x08]
004FCED2    mov dword ptr ds:[ebx], esi
004FCED4    test esi, esi
004FCED6    jz 0x004FCEE7
004FCED8    cmp byte ptr ds:[esi], 0x00
004FCEDB    jz 0x004FCEE7
004FCEDD    mov eax, ebx
004FCEDF    call 0x004C4060
004FCEE4    inc dword ptr ds:[eax+0x04]
004FCEE7    jmp 0x004FCFC6
004FCEEC    push 0x880164
004FCEF1    push 0x6E
004FCEF3    push 0x880124
004FCEF8    push 0x83F3D3
004FCEFD    push 0x83F3D4
004FCF02    call 0x004C5870
004FCF07    add esp, 0x14
004FCF0A    call dword ptr ds:[0x006AE1D0]
004FCF10    cmp eax, 0x01
004FCF13    jnz 0x004FCF16
004FCF15    int3
004FCF16    call 0x004C5A30
004FCF1B    push 0x879EB0
004FCF20    push 0x95
004FCF25    push 0x879E30
004FCF2A    push 0x83F3D3
004FCF2F    push 0x879EC4
004FCF34    call 0x004C5870
004FCF39    add esp, 0x14
004FCF3C    call dword ptr ds:[0x006AE1D0]
004FCF42    cmp eax, 0x01
004FCF45    jnz 0x004FCF48
004FCF47    int3
004FCF48    call 0x004C5A30
004FCF4D    push 0x879E0C
004FCF52    push 0x20
004FCF54    push 0x879E30
004FCF59    push 0x83F3D3
004FCF5E    push 0x879E4C
004FCF63    call 0x004C5870
004FCF68    add esp, 0x14
004FCF6B    call dword ptr ds:[0x006AE1D0]
004FCF71    cmp eax, 0x01
004FCF74    jnz 0x004FCF77
004FCF76    int3
004FCF77    call 0x004C5A30
004FCF7C    push 0x879E0C
004FCF81    push 0x20
004FCF83    push 0x879E30
004FCF88    push 0x83F3D3
004FCF8D    push 0x879E4C
004FCF92    call 0x004C5870
004FCF97    add esp, 0x14
004FCF9A    call dword ptr ds:[0x006AE1D0]
004FCFA0    cmp eax, 0x01
004FCFA3    jnz 0x004FCFA6
004FCFA5    int3
004FCFA6    call 0x004C5A30
004FCFAB    mov esi, dword ptr ss:[ebp-0x10]
004FCFAE    mov ebx, dword ptr ss:[ebp+0x08]
004FCFB1    mov dword ptr ds:[ebx], esi
004FCFB3    test esi, esi
004FCFB5    jz 0x004FCFC8
004FCFB7    cmp byte ptr ds:[esi], 0x00
004FCFBA    jz 0x004FCFC6
004FCFBC    mov eax, ebx
004FCFBE    call 0x004C4060
004FCFC3    inc dword ptr ds:[eax+0x04]
004FCFC6    test esi, esi
004FCFC8    mov byte ptr ss:[ebp-0x04], 0x00
004FCFCC    mov dword ptr ss:[ebp-0x18], 0x01
004FCFD3    jz 0x004FD000
004FCFD5    cmp byte ptr ds:[esi], 0x00
004FCFD8    jz 0x004FD000
004FCFDA    lea eax, ss:[ebp-0x10]
004FCFDD    call 0x004C4060
004FCFE2    mov edi, eax
004FCFE4    dec dword ptr ds:[edi+0x04]
004FCFE7    jnz 0x004FD000
004FCFE9    mov esi, dword ptr ds:[edi+0x0C]
004FCFEC    add esi, 0x10
004FCFEF    call 0x004F4380
004FCFF4    mov ecx, eax
004FCFF6    mov eax, edi
004FCFF8    push esi
004FCFF9    mov edi, ecx
004FCFFB    call 0x004F4430
004FD000    mov eax, ebx
004FD002    mov ecx, dword ptr ss:[ebp-0x0C]
004FD005    mov dword ptr fs:[0x00000000], ecx
004FD00C    pop ecx
004FD00D    pop edi
004FD00E    pop esi
004FD00F    pop ebx
004FD010    mov esp, ebp
004FD012    pop ebp
// FUNCTION END
