// FUNCTION START: 005776E0 ~ 0057896F  [idx: A1A]
// ============================================================
005776E0    push ebp
005776E1    mov ebp, esp
005776E3    sub esp, 0xAC
005776E9    mov eax, dword ptr ds:[0x008B84A0]
005776EE    xor eax, ebp
005776F0    mov dword ptr ss:[ebp-0x04], eax
005776F3    cmp byte ptr ds:[0x027BC448], 0x00
005776FA    push ebx
005776FB    push esi
005776FC    push edi
005776FD    jz 0x0057773E
005776FF    mov eax, dword ptr ds:[0x027E7FDC]
00577704    test byte ptr ds:[eax+0x0C], 0x01
00577708    jz 0x00577716
0057770A    mov ecx, dword ptr ds:[0x027E7BBC]
00577710    cmp byte ptr ds:[ecx+0x18], 0x00
00577714    jnz 0x0057774F
00577716    cmp byte ptr ds:[0x027BC468], 0x00
0057771D    jnz 0x0057772D
0057771F    cmp byte ptr ds:[0x027BC469], 0x00
00577726    jnz 0x0057772D
00577728    call 0x005775C0
0057772D    push 0x01
0057772F    call 0x005758A0
00577734    add esp, 0x04
00577737    mov byte ptr ds:[0x027BC448], 0x00
0057773E    pop edi
0057773F    pop esi
00577740    pop ebx
00577741    mov ecx, dword ptr ss:[ebp-0x04]
00577744    xor ecx, ebp
00577746    call 0x005A6ABA
0057774B    mov esp, ebp
0057774D    pop ebp
0057774E    ret
0057774F    cmp byte ptr ds:[0x027BC468], 0x00
00577756    jnz 0x005777A0
00577758    lea edi, ss:[ebp-0x0C]
0057775B    call 0x004C6230
00577760    fld dword ptr ds:[0x027BC450]
00577766    fsub dword ptr ss:[ebp-0x0C]
00577769    fstp dword ptr ss:[ebp-0x40]
0057776C    fld dword ptr ds:[0x027BC454]
00577772    fsub dword ptr ss:[ebp-0x08]
00577775    fstp dword ptr ss:[ebp-0x3C]
00577778    fld dword ptr ss:[ebp-0x40]
0057777B    fld dword ptr ss:[ebp-0x3C]
0057777E    fmul st0, st0
00577780    fld st1
00577782    fmulp st2, st0
00577784    faddp st1, st0
00577786    fstp dword ptr ss:[ebp-0x44]
00577789    fld dword ptr ss:[ebp-0x44]
0057778C    fcomp qword ptr ds:[0x008A58D8]
00577792    fnstsw ax
00577794    test ah, 0x05
00577797    jnp 0x0057773E
00577799    mov byte ptr ds:[0x027BC468], 0x01
005777A0    mov esi, dword ptr ds:[0x0273AC20]
005777A6    call 0x004F4890
005777AB    cmp byte ptr ds:[0x0273BC30], 0x00
005777B2    mov dword ptr ss:[ebp-0x64], eax
005777B5    mov al, byte ptr ds:[0x0273BC32]
005777BA    jnz 0x005777C9
005777BC    cmp byte ptr ds:[0x0273BC31], 0x00
005777C3    jnz 0x005777C9
005777C5    test al, al
005777C7    jz 0x005777D6
005777C9    cmp dword ptr ds:[0x027BC464], 0xFFFFFFFF
005777D0    jnz 0x00577A18
005777D6    lea edi, ss:[ebp-0x58]
005777D9    call 0x004C6230
005777DE    push 0x10
005777E0    call dword ptr ds:[0x006AE410]
005777E6    mov edx, 0x8000
005777EB    test dx, ax
005777EE    jz 0x0057795C
005777F4    fld dword ptr ds:[0x027BC450]
005777FA    fld st0
005777FC    fsub dword ptr ds:[0x027BC458]
00577802    fstp dword ptr ss:[ebp-0x68]
00577805    fld dword ptr ds:[0x027BC454]
0057780B    fld st0
0057780D    fsub dword ptr ds:[0x027BC45C]
00577813    fstp dword ptr ss:[ebp-0x64]
00577816    fld dword ptr ss:[ebp-0x58]
00577819    fsubrp st2, st0
0057781B    fxch st1
0057781D    fstp dword ptr ss:[ebp-0x40]
00577820    mov eax, dword ptr ss:[ebp-0x40]
00577823    mov dword ptr ss:[ebp-0x50], eax
00577826    fsubr dword ptr ss:[ebp-0x54]
00577829    mov eax, dword ptr ds:[0x027BC460]
0057782E    fstp dword ptr ss:[ebp-0x3C]
00577831    mov ecx, dword ptr ss:[ebp-0x3C]
00577834    mov dword ptr ss:[ebp-0x4C], ecx
00577837    test eax, eax
00577839    jnz 0x00577881
0057783B    fld dword ptr ss:[ebp-0x40]
0057783E    push ecx
0057783F    fstp dword ptr ss:[esp]
00577842    call 0x004064D0
00577847    fstp dword ptr ss:[ebp-0x44]
0057784A    fld dword ptr ss:[ebp-0x3C]
0057784D    fstp dword ptr ss:[esp]
00577850    call 0x004064D0
00577855    fld dword ptr ss:[ebp-0x44]
00577858    add esp, 0x04
0057785B    fcompp
0057785D    fnstsw ax
0057785F    fldz
00577861    test ah, 0x05
00577864    jp 0x00577872
00577866    mov dword ptr ds:[0x027BC460], 0x02
00577870    jmp 0x00577894
00577872    fstp dword ptr ss:[ebp-0x4C]
00577875    mov dword ptr ds:[0x027BC460], 0x01
0057787F    jmp 0x00577897
00577881    cmp eax, 0x01
00577884    jnz 0x0057788D
00577886    fldz
00577888    fstp dword ptr ss:[ebp-0x4C]
0057788B    jmp 0x00577897
0057788D    cmp eax, 0x02
00577890    jnz 0x00577897
00577892    fldz
00577894    fstp dword ptr ss:[ebp-0x50]
00577897    fld dword ptr ss:[ebp-0x68]
0057789A    fadd dword ptr ss:[ebp-0x50]
0057789D    fstp dword ptr ss:[ebp-0x40]
005778A0    mov edx, dword ptr ss:[ebp-0x40]
005778A3    fld dword ptr ss:[ebp-0x64]
005778A6    mov dword ptr ss:[ebp-0x58], edx
005778A9    fadd dword ptr ss:[ebp-0x4C]
005778AC    fstp dword ptr ss:[ebp-0x3C]
005778AF    mov eax, dword ptr ss:[ebp-0x3C]
005778B2    mov dword ptr ss:[ebp-0x54], eax
005778B5    mov eax, dword ptr ds:[0x027BC44C]
005778BA    test eax, eax
005778BC    jnz 0x005778E3
005778BE    fld dword ptr ds:[0x027BC43C]
005778C4    push ecx
005778C5    lea eax, ss:[ebp-0x58]
005778C8    fstp dword ptr ss:[esp]
005778CB    call 0x00466250
005778D0    add esp, 0x04
005778D3    lea ecx, ss:[ebp-0x0C]
005778D6    mov dword ptr ss:[ebp-0x0C], eax
005778D9    mov dword ptr ss:[ebp-0x08], edx
005778DC    call 0x00577150
005778E1    jmp 0x00577921
005778E3    cmp eax, 0x02
005778E6    jz 0x00577921
005778E8    fld dword ptr ds:[0x027BC43C]
005778EE    push ecx
005778EF    lea eax, ss:[ebp-0x58]
005778F2    fstp dword ptr ss:[esp]
005778F5    call 0x00466250
005778FA    fld dword ptr ds:[0x027BC440]
00577900    mov dword ptr ss:[ebp-0x40], eax
00577903    fsub dword ptr ss:[ebp-0x40]
00577906    mov dword ptr ss:[ebp-0x3C], edx
00577909    add esp, 0x04
0057790C    fstp dword ptr ds:[0x027BC440]
00577912    fld dword ptr ds:[0x027BC444]
00577918    fsub dword ptr ss:[ebp-0x3C]
0057791B    fstp dword ptr ds:[0x027BC444]
00577921    fld dword ptr ds:[0x027BC450]
00577927    fadd dword ptr ss:[ebp-0x50]
0057792A    fstp dword ptr ss:[ebp-0x40]
0057792D    mov ecx, dword ptr ss:[ebp-0x40]
00577930    fld dword ptr ds:[0x027BC454]
00577936    mov dword ptr ds:[0x027BC458], ecx
0057793C    fadd dword ptr ss:[ebp-0x4C]
0057793F    fstp dword ptr ss:[ebp-0x3C]
00577942    mov edx, dword ptr ss:[ebp-0x3C]
00577945    mov dword ptr ds:[0x027BC45C], edx
0057794B    pop edi
0057794C    pop esi
0057794D    pop ebx
0057794E    mov ecx, dword ptr ss:[ebp-0x04]
00577951    xor ecx, ebp
00577953    call 0x005A6ABA
00577958    mov esp, ebp
0057795A    pop ebp
0057795B    ret
0057795C    fld dword ptr ss:[ebp-0x58]
0057795F    mov dword ptr ds:[0x027BC460], 0x00
00577969    fsub dword ptr ds:[0x027BC458]
0057796F    fstp dword ptr ss:[ebp-0x40]
00577972    mov eax, dword ptr ss:[ebp-0x40]
00577975    fld dword ptr ss:[ebp-0x54]
00577978    mov dword ptr ss:[ebp-0x50], eax
0057797B    fsub dword ptr ds:[0x027BC45C]
00577981    mov eax, dword ptr ds:[0x027BC44C]
00577986    fstp dword ptr ss:[ebp-0x3C]
00577989    mov ecx, dword ptr ss:[ebp-0x3C]
0057798C    mov dword ptr ss:[ebp-0x4C], ecx
0057798F    test eax, eax
00577991    jnz 0x005779B8
00577993    fld dword ptr ds:[0x027BC43C]
00577999    push ecx
0057799A    lea eax, ss:[ebp-0x50]
0057799D    fstp dword ptr ss:[esp]
005779A0    call 0x00466250
005779A5    add esp, 0x04
005779A8    lea ecx, ss:[ebp-0x0C]
005779AB    mov dword ptr ss:[ebp-0x0C], eax
005779AE    mov dword ptr ss:[ebp-0x08], edx
005779B1    call 0x00577150
005779B6    jmp 0x005779F6
005779B8    cmp eax, 0x02
005779BB    jz 0x005779F6
005779BD    fld dword ptr ds:[0x027BC43C]
005779C3    push ecx
005779C4    lea eax, ss:[ebp-0x50]
005779C7    fstp dword ptr ss:[esp]
005779CA    call 0x00466250
005779CF    fld dword ptr ds:[0x027BC440]
005779D5    mov dword ptr ss:[ebp-0x40], eax
005779D8    fsub dword ptr ss:[ebp-0x40]
005779DB    mov dword ptr ss:[ebp-0x3C], edx
005779DE    add esp, 0x04
005779E1    fstp dword ptr ds:[0x027BC440]
005779E7    fld dword ptr ds:[0x027BC444]
005779ED    fsub dword ptr ss:[ebp-0x3C]
005779F0    fstp dword ptr ds:[0x027BC444]
005779F6    mov edx, dword ptr ss:[ebp-0x58]
005779F9    mov eax, dword ptr ss:[ebp-0x54]
005779FC    mov dword ptr ds:[0x027BC458], edx
00577A02    mov dword ptr ds:[0x027BC45C], eax
00577A07    pop edi
00577A08    pop esi
00577A09    pop ebx
00577A0A    mov ecx, dword ptr ss:[ebp-0x04]
00577A0D    xor ecx, ebp
00577A0F    call 0x005A6ABA
00577A14    mov esp, ebp
00577A16    pop ebp
00577A17    ret
00577A18    mov ecx, dword ptr ds:[0x027BC46C]
00577A1E    mov edx, dword ptr ds:[0x027BC470]
00577A24    mov dword ptr ss:[ebp-0x14], ecx
00577A27    mov ecx, dword ptr ds:[0x027BC474]
00577A2D    mov dword ptr ss:[ebp-0x10], edx
00577A30    mov edx, dword ptr ds:[0x027BC478]
00577A36    mov dword ptr ss:[ebp-0x0C], ecx
00577A39    mov dword ptr ss:[ebp-0x08], edx
00577A3C    test al, al
00577A3E    jz 0x00577A75
00577A40    push 0x11
00577A42    call dword ptr ds:[0x006AE410]
00577A48    mov ecx, 0x8000
00577A4D    test cx, ax
00577A50    jz 0x00577A75
00577A52    mov edx, dword ptr ds:[0x027BC47C]
00577A58    mov eax, dword ptr ds:[0x027BC480]
00577A5D    mov ecx, dword ptr ds:[0x027BC484]
00577A63    mov dword ptr ss:[ebp-0x14], edx
00577A66    mov edx, dword ptr ds:[0x027BC488]
00577A6C    mov dword ptr ss:[ebp-0x10], eax
00577A6F    mov dword ptr ss:[ebp-0x0C], ecx
00577A72    mov dword ptr ss:[ebp-0x08], edx
00577A75    mov eax, dword ptr ds:[0x027BC464]
00577A7A    cmp eax, 0x07
00577A7D    jnbe 0x00578197
00577A83    jmp dword ptr ds:[eax*4+0x5781CC]
00577A8A    lea ecx, ss:[ebp-0x14]
00577A8D    call 0x004FC8C0
00577A92    fld dword ptr ds:[0x008A55F4]
00577A98    fst dword ptr ss:[ebp-0x40]
00577A9B    mov esi, eax
00577A9D    mov eax, dword ptr ss:[ebp-0x40]
00577AA0    fstp dword ptr ss:[ebp-0x3C]
00577AA3    mov ecx, dword ptr ss:[ebp-0x3C]
00577AA6    mov ebx, edx
00577AA8    mov dword ptr ss:[ebp-0x48], eax
00577AAB    mov dword ptr ss:[ebp-0x44], ecx
00577AAE    jmp 0x00577BBF
00577AB3    lea ecx, ss:[ebp-0x14]
00577AB6    call 0x004FC8C0
00577ABB    fld dword ptr ds:[0x008A55F4]
00577AC1    fstp dword ptr ss:[ebp-0x40]
00577AC4    mov esi, eax
00577AC6    fld dword ptr ds:[0x008A5630]
00577ACC    mov ebx, edx
00577ACE    mov edx, dword ptr ss:[ebp-0x40]
00577AD1    fstp dword ptr ss:[ebp-0x3C]
00577AD4    mov eax, dword ptr ss:[ebp-0x3C]
00577AD7    jmp 0x00577BB9
00577ADC    fld dword ptr ss:[ebp-0x0C]
00577ADF    fstp dword ptr ss:[ebp-0x40]
00577AE2    mov esi, dword ptr ss:[ebp-0x40]
00577AE5    fld dword ptr ss:[ebp-0x10]
00577AE8    fstp dword ptr ss:[ebp-0x3C]
00577AEB    mov ebx, dword ptr ss:[ebp-0x3C]
00577AEE    fld dword ptr ds:[0x008A55F4]
00577AF4    fstp dword ptr ss:[ebp-0x40]
00577AF7    mov ecx, dword ptr ss:[ebp-0x40]
00577AFA    fld1
00577AFC    mov dword ptr ss:[ebp-0x48], ecx
00577AFF    fstp dword ptr ss:[ebp-0x3C]
00577B02    mov edx, dword ptr ss:[ebp-0x3C]
00577B05    mov dword ptr ss:[ebp-0x44], edx
00577B08    jmp 0x00577BBF
00577B0D    lea ecx, ss:[ebp-0x14]
00577B10    call 0x004FC8C0
00577B15    fld dword ptr ds:[0x008A5630]
00577B1B    fstp dword ptr ss:[ebp-0x40]
00577B1E    mov esi, eax
00577B20    fld dword ptr ds:[0x008A55F4]
00577B26    mov eax, dword ptr ss:[ebp-0x40]
00577B29    fstp dword ptr ss:[ebp-0x3C]
00577B2C    mov ecx, dword ptr ss:[ebp-0x3C]
00577B2F    mov ebx, edx
00577B31    mov dword ptr ss:[ebp-0x48], eax
00577B34    mov dword ptr ss:[ebp-0x44], ecx
00577B37    jmp 0x00577BBF
00577B3C    lea ecx, ss:[ebp-0x14]
00577B3F    call 0x0040AF40
00577B44    mov esi, eax
00577B46    mov eax, dword ptr ds:[0x00840A1C]
00577B4B    mov ebx, edx
00577B4D    mov edx, dword ptr ds:[0x00840A18]
00577B53    jmp 0x00577BB9
00577B55    fld dword ptr ss:[ebp-0x14]
00577B58    fstp dword ptr ss:[ebp-0x40]
00577B5B    mov esi, dword ptr ss:[ebp-0x40]
00577B5E    fld dword ptr ss:[ebp-0x08]
00577B61    fstp dword ptr ss:[ebp-0x3C]
00577B64    mov ebx, dword ptr ss:[ebp-0x3C]
00577B67    fld1
00577B69    fstp dword ptr ss:[ebp-0x40]
00577B6C    fld dword ptr ds:[0x008A55F4]
00577B72    mov ecx, dword ptr ss:[ebp-0x40]
00577B75    fstp dword ptr ss:[ebp-0x3C]
00577B78    mov dword ptr ss:[ebp-0x48], ecx
00577B7B    mov edx, dword ptr ss:[ebp-0x3C]
00577B7E    mov dword ptr ss:[ebp-0x44], edx
00577B81    jmp 0x00577BBF
00577B83    lea ecx, ss:[ebp-0x14]
00577B86    call 0x0040AF40
00577B8B    mov ecx, dword ptr ds:[0x00840A14]
00577B91    mov esi, eax
00577B93    mov eax, dword ptr ds:[0x00840A10]
00577B98    mov ebx, edx
00577B9A    mov dword ptr ss:[ebp-0x48], eax
00577B9D    mov dword ptr ss:[ebp-0x44], ecx
00577BA0    jmp 0x00577BBF
00577BA2    lea ecx, ss:[ebp-0x14]
00577BA5    call 0x0040AF40
00577BAA    mov esi, eax
00577BAC    mov eax, dword ptr ds:[0x00840A0C]
00577BB1    mov ebx, edx
00577BB3    mov edx, dword ptr ds:[0x00840A08]
00577BB9    mov dword ptr ss:[ebp-0x48], edx
00577BBC    mov dword ptr ss:[ebp-0x44], eax
00577BBF    push 0x12
00577BC1    mov dword ptr ss:[ebp-0x4C], ebx
00577BC4    mov dword ptr ss:[ebp-0x50], esi
00577BC7    call dword ptr ds:[0x006AE410]
00577BCD    mov ecx, 0x8000
00577BD2    test cx, ax
00577BD5    jz 0x00577BFF
00577BD7    lea eax, ss:[ebp-0x14]
00577BDA    call 0x00405EB0
00577BDF    fld dword ptr ss:[ebp-0x48]
00577BE2    fld qword ptr ds:[0x008A53E8]
00577BE8    mov esi, eax
00577BEA    fmul st1, st0
00577BEC    mov ebx, edx
00577BEE    fxch st1
00577BF0    mov dword ptr ss:[ebp-0x50], esi
00577BF3    mov dword ptr ss:[ebp-0x4C], ebx
00577BF6    fstp dword ptr ss:[ebp-0x48]
00577BF9    fmul dword ptr ss:[ebp-0x44]
00577BFC    fstp dword ptr ss:[ebp-0x44]
00577BFF    lea edi, ss:[ebp-0x40]
00577C02    call 0x004C6230
00577C07    mov edi, dword ptr ds:[0x006AE410]
00577C0D    push 0x10
00577C0F    call edi
00577C11    mov edx, 0x8000
00577C16    test dx, ax
00577C19    jz 0x00577CD0
00577C1F    mov eax, dword ptr ds:[0x027BC464]
00577C24    test eax, eax
00577C26    jz 0x00577C3B
00577C28    cmp eax, 0x02
00577C2B    jz 0x00577C3B
00577C2D    cmp eax, 0x05
00577C30    jz 0x00577C3B
00577C32    cmp eax, 0x07
00577C35    jnz 0x00577CD0
00577C3B    push ebx
00577C3C    push esi
00577C3D    call 0x005757B0
00577C42    fld dword ptr ss:[ebp-0x40]
00577C45    mov dword ptr ss:[ebp-0x58], eax
00577C48    fld dword ptr ss:[ebp-0x58]
00577C4B    fld st0
00577C4D    mov dword ptr ss:[ebp-0x54], edx
00577C50    fsubp st2, st0
00577C52    add esp, 0x08
00577C55    fxch st1
00577C57    fstp dword ptr ss:[ebp-0x48]
00577C5A    mov eax, dword ptr ss:[ebp-0x48]
00577C5D    fld dword ptr ss:[ebp-0x3C]
00577C60    mov dword ptr ss:[ebp-0x0C], eax
00577C63    fld dword ptr ss:[ebp-0x54]
00577C66    fld st0
00577C68    fsubp st2, st0
00577C6A    fxch st1
00577C6C    fstp dword ptr ss:[ebp-0x44]
00577C6F    mov ecx, dword ptr ss:[ebp-0x44]
00577C72    fld dword ptr ds:[0x027BC450]
00577C78    mov dword ptr ss:[ebp-0x08], ecx
00577C7B    fsubrp st2, st0
00577C7D    fxch st1
00577C7F    fstp dword ptr ss:[ebp-0x58]
00577C82    mov edx, dword ptr ss:[ebp-0x58]
00577C85    mov dword ptr ss:[ebp-0x20], edx
00577C88    fsubr dword ptr ds:[0x027BC454]
00577C8E    fstp dword ptr ss:[ebp-0x54]
00577C91    mov eax, dword ptr ss:[ebp-0x54]
00577C94    mov dword ptr ss:[ebp-0x1C], eax
00577C97    lea eax, ss:[ebp-0x0C]
00577C9A    call 0x004C9870
00577C9F    fstp dword ptr ss:[ebp-0x44]
00577CA2    lea eax, ss:[ebp-0x20]
00577CA5    call 0x004C9870
00577CAA    fdivr dword ptr ss:[ebp-0x44]
00577CAD    fstp dword ptr ss:[ebp-0x44]
00577CB0    fld dword ptr ss:[ebp-0x44]
00577CB3    fstp dword ptr ss:[ebp-0x44]
00577CB6    fld dword ptr ss:[ebp-0x44]
00577CB9    fst dword ptr ss:[ebp-0x48]
00577CBC    fstp dword ptr ss:[ebp-0x44]
00577CBF    mov ecx, dword ptr ss:[ebp-0x48]
00577CC2    mov edx, dword ptr ss:[ebp-0x44]
00577CC5    mov dword ptr ss:[ebp-0x58], ecx
00577CC8    mov dword ptr ss:[ebp-0x54], edx
00577CCB    jmp 0x00577D64
00577CD0    fld dword ptr ss:[ebp-0x40]
00577CD3    lea edi, ss:[ebp-0x14]
00577CD6    fsub dword ptr ds:[0x027BC450]
00577CDC    lea esi, ss:[ebp-0x38]
00577CDF    fstp dword ptr ss:[ebp-0x58]
00577CE2    fld dword ptr ss:[ebp-0x3C]
00577CE5    fsub dword ptr ds:[0x027BC454]
00577CEB    fstp dword ptr ss:[ebp-0x54]
00577CEE    call 0x005757F0
00577CF3    mov ecx, dword ptr ds:[eax]
00577CF5    mov edx, dword ptr ds:[eax+0x04]
00577CF8    mov dword ptr ss:[ebp-0x14], ecx
00577CFB    mov ecx, dword ptr ds:[eax+0x08]
00577CFE    mov dword ptr ss:[ebp-0x0C], ecx
00577D01    fld dword ptr ss:[ebp-0x0C]
00577D04    fsub dword ptr ss:[ebp-0x14]
00577D07    mov dword ptr ss:[ebp-0x10], edx
00577D0A    mov edx, dword ptr ds:[eax+0x0C]
00577D0D    mov dword ptr ss:[ebp-0x08], edx
00577D10    fstp dword ptr ss:[ebp-0x20]
00577D13    mov edi, dword ptr ds:[0x006AE410]
00577D19    fld dword ptr ss:[ebp-0x08]
00577D1C    fsub dword ptr ss:[ebp-0x10]
00577D1F    fstp dword ptr ss:[ebp-0x1C]
00577D22    fld dword ptr ss:[ebp-0x58]
00577D25    fdiv dword ptr ss:[ebp-0x20]
00577D28    fstp dword ptr ss:[ebp-0x0C]
00577D2B    fld dword ptr ss:[ebp-0x54]
00577D2E    fdiv dword ptr ss:[ebp-0x1C]
00577D31    fstp dword ptr ss:[ebp-0x08]
00577D34    fld dword ptr ss:[ebp-0x0C]
00577D37    fmul dword ptr ss:[ebp-0x48]
00577D3A    fstp dword ptr ss:[ebp-0x20]
00577D3D    fld dword ptr ss:[ebp-0x44]
00577D40    fmul dword ptr ss:[ebp-0x08]
00577D43    fstp dword ptr ss:[ebp-0x1C]
00577D46    fld dword ptr ss:[ebp-0x20]
00577D49    fld1
00577D4B    fadd st1, st0
00577D4D    fxch st1
00577D4F    fstp dword ptr ss:[ebp-0x0C]
00577D52    mov eax, dword ptr ss:[ebp-0x0C]
00577D55    mov dword ptr ss:[ebp-0x58], eax
00577D58    fadd dword ptr ss:[ebp-0x1C]
00577D5B    fstp dword ptr ss:[ebp-0x08]
00577D5E    mov ecx, dword ptr ss:[ebp-0x08]
00577D61    mov dword ptr ss:[ebp-0x54], ecx
00577D64    mov eax, dword ptr ds:[0x027BC44C]
00577D69    test eax, eax
00577D6B    jnz 0x005780F9
00577D71    cmp byte ptr ds:[0x0273BC32], al
00577D77    jz 0x00578018
00577D7D    push 0x11
00577D7F    call edi
00577D81    mov edx, 0x8000
00577D86    test dx, ax
00577D89    jnz 0x00577E9E
00577D8F    cmp dword ptr ds:[0x0273BC2C], 0x01
00577D96    jz 0x00577DCA
00577D98    push 0x895024
00577D9D    push 0x389
00577DA2    push 0x894F50
00577DA7    push 0x83F3D3
00577DAC    push 0x894FDC
00577DB1    call 0x004C5870
00577DB6    add esp, 0x14
00577DB9    call dword ptr ds:[0x006AE1D0]
00577DBF    cmp eax, 0x01
00577DC2    jnz 0x00577DC5
00577DC4    int3
00577DC5    call 0x004C5A30
00577DCA    mov edi, dword ptr ds:[0x0273AC2C]
00577DD0    xor ebx, ebx
00577DD2    call 0x00575C20
00577DD7    mov ebx, eax
00577DD9    lea edx, ss:[ebp-0x58]
00577DDC    mov esi, 0x27BC48C
00577DE1    lea ecx, ss:[ebp-0x50]
00577DE4    lea eax, ss:[ebp-0x38]
00577DE7    call 0x004FC880
00577DEC    mov ecx, dword ptr ds:[eax]
00577DEE    mov edx, dword ptr ds:[eax+0x04]
00577DF1    mov dword ptr ss:[ebp-0x14], ecx
00577DF4    mov ecx, dword ptr ds:[eax+0x08]
00577DF7    mov dword ptr ss:[ebp-0x10], edx
00577DFA    mov edx, dword ptr ds:[eax+0x0C]
00577DFD    mov dword ptr ss:[ebp-0x0C], ecx
00577E00    mov dword ptr ss:[ebp-0x08], edx
00577E03    lea ecx, ss:[ebp-0x14]
00577E06    lea edx, ss:[ebp-0x28]
00577E09    call 0x00530960
00577E0E    mov ecx, dword ptr ds:[eax]
00577E10    mov edx, dword ptr ds:[eax+0x04]
00577E13    mov dword ptr ss:[ebp-0x14], ecx
00577E16    mov ecx, dword ptr ds:[eax+0x08]
00577E19    mov dword ptr ss:[ebp-0x10], edx
00577E1C    mov edx, dword ptr ds:[eax+0x0C]
00577E1F    lea esi, ss:[ebp-0x14]
00577E22    lea edi, ss:[ebp-0x60]
00577E25    mov dword ptr ss:[ebp-0x0C], ecx
00577E28    mov dword ptr ss:[ebp-0x08], edx
00577E2B    call 0x00413110
00577E30    mov ecx, dword ptr ds:[eax]
00577E32    mov edx, dword ptr ds:[eax+0x04]
00577E35    mov dword ptr ss:[ebp-0x14], ecx
00577E38    mov ecx, dword ptr ds:[eax+0x08]
00577E3B    mov dword ptr ss:[ebp-0x10], edx
00577E3E    mov edx, dword ptr ds:[eax+0x0C]
00577E41    mov dword ptr ss:[ebp-0x0C], ecx
00577E44    mov dword ptr ss:[ebp-0x08], edx
00577E47    lea ecx, ds:[ebx+0x0C]
00577E4A    lea edx, ss:[ebp-0x14]
00577E4D    lea eax, ss:[ebp-0x38]
00577E50    call 0x00575D50
00577E55    mov ecx, dword ptr ds:[eax]
00577E57    mov edx, dword ptr ds:[eax+0x04]
00577E5A    mov esi, dword ptr ds:[eax+0x08]
00577E5D    mov eax, dword ptr ds:[eax+0x0C]
00577E60    mov dword ptr ds:[ebx+0x74], ecx
00577E63    mov dword ptr ds:[ebx+0x78], edx
00577E66    mov dword ptr ds:[ebx+0x7C], esi
00577E69    mov edx, 0x84076C
00577E6E    lea ecx, ds:[ebx+0x74]
00577E71    lea esi, ss:[ebp-0x38]
00577E74    mov dword ptr ds:[ebx+0x80], eax
00577E7A    call 0x004FC620
00577E7F    mov ecx, dword ptr ds:[eax]
00577E81    mov edx, dword ptr ds:[eax+0x04]
00577E84    mov esi, dword ptr ds:[eax+0x08]
00577E87    mov eax, dword ptr ds:[eax+0x0C]
00577E8A    mov dword ptr ds:[ebx+0x74], ecx
00577E8D    mov dword ptr ds:[ebx+0x78], edx
00577E90    mov dword ptr ds:[ebx+0x7C], esi
00577E93    mov dword ptr ds:[ebx+0x80], eax
00577E99    jmp 0x00578175
00577E9E    cmp byte ptr ds:[0x0273BC32], 0x00
00577EA5    jz 0x00578018
00577EAB    push 0x11
00577EAD    call edi
00577EAF    mov ecx, 0x8000
00577EB4    test cx, ax
00577EB7    jz 0x00578018
00577EBD    cmp dword ptr ds:[0x0273BC2C], 0x01
00577EC4    jz 0x00577EF8
00577EC6    push 0x895024
00577ECB    push 0x392
00577ED0    push 0x894F50
00577ED5    push 0x83F3D3
00577EDA    push 0x894FDC
00577EDF    call 0x004C5870
00577EE4    add esp, 0x14
00577EE7    call dword ptr ds:[0x006AE1D0]
00577EED    cmp eax, 0x01
00577EF0    jnz 0x00577EF3
00577EF2    int3
00577EF3    call 0x004C5A30
00577EF8    mov edi, dword ptr ds:[0x0273AC2C]
00577EFE    xor ebx, ebx
00577F00    call 0x00575C20
00577F05    mov ebx, eax
00577F07    lea edx, ss:[ebp-0x58]
00577F0A    mov esi, 0x27BC47C
00577F0F    lea ecx, ss:[ebp-0x50]
00577F12    lea eax, ss:[ebp-0x38]
00577F15    mov dword ptr ss:[ebp-0x44], ebx
00577F18    call 0x004FC880
00577F1D    mov edx, dword ptr ds:[eax]
00577F1F    mov ecx, dword ptr ds:[eax+0x04]
00577F22    mov dword ptr ss:[ebp-0x14], edx
00577F25    mov edx, dword ptr ds:[eax+0x08]
00577F28    mov eax, dword ptr ds:[eax+0x0C]
00577F2B    mov dword ptr ss:[ebp-0x10], ecx
00577F2E    mov dword ptr ss:[ebp-0x0C], edx
00577F31    lea ecx, ss:[ebp-0x14]
00577F34    lea edx, ss:[ebp-0x28]
00577F37    mov dword ptr ss:[ebp-0x08], eax
00577F3A    call 0x00530960
00577F3F    mov ecx, dword ptr ds:[eax]
00577F41    mov edx, dword ptr ds:[eax+0x04]
00577F44    mov dword ptr ss:[ebp-0x14], ecx
00577F47    mov ecx, dword ptr ds:[eax+0x08]
00577F4A    mov dword ptr ss:[ebp-0x10], edx
00577F4D    mov edx, dword ptr ds:[eax+0x0C]
00577F50    lea esi, ss:[ebp-0x14]
00577F53    lea edi, ss:[ebp-0x60]
00577F56    mov dword ptr ss:[ebp-0x0C], ecx
00577F59    mov dword ptr ss:[ebp-0x08], edx
00577F5C    call 0x00413110
00577F61    mov ecx, dword ptr ds:[eax]
00577F63    mov edx, dword ptr ds:[eax+0x04]
00577F66    mov dword ptr ss:[ebp-0x14], ecx
00577F69    mov ecx, dword ptr ds:[eax+0x08]
00577F6C    mov dword ptr ss:[ebp-0x10], edx
00577F6F    mov edx, dword ptr ds:[eax+0x0C]
00577F72    mov dword ptr ss:[ebp-0x0C], ecx
00577F75    mov dword ptr ss:[ebp-0x08], edx
00577F78    mov edi, ebx
00577F7A    lea edx, ds:[ebx+0x74]
00577F7D    lea ecx, ds:[edi+0x0C]
00577F80    lea eax, ss:[ebp-0x38]
00577F83    call 0x004FC810
00577F88    mov ecx, dword ptr ds:[eax]
00577F8A    mov edx, dword ptr ds:[eax+0x04]
00577F8D    mov dword ptr ss:[ebp-0x28], ecx
00577F90    mov ecx, dword ptr ds:[eax+0x08]
00577F93    mov dword ptr ss:[ebp-0x24], edx
00577F96    mov edx, dword ptr ds:[eax+0x0C]
00577F99    mov dword ptr ss:[ebp-0x20], ecx
00577F9C    mov dword ptr ss:[ebp-0x1C], edx
00577F9F    lea edx, ss:[ebp-0x28]
00577FA2    lea ecx, ss:[ebp-0x14]
00577FA5    lea esi, ss:[ebp-0x38]
00577FA8    call 0x004684B0
00577FAD    mov ecx, dword ptr ds:[eax]
00577FAF    mov edx, dword ptr ds:[eax+0x04]
00577FB2    mov dword ptr ss:[ebp-0x60], ecx
00577FB5    mov ecx, dword ptr ds:[eax+0x08]
00577FB8    mov dword ptr ss:[ebp-0x5C], edx
00577FBB    mov edx, dword ptr ds:[eax+0x0C]
00577FBE    mov dword ptr ss:[ebp-0x58], ecx
00577FC1    mov dword ptr ss:[ebp-0x54], edx
00577FC4    lea ecx, ss:[ebp-0x14]
00577FC7    lea edx, ss:[ebp-0x60]
00577FCA    call 0x0057C9D0
00577FCF    test al, al
00577FD1    jz 0x00577FEB
00577FD3    mov eax, dword ptr ss:[ebp-0x14]
00577FD6    mov ecx, dword ptr ss:[ebp-0x10]
00577FD9    mov edx, dword ptr ss:[ebp-0x0C]
00577FDC    mov dword ptr ds:[edi+0x0C], eax
00577FDF    mov eax, dword ptr ss:[ebp-0x08]
00577FE2    mov dword ptr ds:[edi+0x10], ecx
00577FE5    mov dword ptr ds:[edi+0x14], edx
00577FE8    mov dword ptr ds:[edi+0x18], eax
00577FEB    lea edx, ss:[ebp-0x28]
00577FEE    lea ecx, ds:[edi+0x0C]
00577FF1    lea eax, ss:[ebp-0x38]
00577FF4    call 0x00575D50
00577FF9    mov ecx, dword ptr ds:[eax]
00577FFB    mov edx, dword ptr ds:[eax+0x04]
00577FFE    mov esi, dword ptr ds:[eax+0x08]
00578001    mov eax, dword ptr ds:[eax+0x0C]
00578004    mov dword ptr ds:[ebx+0x74], ecx
00578007    mov dword ptr ds:[ebx+0x78], edx
0057800A    mov dword ptr ds:[ebx+0x7C], esi
0057800D    mov dword ptr ds:[ebx+0x80], eax
00578013    jmp 0x00578175
00578018    cmp dword ptr ds:[0x0273BC2C], 0x00
0057801F    mov dword ptr ss:[ebp-0x64], 0x00
00578026    jle 0x00578175
0057802C    mov dword ptr ss:[ebp-0x44], 0x27BC48C
00578033    mov ecx, dword ptr ss:[ebp-0x64]
00578036    mov edi, dword ptr ds:[ecx*4+0x273AC2C]
0057803D    xor ebx, ebx
0057803F    call 0x00575C20
00578044    mov esi, dword ptr ss:[ebp-0x44]
00578047    mov ebx, eax
00578049    lea edx, ss:[ebp-0x58]
0057804C    lea ecx, ss:[ebp-0x50]
0057804F    lea eax, ss:[ebp-0xA8]
00578055    call 0x004FC880
0057805A    mov edx, dword ptr ds:[eax]
0057805C    mov ecx, dword ptr ds:[eax+0x04]
0057805F    mov dword ptr ss:[ebp-0x14], edx
00578062    mov edx, dword ptr ds:[eax+0x08]
00578065    mov eax, dword ptr ds:[eax+0x0C]
00578068    mov dword ptr ss:[ebp-0x10], ecx
0057806B    mov dword ptr ss:[ebp-0x0C], edx
0057806E    lea ecx, ss:[ebp-0x14]
00578071    lea edx, ss:[ebp-0x78]
00578074    mov dword ptr ss:[ebp-0x08], eax
00578077    call 0x00530960
0057807C    mov ecx, dword ptr ds:[eax]
0057807E    mov edx, dword ptr ds:[eax+0x04]
00578081    mov dword ptr ss:[ebp-0x28], ecx
00578084    mov ecx, dword ptr ds:[eax+0x08]
00578087    mov dword ptr ss:[ebp-0x24], edx
0057808A    mov edx, dword ptr ds:[eax+0x0C]
0057808D    lea esi, ss:[ebp-0x28]
00578090    lea edi, ss:[ebp-0x98]
00578096    mov dword ptr ss:[ebp-0x20], ecx
00578099    mov dword ptr ss:[ebp-0x1C], edx
0057809C    call 0x00413110
005780A1    mov ecx, dword ptr ds:[eax]
005780A3    mov edx, dword ptr ds:[eax+0x04]
005780A6    mov dword ptr ss:[ebp-0x38], ecx
005780A9    mov ecx, dword ptr ds:[eax+0x08]
005780AC    mov dword ptr ss:[ebp-0x34], edx
005780AF    mov edx, dword ptr ds:[eax+0x0C]
005780B2    mov dword ptr ss:[ebp-0x30], ecx
005780B5    mov dword ptr ss:[ebp-0x2C], edx
005780B8    lea ecx, ds:[ebx+0x74]
005780BB    lea edx, ss:[ebp-0x38]
005780BE    lea eax, ss:[ebp-0x88]
005780C4    call 0x005308C0
005780C9    mov ecx, dword ptr ds:[eax]
005780CB    mov edx, dword ptr ds:[eax+0x04]
005780CE    mov esi, dword ptr ds:[eax+0x08]
005780D1    mov eax, dword ptr ds:[eax+0x0C]
005780D4    add dword ptr ss:[ebp-0x44], 0x10
005780D8    mov dword ptr ds:[ebx+0x0C], ecx
005780DB    mov dword ptr ds:[ebx+0x10], edx
005780DE    mov dword ptr ds:[ebx+0x14], esi
005780E1    mov dword ptr ds:[ebx+0x18], eax
005780E4    mov eax, dword ptr ss:[ebp-0x64]
005780E7    inc eax
005780E8    mov dword ptr ss:[ebp-0x64], eax
005780EB    cmp eax, dword ptr ds:[0x0273BC2C]
005780F1    jl 0x00578033
005780F7    jmp 0x00578175
005780F9    cmp eax, 0x02
005780FC    jnz 0x00578175
005780FE    lea edx, ss:[ebp-0x58]
00578101    mov esi, 0x27BC48C
00578106    lea ecx, ss:[ebp-0x50]
00578109    lea eax, ss:[ebp-0x88]
0057810F    call 0x004FC880
00578114    mov ecx, dword ptr ds:[eax]
00578116    mov edx, dword ptr ds:[eax+0x04]
00578119    mov dword ptr ss:[ebp-0x38], ecx
0057811C    mov ecx, dword ptr ds:[eax+0x08]
0057811F    mov dword ptr ss:[ebp-0x34], edx
00578122    mov edx, dword ptr ds:[eax+0x0C]
00578125    mov dword ptr ss:[ebp-0x30], ecx
00578128    mov dword ptr ss:[ebp-0x2C], edx
0057812B    lea ecx, ss:[ebp-0x38]
0057812E    lea edx, ss:[ebp-0x98]
00578134    call 0x00530960
00578139    mov ecx, dword ptr ds:[eax]
0057813B    mov edx, dword ptr ds:[eax+0x04]
0057813E    mov dword ptr ss:[ebp-0x38], ecx
00578141    mov ecx, dword ptr ds:[eax+0x08]
00578144    mov dword ptr ss:[ebp-0x34], edx
00578147    mov edx, dword ptr ds:[eax+0x0C]
0057814A    lea esi, ss:[ebp-0x38]
0057814D    lea edi, ss:[ebp-0x78]
00578150    mov dword ptr ss:[ebp-0x30], ecx
00578153    mov dword ptr ss:[ebp-0x2C], edx
00578156    call 0x00413110
0057815B    mov edx, dword ptr ds:[eax]
0057815D    mov esi, dword ptr ds:[eax+0x04]
00578160    mov edi, dword ptr ds:[eax+0x08]
00578163    mov ecx, dword ptr ss:[ebp-0x64]
00578166    mov eax, dword ptr ds:[eax+0x0C]
00578169    mov dword ptr ds:[ecx+0x08], edx
0057816C    mov dword ptr ds:[ecx+0x0C], esi
0057816F    mov dword ptr ds:[ecx+0x10], edi
00578172    mov dword ptr ds:[ecx+0x14], eax
00578175    mov ecx, dword ptr ss:[ebp-0x3C]
00578178    mov eax, dword ptr ss:[ebp-0x40]
0057817B    mov dword ptr ds:[0x027BC45C], ecx
00578181    mov ecx, dword ptr ss:[ebp-0x04]
00578184    pop edi
00578185    pop esi
00578186    xor ecx, ebp
00578188    mov dword ptr ds:[0x027BC458], eax
0057818D    pop ebx
0057818E    call 0x005A6ABA
00578193    mov esp, ebp
00578195    pop ebp
00578196    ret
00578197    push 0x895024
0057819C    push 0x367
005781A1    push 0x894F50
005781A6    push 0x83F3D3
005781AB    push 0x83F3D4
005781B0    call 0x004C5870
005781B5    add esp, 0x14
005781B8    call dword ptr ds:[0x006AE1D0]
005781BE    cmp eax, 0x01
005781C1    jnz 0x005781C4
005781C3    int3
005781C4    call 0x004C5A30
005781C9    lea ecx, ds:[ecx]
005781CC    mov bh, byte ptr ds:[edx+0x57]
005781CF    add byte ptr ds:[ebx-0x23FFA886], dh
005781D5    jp 0x0057822E
005781D7    add byte ptr ds:[0x3C00577B], cl
005781DD    jnp 0x00578236
005781DF    add byte ptr ss:[ebp+0x7B], dl
005781E2    push edi
005781E3    add byte ptr ds:[ebx-0x5DFFA885], al
005781E9    jnp 0x00578242
005781EB    add ah, cl
005781ED    int3
005781EE    int3
005781EF    int3
005781F0    push ebp
005781F1    mov ebp, esp
005781F3    and esp, 0xFFFFFFF8
005781F6    sub esp, 0x14C
005781FC    mov eax, dword ptr ds:[0x008B84A0]
00578201    xor eax, esp
00578203    mov dword ptr ss:[esp+0x148], eax
0057820A    cmp dword ptr ds:[0x0273BC2C], 0x00
00578211    push ebx
00578212    push esi
00578213    push edi
00578214    jz 0x00578939
0057821A    lea esi, ss:[esp+0x110]
00578221    call 0x00575CA0
00578226    cmp byte ptr ds:[0x0273BC32], 0x00
0057822D    mov ecx, 0x10
00578232    mov esi, eax
00578234    lea edi, ss:[esp+0xC0]
0057823B    rep movsd
0057823D    jz 0x005786EC
00578243    byte 8B
00578244    byte 35
00578245    byte 10
00578246    byte E4
00578247    byte 6A
00578248    add byte ptr ds:[edx+0x11], ch
0057824B    call esi
0057824D    mov ecx, 0x8000
00578252    test cx, ax
00578255    jnz 0x005782A2
00578257    cmp dword ptr ds:[0x0273BC2C], 0x01
0057825E    jz 0x00578292
00578260    push 0x895034
00578265    push 0x3B9
0057826A    push 0x894F50
0057826F    push 0x83F3D3
00578274    push 0x894FDC
00578279    call 0x004C5870
0057827E    add esp, 0x14
00578281    call dword ptr ds:[0x006AE1D0]
00578287    cmp eax, 0x01
0057828A    jnz 0x0057828D
0057828C    int3
0057828D    call 0x004C5A30
00578292    mov edi, dword ptr ds:[0x0273AC2C]
00578298    xor ebx, ebx
0057829A    call 0x00575C20
0057829F    push ebx
005782A0    jmp 0x0057830B
005782A2    cmp byte ptr ds:[0x0273BC32], 0x00
005782A9    jz 0x005786EC
005782AF    push 0x11
005782B1    call esi
005782B3    mov ecx, 0x8000
005782B8    test cx, ax
005782BB    jz 0x005786EC
005782C1    cmp dword ptr ds:[0x0273BC2C], 0x01
005782C8    jz 0x005782FC
005782CA    push 0x895034
005782CF    push 0x3BF
005782D4    push 0x894F50
005782D9    push 0x83F3D3
005782DE    push 0x894FDC
005782E3    call 0x004C5870
005782E8    add esp, 0x14
005782EB    call dword ptr ds:[0x006AE1D0]
005782F1    cmp eax, 0x01
005782F4    jnz 0x005782F7
005782F6    int3
005782F7    call 0x004C5A30
005782FC    mov edi, dword ptr ds:[0x0273AC2C]
00578302    xor ebx, ebx
00578304    call 0x00575C20
00578309    push 0x01
0057830B    mov edi, eax
0057830D    lea eax, ss:[esp+0xC4]
00578314    lea esi, ss:[esp+0x5C]
00578318    call 0x004F52E0
0057831D    mov edx, dword ptr ds:[eax]
0057831F    mov ecx, dword ptr ds:[eax+0x04]
00578322    mov dword ptr ss:[esp+0xA4], edx
00578329    mov edx, dword ptr ds:[eax+0x08]
0057832C    mov eax, dword ptr ds:[eax+0x0C]
0057832F    add esp, 0x04
00578332    mov dword ptr ss:[esp+0xA4], ecx
00578339    mov dword ptr ss:[esp+0xA8], edx
00578340    mov dword ptr ss:[esp+0xAC], eax
00578347    fldz
00578349    xor ebx, ebx
0057834B    fst dword ptr ss:[esp+0xC0]
00578352    xor esi, esi
00578354    fst dword ptr ss:[esp+0xC4]
0057835B    fst dword ptr ss:[esp+0xC8]
00578362    fld dword ptr ds:[0x00873C70]
00578368    fst dword ptr ss:[esp+0xCC]
0057836F    fxch st1
00578371    fst dword ptr ss:[esp+0xD0]
00578378    fld1
0057837A    fst dword ptr ss:[esp+0xD4]
00578381    fst dword ptr ss:[esp+0xE4]
00578388    fst dword ptr ss:[esp+0xE8]
0057838F    fst dword ptr ss:[esp+0xF0]
00578396    fst dword ptr ss:[esp+0xF8]
0057839D    fstp dword ptr ss:[esp+0xFC]
005783A4    fxch st1
005783A6    fst dword ptr ss:[esp+0xD8]
005783AD    fst dword ptr ss:[esp+0xE0]
005783B4    fstp dword ptr ss:[esp+0xF4]
005783BB    fst dword ptr ss:[esp+0xDC]
005783C2    fstp dword ptr ss:[esp+0xEC]
005783C9    fld dword ptr ss:[esp+0xA8]
005783D0    fsub dword ptr ss:[esp+0xA0]
005783D7    fstp qword ptr ss:[esp+0x80]
005783DE    fld dword ptr ss:[esp+0xAC]
005783E5    fsub dword ptr ss:[esp+0xA4]
005783EC    fstp qword ptr ss:[esp+0x88]
005783F3    fld qword ptr ds:[0x008A5560]
005783F9    fld dword ptr ss:[esp+esi*8+0xC0]
00578400    fmul qword ptr ss:[esp+0x80]
00578407    fadd dword ptr ss:[esp+0xA0]
0057840E    fstp dword ptr ss:[esp+0x38]
00578412    fld dword ptr ss:[esp+esi*8+0xC4]
00578419    fmul qword ptr ss:[esp+0x88]
00578420    fadd dword ptr ss:[esp+0xA4]
00578427    fstp dword ptr ss:[esp+0x3C]
0057842B    fld dword ptr ss:[esp+0x38]
0057842F    fld st0
00578431    fadd st0, st2
00578433    fstp dword ptr ss:[esp+0x30]
00578437    fld dword ptr ss:[esp+0x3C]
0057843B    fld st0
0057843D    fadd st0, st3
0057843F    fstp dword ptr ss:[esp+0x34]
00578443    fxch st1
00578445    fsub st0, st2
00578447    fstp dword ptr ss:[esp+0x40]
0057844B    fsubrp st1, st0
0057844D    fstp dword ptr ss:[esp+0x44]
00578451    fld dword ptr ss:[esp+0x40]
00578455    fstp dword ptr ss:[esp+0x10]
00578459    mov eax, dword ptr ss:[esp+0x10]
0057845D    fld dword ptr ss:[esp+0x44]
00578461    mov dword ptr ss:[esp+0x20], eax
00578465    fstp dword ptr ss:[esp+0x14]
00578469    mov ecx, dword ptr ss:[esp+0x14]
0057846D    fld dword ptr ss:[esp+0x30]
00578471    mov dword ptr ss:[esp+0x24], ecx
00578475    fstp dword ptr ss:[esp+0x18]
00578479    mov edx, dword ptr ss:[esp+0x18]
0057847D    fld dword ptr ss:[esp+0x34]
00578481    mov dword ptr ss:[esp+0x28], edx
00578485    fstp dword ptr ss:[esp+0x1C]
00578489    mov eax, dword ptr ss:[esp+0x1C]
0057848D    lea edx, ss:[ebp+0x08]
00578490    lea ecx, ss:[esp+0x20]
00578494    mov dword ptr ss:[esp+0x2C], eax
00578498    call 0x004057A0
0057849D    test al, al
0057849F    jnz 0x00578875
005784A5    inc esi
005784A6    cmp esi, 0x08
005784A9    jl 0x005783F3
005784AF    mov eax, 0x02
005784B4    mov dword ptr ss:[esp+0x114], eax
005784BB    mov ecx, 0x05
005784C0    mov dword ptr ss:[esp+0x128], eax
005784C7    mov eax, 0x07
005784CC    mov dword ptr ss:[esp+0x110], ebx
005784D3    mov dword ptr ss:[esp+0x118], 0x01
005784DE    mov dword ptr ss:[esp+0x11C], ebx
005784E5    mov dword ptr ss:[esp+0x120], ecx
005784EC    mov dword ptr ss:[esp+0x124], 0x03
005784F7    mov dword ptr ss:[esp+0x12C], eax
005784FE    mov dword ptr ss:[esp+0x130], 0x04
00578509    mov dword ptr ss:[esp+0x134], ecx
00578510    mov dword ptr ss:[esp+0x138], eax
00578517    mov dword ptr ss:[esp+0x13C], 0x06
00578522    lea edi, ss:[esp+0x114]
00578529    lea esp, ss:[esp]
00578530    mov eax, dword ptr ds:[edi-0x04]
00578533    fld dword ptr ss:[esp+eax*8+0xC0]
0057853A    lea eax, ss:[esp+eax*8+0xC0]
00578541    fld qword ptr ss:[esp+0x80]
00578548    fmul st1, st0
0057854A    fld dword ptr ss:[esp+0xA0]
00578551    fld st0
00578553    faddp st3, st0
00578555    fxch st2
00578557    fstp dword ptr ss:[esp+0x30]
0057855B    fld dword ptr ds:[eax+0x04]
0057855E    fld qword ptr ss:[esp+0x88]
00578565    fmul st1, st0
00578567    fld dword ptr ss:[esp+0xA4]
0057856E    fld st0
00578570    faddp st3, st0
00578572    fxch st2
00578574    fstp dword ptr ss:[esp+0x34]
00578578    fld dword ptr ss:[esp+0x30]
0057857C    fld st0
0057857E    fld qword ptr ds:[0x008A5560]
00578584    fadd st1, st0
00578586    fxch st1
00578588    fstp dword ptr ss:[esp+0x38]
0057858C    fld dword ptr ss:[esp+0x34]
00578590    fld st0
00578592    fadd st0, st2
00578594    fstp dword ptr ss:[esp+0x3C]
00578598    fxch st2
0057859A    fsub st0, st1
0057859C    fstp dword ptr ss:[esp+0x40]
005785A0    fsub st1, st0
005785A2    fxch st1
005785A4    fstp dword ptr ss:[esp+0x44]
005785A8    fld dword ptr ss:[esp+0x40]
005785AC    fstp dword ptr ss:[esp+0xB0]
005785B3    mov ecx, dword ptr ss:[esp+0xB0]
005785BA    fld dword ptr ss:[esp+0x44]
005785BE    mov dword ptr ss:[esp+0x58], ecx
005785C2    fstp dword ptr ss:[esp+0xB4]
005785C9    mov edx, dword ptr ss:[esp+0xB4]
005785D0    fld dword ptr ss:[esp+0x38]
005785D4    mov dword ptr ss:[esp+0x5C], edx
005785D8    fstp dword ptr ss:[esp+0xB8]
005785DF    mov eax, dword ptr ss:[esp+0xB8]
005785E6    fld dword ptr ss:[esp+0x3C]
005785EA    mov dword ptr ss:[esp+0x60], eax
005785EE    mov eax, dword ptr ds:[edi]
005785F0    fstp dword ptr ss:[esp+0xBC]
005785F7    fld dword ptr ss:[esp+eax*8+0xC0]
005785FE    lea eax, ss:[esp+eax*8+0xC0]
00578605    fmulp st4, st0
00578607    mov ecx, dword ptr ss:[esp+0xBC]
0057860E    fxch st3
00578610    mov dword ptr ss:[esp+0x64], ecx
00578614    faddp st4, st0
00578616    fxch st3
00578618    fstp dword ptr ss:[esp+0x70]
0057861C    fld dword ptr ds:[eax+0x04]
0057861F    fmulp st3, st0
00578621    faddp st2, st0
00578623    fxch st1
00578625    fstp dword ptr ss:[esp+0x74]
00578629    fld dword ptr ss:[esp+0x70]
0057862D    fld st0
0057862F    fadd st0, st2
00578631    fstp dword ptr ss:[esp+0x78]
00578635    fld dword ptr ss:[esp+0x74]
00578639    fld st0
0057863B    fadd st0, st3
0057863D    fstp dword ptr ss:[esp+0x7C]
00578641    fxch st1
00578643    fsub st0, st2
00578645    fstp dword ptr ss:[esp+0x68]
00578649    fsubrp st1, st0
0057864B    fstp dword ptr ss:[esp+0x6C]
0057864F    fld dword ptr ss:[esp+0x68]
00578653    fstp dword ptr ss:[esp+0x20]
00578657    fld dword ptr ss:[esp+0x6C]
0057865B    fstp dword ptr ss:[esp+0x24]
0057865F    fld dword ptr ss:[esp+0x78]
00578663    mov edx, dword ptr ss:[esp+0x20]
00578667    fstp dword ptr ss:[esp+0x28]
0057866B    fld dword ptr ss:[esp+0x7C]
0057866F    mov ecx, dword ptr ss:[esp+0x28]
00578673    mov eax, dword ptr ss:[esp+0x24]
00578677    fstp dword ptr ss:[esp+0x2C]
0057867B    mov dword ptr ss:[esp+0x100], edx
00578682    mov edx, dword ptr ss:[esp+0x2C]
00578686    mov dword ptr ss:[esp+0x108], ecx
0057868D    mov dword ptr ss:[esp+0x10C], edx
00578694    lea edx, ss:[esp+0x100]
0057869B    lea ecx, ss:[esp+0x58]
0057869F    lea esi, ss:[esp+0x90]
005786A6    mov dword ptr ss:[esp+0x104], eax
005786AD    call 0x004684B0
005786B2    mov ecx, dword ptr ds:[eax]
005786B4    mov edx, dword ptr ds:[eax+0x04]
005786B7    mov dword ptr ss:[esp+0x48], ecx
005786BB    fld dword ptr ss:[esp+0x48]
005786BF    fld dword ptr ss:[esp+0xA0]
005786C6    mov ecx, dword ptr ds:[eax+0x08]
005786C9    fcom st1
005786CB    mov dword ptr ss:[esp+0x4C], edx
005786CF    mov edx, dword ptr ds:[eax+0x0C]
005786D2    mov dword ptr ss:[esp+0x50], ecx
005786D6    mov dword ptr ss:[esp+0x54], edx
005786DA    fnstsw ax
005786DC    test ah, 0x41
005786DF    jnz 0x0057888C
005786E5    fxch st1
005786E7    jmp 0x00578895
005786EC    mov edi, dword ptr ds:[0x0273AC2C]
005786F2    push 0x00
005786F4    push ecx
005786F5    xor ebx, ebx
005786F7    call 0x00575C20
005786FC    mov edi, eax
005786FE    add esp, 0x04
00578701    lea eax, ss:[esp+0xC4]
00578708    lea esi, ss:[esp+0x5C]
0057870C    call 0x004F52E0
00578711    mov ecx, dword ptr ds:[eax]
00578713    mov edx, dword ptr ds:[eax+0x04]
00578716    mov dword ptr ss:[esp+0xA4], ecx
0057871D    mov ecx, dword ptr ds:[eax+0x08]
00578720    mov dword ptr ss:[esp+0xA8], edx
00578727    mov edx, dword ptr ds:[eax+0x0C]
0057872A    mov edi, 0x01
0057872F    add esp, 0x04
00578732    mov dword ptr ss:[esp+0xA8], ecx
00578739    mov dword ptr ss:[esp+0xAC], edx
00578740    cmp dword ptr ds:[0x0273BC2C], edi
00578746    jle 0x00578347
0057874C    mov esi, dword ptr ds:[0x0273AC20]
00578752    mov ebx, dword ptr ds:[edi*4+0x273AC2C]
00578759    call 0x004F4890
0057875E    xor ecx, ecx
00578760    xor edx, edx
00578762    cmp ecx, dword ptr ds:[eax+0x04]
00578765    jnl 0x00578843
0057876B    mov esi, dword ptr ds:[eax]
0057876D    cmp dword ptr ds:[edx+esi*1], ebx
00578770    jz 0x0057877B
00578772    inc ecx
00578773    add edx, 0x118
00578779    jmp 0x00578762
0057877B    imul ecx, ecx, 0x118
00578781    lea eax, ss:[esp+0xC0]
00578788    add esi, ecx
0057878A    push eax
0057878B    lea edx, ss:[esp+0x5C]
0057878F    lea ecx, ds:[esi+0x1C]
00578792    lea ebx, ds:[esi+0x0C]
00578795    push edx
00578796    call 0x004F4990
0057879B    mov ecx, dword ptr ds:[eax]
0057879D    mov edx, dword ptr ds:[eax+0x04]
005787A0    mov dword ptr ss:[esp+0x28], ecx
005787A4    mov ecx, dword ptr ds:[eax+0x08]
005787A7    mov dword ptr ss:[esp+0x2C], edx
005787AB    mov edx, dword ptr ds:[eax+0x0C]
005787AE    mov dword ptr ss:[esp+0x30], ecx
005787B2    mov dword ptr ss:[esp+0x34], edx
005787B6    add esp, 0x08
005787B9    lea edx, ds:[esi+0x74]
005787BC    lea ecx, ss:[esp+0x20]
005787C0    lea eax, ss:[esp+0x100]
005787C7    call 0x004FC810
005787CC    mov ecx, dword ptr ds:[eax]
005787CE    mov edx, dword ptr ds:[eax+0x04]
005787D1    mov dword ptr ss:[esp+0xB0], ecx
005787D8    mov ecx, dword ptr ds:[eax+0x08]
005787DB    mov dword ptr ss:[esp+0xB4], edx
005787E2    mov edx, dword ptr ds:[eax+0x0C]
005787E5    mov dword ptr ss:[esp+0xB8], ecx
005787EC    mov dword ptr ss:[esp+0xBC], edx
005787F3    lea edx, ss:[esp+0xB0]
005787FA    lea ecx, ss:[esp+0xA0]
00578801    lea esi, ss:[esp+0x10]
00578805    call 0x004684B0
0057880A    mov ecx, dword ptr ds:[eax]
0057880C    mov edx, dword ptr ds:[eax+0x04]
0057880F    mov dword ptr ss:[esp+0xA0], ecx
00578816    mov ecx, dword ptr ds:[eax+0x08]
00578819    mov dword ptr ss:[esp+0xA4], edx
00578820    mov edx, dword ptr ds:[eax+0x0C]
00578823    inc edi
00578824    mov dword ptr ss:[esp+0xA8], ecx
0057882B    mov dword ptr ss:[esp+0xAC], edx
00578832    cmp edi, dword ptr ds:[0x0273BC2C]
00578838    jl 0x0057874C
0057883E    jmp 0x00578347
00578843    push 0x894D9C
00578848    push 0x126
0057884D    push 0x894F50
00578852    push 0x83F3D3
00578857    push 0x83F3D4
0057885C    call 0x004C5870
00578861    add esp, 0x14
00578864    call dword ptr ds:[0x006AE1D0]
0057886A    cmp eax, 0x01
0057886D    jnz 0x00578870
0057886F    int3
00578870    call 0x004C5A30
00578875    mov eax, esi
00578877    pop edi
00578878    pop esi
00578879    pop ebx
0057887A    mov ecx, dword ptr ss:[esp+0x148]
00578881    xor ecx, esp
00578883    call 0x005A6ABA
00578888    mov esp, ebp
0057888A    pop ebp
0057888B    ret
0057888C    fstp st1
0057888E    fld dword ptr ss:[esp+0xA8]
00578895    fstp dword ptr ss:[esp+0x10]
00578899    fld dword ptr ss:[esp+0x4C]
0057889D    fld dword ptr ss:[esp+0xA4]
005788A4    fcom st1
005788A6    fnstsw ax
005788A8    test ah, 0x41
005788AB    jnz 0x005788B1
005788AD    fxch st1
005788AF    jmp 0x005788BA
005788B1    fstp st1
005788B3    fld dword ptr ss:[esp+0xAC]
005788BA    fstp dword ptr ss:[esp+0x14]
005788BE    fld dword ptr ss:[esp+0x50]
005788C2    fld dword ptr ss:[esp+0xA8]
005788C9    fcomp st1
005788CB    fnstsw ax
005788CD    test ah, 0x05
005788D0    jp 0x005788D6
005788D2    fstp st2
005788D4    jmp 0x005788D8
005788D6    fstp st0
005788D8    fxch st1
005788DA    fstp dword ptr ss:[esp+0x18]
005788DE    fld dword ptr ss:[esp+0x54]
005788E2    fld dword ptr ss:[esp+0xAC]
005788E9    fcomp st1
005788EB    fnstsw ax
005788ED    test ah, 0x05
005788F0    jp 0x005788F6
005788F2    fstp st1
005788F4    jmp 0x005788F8
005788F6    fstp st0
005788F8    mov eax, dword ptr ss:[esp+0x10]
005788FC    fstp dword ptr ss:[esp+0x1C]
00578900    mov ecx, dword ptr ss:[esp+0x14]
00578904    mov edx, dword ptr ss:[esp+0x18]
00578908    mov dword ptr ss:[esp+0x48], eax
0057890C    mov eax, dword ptr ss:[esp+0x1C]
00578910    mov dword ptr ss:[esp+0x4C], ecx
00578914    mov dword ptr ss:[esp+0x50], edx
00578918    lea edx, ss:[ebp+0x08]
0057891B    lea ecx, ss:[esp+0x48]
0057891F    mov dword ptr ss:[esp+0x54], eax
00578923    call 0x004057A0
00578928    test al, al
0057892A    jnz 0x00578951
0057892C    inc ebx
0057892D    add edi, 0x0C
00578930    cmp ebx, 0x04
00578933    jl 0x00578530
00578939    or eax, 0xFFFFFFFF
0057893C    pop edi
0057893D    pop esi
0057893E    pop ebx
0057893F    mov ecx, dword ptr ss:[esp+0x148]
00578946    xor ecx, esp
00578948    call 0x005A6ABA
0057894D    mov esp, ebp
0057894F    pop ebp
00578950    ret
00578951    lea ecx, ds:[ebx+ebx*2]
00578954    mov eax, dword ptr ss:[esp+ecx*4+0x118]
0057895B    mov ecx, dword ptr ss:[esp+0x154]
00578962    pop edi
00578963    pop esi
00578964    pop ebx
00578965    xor ecx, esp
00578967    call 0x005A6ABA
0057896C    mov esp, ebp
0057896E    pop ebp
// FUNCTION END
