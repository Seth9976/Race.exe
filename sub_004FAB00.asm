// FUNCTION START: 004FAB00 ~ 004FAE28  [idx: 687]
// ============================================================
004FAB00    push ebp
004FAB01    mov ebp, esp
004FAB03    mov eax, 0x11F0
004FAB08    call 0x005B9390
004FAB0D    mov eax, dword ptr ds:[0x008B84A0]
004FAB12    xor eax, ebp
004FAB14    mov dword ptr ss:[ebp-0x08], eax
004FAB17    push ebx
004FAB18    push esi
004FAB19    mov esi, ecx
004FAB1B    push edi
004FAB1C    mov ecx, 0xBE1CB8
004FAB21    call 0x004FC3D0
004FAB26    push 0x1100
004FAB2B    mov ebx, eax
004FAB2D    lea eax, ss:[ebp-0x1154]
004FAB33    push 0x00
004FAB35    push eax
004FAB36    call 0x005ABFC0
004FAB3B    mov esi, dword ptr ss:[ebp+0x10]
004FAB3E    xor eax, eax
004FAB40    mov ecx, eax
004FAB42    shl ecx, 0x04
004FAB45    add ecx, eax
004FAB47    lea edx, ss:[ebp+ecx*4-0x1154]
004FAB4E    inc eax
004FAB4F    mov dword ptr ss:[ebp-0x54], eax
004FAB52    mov edi, edx
004FAB54    mov ecx, 0x10
004FAB59    rep movsd
004FAB5B    mov esi, dword ptr ds:[ebx+0x04]
004FAB5E    add esp, 0x0C
004FAB61    mov dword ptr ds:[edx+0x40], 0xFFFFFFFF
004FAB68    call 0x004F4890
004FAB6D    mov edi, eax
004FAB6F    xor eax, eax
004FAB71    mov dword ptr ss:[ebp-0x1164], edi
004FAB77    mov dword ptr ss:[ebp-0x1160], eax
004FAB7D    cmp dword ptr ds:[edi+0x04], eax
004FAB80    jle 0x004FACC9
004FAB86    add ebx, 0x30
004FAB89    mov dword ptr ss:[ebp-0x115C], eax
004FAB8F    mov dword ptr ss:[ebp-0x1158], ebx
004FAB95    jmp 0x004FABA6
004FAB97    jmp 0x004FABA0
004FAB99    lea esp, ss:[esp]
004FABA0    mov eax, dword ptr ss:[ebp-0x115C]
004FABA6    mov ebx, dword ptr ds:[edi]
004FABA8    mov esi, dword ptr ds:[ebx+eax*1+0x08]
004FABAC    add ebx, eax
004FABAE    cmp eax, 0x11800
004FABB3    jnl 0x004FACFB
004FABB9    mov edx, dword ptr ss:[ebp-0x1158]
004FABBF    mov edx, dword ptr ds:[edx]
004FABC1    test edx, edx
004FABC3    jnz 0x004FABDD
004FABC5    call 0x004FC0D0
004FABCA    mov edx, dword ptr ss:[ebp-0x1158]
004FABD0    mov dword ptr ds:[eax+0x04], esi
004FABD3    mov ecx, dword ptr ds:[eax+0x1BC]
004FABD9    mov dword ptr ds:[edx], ecx
004FABDB    jmp 0x004FABE2
004FABDD    call 0x004FC1E0
004FABE2    cmp dword ptr ds:[ebx+0x04], 0x06
004FABE6    jnz 0x004FAC88
004FABEC    mov ecx, dword ptr ss:[ebp-0x54]
004FABEF    test ecx, ecx
004FABF1    jle 0x004FAD2D
004FABF7    mov edx, ecx
004FABF9    shl edx, 0x04
004FABFC    add edx, ecx
004FABFE    lea ecx, ss:[ebp+edx*4-0x1154]
004FAC05    mov dword ptr ss:[ebp-0x1168], ecx
004FAC0B    lea esi, ds:[ecx-0x44]
004FAC0E    push eax
004FAC0F    mov ecx, 0x10
004FAC14    lea edi, ss:[ebp-0x4C]
004FAC17    lea eax, ss:[ebp-0x11EC]
004FAC1D    rep movsd
004FAC1F    push eax
004FAC20    lea edx, ss:[ebp-0x4C]
004FAC23    mov ecx, ebx
004FAC25    call 0x004F84F0
004FAC2A    mov edx, eax
004FAC2C    mov ecx, 0x10
004FAC31    mov esi, edx
004FAC33    lea edi, ss:[ebp-0x11AC]
004FAC39    rep movsd
004FAC3B    fld dword ptr ss:[ebp-0x119C]
004FAC41    fcom qword ptr ds:[0x008A55E8]
004FAC47    fnstsw ax
004FAC49    add esp, 0x08
004FAC4C    test ah, 0x05
004FAC4F    jp 0x004FAD5F
004FAC55    fcomp qword ptr ds:[0x008A5898]
004FAC5B    fnstsw ax
004FAC5D    test ah, 0x41
004FAC60    jnz 0x004FAD93
004FAC66    mov eax, dword ptr ss:[ebp-0x1168]
004FAC6C    inc dword ptr ss:[ebp-0x54]
004FAC6F    mov ecx, 0x10
004FAC74    mov esi, edx
004FAC76    mov edi, eax
004FAC78    rep movsd
004FAC7A    mov ecx, dword ptr ds:[ebx+0x48]
004FAC7D    mov edi, dword ptr ss:[ebp-0x1164]
004FAC83    mov dword ptr ds:[eax+0x40], ecx
004FAC86    jmp 0x004FACA2
004FAC88    mov edx, dword ptr ss:[ebp-0x1160]
004FAC8E    cmp edx, dword ptr ss:[ebp+0x0C]
004FAC91    jz 0x004FADC5
004FAC97    lea esi, ss:[ebp-0x1154]
004FAC9D    call 0x004F75F0
004FACA2    mov eax, dword ptr ss:[ebp-0x1160]
004FACA8    add dword ptr ss:[ebp-0x1158], 0x04
004FACAF    add dword ptr ss:[ebp-0x115C], 0x118
004FACB9    inc eax
004FACBA    mov dword ptr ss:[ebp-0x1160], eax
004FACC0    cmp eax, dword ptr ds:[edi+0x04]
004FACC3    jl 0x004FABA0
004FACC9    push 0x87FF10
004FACCE    push 0xC4F
004FACD3    push 0x87F8EC
004FACD8    push 0x83F3D3
004FACDD    push 0x83F3D4
004FACE2    call 0x004C5870
004FACE7    add esp, 0x14
004FACEA    call dword ptr ds:[0x006AE1D0]
004FACF0    cmp eax, 0x01
004FACF3    jnz 0x004FACF6
004FACF5    int3
004FACF6    call 0x004C5A30
004FACFB    push 0x87FD88
004FAD00    push 0x518
004FAD05    push 0x87F8EC
004FAD0A    push 0x83F3D3
004FAD0F    push 0x87FD9C
004FAD14    call 0x004C5870
004FAD19    add esp, 0x14
004FAD1C    call dword ptr ds:[0x006AE1D0]
004FAD22    cmp eax, 0x01
004FAD25    jnz 0x004FAD28
004FAD27    int3
004FAD28    call 0x004C5A30
004FAD2D    push 0x87FDE8
004FAD32    push 0x66F
004FAD37    push 0x87F8EC
004FAD3C    push 0x83F3D3
004FAD41    push 0x87FDF0
004FAD46    call 0x004C5870
004FAD4B    add esp, 0x14
004FAD4E    call dword ptr ds:[0x006AE1D0]
004FAD54    cmp eax, 0x01
004FAD57    jnz 0x004FAD5A
004FAD59    int3
004FAD5A    call 0x004C5A30
004FAD5F    push 0x87FF10
004FAD64    fstp st0
004FAD66    push 0xC40
004FAD6B    push 0x87F8EC
004FAD70    push 0x83F3D3
004FAD75    push 0x87FF24
004FAD7A    call 0x004C5870
004FAD7F    add esp, 0x14
004FAD82    call dword ptr ds:[0x006AE1D0]
004FAD88    cmp eax, 0x01
004FAD8B    jnz 0x004FAD8E
004FAD8D    int3
004FAD8E    call 0x004C5A30
004FAD93    push 0x87FF10
004FAD98    push 0xC41
004FAD9D    push 0x87F8EC
004FADA2    push 0x83F3D3
004FADA7    push 0x87FF3C
004FADAC    call 0x004C5870
004FADB1    add esp, 0x14
004FADB4    call dword ptr ds:[0x006AE1D0]
004FADBA    cmp eax, 0x01
004FADBD    jnz 0x004FADC0
004FADBF    int3
004FADC0    call 0x004C5A30
004FADC5    mov eax, dword ptr ss:[ebp-0x54]
004FADC8    test eax, eax
004FADCA    jnle 0x004FADFE
004FADCC    push 0x87FDE8
004FADD1    push 0x66F
004FADD6    push 0x87F8EC
004FADDB    push 0x83F3D3
004FADE0    push 0x87FDF0
004FADE5    call 0x004C5870
004FADEA    add esp, 0x14
004FADED    call dword ptr ds:[0x006AE1D0]
004FADF3    cmp eax, 0x01
004FADF6    jnz 0x004FADF9
004FADF8    int3
004FADF9    call 0x004C5A30
004FADFE    mov ecx, eax
004FAE00    shl ecx, 0x04
004FAE03    add ecx, eax
004FAE05    mov eax, dword ptr ss:[ebp+0x08]
004FAE08    lea esi, ss:[ebp+ecx*4-0x1198]
004FAE0F    mov ecx, 0x10
004FAE14    mov edi, eax
004FAE16    rep movsd
004FAE18    mov ecx, dword ptr ss:[ebp-0x08]
004FAE1B    pop edi
004FAE1C    pop esi
004FAE1D    xor ecx, ebp
004FAE1F    pop ebx
004FAE20    call 0x005A6ABA
004FAE25    mov esp, ebp
004FAE27    pop ebp
// FUNCTION END
