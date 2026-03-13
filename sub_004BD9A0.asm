// FUNCTION START: 004BD9A0 ~ 004BDC6B  [idx: 460]
// ============================================================
004BD9A0    push ebp
004BD9A1    mov ebp, esp
004BD9A3    push 0xFFFFFFFF
004BD9A5    push 0x6979CC
004BD9AA    mov eax, dword ptr fs:[0x00000000]
004BD9B0    push eax
004BD9B1    sub esp, 0x120
004BD9B7    mov eax, dword ptr ds:[0x008B84A0]
004BD9BC    xor eax, ebp
004BD9BE    mov dword ptr ss:[ebp-0x14], eax
004BD9C1    push ebx
004BD9C2    push esi
004BD9C3    push edi
004BD9C4    push eax
004BD9C5    lea eax, ss:[ebp-0x0C]
004BD9C8    mov dword ptr fs:[0x00000000], eax
004BD9CE    mov eax, dword ptr ss:[ebp+0x08]
004BD9D1    fld dword ptr ds:[eax+0x04]
004BD9D4    mov dword ptr ss:[ebp-0x5C], eax
004BD9D7    fldz
004BD9D9    fucompp
004BD9DB    fnstsw ax
004BD9DD    test ah, 0x44
004BD9E0    jnp 0x004BDC50
004BD9E6    mov ebx, dword ptr ds:[0x0307C620]
004BD9EC    lea eax, ss:[ebp-0xAC]
004BD9F2    push eax
004BD9F3    mov dword ptr ss:[ebp-0x68], ebx
004BD9F6    call 0x0040A930
004BD9FB    mov esi, eax
004BD9FD    mov ecx, 0x10
004BDA02    lea edi, ss:[ebp-0x54]
004BDA05    rep movsd
004BDA07    mov esi, dword ptr ss:[ebp-0x5C]
004BDA0A    lea ecx, ss:[ebp-0x54]
004BDA0D    fld dword ptr ds:[esi+0x04]
004BDA10    fstp dword ptr ss:[esp]
004BDA13    push 0x00
004BDA15    push ecx
004BDA16    push ebx
004BDA17    call 0x004F5F30
004BDA1C    mov edx, dword ptr ds:[0x027E7A54]
004BDA22    mov eax, dword ptr ds:[edx+0x18]
004BDA25    add esp, 0x10
004BDA28    call 0x004BA260
004BDA2D    mov dword ptr ss:[ebp-0x58], eax
004BDA30    mov eax, 0x01
004BDA35    test byte ptr ds:[0x031664D4], al
004BDA3B    jnz 0x004BDA66
004BDA3D    or dword ptr ds:[0x031664D4], eax
004BDA43    push 0x85CC98
004BDA48    push ebx
004BDA49    mov dword ptr ss:[ebp-0x04], 0x00
004BDA50    call 0x004F5220
004BDA55    add esp, 0x08
004BDA58    mov dword ptr ds:[0x031664D0], eax
004BDA5D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004BDA64    jmp 0x004BDA6B
004BDA66    mov eax, dword ptr ds:[0x031664D0]
004BDA6B    fld dword ptr ds:[esi+0x04]
004BDA6E    lea ecx, ss:[ebp-0x54]
004BDA71    push ecx
004BDA72    fstp dword ptr ss:[ebp-0x64]
004BDA75    fld dword ptr ss:[ebp-0x64]
004BDA78    push ecx
004BDA79    mov ecx, ebx
004BDA7B    fstp dword ptr ss:[esp]
004BDA7E    lea ebx, ss:[ebp-0xEC]
004BDA84    mov dword ptr ss:[ebp-0x60], eax
004BDA87    call 0x004F62D0
004BDA8C    mov esi, eax
004BDA8E    mov ecx, 0x10
004BDA93    lea edi, ss:[ebp-0xAC]
004BDA99    rep movsd
004BDA9B    mov esi, dword ptr ss:[ebp-0x68]
004BDA9E    call 0x004F4890
004BDAA3    mov ecx, dword ptr ss:[ebp-0x60]
004BDAA6    imul ecx, ecx, 0x118
004BDAAC    add ecx, dword ptr ds:[eax]
004BDAAE    push 0x00
004BDAB0    push 0x00
004BDAB2    lea edx, ss:[ebp-0xAC]
004BDAB8    push edx
004BDAB9    push 0xBE1AE0
004BDABE    push ecx
004BDABF    mov ecx, dword ptr ss:[ebp-0x58]
004BDAC2    xor edx, edx
004BDAC4    call 0x004F67D0
004BDAC9    mov eax, 0x02
004BDACE    add esp, 0x1C
004BDAD1    test byte ptr ds:[0x031664D4], al
004BDAD7    jnz 0x004BDB00
004BDAD9    or dword ptr ds:[0x031664D4], eax
004BDADF    push 0x8744F0
004BDAE4    push esi
004BDAE5    mov dword ptr ss:[ebp-0x04], 0x01
004BDAEC    call 0x004F5220
004BDAF1    add esp, 0x08
004BDAF4    mov dword ptr ds:[0x031664CC], eax
004BDAF9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004BDB00    call 0x004BBE10
004BDB05    call 0x004BBDC0
004BDB0A    mov dword ptr ss:[ebp-0x64], eax
004BDB0D    mov eax, dword ptr ss:[ebp-0x5C]
004BDB10    fld dword ptr ds:[eax+0x04]
004BDB13    mov eax, dword ptr ds:[0x031664CC]
004BDB18    lea ecx, ss:[ebp-0x54]
004BDB1B    fstp dword ptr ss:[ebp-0x58]
004BDB1E    fld dword ptr ss:[ebp-0x58]
004BDB21    push ecx
004BDB22    push ecx
004BDB23    mov ecx, esi
004BDB25    fstp dword ptr ss:[esp]
004BDB28    lea ebx, ss:[ebp-0x12C]
004BDB2E    mov dword ptr ss:[ebp-0x60], eax
004BDB31    call 0x004F62D0
004BDB36    mov esi, eax
004BDB38    mov ecx, 0x10
004BDB3D    lea edi, ss:[ebp-0xAC]
004BDB43    rep movsd
004BDB45    mov esi, dword ptr ss:[ebp-0x68]
004BDB48    call 0x004F4890
004BDB4D    mov ecx, dword ptr ss:[ebp-0x60]
004BDB50    imul ecx, ecx, 0x118
004BDB56    add ecx, dword ptr ds:[eax]
004BDB58    push 0x00
004BDB5A    push 0x00
004BDB5C    lea edx, ss:[ebp-0xAC]
004BDB62    push edx
004BDB63    push 0xBE1AE0
004BDB68    push ecx
004BDB69    mov ecx, dword ptr ss:[ebp-0x64]
004BDB6C    xor edx, edx
004BDB6E    call 0x004F67D0
004BDB73    add esp, 0x1C
004BDB76    xor esi, esi
004BDB78    xor ebx, ebx
004BDB7A    cmp esi, 0x07
004BDB7D    jnz 0x004BDBA2
004BDB7F    mov eax, dword ptr ds:[0x027E7A54]
004BDB84    cmp byte ptr ds:[eax+0x50], bl
004BDB87    jnz 0x004BDB9D
004BDB89    cmp dword ptr ds:[0x027E7A40], ebx
004BDB8F    jnz 0x004BDBA2
004BDB91    call 0x004075C0
004BDB96    call 0x00407670
004BDB9B    jmp 0x004BDBA2
004BDB9D    mov ebx, 0x8744D8
004BDBA2    mov eax, dword ptr ss:[ebp-0x5C]
004BDBA5    fld dword ptr ds:[eax+0x04]
004BDBA8    lea ecx, ds:[esi*8]
004BDBAF    sub ecx, esi
004BDBB1    fstp dword ptr ss:[ebp-0x58]
004BDBB4    cmp byte ptr ds:[eax+ecx*4+0x19D], 0x00
004BDBBC    mov edx, dword ptr ds:[eax+ecx*4+0x198]
004BDBC3    mov edi, dword ptr ds:[eax+ecx*4+0x194]
004BDBCA    lea eax, ds:[eax+ecx*4+0x194]
004BDBD1    jnz 0x004BDC29
004BDBD3    cmp byte ptr ds:[eax+0x0B], 0x00
004BDBD7    jnz 0x004BDC0E
004BDBD9    cmp byte ptr ds:[eax+0x0C], 0x00
004BDBDD    jnz 0x004BDC0E
004BDBDF    mov cl, byte ptr ds:[eax+0x11]
004BDBE2    test cl, cl
004BDBE4    jz 0x004BDC0A
004BDBE6    cmp byte ptr ds:[eax+0x13], 0x00
004BDBEA    jz 0x004BDBF9
004BDBEC    cmp byte ptr ds:[eax+0x14], 0x00
004BDBF0    jz 0x004BDBF9
004BDBF2    mov eax, 0x02
004BDBF7    jmp 0x004BDC13
004BDBF9    test cl, cl
004BDBFB    jz 0x004BDC0A
004BDBFD    cmp byte ptr ds:[eax+0x13], 0x00
004BDC01    jnz 0x004BDC0A
004BDC03    mov eax, 0x01
004BDC08    jmp 0x004BDC13
004BDC0A    xor eax, eax
004BDC0C    jmp 0x004BDC13
004BDC0E    mov eax, 0x03
004BDC13    fld dword ptr ss:[ebp-0x58]
004BDC16    push ebx
004BDC17    push ecx
004BDC18    fstp dword ptr ss:[esp]
004BDC1B    push eax
004BDC1C    push edx
004BDC1D    push edi
004BDC1E    lea eax, ss:[ebp-0x54]
004BDC21    call 0x004F6100
004BDC26    add esp, 0x14
004BDC29    inc esi
004BDC2A    cmp esi, 0x09
004BDC2D    jl 0x004BDB78
004BDC33    mov ecx, dword ptr ss:[ebp-0x5C]
004BDC36    fld dword ptr ds:[ecx+0x04]
004BDC39    fld1
004BDC3B    fucompp
004BDC3D    fnstsw ax
004BDC3F    test ah, 0x44
004BDC42    jp 0x004BDC50
004BDC44    add ecx, 0x290
004BDC4A    push ecx
004BDC4B    call 0x00506A30
004BDC50    mov ecx, dword ptr ss:[ebp-0x0C]
004BDC53    mov dword ptr fs:[0x00000000], ecx
004BDC5A    pop ecx
004BDC5B    pop edi
004BDC5C    pop esi
004BDC5D    pop ebx
004BDC5E    mov ecx, dword ptr ss:[ebp-0x14]
004BDC61    xor ecx, ebp
004BDC63    call 0x005A6ABA
004BDC68    mov esp, ebp
004BDC6A    pop ebp
// FUNCTION END
