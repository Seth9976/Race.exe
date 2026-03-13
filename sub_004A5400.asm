// FUNCTION START: 004A5400 ~ 004A565C  [idx: 3D3]
// ============================================================
004A5400    push ebp
004A5401    mov ebp, esp
004A5403    sub esp, 0x424
004A5409    mov eax, dword ptr ds:[0x008B84A0]
004A540E    xor eax, ebp
004A5410    mov dword ptr ss:[ebp-0x04], eax
004A5413    mov eax, ecx
004A5415    imul eax, eax, 0xB4
004A541B    push ebx
004A541C    mov ebx, dword ptr ss:[ebp+0x0C]
004A541F    push esi
004A5420    push edi
004A5421    mov edi, dword ptr ss:[ebp+0x08]
004A5424    xor esi, esi
004A5426    lea eax, ds:[eax+edi*1+0x20]
004A542A    mov dword ptr ss:[ebp-0x40C], ecx
004A5430    mov dword ptr ss:[ebp-0x414], edx
004A5436    mov dword ptr ss:[ebp-0x420], esi
004A543C    mov dword ptr ss:[ebp-0x410], esi
004A5442    mov dword ptr ss:[ebp-0x41C], esi
004A5448    mov dword ptr ss:[ebp-0x418], eax
004A544E    cmp ebx, 0xFFFFFFFF
004A5451    jnz 0x004A548B
004A5453    movsx eax, byte ptr ds:[edi+0x1E6A]
004A545A    dec eax
004A545B    js 0x004A546F
004A545D    lea ecx, ds:[ecx]
004A5460    movsx ebx, byte ptr ds:[edi+eax*1+0x1E84]
004A5468    cmp ebx, ecx
004A546A    jz 0x004A5474
004A546C    dec eax
004A546D    jns 0x004A5460
004A546F    or ebx, 0xFFFFFFFF
004A5472    jmp 0x004A548B
004A5474    movsx ebx, word ptr ds:[edi+eax*2+0x1E6C]
004A547C    cmp ebx, 0xFFFFFFFF
004A547F    jz 0x004A548B
004A5481    mov dword ptr ss:[ebp-0x41C], 0x01
004A548B    cmp edx, 0xFFFFFFFF
004A548E    jz 0x004A54DB
004A5490    lea ecx, ds:[edx+edx*4]
004A5493    lea eax, ds:[edi+ecx*4+0x464]
004A549A    mov ecx, dword ptr ds:[eax+0x08]
004A549D    mov dword ptr ss:[ebp-0x420], eax
004A54A3    movsx eax, byte ptr ds:[ecx+0x15]
004A54A7    mov dword ptr ss:[ebp-0x424], eax
004A54AD    test eax, eax
004A54AF    jle 0x004A54DB
004A54B1    add ecx, 0x18
004A54B4    cmp byte ptr ds:[ecx], 0x03
004A54B7    mov dword ptr ss:[ebp-0x410], ecx
004A54BD    jnz 0x004A54D3
004A54BF    mov eax, dword ptr ds:[ecx+0x08]
004A54C2    and eax, 0xF000000
004A54C7    xor edx, edx
004A54C9    or eax, edx
004A54CB    jnz 0x004A54DB
004A54CD    mov eax, dword ptr ss:[ebp-0x424]
004A54D3    inc esi
004A54D4    add ecx, 0x18
004A54D7    cmp esi, eax
004A54D9    jl 0x004A54B4
004A54DB    cmp ebx, 0xFFFFFFFF
004A54DE    jz 0x004A555D
004A54E0    mov eax, dword ptr ss:[ebp-0x410]
004A54E6    test eax, eax
004A54E8    jz 0x004A5544
004A54EA    mov eax, dword ptr ds:[eax+0x08]
004A54ED    and eax, 0x8000000
004A54F2    xor ecx, ecx
004A54F4    or eax, ecx
004A54F6    jz 0x004A5544
004A54F8    lea edx, ds:[ebx+ebx*4]
004A54FB    lea eax, ds:[edi+edx*4]
004A54FE    mov ecx, 0xFFBF
004A5503    and word ptr ds:[eax+0x468], cx
004A550A    cmp byte ptr ds:[edi+0x18], 0x00
004A550E    jnz 0x004A555D
004A5510    mov edx, dword ptr ds:[eax+0x46C]
004A5516    mov eax, dword ptr ds:[edx]
004A5518    mov ecx, dword ptr ss:[ebp-0x418]
004A551E    mov edx, dword ptr ds:[ecx]
004A5520    push eax
004A5521    push edx
004A5522    lea eax, ss:[ebp-0x408]
004A5528    push 0x875878
004A552D    push eax
004A552E    call 0x005A733B
004A5533    lea ecx, ss:[ebp-0x408]
004A5539    push ecx
004A553A    call 0x004C5680
004A553F    add esp, 0x14
004A5542    jmp 0x004A555D
004A5544    mov edx, dword ptr ss:[ebp+0x14]
004A5547    mov eax, dword ptr ss:[ebp+0x10]
004A554A    push edx
004A554B    mov edx, dword ptr ss:[ebp-0x40C]
004A5551    push eax
004A5552    push ebx
004A5553    mov ecx, edi
004A5555    call 0x004A3710
004A555A    add esp, 0x0C
004A555D    cmp byte ptr ds:[edi+0x1EC3], 0x00
004A5564    jz 0x004A5579
004A5566    xor eax, eax
004A5568    pop edi
004A5569    pop esi
004A556A    pop ebx
004A556B    mov ecx, dword ptr ss:[ebp-0x04]
004A556E    xor ecx, ebp
004A5570    call 0x005A6ABA
004A5575    mov esp, ebp
004A5577    pop ebp
004A5578    ret
004A5579    cmp ebx, 0xFFFFFFFF
004A557C    jz 0x004A55A3
004A557E    cmp dword ptr ss:[ebp-0x41C], 0x00
004A5585    jnz 0x004A55A3
004A5587    mov edx, dword ptr ss:[ebp-0x40C]
004A558D    push 0x00
004A558F    push ebx
004A5590    mov ecx, edi
004A5592    call 0x004A4F00
004A5597    add esp, 0x08
004A559A    cmp byte ptr ds:[edi+0x1EC3], 0x00
004A55A1    jnz 0x004A5566
004A55A3    mov eax, dword ptr ss:[ebp-0x410]
004A55A9    test eax, eax
004A55AB    jz 0x004A5647
004A55B1    mov eax, dword ptr ds:[eax+0x08]
004A55B4    and eax, 0x20
004A55B7    xor ecx, ecx
004A55B9    or eax, ecx
004A55BB    jz 0x004A5647
004A55C1    mov edx, dword ptr ss:[ebp-0x414]
004A55C7    push 0x01
004A55C9    push 0xFFFFFFFF
004A55CB    mov eax, edi
004A55CD    call 0x0049CC30
004A55D2    add esp, 0x08
004A55D5    cmp byte ptr ds:[edi+0x18], 0x00
004A55D9    jnz 0x004A5637
004A55DB    mov esi, dword ptr ss:[ebp-0x40C]
004A55E1    mov ebx, dword ptr ss:[ebp-0x414]
004A55E7    push esi
004A55E8    call 0x0049BBD0
004A55ED    mov ecx, dword ptr ss:[ebp-0x420]
004A55F3    mov edx, dword ptr ds:[ecx+0x08]
004A55F6    mov eax, dword ptr ds:[edx]
004A55F8    mov ecx, dword ptr ss:[ebp-0x418]
004A55FE    mov edx, dword ptr ds:[ecx]
004A5600    add esp, 0x04
004A5603    push eax
004A5604    push edx
004A5605    lea eax, ss:[ebp-0x408]
004A560B    push 0x875464
004A5610    push eax
004A5611    call 0x005A733B
004A5616    lea ecx, ss:[ebp-0x408]
004A561C    push ecx
004A561D    call 0x004C5680
004A5622    add esp, 0x14
004A5625    lea edx, ss:[ebp-0x408]
004A562B    push edx
004A562C    push esi
004A562D    mov ecx, edi
004A562F    call 0x004591B0
004A5634    add esp, 0x08
004A5637    mov edx, dword ptr ss:[ebp-0x40C]
004A563D    mov esi, 0x0E
004A5642    call 0x004AE7D0
004A5647    mov ecx, dword ptr ss:[ebp-0x04]
004A564A    pop edi
004A564B    pop esi
004A564C    xor ecx, ebp
004A564E    mov eax, 0x01
004A5653    pop ebx
004A5654    call 0x005A6ABA
004A5659    mov esp, ebp
004A565B    pop ebp
// FUNCTION END
