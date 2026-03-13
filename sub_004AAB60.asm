// FUNCTION START: 004AAB60 ~ 004AB123  [idx: 3E7]
// ============================================================
004AAB60    push ebp
004AAB61    mov ebp, esp
004AAB63    sub esp, 0xE94
004AAB69    mov eax, dword ptr ds:[0x008B84A0]
004AAB6E    xor eax, ebp
004AAB70    mov dword ptr ss:[ebp-0x04], eax
004AAB73    mov eax, dword ptr ss:[ebp+0x08]
004AAB76    push ebx
004AAB77    mov ebx, dword ptr ss:[ebp+0x0C]
004AAB7A    push esi
004AAB7B    push edi
004AAB7C    mov edi, ecx
004AAB7E    imul edi, edi, 0xB4
004AAB84    mov esi, edx
004AAB86    xor edx, edx
004AAB88    add edi, esi
004AAB8A    mov dword ptr ss:[ebp-0xE78], esi
004AAB90    mov dword ptr ss:[ebp-0xE64], ecx
004AAB96    mov dword ptr ss:[ebp-0xE70], eax
004AAB9C    mov dword ptr ss:[ebp-0xE6C], ebx
004AABA2    mov dword ptr ss:[ebp-0xE80], edx
004AABA8    mov dword ptr ss:[ebp-0xE68], edx
004AABAE    mov dword ptr ss:[ebp-0xE8C], 0x02
004AABB8    mov dword ptr ss:[ebp-0xE74], edi
004AABBE    cmp eax, edx
004AABC0    jnl 0x004AABE8
004AABC2    push 0x02
004AABC4    push 0xFFFFFFFF
004AABC6    or ebx, 0xFFFFFFFF
004AABC9    mov edx, esi
004AABCB    call 0x004AA440
004AABD0    add esp, 0x08
004AABD3    mov byte ptr ds:[edi+0x3D], 0x01
004AABD7    pop edi
004AABD8    pop esi
004AABD9    pop ebx
004AABDA    mov ecx, dword ptr ss:[ebp-0x04]
004AABDD    xor ecx, ebp
004AABDF    call 0x005A6ABA
004AABE4    mov esp, ebp
004AABE6    pop ebp
004AABE7    ret
004AABE8    lea eax, ds:[eax+eax*4]
004AABEB    mov edx, dword ptr ds:[esi+eax*4+0x46C]
004AABF2    mov ecx, dword ptr ds:[edx]
004AABF4    lea eax, ds:[esi+eax*4+0x464]
004AABFB    mov dword ptr ss:[ebp-0xE7C], ecx
004AAC01    lea ecx, ds:[ebx+0x08]
004AAC04    mov ebx, 0x01
004AAC09    shl bx, cl
004AAC0C    or word ptr ds:[eax+0x04], bx
004AAC10    mov eax, dword ptr ss:[ebp-0xE6C]
004AAC16    lea eax, ds:[eax+eax*2+0x03]
004AAC1A    mov ecx, dword ptr ds:[edx+eax*8+0x08]
004AAC1E    lea ebx, ds:[edx+eax*8]
004AAC21    mov edx, dword ptr ds:[ebx+0x0C]
004AAC24    mov eax, ecx
004AAC26    mov dword ptr ss:[ebp-0xE84], edx
004AAC2C    and eax, 0x100
004AAC31    xor edx, edx
004AAC33    or eax, edx
004AAC35    mov dword ptr ss:[ebp-0xE90], ebx
004AAC3B    mov eax, ecx
004AAC3D    jz 0x004AAC67
004AAC3F    mov ecx, dword ptr ss:[ebp-0xE64]
004AAC45    push edx
004AAC46    and eax, 0x200
004AAC4B    push eax
004AAC4C    mov edi, esi
004AAC4E    call 0x004A8940
004AAC53    add esp, 0x08
004AAC56    pop edi
004AAC57    pop esi
004AAC58    pop ebx
004AAC59    mov ecx, dword ptr ss:[ebp-0x04]
004AAC5C    xor ecx, ebp
004AAC5E    call 0x005A6ABA
004AAC63    mov esp, ebp
004AAC65    pop ebp
004AAC66    ret
004AAC67    and eax, 0x4000000
004AAC6C    xor edx, edx
004AAC6E    or eax, edx
004AAC70    jz 0x004AACAF
004AAC72    mov ecx, dword ptr ss:[ebp-0xE7C]
004AAC78    movsx edx, byte ptr ds:[ebx+0x10]
004AAC7C    mov edi, dword ptr ss:[ebp-0xE64]
004AAC82    push ecx
004AAC83    push edx
004AAC84    call 0x0049CF20
004AAC89    movsx cx, byte ptr ds:[ebx+0x10]
004AAC8E    mov eax, dword ptr ss:[ebp-0xE74]
004AAC94    add esp, 0x08
004AAC97    add word ptr ds:[eax+0xB8], cx
004AAC9E    pop edi
004AAC9F    pop esi
004AACA0    pop ebx
004AACA1    mov ecx, dword ptr ss:[ebp-0x04]
004AACA4    xor ecx, ebp
004AACA6    call 0x005A6ABA
004AACAB    mov esp, ebp
004AACAD    pop ebp
004AACAE    ret
004AACAF    mov eax, ecx
004AACB1    and eax, 0x8000000
004AACB6    xor edx, edx
004AACB8    or eax, edx
004AACBA    jz 0x004AACDA
004AACBC    mov edx, dword ptr ss:[ebp-0xE64]
004AACC2    mov ecx, esi
004AACC4    call 0x004A94D0
004AACC9    pop edi
004AACCA    pop esi
004AACCB    pop ebx
004AACCC    mov ecx, dword ptr ss:[ebp-0x04]
004AACCF    xor ecx, ebp
004AACD1    call 0x005A6ABA
004AACD6    mov esp, ebp
004AACD8    pop ebp
004AACD9    ret
004AACDA    mov eax, ecx
004AACDC    and eax, 0x20000000
004AACE1    xor edx, edx
004AACE3    or eax, edx
004AACE5    jz 0x004AAD05
004AACE7    mov edx, dword ptr ss:[ebp-0xE64]
004AACED    mov ecx, esi
004AACEF    call 0x004A96B0
004AACF4    pop edi
004AACF5    pop esi
004AACF6    pop ebx
004AACF7    mov ecx, dword ptr ss:[ebp-0x04]
004AACFA    xor ecx, ebp
004AACFC    call 0x005A6ABA
004AAD01    mov esp, ebp
004AAD03    pop ebp
004AAD04    ret
004AAD05    mov eax, ecx
004AAD07    and eax, 0x40000000
004AAD0C    xor edx, edx
004AAD0E    or eax, edx
004AAD10    jz 0x004AADE2
004AAD16    movsx eax, byte ptr ds:[ebx+0x10]
004AAD1A    lea ebx, ds:[edx+0x01]
004AAD1D    mov edx, dword ptr ds:[edi+0x2C]
004AAD20    and dl, 0x7F
004AAD23    cmp dl, 0x08
004AAD26    jz 0x004AAD42
004AAD28    mov ecx, dword ptr ds:[edi+0x30]
004AAD2B    and cl, 0x7F
004AAD2E    cmp cl, 0x08
004AAD31    jz 0x004AAD42
004AAD33    mov ecx, 0x87
004AAD38    cmp dword ptr ds:[edi+0x2C], ecx
004AAD3B    jz 0x004AAD42
004AAD3D    cmp dword ptr ds:[edi+0x30], ecx
004AAD40    jnz 0x004AAD47
004AAD42    mov ebx, 0x02
004AAD47    mov ecx, 0x88
004AAD4C    cmp dword ptr ds:[edi+0x2C], ecx
004AAD4F    jz 0x004AAD56
004AAD51    cmp dword ptr ds:[edi+0x30], ecx
004AAD54    jnz 0x004AAD5B
004AAD56    mov ebx, 0x03
004AAD5B    imul ebx, eax
004AAD5E    add word ptr ds:[edi+0xA6], bx
004AAD65    sub byte ptr ds:[esi+0x1E04], bl
004AAD6B    add word ptr ds:[edi+0xBA], bx
004AAD72    cmp byte ptr ds:[esi+0x18], 0x00
004AAD76    jnz 0x004AB113
004AAD7C    mov eax, dword ptr ss:[ebp-0xE64]
004AAD82    push ebx
004AAD83    call 0x0049BAB0
004AAD88    add esp, 0x04
004AAD8B    mov eax, 0x83F3D3
004AAD90    cmp ebx, 0x01
004AAD93    jz 0x004AAD9A
004AAD95    mov eax, 0x85F840
004AAD9A    mov edx, dword ptr ss:[ebp-0xE7C]
004AADA0    push edx
004AADA1    push eax
004AADA2    mov eax, dword ptr ds:[edi+0x20]
004AADA5    push ebx
004AADA6    push eax
004AADA7    lea ecx, ss:[ebp-0x408]
004AADAD    push 0x875C4C
004AADB2    push ecx
004AADB3    call 0x005A733B
004AADB8    push 0x8752FC
004AADBD    lea edx, ss:[ebp-0x408]
004AADC3    push edx
004AADC4    push 0x8752AC
004AADC9    call 0x004C5680
004AADCE    add esp, 0x24
004AADD1    pop edi
004AADD2    pop esi
004AADD3    pop ebx
004AADD4    mov ecx, dword ptr ss:[ebp-0x04]
004AADD7    xor ecx, ebp
004AADD9    call 0x005A6ABA
004AADDE    mov esp, ebp
004AADE0    pop ebp
004AADE1    ret
004AADE2    mov eax, ecx
004AADE4    and eax, 0x10000000
004AADE9    xor edx, edx
004AADEB    or eax, edx
004AADED    jz 0x004AAE22
004AADEF    movsx eax, byte ptr ds:[ebx+0x11]
004AADF3    mov ecx, dword ptr ss:[ebp-0xE70]
004AADF9    mov ebx, dword ptr ss:[ebp-0xE6C]
004AADFF    push eax
004AAE00    push ecx
004AAE01    mov ecx, dword ptr ss:[ebp-0xE64]
004AAE07    mov edx, esi
004AAE09    call 0x004AA440
004AAE0E    add esp, 0x08
004AAE11    pop edi
004AAE12    pop esi
004AAE13    pop ebx
004AAE14    mov ecx, dword ptr ss:[ebp-0x04]
004AAE17    xor ecx, ebp
004AAE19    call 0x005A6ABA
004AAE1E    mov esp, ebp
004AAE20    pop ebp
004AAE21    ret
004AAE22    and ecx, 0x100000
004AAE28    xor eax, eax
004AAE2A    or ecx, eax
004AAE2C    jz 0x004AAE5C
004AAE2E    mov edx, dword ptr ss:[ebp-0xE70]
004AAE34    mov ecx, dword ptr ss:[ebp-0xE6C]
004AAE3A    push edx
004AAE3B    mov edx, dword ptr ss:[ebp-0xE64]
004AAE41    mov ebx, esi
004AAE43    call 0x004AA4F0
004AAE48    add esp, 0x04
004AAE4B    pop edi
004AAE4C    pop esi
004AAE4D    pop ebx
004AAE4E    mov ecx, dword ptr ss:[ebp-0x04]
004AAE51    xor ecx, ebp
004AAE53    call 0x005A6ABA
004AAE58    mov esp, ebp
004AAE5A    pop ebp
004AAE5B    ret
004AAE5C    movsx edi, word ptr ds:[edi+0x46]
004AAE60    mov dword ptr ss:[ebp-0x420], eax
004AAE66    mov dword ptr ss:[ebp-0x41C], eax
004AAE6C    mov dword ptr ss:[ebp-0x418], eax
004AAE72    mov dword ptr ss:[ebp-0x414], eax
004AAE78    mov dword ptr ss:[ebp-0x410], eax
004AAE7E    mov dword ptr ss:[ebp-0x40C], eax
004AAE84    cmp edi, 0xFFFFFFFF
004AAE87    jz 0x004AAFBB
004AAE8D    lea ecx, ds:[ecx]
004AAE90    lea ecx, ds:[edi+edi*4]
004AAE93    cmp byte ptr ds:[esi+ecx*4+0x472], 0x00
004AAE9B    lea edx, ds:[esi+ecx*4+0x464]
004AAEA2    mov dword ptr ss:[ebp-0xE74], edx
004AAEA8    jz 0x004AAF65
004AAEAE    mov eax, dword ptr ds:[edx+0x08]
004AAEB1    movsx esi, byte ptr ds:[eax+0x0E]
004AAEB5    inc dword ptr ss:[ebp+esi*4-0x420]
004AAEBC    cmp esi, 0x01
004AAEBF    jz 0x004AAF1A
004AAEC1    mov ecx, dword ptr ds:[ebx+0x08]
004AAEC4    mov edx, dword ptr ds:[ebx+0x0C]
004AAEC7    mov eax, ecx
004AAEC9    mov dword ptr ss:[ebp-0xE84], edx
004AAECF    and eax, 0x800
004AAED4    xor edx, edx
004AAED6    or eax, edx
004AAED8    jz 0x004AAEDF
004AAEDA    cmp esi, 0x02
004AAEDD    jnz 0x004AAF5D
004AAEDF    mov eax, ecx
004AAEE1    and eax, 0x1000
004AAEE6    xor edx, edx
004AAEE8    or eax, edx
004AAEEA    jz 0x004AAEF1
004AAEEC    cmp esi, 0x03
004AAEEF    jnz 0x004AAF5D
004AAEF1    mov eax, ecx
004AAEF3    and eax, 0x2000
004AAEF8    xor edx, edx
004AAEFA    or eax, edx
004AAEFC    jz 0x004AAF03
004AAEFE    cmp esi, 0x04
004AAF01    jnz 0x004AAF5D
004AAF03    and ecx, 0x4000
004AAF09    xor eax, eax
004AAF0B    or ecx, eax
004AAF0D    jz 0x004AAF14
004AAF0F    cmp esi, 0x05
004AAF12    jnz 0x004AAF5D
004AAF14    mov edx, dword ptr ss:[ebp-0xE74]
004AAF1A    mov eax, dword ptr ds:[ebx+0x08]
004AAF1D    and eax, 0x8000
004AAF22    xor ecx, ecx
004AAF24    or eax, ecx
004AAF26    jz 0x004AAF30
004AAF28    cmp dword ptr ss:[ebp-0xE70], edi
004AAF2E    jnz 0x004AAF5D
004AAF30    xor eax, eax
004AAF32    cmp byte ptr ds:[edx+0x0E], al
004AAF35    jle 0x004AAF5D
004AAF37    jmp 0x004AAF40
004AAF39    lea esp, ss:[esp]
004AAF40    mov ecx, dword ptr ss:[ebp-0xE68]
004AAF46    mov dword ptr ss:[ebp+ecx*4-0x940], edi
004AAF4D    inc ecx
004AAF4E    mov dword ptr ss:[ebp-0xE68], ecx
004AAF54    movsx ecx, byte ptr ds:[edx+0x0E]
004AAF58    inc eax
004AAF59    cmp eax, ecx
004AAF5B    jl 0x004AAF40
004AAF5D    mov esi, dword ptr ss:[ebp-0xE78]
004AAF63    xor eax, eax
004AAF65    lea edx, ds:[edi+edi*4+0x11D]
004AAF6C    movsx edi, word ptr ds:[esi+edx*4]
004AAF70    cmp edi, 0xFFFFFFFF
004AAF73    jnz 0x004AAE90
004AAF79    mov edi, 0x01
004AAF7E    cmp dword ptr ss:[ebp-0x420], eax
004AAF84    jnz 0x004AAF8C
004AAF86    mov edi, dword ptr ss:[ebp-0xE80]
004AAF8C    cmp dword ptr ss:[ebp-0x41C], eax
004AAF92    jz 0x004AAF95
004AAF94    inc edi
004AAF95    cmp dword ptr ss:[ebp-0x418], eax
004AAF9B    jz 0x004AAF9E
004AAF9D    inc edi
004AAF9E    cmp dword ptr ss:[ebp-0x414], eax
004AAFA4    jz 0x004AAFA7
004AAFA6    inc edi
004AAFA7    cmp dword ptr ss:[ebp-0x410], eax
004AAFAD    jz 0x004AAFB0
004AAFAF    inc edi
004AAFB0    cmp dword ptr ss:[ebp-0x40C], eax
004AAFB6    jz 0x004AAFBD
004AAFB8    inc edi
004AAFB9    jmp 0x004AAFBD
004AAFBB    mov edi, eax
004AAFBD    mov edx, dword ptr ds:[ebx+0x08]
004AAFC0    mov eax, dword ptr ds:[ebx+0x0C]
004AAFC3    mov ecx, edx
004AAFC5    and ecx, 0x10000
004AAFCB    mov dword ptr ss:[ebp-0xE84], eax
004AAFD1    xor eax, eax
004AAFD3    mov dword ptr ss:[ebp-0xE88], ecx
004AAFD9    or ecx, eax
004AAFDB    jz 0x004AAFE2
004AAFDD    lea ecx, ds:[eax+0x02]
004AAFE0    jmp 0x004AB050
004AAFE2    mov eax, edx
004AAFE4    and eax, 0x20000
004AAFE9    xor ecx, ecx
004AAFEB    or eax, ecx
004AAFED    jz 0x004AB007
004AAFEF    cmp dword ptr ss:[ebp-0x41C], 0x00
004AAFF6    mov ecx, 0x03
004AAFFB    mov eax, ecx
004AAFFD    jz 0x004AB052
004AAFFF    cmp edi, eax
004AB001    jnz 0x004AB052
004AB003    xor eax, eax
004AB005    jmp 0x004AB052
004AB007    mov eax, edx
004AB009    and eax, 0x40000
004AB00E    xor ecx, ecx
004AB010    or eax, ecx
004AB012    jz 0x004AB035
004AB014    mov ecx, edi
004AB016    mov eax, edi
004AB018    cmp edi, 0x04
004AB01B    jle 0x004AB024
004AB01D    mov ecx, 0x04
004AB022    mov eax, ecx
004AB024    cmp dword ptr ss:[ebp-0x41C], 0x00
004AB02B    jz 0x004AB052
004AB02D    cmp eax, 0x01
004AB030    jle 0x004AB052
004AB032    dec eax
004AB033    jmp 0x004AB052
004AB035    mov eax, edx
004AB037    and eax, 0x80000
004AB03C    xor ecx, ecx
004AB03E    or eax, ecx
004AB040    jz 0x004AB04C
004AB042    mov eax, dword ptr ss:[ebp-0xE68]
004AB048    mov ecx, eax
004AB04A    jmp 0x004AB064
004AB04C    movsx ecx, byte ptr ds:[ebx+0x11]
004AB050    mov eax, ecx
004AB052    mov edi, dword ptr ss:[ebp-0xE68]
004AB058    cmp eax, edi
004AB05A    jle 0x004AB05E
004AB05C    mov eax, edi
004AB05E    cmp ecx, edi
004AB060    jle 0x004AB064
004AB062    mov ecx, edi
004AB064    cmp dword ptr ss:[ebp-0x41C], 0x00
004AB06B    jz 0x004AB09A
004AB06D    mov edi, dword ptr ss:[ebp-0xE88]
004AB073    xor ebx, ebx
004AB075    or edi, ebx
004AB077    jnz 0x004AB09A
004AB079    and edx, 0x7800
004AB07F    mov edi, edx
004AB081    xor edx, edx
004AB083    or edi, edx
004AB085    jz 0x004AB09A
004AB087    mov edx, dword ptr ss:[ebp-0xE90]
004AB08D    movsx edx, byte ptr ds:[edx+0x11]
004AB091    cmp dword ptr ss:[ebp-0xE68], edx
004AB097    jnle 0x004AB09A
004AB099    dec eax
004AB09A    mov edx, dword ptr ss:[ebp-0xE6C]
004AB0A0    mov ebx, dword ptr ss:[ebp-0xE70]
004AB0A6    mov edi, dword ptr ss:[ebp-0xE64]
004AB0AC    push 0x00
004AB0AE    push 0x00
004AB0B0    push ecx
004AB0B1    push eax
004AB0B2    lea eax, ss:[ebp-0xE8C]
004AB0B8    push eax
004AB0B9    lea ecx, ss:[ebp-0xE60]
004AB0BF    push ecx
004AB0C0    mov dword ptr ss:[ebp-0xE5C], edx
004AB0C6    lea edx, ss:[ebp-0xE68]
004AB0CC    push edx
004AB0CD    lea eax, ss:[ebp-0x940]
004AB0D3    push eax
004AB0D4    push 0x0F
004AB0D6    mov dword ptr ss:[ebp-0xE60], ebx
004AB0DC    call 0x0049D9E0
004AB0E1    mov eax, dword ptr ss:[ebp-0xE78]
004AB0E7    add esp, 0x24
004AB0EA    cmp byte ptr ds:[eax+0x1EC3], 0x00
004AB0F1    jnz 0x004AB113
004AB0F3    mov ecx, dword ptr ss:[ebp-0xE68]
004AB0F9    push ecx
004AB0FA    mov ecx, dword ptr ss:[ebp-0xE6C]
004AB100    lea edx, ss:[ebp-0x940]
004AB106    push edx
004AB107    push ebx
004AB108    push eax
004AB109    mov edx, edi
004AB10B    call 0x004A8AE0
004AB110    add esp, 0x10
004AB113    mov ecx, dword ptr ss:[ebp-0x04]
004AB116    pop edi
004AB117    pop esi
004AB118    xor ecx, ebp
004AB11A    pop ebx
004AB11B    call 0x005A6ABA
004AB120    mov esp, ebp
004AB122    pop ebp
// FUNCTION END
