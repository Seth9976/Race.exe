// FUNCTION START: 004FF840 ~ 004FFAB9  [idx: 6C3]
// ============================================================
004FF840    push ebp
004FF841    mov ebp, esp
004FF843    push ecx
004FF844    push ebx
004FF845    push esi
004FF846    mov ebx, ecx
004FF848    mov esi, eax
004FF84A    mov eax, dword ptr ds:[ebx+0x0C]
004FF84D    cmp dword ptr ds:[eax+0x10], 0x08
004FF851    push edi
004FF852    jnz 0x004FF88C
004FF854    cmp dword ptr ds:[ebx+0x24], 0x00
004FF858    jnz 0x004FF88C
004FF85A    push 0x88051C
004FF85F    push 0x3D1
004FF864    push 0x8802D8
004FF869    push 0x83F3D3
004FF86E    push 0x880530
004FF873    call 0x004C5870
004FF878    add esp, 0x14
004FF87B    call dword ptr ds:[0x006AE1D0]
004FF881    cmp eax, 0x01
004FF884    jnz 0x004FF887
004FF886    int3
004FF887    call 0x004C5A30
004FF88C    test byte ptr ds:[ebx+0x28], 0x80
004FF890    jnz 0x004FFAB1
004FF896    cmp byte ptr ss:[ebp+0x0C], 0x00
004FF89A    jz 0x004FF8B1
004FF89C    mov ecx, dword ptr ds:[ebx]
004FF89E    mov edx, dword ptr ds:[ebx+0x04]
004FF8A1    push esi
004FF8A2    push ecx
004FF8A3    push edx
004FF8A4    push 0x880574
004FF8A9    call 0x004C5680
004FF8AE    add esp, 0x10
004FF8B1    mov ecx, 0x04
004FF8B6    mov edx, ebx
004FF8B8    mov eax, esi
004FF8BA    lea ebx, ds:[ebx]
004FF8C0    movzx esi, byte ptr ds:[edx]
004FF8C3    xor esi, eax
004FF8C5    and esi, 0xFF
004FF8CB    shr eax, 0x08
004FF8CE    xor eax, dword ptr ds:[esi*4+0x8C0CA0]
004FF8D5    inc edx
004FF8D6    dec ecx
004FF8D7    jnz 0x004FF8C0
004FF8D9    mov esi, dword ptr ds:[ebx+0x04]
004FF8DC    mov ecx, esi
004FF8DE    lea edi, ds:[ecx+0x01]
004FF8E1    mov dl, byte ptr ds:[ecx]
004FF8E3    inc ecx
004FF8E4    test dl, dl
004FF8E6    jnz 0x004FF8E1
004FF8E8    sub ecx, edi
004FF8EA    mov edx, esi
004FF8EC    jz 0x004FF909
004FF8EE    mov edi, edi
004FF8F0    movzx esi, byte ptr ds:[edx]
004FF8F3    xor esi, eax
004FF8F5    and esi, 0xFF
004FF8FB    shr eax, 0x08
004FF8FE    xor eax, dword ptr ds:[esi*4+0x8C0CA0]
004FF905    inc edx
004FF906    dec ecx
004FF907    jnz 0x004FF8F0
004FF909    mov ecx, dword ptr ss:[ebp+0x0C]
004FF90C    mov edx, dword ptr ss:[ebp+0x08]
004FF90F    push ecx
004FF910    push edx
004FF911    push eax
004FF912    mov eax, dword ptr ds:[ebx+0x0C]
004FF915    push eax
004FF916    call 0x004FFAC0
004FF91B    mov ecx, dword ptr ss:[ebp+0x0C]
004FF91E    mov edx, dword ptr ss:[ebp+0x08]
004FF921    push ecx
004FF922    push edx
004FF923    push eax
004FF924    mov eax, dword ptr ds:[ebx+0x18]
004FF927    push eax
004FF928    mov esi, 0x04
004FF92D    lea edi, ds:[ebx+0x10]
004FF930    call 0x004FFAC0
004FF935    add esp, 0x20
004FF938    jmp 0x004FF940
004FF93A    lea ebx, ds:[ebx]
004FF940    movzx ecx, byte ptr ds:[edi]
004FF943    xor ecx, eax
004FF945    and ecx, 0xFF
004FF94B    shr eax, 0x08
004FF94E    xor eax, dword ptr ds:[ecx*4+0x8C0CA0]
004FF955    inc edi
004FF956    dec esi
004FF957    jnz 0x004FF940
004FF959    lea ecx, ds:[esi+0x04]
004FF95C    lea edx, ds:[ebx+0x20]
004FF95F    nop
004FF960    movzx esi, byte ptr ds:[edx]
004FF963    xor esi, eax
004FF965    and esi, 0xFF
004FF96B    shr eax, 0x08
004FF96E    xor eax, dword ptr ds:[esi*4+0x8C0CA0]
004FF975    inc edx
004FF976    dec ecx
004FF977    jnz 0x004FF960
004FF979    mov ecx, 0x04
004FF97E    lea edx, ds:[ebx+0x28]
004FF981    movzx esi, byte ptr ds:[edx]
004FF984    xor esi, eax
004FF986    and esi, 0xFF
004FF98C    shr eax, 0x08
004FF98F    xor eax, dword ptr ds:[esi*4+0x8C0CA0]
004FF996    inc edx
004FF997    dec ecx
004FF998    jnz 0x004FF981
004FF99A    mov ecx, 0x04
004FF99F    lea edx, ds:[ebx+0x2C]
004FF9A2    movzx esi, byte ptr ds:[edx]
004FF9A5    xor esi, eax
004FF9A7    and esi, 0xFF
004FF9AD    shr eax, 0x08
004FF9B0    xor eax, dword ptr ds:[esi*4+0x8C0CA0]
004FF9B7    inc edx
004FF9B8    dec ecx
004FF9B9    jnz 0x004FF9A2
004FF9BB    mov ecx, dword ptr ds:[ebx+0x28]
004FF9BE    mov esi, eax
004FF9C0    test cl, 0x03
004FF9C3    jnz 0x004FFA71
004FF9C9    test cl, 0x20
004FF9CC    jnz 0x004FFA53
004FF9D2    mov edx, dword ptr ds:[ebx+0x0C]
004FF9D5    mov ecx, dword ptr ds:[edx+0x10]
004FF9D8    cmp ecx, 0x13
004FF9DB    jz 0x004FFA53
004FF9DD    cmp ecx, 0x14
004FF9E0    jz 0x004FFA53
004FF9E2    cmp ecx, 0x06
004FF9E5    jnz 0x004FFA17
004FF9E7    mov ecx, dword ptr ds:[ebx+0x1C]
004FF9EA    mov dword ptr ss:[ebp-0x04], ecx
004FF9ED    mov ecx, 0x04
004FF9F2    lea edx, ss:[ebp-0x04]
004FF9F5    movzx esi, byte ptr ds:[edx]
004FF9F8    xor esi, eax
004FF9FA    and esi, 0xFF
004FFA00    shr eax, 0x08
004FFA03    xor eax, dword ptr ds:[esi*4+0x8C0CA0]
004FFA0A    inc edx
004FFA0B    dec ecx
004FFA0C    jnz 0x004FF9F5
004FFA0E    mov esi, eax
004FFA10    pop edi
004FFA11    pop esi
004FFA12    pop ebx
004FFA13    mov esp, ebp
004FFA15    pop ebp
004FFA16    ret
004FFA17    cmp dword ptr ds:[ebx+0x1C], 0x00
004FFA1B    jz 0x004FFAB1
004FFA21    push 0x88051C
004FFA26    push 0x3F7
004FFA2B    push 0x8802D8
004FFA30    push 0x83F3D3
004FFA35    push 0x8805B0
004FFA3A    call 0x004C5870
004FFA3F    add esp, 0x14
004FFA42    call dword ptr ds:[0x006AE1D0]
004FFA48    cmp eax, 0x01
004FFA4B    jnz 0x004FFA4E
004FFA4D    int3
004FFA4E    call 0x004C5A30
004FFA53    mov edx, dword ptr ss:[ebp+0x0C]
004FFA56    mov ecx, dword ptr ss:[ebp+0x08]
004FFA59    mov ebx, dword ptr ds:[ebx+0x1C]
004FFA5C    push edx
004FFA5D    push ecx
004FFA5E    push eax
004FFA5F    push ebx
004FFA60    call 0x004FF6E0
004FFA65    add esp, 0x10
004FFA68    mov esi, eax
004FFA6A    pop edi
004FFA6B    pop esi
004FFA6C    pop ebx
004FFA6D    mov esp, ebp
004FFA6F    pop ebp
004FFA70    ret
004FFA71    mov ecx, dword ptr ds:[ebx+0x1C]
004FFA74    test ecx, ecx
004FFA76    jnz 0x004FFAAA
004FFA78    push 0x88051C
004FFA7D    push 0x3E6
004FFA82    push 0x8802D8
004FFA87    push 0x83F3D3
004FFA8C    push 0x880598
004FFA91    call 0x004C5870
004FFA96    add esp, 0x14
004FFA99    call dword ptr ds:[0x006AE1D0]
004FFA9F    cmp eax, 0x01
004FFAA2    jnz 0x004FFAA5
004FFAA4    int3
004FFAA5    call 0x004C5A30
004FFAAA    call 0x004FF660
004FFAAF    mov esi, eax
004FFAB1    pop edi
004FFAB2    mov eax, esi
004FFAB4    pop esi
004FFAB5    pop ebx
004FFAB6    mov esp, ebp
004FFAB8    pop ebp
// FUNCTION END
