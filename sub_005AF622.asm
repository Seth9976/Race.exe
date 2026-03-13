// FUNCTION START: 005AF622 ~ 005AF7D0  [idx: CA1]
// ============================================================
005AF622    mov edi, edi
005AF624    push ebp
005AF625    mov ebp, esp
005AF627    sub esp, 0x1FC
005AF62D    mov eax, dword ptr ds:[0x008B84A0]
005AF632    xor eax, ebp
005AF634    mov dword ptr ss:[ebp-0x04], eax
005AF637    push ebx
005AF638    push esi
005AF639    mov esi, dword ptr ss:[ebp+0x08]
005AF63C    push edi
005AF63D    push esi
005AF63E    call 0x005AF5FC
005AF643    mov edi, eax
005AF645    xor ebx, ebx
005AF647    pop ecx
005AF648    mov dword ptr ss:[ebp-0x1FC], edi
005AF64E    cmp edi, ebx
005AF650    jz 0x005AF7C2
005AF656    push 0x03
005AF658    call 0x005B91D3
005AF65D    pop ecx
005AF65E    cmp eax, 0x01
005AF661    jz 0x005AF76E
005AF667    push 0x03
005AF669    call 0x005B91D3
005AF66E    pop ecx
005AF66F    test eax, eax
005AF671    jnz 0x005AF680
005AF673    cmp dword ptr ds:[0x008B8310], 0x01
005AF67A    jz 0x005AF76E
005AF680    cmp esi, 0xFC
005AF686    jz 0x005AF7C2
005AF68C    push 0x6B1A74
005AF691    push 0x314
005AF696    mov edi, 0xBECAD0
005AF69B    push edi
005AF69C    call 0x005B9170
005AF6A1    add esp, 0x0C
005AF6A4    test eax, eax
005AF6A6    jnz 0x005AF764
005AF6AC    push 0x104
005AF6B1    mov esi, 0xBECB02
005AF6B6    push esi
005AF6B7    push ebx
005AF6B8    mov word ptr ds:[0x00BECD0A], ax
005AF6BE    call dword ptr ds:[0x006AE180]
005AF6C4    mov ebx, 0x2FB
005AF6C9    test eax, eax
005AF6CB    jnz 0x005AF6EC
005AF6CD    push 0x6B1A44
005AF6D2    push ebx
005AF6D3    push esi
005AF6D4    call 0x005B9170
005AF6D9    add esp, 0x0C
005AF6DC    test eax, eax
005AF6DE    jz 0x005AF6EC
005AF6E0    xor eax, eax
005AF6E2    push eax
005AF6E3    push eax
005AF6E4    push eax
005AF6E5    push eax
005AF6E6    push eax
005AF6E7    call 0x005AD34E
005AF6EC    push esi
005AF6ED    call 0x005AC43F
005AF6F2    inc eax
005AF6F3    pop ecx
005AF6F4    cmp eax, 0x3C
005AF6F7    jbe 0x005AF723
005AF6F9    push esi
005AF6FA    call 0x005AC43F
005AF6FF    lea eax, ds:[eax*2+0xBECA8C]
005AF706    mov ecx, eax
005AF708    sub ecx, esi
005AF70A    push 0x03
005AF70C    sar ecx, 0x01
005AF70E    push 0x6B1A3C
005AF713    sub ebx, ecx
005AF715    push ebx
005AF716    push eax
005AF717    call 0x005B90A3
005AF71C    add esp, 0x14
005AF71F    test eax, eax
005AF721    jnz 0x005AF6E0
005AF723    push 0x6B1A34
005AF728    mov esi, 0x314
005AF72D    push esi
005AF72E    push edi
005AF72F    call 0x005B902E
005AF734    add esp, 0x0C
005AF737    test eax, eax
005AF739    jnz 0x005AF6E0
005AF73B    push dword ptr ss:[ebp-0x1FC]
005AF741    push esi
005AF742    push edi
005AF743    call 0x005B902E
005AF748    add esp, 0x0C
005AF74B    test eax, eax
005AF74D    jnz 0x005AF6E0
005AF74F    push 0x12010
005AF754    push 0x6B19E8
005AF759    push edi
005AF75A    call 0x005B8EC2
005AF75F    add esp, 0x0C
005AF762    jmp 0x005AF7C2
005AF764    push ebx
005AF765    push ebx
005AF766    push ebx
005AF767    push ebx
005AF768    push ebx
005AF769    jmp 0x005AF6E7
005AF76E    push 0xFFFFFFF4
005AF770    call dword ptr ds:[0x006AE184]
005AF776    mov esi, eax
005AF778    cmp esi, ebx
005AF77A    jz 0x005AF7C2
005AF77C    cmp esi, 0xFFFFFFFF
005AF77F    jz 0x005AF7C2
005AF781    xor eax, eax
005AF783    mov cl, byte ptr ds:[edi+eax*2]
005AF786    mov byte ptr ss:[ebp+eax*1-0x1F8], cl
005AF78D    cmp word ptr ds:[edi+eax*2], bx
005AF791    jz 0x005AF79B
005AF793    inc eax
005AF794    cmp eax, 0x1F4
005AF799    jb 0x005AF783
005AF79B    push ebx
005AF79C    lea eax, ss:[ebp-0x1FC]
005AF7A2    push eax
005AF7A3    lea eax, ss:[ebp-0x1F8]
005AF7A9    push eax
005AF7AA    mov byte ptr ss:[ebp-0x05], bl
005AF7AD    call 0x005ABEB0
005AF7B2    pop ecx
005AF7B3    push eax
005AF7B4    lea eax, ss:[ebp-0x1F8]
005AF7BA    push eax
005AF7BB    push esi
005AF7BC    call dword ptr ds:[0x006AE188]
005AF7C2    mov ecx, dword ptr ss:[ebp-0x04]
005AF7C5    pop edi
005AF7C6    pop esi
005AF7C7    xor ecx, ebp
005AF7C9    pop ebx
005AF7CA    call 0x005A6ABA
005AF7CF    leave
// FUNCTION END
