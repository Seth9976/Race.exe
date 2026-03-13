// FUNCTION START: 0066F910 ~ 0066FDAB  [idx: 11D8]
// ============================================================
0066F910    push ebp
0066F911    mov ebp, esp
0066F913    sub esp, 0x14
0066F916    mov eax, dword ptr ds:[0x008B84A0]
0066F91B    xor eax, ebp
0066F91D    mov dword ptr ss:[ebp-0x04], eax
0066F920    mov ecx, dword ptr ss:[ebp+0x18]
0066F923    push esi
0066F924    mov esi, dword ptr ss:[ebp+0x08]
0066F927    cmp ecx, 0x06
0066F92A    jnbe 0x0066FC6D
0066F930    push ebx
0066F931    jmp dword ptr ds:[ecx*4+0x66FC78]
0066F938    mov ebx, dword ptr ss:[ebp+0x14]
0066F93B    lea eax, ds:[ebx-0x01]
0066F93E    cmp eax, 0x0F
0066F941    jnbe 0x0066F95D
0066F943    movzx eax, byte ptr ds:[eax+0x66FC9C]
0066F94A    jmp dword ptr ds:[eax*4+0x66FC94]
0066F951    mov byte ptr ds:[esi+0x13F], 0x01
0066F958    jmp 0x0066F9ED
0066F95D    push 0x8308C4
0066F962    push esi
0066F963    call 0x00664320
0066F968    mov ebx, dword ptr ss:[ebp+0x14]
0066F96B    cmp ebx, 0x08
0066F96E    jz 0x0066F980
0066F970    cmp ebx, 0x10
0066F973    jz 0x0066F980
0066F975    push 0x8308A4
0066F97A    push esi
0066F97B    call 0x00664320
0066F980    mov byte ptr ds:[esi+0x13F], 0x03
0066F987    jmp 0x0066F9ED
0066F989    mov ebx, dword ptr ss:[ebp+0x14]
0066F98C    lea eax, ds:[ebx-0x01]
0066F98F    cmp eax, 0x07
0066F992    jnbe 0x0066F9A2
0066F994    movzx edx, byte ptr ds:[eax+0x66FCB4]
0066F99B    jmp dword ptr ds:[edx*4+0x66FCAC]
0066F9A2    push 0x83087C
0066F9A7    push esi
0066F9A8    call 0x00664320
0066F9AD    mov ebx, dword ptr ss:[ebp+0x14]
0066F9B0    cmp ebx, 0x08
0066F9B3    jz 0x0066F9C5
0066F9B5    cmp ebx, 0x10
0066F9B8    jz 0x0066F9C5
0066F9BA    push 0x830850
0066F9BF    push esi
0066F9C0    call 0x00664320
0066F9C5    mov byte ptr ds:[esi+0x13F], 0x02
0066F9CC    jmp 0x0066F9ED
0066F9CE    mov ebx, dword ptr ss:[ebp+0x14]
0066F9D1    cmp ebx, 0x08
0066F9D4    jz 0x0066F9E6
0066F9D6    cmp ebx, 0x10
0066F9D9    jz 0x0066F9E6
0066F9DB    push 0x83082C
0066F9E0    push esi
0066F9E1    call 0x00664320
0066F9E6    mov byte ptr ds:[esi+0x13F], 0x04
0066F9ED    cmp dword ptr ss:[ebp+0x1C], 0x00
0066F9F1    jz 0x0066FA0B
0066F9F3    push 0x830808
0066F9F8    push esi
0066F9F9    call 0x00664100
0066F9FE    mov ecx, dword ptr ss:[ebp+0x18]
0066FA01    add esp, 0x08
0066FA04    mov dword ptr ss:[ebp+0x1C], 0x00
0066FA0B    test byte ptr ds:[esi+0x258], 0x04
0066FA12    jz 0x0066FA2D
0066FA14    test dword ptr ds:[esi+0x6C], 0x1000
0066FA1B    jnz 0x0066FA2D
0066FA1D    cmp ecx, 0x02
0066FA20    jz 0x0066FA27
0066FA22    cmp ecx, 0x06
0066FA25    jnz 0x0066FA2D
0066FA27    cmp dword ptr ss:[ebp+0x20], 0x40
0066FA2B    jz 0x0066FA4B
0066FA2D    cmp dword ptr ss:[ebp+0x20], 0x00
0066FA31    jz 0x0066FA4B
0066FA33    push 0x8307E8
0066FA38    push esi
0066FA39    call 0x00664100
0066FA3E    mov ecx, dword ptr ss:[ebp+0x18]
0066FA41    add esp, 0x08
0066FA44    mov dword ptr ss:[ebp+0x20], 0x00
0066FA4B    mov eax, dword ptr ss:[ebp+0x24]
0066FA4E    test eax, eax
0066FA50    jz 0x0066FA70
0066FA52    cmp eax, 0x01
0066FA55    jz 0x0066FA70
0066FA57    push 0x8307C4
0066FA5C    push esi
0066FA5D    call 0x00664100
0066FA62    mov ecx, dword ptr ss:[ebp+0x18]
0066FA65    mov eax, 0x01
0066FA6A    add esp, 0x08
0066FA6D    mov dword ptr ss:[ebp+0x24], eax
0066FA70    mov edx, dword ptr ss:[ebp+0x10]
0066FA73    mov byte ptr ds:[esi+0x138], al
0066FA79    mov al, byte ptr ss:[ebp+0x20]
0066FA7C    mov byte ptr ds:[esi+0x25C], al
0066FA82    mov al, byte ptr ds:[esi+0x13F]
0066FA88    imul bl
0066FA8A    mov byte ptr ds:[esi+0x13B], cl
0066FA90    mov cl, byte ptr ss:[ebp+0x1C]
0066FA93    mov byte ptr ds:[esi+0x27C], cl
0066FA99    mov ecx, dword ptr ss:[ebp+0x0C]
0066FA9C    mov byte ptr ds:[esi+0x13E], al
0066FAA2    cmp al, 0x08
0066FAA4    mov byte ptr ds:[esi+0x13C], bl
0066FAAA    mov dword ptr ds:[esi+0xE4], ecx
0066FAB0    mov dword ptr ds:[esi+0xE8], edx
0066FAB6    movzx eax, al
0066FAB9    jb 0x0066FAC3
0066FABB    shr eax, 0x03
0066FABE    imul eax, ecx
0066FAC1    jmp 0x0066FACC
0066FAC3    imul eax, ecx
0066FAC6    add eax, 0x07
0066FAC9    shr eax, 0x03
0066FACC    mov dword ptr ds:[esi+0xF4], eax
0066FAD2    mov al, byte ptr ds:[esi+0x13F]
0066FAD8    mov byte ptr ds:[esi+0x140], al
0066FADE    mov eax, ecx
0066FAE0    shr eax, 0x18
0066FAE3    mov byte ptr ss:[ebp-0x14], al
0066FAE6    mov eax, ecx
0066FAE8    shr eax, 0x10
0066FAEB    mov byte ptr ss:[ebp-0x13], al
0066FAEE    mov eax, ecx
0066FAF0    mov dword ptr ds:[esi+0xF0], ecx
0066FAF6    mov byte ptr ss:[ebp-0x11], cl
0066FAF9    mov ecx, edx
0066FAFB    shr eax, 0x08
0066FAFE    shr ecx, 0x18
0066FB01    mov byte ptr ss:[ebp-0x12], al
0066FB04    mov byte ptr ss:[ebp-0x10], cl
0066FB07    mov eax, edx
0066FB09    mov ecx, edx
0066FB0B    mov byte ptr ss:[ebp-0x0D], dl
0066FB0E    mov dl, byte ptr ss:[ebp+0x18]
0066FB11    shr eax, 0x10
0066FB14    shr ecx, 0x08
0066FB17    mov byte ptr ss:[ebp-0x0F], al
0066FB1A    mov al, byte ptr ss:[ebp+0x1C]
0066FB1D    mov byte ptr ss:[ebp-0x0E], cl
0066FB20    mov cl, byte ptr ss:[ebp+0x20]
0066FB23    mov byte ptr ss:[ebp-0x0B], dl
0066FB26    mov dl, byte ptr ss:[ebp+0x24]
0066FB29    mov byte ptr ds:[esi+0x13D], bl
0066FB2F    mov byte ptr ss:[ebp-0x0C], bl
0066FB32    push 0x0D
0066FB34    mov ebx, 0x49484452
0066FB39    mov byte ptr ss:[ebp-0x0A], al
0066FB3C    mov byte ptr ss:[ebp-0x09], cl
0066FB3F    mov byte ptr ss:[ebp-0x08], dl
0066FB42    call 0x0066F010
0066FB47    push 0x0D
0066FB49    lea eax, ss:[ebp-0x14]
0066FB4C    push eax
0066FB4D    push esi
0066FB4E    call 0x00666640
0066FB53    push 0x0D
0066FB55    lea ecx, ss:[ebp-0x14]
0066FB58    push ecx
0066FB59    push esi
0066FB5A    call 0x00662280
0066FB5F    push esi
0066FB60    call 0x0066F0F0
0066FB65    xor edx, edx
0066FB67    add esp, 0x20
0066FB6A    mov dword ptr ds:[esi+0x98], 0x6621F0
0066FB74    mov dword ptr ds:[esi+0x9C], 0x662250
0066FB7E    mov dword ptr ds:[esi+0xA0], esi
0066FB84    lea ecx, ds:[edx+0x08]
0066FB87    cmp byte ptr ds:[esi+0x13A], dl
0066FB8D    jnz 0x0066FBAF
0066FB8F    cmp byte ptr ds:[esi+0x13B], 0x03
0066FB96    jz 0x0066FBA9
0066FB98    cmp byte ptr ds:[esi+0x13C], cl
0066FB9E    jb 0x0066FBA9
0066FBA0    mov byte ptr ds:[esi+0x13A], 0xF8
0066FBA7    jmp 0x0066FBAF
0066FBA9    mov byte ptr ds:[esi+0x13A], cl
0066FBAF    mov eax, dword ptr ds:[esi+0x70]
0066FBB2    test al, 0x01
0066FBB4    jnz 0x0066FBC7
0066FBB6    xor ebx, ebx
0066FBB8    cmp byte ptr ds:[esi+0x13A], cl
0066FBBE    setnz bl
0066FBC1    mov dword ptr ds:[esi+0xCC], ebx
0066FBC7    pop ebx
0066FBC8    test al, 0x02
0066FBCA    jnz 0x0066FBD6
0066FBCC    mov dword ptr ds:[esi+0xBC], 0xFFFFFFFF
0066FBD6    test al, 0x04
0066FBD8    jnz 0x0066FBE0
0066FBDA    mov dword ptr ds:[esi+0xC8], ecx
0066FBE0    test cl, al
0066FBE2    jnz 0x0066FBEE
0066FBE4    mov dword ptr ds:[esi+0xC4], 0x0F
0066FBEE    test al, 0x10
0066FBF0    jnz 0x0066FBF8
0066FBF2    mov dword ptr ds:[esi+0xC0], ecx
0066FBF8    test eax, 0x1000000
0066FBFD    jnz 0x0066FC05
0066FBFF    mov dword ptr ds:[esi+0xE0], edx
0066FC05    test eax, 0x2000000
0066FC0A    jnz 0x0066FC18
0066FC0C    mov ecx, dword ptr ds:[esi+0xBC]
0066FC12    mov dword ptr ds:[esi+0xD0], ecx
0066FC18    test eax, 0x4000000
0066FC1D    jnz 0x0066FC2B
0066FC1F    mov ecx, dword ptr ds:[esi+0xC8]
0066FC25    mov dword ptr ds:[esi+0xDC], ecx
0066FC2B    test eax, 0x8000000
0066FC30    jnz 0x0066FC3E
0066FC32    mov ecx, dword ptr ds:[esi+0xC4]
0066FC38    mov dword ptr ds:[esi+0xD8], ecx
0066FC3E    test eax, 0x10000000
0066FC43    jnz 0x0066FC51
0066FC45    mov eax, dword ptr ds:[esi+0xC0]
0066FC4B    mov dword ptr ds:[esi+0xD4], eax
0066FC51    mov ecx, dword ptr ss:[ebp-0x04]
0066FC54    mov dword ptr ds:[esi+0xB8], edx
0066FC5A    mov dword ptr ds:[esi+0x6C], 0x01
0066FC61    xor ecx, ebp
0066FC63    pop esi
0066FC64    call 0x005A6ABA
0066FC69    mov esp, ebp
0066FC6B    pop ebp
0066FC6C    ret
0066FC6D    push 0x8307A0
0066FC72    push esi
0066FC73    call 0x00664320
0066FC78    cmp cl, bh
0066FC7A    add byte ptr ss:[ebp-0x04], ch
0066FC7E    add byte ptr ds:[eax-0x07], ch
0066FC82    add byte ptr ds:[ecx-0x52FF9907], cl
0066FC89    stc
0066FC8A    add byte ptr ss:[ebp-0x04], ch
0066FC8E    add dh, cl
0066FC91    stc
0066FC92    add byte ptr ds:[ecx-0x07], dl
0066FC96    add byte ptr ss:[ebp-0x07], bl
0066FC9A    add byte ptr ds:[eax], al
0066FC9D    add byte ptr ds:[ecx], al
0066FC9F    add byte ptr ds:[ecx], al
0066FCA1    add dword ptr ds:[ecx], eax
0066FCA3    add byte ptr ds:[ecx], al
0066FCA5    add dword ptr ds:[ecx], eax
0066FCA7    add dword ptr ds:[ecx], eax
0066FCA9    add dword ptr ds:[ecx], eax
0066FCAB    add byte ptr ds:[ecx-0x07], dl
0066FCAE    add byte ptr ds:[edx+0x66F9], ah
0066FCB5    add byte ptr ds:[ecx], al
0066FCB7    add byte ptr ds:[ecx], al
0066FCB9    add dword ptr ds:[ecx], eax
0066FCBB    add ah, cl
0066FCBD    int3
0066FCBE    int3
0066FCBF    int3
0066FCC0    push ebp
0066FCC1    mov ebp, esp
0066FCC3    push ecx
0066FCC4    push esi
0066FCC5    mov esi, dword ptr ss:[ebp+0x08]
0066FCC8    test byte ptr ds:[esi+0x258], 0x01
0066FCCF    push edi
0066FCD0    mov edi, dword ptr ss:[ebp+0x10]
0066FCD3    jnz 0x0066FCD9
0066FCD5    test edi, edi
0066FCD7    jz 0x0066FCE1
0066FCD9    cmp edi, 0x100
0066FCDF    jbe 0x0066FCF5
0066FCE1    cmp byte ptr ds:[esi+0x13B], 0x03
0066FCE8    push 0x830924
0066FCED    push esi
0066FCEE    jnz 0x0066FD04
0066FCF0    call 0x00664320
0066FCF5    test byte ptr ds:[esi+0x13B], 0x02
0066FCFC    jnz 0x0066FD12
0066FCFE    push 0x8308EC
0066FD03    push esi
0066FD04    call 0x00664100
0066FD09    add esp, 0x08
0066FD0C    pop edi
0066FD0D    pop esi
0066FD0E    mov esp, ebp
0066FD10    pop ebp
0066FD11    ret
0066FD12    push ebx
0066FD13    lea eax, ds:[edi+edi*2]
0066FD16    push eax
0066FD17    mov ebx, 0x504C5445
0066FD1C    mov word ptr ds:[esi+0x12C], di
0066FD23    call 0x0066F010
0066FD28    add esp, 0x04
0066FD2B    test edi, edi
0066FD2D    jz 0x0066FD67
0066FD2F    mov ebx, dword ptr ss:[ebp+0x0C]
0066FD32    add ebx, 0x02
0066FD35    mov cl, byte ptr ds:[ebx-0x02]
0066FD38    mov dl, byte ptr ds:[ebx-0x01]
0066FD3B    mov al, byte ptr ds:[ebx]
0066FD3D    mov byte ptr ss:[ebp+0x08], cl
0066FD40    push 0x03
0066FD42    lea ecx, ss:[ebp+0x08]
0066FD45    push ecx
0066FD46    push esi
0066FD47    mov byte ptr ss:[ebp+0x09], dl
0066FD4A    mov byte ptr ss:[ebp+0x0A], al
0066FD4D    call 0x00666640
0066FD52    push 0x03
0066FD54    lea edx, ss:[ebp+0x08]
0066FD57    push edx
0066FD58    push esi
0066FD59    call 0x00662280
0066FD5E    add esp, 0x18
0066FD61    add ebx, 0x03
0066FD64    dec edi
0066FD65    jnz 0x0066FD35
0066FD67    mov eax, dword ptr ds:[esi+0x124]
0066FD6D    mov edx, eax
0066FD6F    mov ecx, eax
0066FD71    shr ecx, 0x18
0066FD74    shr edx, 0x10
0066FD77    mov byte ptr ss:[ebp-0x04], cl
0066FD7A    mov byte ptr ss:[ebp-0x03], dl
0066FD7D    push 0x04
0066FD7F    lea edx, ss:[ebp-0x04]
0066FD82    mov ecx, eax
0066FD84    push edx
0066FD85    shr ecx, 0x08
0066FD88    push esi
0066FD89    mov dword ptr ds:[esi+0x2AC], 0x82
0066FD93    mov byte ptr ss:[ebp-0x02], cl
0066FD96    mov byte ptr ss:[ebp-0x01], al
0066FD99    call 0x00666640
0066FD9E    add esp, 0x0C
0066FDA1    or dword ptr ds:[esi+0x6C], 0x02
0066FDA5    pop ebx
0066FDA6    pop edi
0066FDA7    pop esi
0066FDA8    mov esp, ebp
0066FDAA    pop ebp
// FUNCTION END
