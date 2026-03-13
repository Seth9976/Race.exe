// FUNCTION START: 0049D860 ~ 0049DA7C  [idx: 3AB]
// ============================================================
0049D860    push ebp
0049D861    mov ebp, esp
0049D863    sub esp, 0x420
0049D869    mov eax, dword ptr ds:[0x008B84A0]
0049D86E    xor eax, ebp
0049D870    mov dword ptr ss:[ebp-0x08], eax
0049D873    mov eax, dword ptr ss:[ebp+0x10]
0049D876    push ebx
0049D877    mov ebx, dword ptr ss:[ebp+0x14]
0049D87A    push esi
0049D87B    push edi
0049D87C    mov edi, dword ptr ss:[ebp+0x08]
0049D87F    mov dword ptr ss:[ebp-0x410], edx
0049D885    mov edx, edi
0049D887    imul edx, edx, 0xB4
0049D88D    mov dword ptr ss:[ebp-0x418], eax
0049D893    mov eax, dword ptr ss:[ebp+0x18]
0049D896    lea esi, ds:[edx+ecx*1+0x20]
0049D89A    mov dword ptr ss:[ebp-0x41C], eax
0049D8A0    mov eax, dword ptr ds:[esi+0xA8]
0049D8A6    cmp eax, dword ptr ds:[esi+0xA4]
0049D8AC    jl 0x0049D8C5
0049D8AE    push 0x8753B4
0049D8B3    push 0x8752B4
0049D8B8    call 0x004C5680
0049D8BD    add esp, 0x08
0049D8C0    call 0x0049B2A0
0049D8C5    mov edx, edi
0049D8C7    call 0x0049D720
0049D8CC    mov edx, dword ptr ds:[esi+0xA0]
0049D8D2    mov ecx, dword ptr ds:[esi+0xA8]
0049D8D8    mov eax, dword ptr ds:[edx+ecx*4]
0049D8DB    lea ecx, ds:[edx+ecx*4]
0049D8DE    mov edx, dword ptr ss:[ebp+0x0C]
0049D8E1    cmp eax, edx
0049D8E3    jz 0x0049D915
0049D8E5    push eax
0049D8E6    push edi
0049D8E7    push edx
0049D8E8    lea eax, ss:[ebp-0x40C]
0049D8EE    push 0x8753D8
0049D8F3    push eax
0049D8F4    call 0x005A733B
0049D8F9    add esp, 0x14
0049D8FC    lea ecx, ss:[ebp-0x40C]
0049D902    push ecx
0049D903    push 0x8752B4
0049D908    call 0x004C5680
0049D90D    add esp, 0x08
0049D910    call 0x0049B2A0
0049D915    mov edx, dword ptr ds:[ecx+0x04]
0049D918    mov edi, dword ptr ds:[ecx+0x08]
0049D91B    add ecx, 0x0C
0049D91E    mov dword ptr ss:[ebp-0x414], edx
0049D924    test ebx, ebx
0049D926    jz 0x0049D99F
0049D928    xor edx, edx
0049D92A    mov dword ptr ds:[ebx], edi
0049D92C    test edi, edi
0049D92E    jle 0x0049D943
0049D930    mov eax, dword ptr ds:[ecx]
0049D932    mov ebx, dword ptr ss:[ebp-0x418]
0049D938    mov dword ptr ds:[ebx+edx*4], eax
0049D93B    inc edx
0049D93C    add ecx, 0x04
0049D93F    cmp edx, edi
0049D941    jl 0x0049D930
0049D943    mov eax, dword ptr ds:[ecx]
0049D945    mov edx, dword ptr ss:[ebp-0x41C]
0049D94B    add ecx, 0x04
0049D94E    test edx, edx
0049D950    jz 0x0049D9BA
0049D952    mov dword ptr ds:[edx], eax
0049D954    xor edx, edx
0049D956    test eax, eax
0049D958    jle 0x0049D973
0049D95A    lea ebx, ds:[ebx]
0049D960    mov edi, dword ptr ds:[ecx]
0049D962    mov ebx, dword ptr ss:[ebp-0x410]
0049D968    mov dword ptr ds:[ebx+edx*4], edi
0049D96B    inc edx
0049D96C    add ecx, 0x04
0049D96F    cmp edx, eax
0049D971    jl 0x0049D960
0049D973    sub ecx, dword ptr ds:[esi+0xA0]
0049D979    mov eax, dword ptr ss:[ebp-0x414]
0049D97F    sar ecx, 0x02
0049D982    mov dword ptr ds:[esi+0xA8], ecx
0049D988    mov dword ptr ds:[esi+0xB0], ecx
0049D98E    mov ecx, dword ptr ss:[ebp-0x08]
0049D991    pop edi
0049D992    pop esi
0049D993    xor ecx, ebp
0049D995    pop ebx
0049D996    call 0x005A6ABA
0049D99B    mov esp, ebp
0049D99D    pop ebp
0049D99E    ret
0049D99F    test edi, edi
0049D9A1    jz 0x0049D943
0049D9A3    push 0x87540C
0049D9A8    push 0x8752B4
0049D9AD    call 0x004C5680
0049D9B2    add esp, 0x08
0049D9B5    call 0x0049B2A0
0049D9BA    test eax, eax
0049D9BC    jz 0x0049D973
0049D9BE    push 0x875438
0049D9C3    push 0x8752B4
0049D9C8    call 0x004C5680
0049D9CD    add esp, 0x08
0049D9D0    call 0x0049B2A0
0049D9D5    int3
0049D9D6    int3
0049D9D7    int3
0049D9D8    int3
0049D9D9    int3
0049D9DA    int3
0049D9DB    int3
0049D9DC    int3
0049D9DD    int3
0049D9DE    int3
0049D9DF    int3
0049D9E0    push ebp
0049D9E1    mov ebp, esp
0049D9E3    mov eax, edi
0049D9E5    imul eax, eax, 0xB4
0049D9EB    push ebx
0049D9EC    mov edx, edi
0049D9EE    mov ecx, esi
0049D9F0    lea ebx, ds:[eax+esi*1+0x20]
0049D9F4    call 0x0049D720
0049D9F9    mov ecx, dword ptr ds:[ebx+0xA8]
0049D9FF    cmp ecx, dword ptr ds:[ebx+0xA4]
0049DA05    jl 0x0049DA5C
0049DA07    mov ecx, dword ptr ss:[ebp+0x28]
0049DA0A    mov edx, dword ptr ss:[ebp+0x24]
0049DA0D    mov eax, dword ptr ds:[ebx+0x08]
0049DA10    push ecx
0049DA11    mov ecx, dword ptr ss:[ebp+0x20]
0049DA14    push edx
0049DA15    mov edx, dword ptr ss:[ebp+0x1C]
0049DA18    push ecx
0049DA19    mov ecx, dword ptr ss:[ebp+0x18]
0049DA1C    push edx
0049DA1D    mov edx, dword ptr ss:[ebp+0x14]
0049DA20    push ecx
0049DA21    mov ecx, dword ptr ss:[ebp+0x10]
0049DA24    push edx
0049DA25    mov edx, dword ptr ss:[ebp+0x0C]
0049DA28    push ecx
0049DA29    mov ecx, dword ptr ss:[ebp+0x08]
0049DA2C    push edx
0049DA2D    mov edx, dword ptr ds:[eax+0x0C]
0049DA30    push ecx
0049DA31    push edi
0049DA32    push esi
0049DA33    call edx
0049DA35    add esp, 0x2C
0049DA38    cmp byte ptr ds:[esi+0x1EC3], 0x00
0049DA3F    jz 0x0049DA47
0049DA41    or eax, 0xFFFFFFFF
0049DA44    pop ebx
0049DA45    pop ebp
0049DA46    ret
0049DA47    mov eax, dword ptr ds:[ebx+0x08]
0049DA4A    mov eax, dword ptr ds:[eax+0x10]
0049DA4D    test eax, eax
0049DA4F    jz 0x0049DA5C
0049DA51    mov ecx, dword ptr ss:[ebp+0x08]
0049DA54    push ecx
0049DA55    push edi
0049DA56    push esi
0049DA57    call eax
0049DA59    add esp, 0x0C
0049DA5C    mov edx, dword ptr ss:[ebp+0x18]
0049DA5F    mov eax, dword ptr ss:[ebp+0x10]
0049DA62    mov ecx, dword ptr ss:[ebp+0x0C]
0049DA65    push edx
0049DA66    mov edx, dword ptr ss:[ebp+0x08]
0049DA69    push eax
0049DA6A    push ecx
0049DA6B    push edx
0049DA6C    mov edx, dword ptr ss:[ebp+0x14]
0049DA6F    push edi
0049DA70    mov ecx, esi
0049DA72    call 0x0049D860
0049DA77    add esp, 0x14
0049DA7A    pop ebx
0049DA7B    pop ebp
// FUNCTION END
