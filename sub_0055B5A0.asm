// FUNCTION START: 0055B5A0 ~ 0055BF1F  [idx: 989]
// ============================================================
0055B5A0    push ebp
0055B5A1    mov ebp, esp
0055B5A3    and esp, 0xFFFFFFF8
0055B5A6    mov eax, 0x101C
0055B5AB    call 0x005B9390
0055B5B0    mov eax, dword ptr ds:[0x008B84A0]
0055B5B5    xor eax, esp
0055B5B7    mov dword ptr ss:[esp+0x1018], eax
0055B5BE    push ebx
0055B5BF    push esi
0055B5C0    push edi
0055B5C1    mov edi, ecx
0055B5C3    mov eax, dword ptr ds:[edi+0x0C]
0055B5C6    mov eax, dword ptr ds:[eax+0x10]
0055B5C9    mov dword ptr ss:[esp+0x10], edi
0055B5CD    mov ebx, edx
0055B5CF    mov ecx, 0x01
0055B5D4    cmp eax, 0x21
0055B5D7    jnz 0x0055B5DE
0055B5D9    lea ecx, ds:[eax-0x1D]
0055B5DC    jmp 0x0055B5E6
0055B5DE    cmp eax, 0x22
0055B5E1    jnz 0x0055B5E6
0055B5E3    lea ecx, ds:[eax-0x1F]
0055B5E6    mov eax, dword ptr ds:[edi]
0055B5E8    lea edx, ds:[eax-0x5D]
0055B5EB    cmp edx, 0x23
0055B5EE    jnbe 0x0055BF09
0055B5F4    jmp dword ptr ds:[edx*4+0x55BF20]
0055B5FB    mov edx, dword ptr ss:[ebp+0x08]
0055B5FE    mov esi, dword ptr ds:[edi+0x04]
0055B601    push edx
0055B602    mov edx, ebx
0055B604    call 0x0055B4C0
0055B609    add esp, 0x04
0055B60C    mov al, 0x01
0055B60E    pop edi
0055B60F    pop esi
0055B610    pop ebx
0055B611    mov ecx, dword ptr ss:[esp+0x1018]
0055B618    xor ecx, esp
0055B61A    call 0x005A6ABA
0055B61F    mov esp, ebp
0055B621    pop ebp
0055B622    ret
0055B623    mov eax, dword ptr ss:[ebp+0x08]
0055B626    mov esi, dword ptr ds:[edi+0x04]
0055B629    push eax
0055B62A    lea edx, ds:[ebx+0x40]
0055B62D    call 0x0055B4C0
0055B632    add esp, 0x04
0055B635    mov al, 0x01
0055B637    pop edi
0055B638    pop esi
0055B639    pop ebx
0055B63A    mov ecx, dword ptr ss:[esp+0x1018]
0055B641    xor ecx, esp
0055B643    call 0x005A6ABA
0055B648    mov esp, ebp
0055B64A    pop ebp
0055B64B    ret
0055B64C    mov edx, dword ptr ss:[ebp+0x08]
0055B64F    mov esi, dword ptr ds:[edi+0x04]
0055B652    push edx
0055B653    lea edx, ds:[ebx+0x80]
0055B659    call 0x0055B4C0
0055B65E    add esp, 0x04
0055B661    mov al, 0x01
0055B663    pop edi
0055B664    pop esi
0055B665    pop ebx
0055B666    mov ecx, dword ptr ss:[esp+0x1018]
0055B66D    xor ecx, esp
0055B66F    call 0x005A6ABA
0055B674    mov esp, ebp
0055B676    pop ebp
0055B677    ret
0055B678    mov eax, dword ptr ss:[ebp+0x08]
0055B67B    mov esi, dword ptr ds:[edi+0x04]
0055B67E    push eax
0055B67F    lea edx, ds:[ebx+0xC0]
0055B685    call 0x0055B4C0
0055B68A    add esp, 0x04
0055B68D    mov al, 0x01
0055B68F    pop edi
0055B690    pop esi
0055B691    pop ebx
0055B692    mov ecx, dword ptr ss:[esp+0x1018]
0055B699    xor ecx, esp
0055B69B    call 0x005A6ABA
0055B6A0    mov esp, ebp
0055B6A2    pop ebp
0055B6A3    ret
0055B6A4    mov edx, dword ptr ss:[ebp+0x08]
0055B6A7    mov esi, dword ptr ds:[edi+0x04]
0055B6AA    push edx
0055B6AB    lea edx, ds:[ebx+0x100]
0055B6B1    call 0x0055B4C0
0055B6B6    add esp, 0x04
0055B6B9    mov al, 0x01
0055B6BB    pop edi
0055B6BC    pop esi
0055B6BD    pop ebx
0055B6BE    mov ecx, dword ptr ss:[esp+0x1018]
0055B6C5    xor ecx, esp
0055B6C7    call 0x005A6ABA
0055B6CC    mov esp, ebp
0055B6CE    pop ebp
0055B6CF    ret
0055B6D0    push eax
0055B6D1    lea edx, ss:[esp+0x124]
0055B6D8    call 0x004DBBD0
0055B6DD    add eax, eax
0055B6DF    add eax, eax
0055B6E1    add esp, 0x04
0055B6E4    cmp eax, dword ptr ds:[edi+0x08]
0055B6E7    jle 0x0055B6F9
0055B6E9    push 0x893138
0055B6EE    call 0x004C5680
0055B6F3    mov eax, dword ptr ds:[edi+0x08]
0055B6F6    add esp, 0x04
0055B6F9    mov ecx, dword ptr ss:[ebp+0x08]
0055B6FC    mov esi, dword ptr ds:[edi+0x04]
0055B6FF    push ecx
0055B700    mov ecx, eax
0055B702    lea edx, ss:[esp+0x124]
0055B709    call 0x0055B4C0
0055B70E    add esp, 0x04
0055B711    mov al, 0x01
0055B713    pop edi
0055B714    pop esi
0055B715    pop ebx
0055B716    mov ecx, dword ptr ss:[esp+0x1018]
0055B71D    xor ecx, esp
0055B71F    call 0x005A6ABA
0055B724    mov esp, ebp
0055B726    pop ebp
0055B727    ret
0055B728    mov edx, dword ptr ds:[0x027E7FE4]
0055B72E    fld dword ptr ds:[edx+0x90]
0055B734    push ecx
0055B735    mov ecx, dword ptr ds:[ebx+0x350]
0055B73B    fstp dword ptr ss:[esp]
0055B73E    shl eax, 0x05
0055B741    lea edx, ds:[eax+ecx*1+0x1DC]
0055B748    push edx
0055B749    lea ebx, ss:[esp+0xE0]
0055B750    call 0x00533C50
0055B755    mov ebx, dword ptr ss:[ebp+0x08]
0055B758    mov esi, dword ptr ds:[edi+0x04]
0055B75B    push ebx
0055B75C    mov ecx, 0x01
0055B761    lea edx, ss:[esp+0xE4]
0055B768    call 0x0055B4C0
0055B76D    mov esi, dword ptr ds:[edi+0x04]
0055B770    add esp, 0x0C
0055B773    push ebx
0055B774    inc esi
0055B775    mov ecx, 0x01
0055B77A    lea edx, ss:[esp+0xE8]
0055B781    call 0x0055B4C0
0055B786    mov esi, dword ptr ds:[edi+0x04]
0055B789    add esp, 0x04
0055B78C    push ebx
0055B78D    add esi, 0x02
0055B790    mov ecx, 0x01
0055B795    lea edx, ss:[esp+0xF4]
0055B79C    call 0x0055B4C0
0055B7A1    add esp, 0x04
0055B7A4    mov al, 0x01
0055B7A6    pop edi
0055B7A7    pop esi
0055B7A8    pop ebx
0055B7A9    mov ecx, dword ptr ss:[esp+0x1018]
0055B7B0    xor ecx, esp
0055B7B2    call 0x005A6ABA
0055B7B7    mov esp, ebp
0055B7B9    pop ebp
0055B7BA    ret
0055B7BB    mov ebx, dword ptr ds:[ebx+0x33C]
0055B7C1    test ebx, ebx
0055B7C3    jz 0x0055B892
0055B7C9    mov eax, dword ptr ds:[ebx+0x2C]
0055B7CC    test eax, eax
0055B7CE    jz 0x0055B892
0055B7D4    cmp dword ptr ds:[eax+0x80], 0x00
0055B7DB    jnle 0x0055B80F
0055B7DD    push 0x87CC3C
0055B7E2    push 0xB5
0055B7E7    push 0x873634
0055B7EC    push 0x83F3D3
0055B7F1    push 0x873690
0055B7F6    call 0x004C5870
0055B7FB    add esp, 0x14
0055B7FE    call dword ptr ds:[0x006AE1D0]
0055B804    cmp eax, 0x01
0055B807    jnz 0x0055B80A
0055B809    int3
0055B80A    call 0x004C5A30
0055B80F    mov esi, dword ptr ds:[eax+0x7C]
0055B812    mov eax, dword ptr ds:[eax+0x80]
0055B818    test esi, esi
0055B81A    jnz 0x0055B84E
0055B81C    push 0x893174
0055B821    push 0x5DC
0055B826    push 0x892C60
0055B82B    push 0x83F3D3
0055B830    push 0x893190
0055B835    call 0x004C5870
0055B83A    add esp, 0x14
0055B83D    call dword ptr ds:[0x006AE1D0]
0055B843    cmp eax, 0x01
0055B846    jnz 0x0055B849
0055B848    int3
0055B849    call 0x004C5A30
0055B84E    lea ecx, ds:[eax*4]
0055B855    cmp ecx, dword ptr ds:[edi+0x08]
0055B858    jle 0x0055B86A
0055B85A    push 0x893198
0055B85F    call 0x004C5680
0055B864    mov ecx, dword ptr ds:[edi+0x08]
0055B867    add esp, 0x04
0055B86A    mov eax, dword ptr ss:[ebp+0x08]
0055B86D    mov edx, esi
0055B86F    mov esi, dword ptr ds:[edi+0x04]
0055B872    push eax
0055B873    call 0x0055B4C0
0055B878    add esp, 0x04
0055B87B    mov al, 0x01
0055B87D    pop edi
0055B87E    pop esi
0055B87F    pop ebx
0055B880    mov ecx, dword ptr ss:[esp+0x1018]
0055B887    xor ecx, esp
0055B889    call 0x005A6ABA
0055B88E    mov esp, ebp
0055B890    pop ebp
0055B891    ret
0055B892    push 0x890794
0055B897    call 0x004C5680
0055B89C    add esp, 0x04
0055B89F    mov al, 0x01
0055B8A1    pop edi
0055B8A2    pop esi
0055B8A3    pop ebx
0055B8A4    mov ecx, dword ptr ss:[esp+0x1018]
0055B8AB    xor ecx, esp
0055B8AD    call 0x005A6ABA
0055B8B2    mov esp, ebp
0055B8B4    pop ebp
0055B8B5    ret
0055B8B6    xor eax, eax
0055B8B8    mov dword ptr ss:[esp+0x10], eax
0055B8BC    cmp dword ptr ds:[edi+0x08], eax
0055B8BF    jle 0x0055BEF2
0055B8C5    mov ecx, dword ptr ds:[edi+0x04]
0055B8C8    add ecx, eax
0055B8CA    mov dword ptr ss:[esp+0x14], ecx
0055B8CE    cmp eax, dword ptr ds:[ebx+0x184]
0055B8D4    jnl 0x0055B937
0055B8D6    mov ecx, dword ptr ds:[ebx+0x180]
0055B8DC    mov esi, dword ptr ds:[ecx+eax*4]
0055B8DF    call 0x00532EC0
0055B8E4    lea ecx, ds:[eax+0x20]
0055B8E7    lea eax, ss:[esp+0x58]
0055B8EB    call 0x0055B480
0055B8F0    mov edx, dword ptr ds:[eax]
0055B8F2    mov esi, dword ptr ss:[esp+0x14]
0055B8F6    mov dword ptr ss:[esp+0xD8], edx
0055B8FD    mov ecx, dword ptr ds:[eax+0x04]
0055B900    mov dword ptr ss:[esp+0xDC], ecx
0055B907    mov edx, dword ptr ds:[eax+0x08]
0055B90A    mov ecx, dword ptr ss:[ebp+0x08]
0055B90D    mov dword ptr ss:[esp+0xE0], edx
0055B914    mov eax, dword ptr ds:[eax+0x0C]
0055B917    push ecx
0055B918    mov ecx, 0x01
0055B91D    lea edx, ss:[esp+0xDC]
0055B924    mov dword ptr ss:[esp+0xE8], eax
0055B92B    call 0x0055B4C0
0055B930    mov eax, dword ptr ss:[esp+0x14]
0055B934    add esp, 0x04
0055B937    inc eax
0055B938    mov dword ptr ss:[esp+0x10], eax
0055B93C    cmp eax, dword ptr ds:[edi+0x08]
0055B93F    jl 0x0055B8C5
0055B941    mov al, 0x01
0055B943    pop edi
0055B944    pop esi
0055B945    pop ebx
0055B946    mov ecx, dword ptr ss:[esp+0x1018]
0055B94D    xor ecx, esp
0055B94F    call 0x005A6ABA
0055B954    mov esp, ebp
0055B956    pop ebp
0055B957    ret
0055B958    xor eax, eax
0055B95A    mov dword ptr ss:[esp+0x10], eax
0055B95E    cmp dword ptr ds:[edi+0x08], eax
0055B961    jle 0x0055BEF2
0055B967    jmp 0x0055B974
0055B969    lea esp, ss:[esp]
0055B970    mov eax, dword ptr ss:[esp+0x10]
0055B974    mov esi, dword ptr ds:[edi+0x04]
0055B977    add esi, eax
0055B979    mov dword ptr ss:[esp+0x14], esi
0055B97D    cmp eax, dword ptr ds:[ebx+0x184]
0055B983    jnl 0x0055BA4B
0055B989    mov edx, dword ptr ds:[ebx+0x180]
0055B98F    mov esi, dword ptr ds:[edx+eax*4]
0055B992    call 0x00532EC0
0055B997    mov ecx, dword ptr ds:[edi+0x10]
0055B99A    mov esi, eax
0055B99C    lea eax, ss:[esp+0x78]
0055B9A0    call 0x004E3690
0055B9A5    mov edx, dword ptr ds:[eax+0x04]
0055B9A8    mov ecx, dword ptr ds:[eax]
0055B9AA    mov dword ptr ss:[esp+0xDC], edx
0055B9B1    mov edx, dword ptr ds:[eax+0x0C]
0055B9B4    mov dword ptr ss:[esp+0xD8], ecx
0055B9BB    mov ecx, dword ptr ds:[eax+0x08]
0055B9BE    mov dword ptr ss:[esp+0xE4], edx
0055B9C5    mov edx, esi
0055B9C7    lea eax, ss:[esp+0x28]
0055B9CB    mov dword ptr ss:[esp+0xE0], ecx
0055B9D2    call 0x00533660
0055B9D7    mov ecx, dword ptr ds:[eax]
0055B9D9    mov edx, dword ptr ds:[eax+0x04]
0055B9DC    mov esi, dword ptr ss:[esp+0x14]
0055B9E0    mov dword ptr ss:[esp+0x18], ecx
0055B9E4    fld dword ptr ss:[esp+0x18]
0055B9E8    fmul dword ptr ss:[esp+0xD8]
0055B9EF    mov ecx, dword ptr ds:[eax+0x08]
0055B9F2    mov dword ptr ss:[esp+0x1C], edx
0055B9F6    mov edx, dword ptr ds:[eax+0x0C]
0055B9F9    mov eax, dword ptr ss:[ebp+0x08]
0055B9FC    fstp dword ptr ss:[esp+0xC8]
0055BA03    fld dword ptr ss:[esp+0xDC]
0055BA0A    mov dword ptr ss:[esp+0x20], ecx
0055BA0E    fmul dword ptr ss:[esp+0x1C]
0055BA12    mov dword ptr ss:[esp+0x24], edx
0055BA16    push eax
0055BA17    lea edx, ss:[esp+0xCC]
0055BA1E    fstp dword ptr ss:[esp+0xD0]
0055BA25    fld dword ptr ss:[esp+0x24]
0055BA29    fmul dword ptr ss:[esp+0xE4]
0055BA30    fstp dword ptr ss:[esp+0xD4]
0055BA37    fld dword ptr ss:[esp+0x28]
0055BA3B    fmul dword ptr ss:[esp+0xE8]
0055BA42    fstp dword ptr ss:[esp+0xD8]
0055BA49    jmp 0x0055BA54
0055BA4B    mov ecx, dword ptr ss:[ebp+0x08]
0055BA4E    push ecx
0055BA4F    mov edx, 0x840B54
0055BA54    mov ecx, 0x01
0055BA59    call 0x0055B4C0
0055BA5E    mov eax, dword ptr ss:[esp+0x14]
0055BA62    inc eax
0055BA63    add esp, 0x04
0055BA66    mov dword ptr ss:[esp+0x10], eax
0055BA6A    cmp eax, dword ptr ds:[edi+0x08]
0055BA6D    jl 0x0055B970
0055BA73    mov al, 0x01
0055BA75    pop edi
0055BA76    pop esi
0055BA77    pop ebx
0055BA78    mov ecx, dword ptr ss:[esp+0x1018]
0055BA7F    xor ecx, esp
0055BA81    call 0x005A6ABA
0055BA86    mov esp, ebp
0055BA88    pop ebp
0055BA89    ret
0055BA8A    xor eax, eax
0055BA8C    mov dword ptr ss:[esp+0x10], eax
0055BA90    cmp dword ptr ds:[edi+0x08], eax
0055BA93    jle 0x0055BEF2
0055BA99    jmp 0x0055BAA4
0055BA9B    jmp 0x0055BAA0
0055BA9D    lea ecx, ds:[ecx]
0055BAA0    mov eax, dword ptr ss:[esp+0x10]
0055BAA4    mov esi, dword ptr ds:[edi+0x04]
0055BAA7    add esi, eax
0055BAA9    mov dword ptr ss:[esp+0x14], esi
0055BAAD    cmp eax, dword ptr ds:[ebx+0x184]
0055BAB3    jnl 0x0055BB09
0055BAB5    mov edx, dword ptr ds:[ebx+0x180]
0055BABB    mov esi, dword ptr ds:[edx+eax*4]
0055BABE    call 0x00532EC0
0055BAC3    mov edx, eax
0055BAC5    lea eax, ss:[esp+0x98]
0055BACC    call 0x00533760
0055BAD1    mov ecx, dword ptr ds:[eax]
0055BAD3    mov esi, dword ptr ss:[esp+0x14]
0055BAD7    mov dword ptr ss:[esp+0xC8], ecx
0055BADE    mov edx, dword ptr ds:[eax+0x04]
0055BAE1    mov dword ptr ss:[esp+0xCC], edx
0055BAE8    mov ecx, dword ptr ds:[eax+0x08]
0055BAEB    mov dword ptr ss:[esp+0xD0], ecx
0055BAF2    mov edx, dword ptr ds:[eax+0x0C]
0055BAF5    mov eax, dword ptr ss:[ebp+0x08]
0055BAF8    mov dword ptr ss:[esp+0xD4], edx
0055BAFF    push eax
0055BB00    lea edx, ss:[esp+0xCC]
0055BB07    jmp 0x0055BB12
0055BB09    mov ecx, dword ptr ss:[ebp+0x08]
0055BB0C    push ecx
0055BB0D    mov edx, 0x83FA4C
0055BB12    mov ecx, 0x01
0055BB17    call 0x0055B4C0
0055BB1C    mov eax, dword ptr ss:[esp+0x14]
0055BB20    inc eax
0055BB21    add esp, 0x04
0055BB24    mov dword ptr ss:[esp+0x10], eax
0055BB28    cmp eax, dword ptr ds:[edi+0x08]
0055BB2B    jl 0x0055BAA0
0055BB31    mov al, 0x01
0055BB33    pop edi
0055BB34    pop esi
0055BB35    pop ebx
0055BB36    mov ecx, dword ptr ss:[esp+0x1018]
0055BB3D    xor ecx, esp
0055BB3F    call 0x005A6ABA
0055BB44    mov esp, ebp
0055BB46    pop ebp
0055BB47    ret
0055BB48    mov edx, dword ptr ss:[ebp+0x08]
0055BB4B    mov esi, dword ptr ds:[edi+0x04]
0055BB4E    push edx
0055BB4F    lea edx, ds:[ebx+0x19C]
0055BB55    call 0x0055B4C0
0055BB5A    add esp, 0x04
0055BB5D    mov al, 0x01
0055BB5F    pop edi
0055BB60    pop esi
0055BB61    pop ebx
0055BB62    mov ecx, dword ptr ss:[esp+0x1018]
0055BB69    xor ecx, esp
0055BB6B    call 0x005A6ABA
0055BB70    mov esp, ebp
0055BB72    pop ebp
0055BB73    ret
0055BB74    mov eax, dword ptr ss:[ebp+0x08]
0055BB77    mov esi, dword ptr ds:[edi+0x04]
0055BB7A    push eax
0055BB7B    lea edx, ds:[ebx+0x1DC]
0055BB81    call 0x0055B4C0
0055BB86    add esp, 0x04
0055BB89    mov al, 0x01
0055BB8B    pop edi
0055BB8C    pop esi
0055BB8D    pop ebx
0055BB8E    mov ecx, dword ptr ss:[esp+0x1018]
0055BB95    xor ecx, esp
0055BB97    call 0x005A6ABA
0055BB9C    mov esp, ebp
0055BB9E    pop ebp
0055BB9F    ret
0055BBA0    mov ecx, dword ptr ds:[edi+0x10]
0055BBA3    lea eax, ss:[esp+0x38]
0055BBA7    call 0x004E3690
0055BBAC    mov ecx, dword ptr ds:[eax]
0055BBAE    mov edx, dword ptr ds:[eax+0x04]
0055BBB1    mov dword ptr ss:[esp+0x18], ecx
0055BBB5    mov ecx, dword ptr ds:[eax+0x08]
0055BBB8    mov dword ptr ss:[esp+0x1C], edx
0055BBBC    mov edx, dword ptr ds:[eax+0x0C]
0055BBBF    mov eax, dword ptr ds:[ebx+0x2E8]
0055BBC5    mov dword ptr ss:[esp+0x20], ecx
0055BBC9    mov ecx, dword ptr ds:[ebx+0x2EC]
0055BBCF    mov dword ptr ss:[esp+0x24], edx
0055BBD3    mov edx, dword ptr ds:[ebx+0x2F0]
0055BBD9    mov dword ptr ss:[esp+0xD8], eax
0055BBE0    mov eax, dword ptr ds:[ebx+0x2F4]
0055BBE6    fld dword ptr ss:[esp+0xD8]
0055BBED    mov dword ptr ss:[esp+0xDC], ecx
0055BBF4    fmul dword ptr ss:[esp+0x18]
0055BBF8    mov ecx, dword ptr ss:[ebp+0x08]
0055BBFB    mov dword ptr ss:[esp+0xE0], edx
0055BC02    mov dword ptr ss:[esp+0xE4], eax
0055BC09    fstp dword ptr ss:[esp+0xC8]
0055BC10    push ecx
0055BC11    fld dword ptr ss:[esp+0xE0]
0055BC18    fmul dword ptr ss:[esp+0x20]
0055BC1C    fstp dword ptr ss:[esp+0xD0]
0055BC23    fld dword ptr ss:[esp+0xE4]
0055BC2A    fmul dword ptr ss:[esp+0x24]
0055BC2E    fstp dword ptr ss:[esp+0xD4]
0055BC35    fld dword ptr ss:[esp+0xE8]
0055BC3C    fmul dword ptr ss:[esp+0x28]
0055BC40    fstp dword ptr ss:[esp+0xD8]
0055BC47    jmp 0x0055BEDB
0055BC4C    mov edx, dword ptr ss:[ebp+0x08]
0055BC4F    push edx
0055BC50    lea edx, ds:[ebx+0x2FC]
0055BC56    jmp 0x0055BEE2
0055BC5B    lea ecx, ds:[ebx+0x278]
0055BC61    lea eax, ss:[esp+0x48]
0055BC65    call 0x0055B480
0055BC6A    mov ecx, dword ptr ds:[eax]
0055BC6C    mov dword ptr ss:[esp+0xC8], ecx
0055BC73    mov edx, dword ptr ds:[eax+0x04]
0055BC76    mov dword ptr ss:[esp+0xCC], edx
0055BC7D    mov ecx, dword ptr ds:[eax+0x08]
0055BC80    mov dword ptr ss:[esp+0xD0], ecx
0055BC87    mov edx, dword ptr ds:[eax+0x0C]
0055BC8A    mov eax, dword ptr ss:[ebp+0x08]
0055BC8D    mov dword ptr ss:[esp+0xD4], edx
0055BC94    push eax
0055BC95    jmp 0x0055BEDB
0055BC9A    mov ecx, dword ptr ds:[edi+0x10]
0055BC9D    lea eax, ss:[esp+0x68]
0055BCA1    call 0x004E3690
0055BCA6    mov ecx, dword ptr ds:[eax]
0055BCA8    mov edx, dword ptr ds:[eax+0x04]
0055BCAB    mov dword ptr ss:[esp+0x18], ecx
0055BCAF    mov ecx, dword ptr ds:[eax+0x08]
0055BCB2    mov dword ptr ss:[esp+0x1C], edx
0055BCB6    mov edx, dword ptr ds:[eax+0x0C]
0055BCB9    mov eax, dword ptr ds:[ebx+0x2A8]
0055BCBF    mov dword ptr ss:[esp+0x20], ecx
0055BCC3    mov ecx, dword ptr ds:[ebx+0x2AC]
0055BCC9    mov dword ptr ss:[esp+0x24], edx
0055BCCD    mov edx, dword ptr ds:[ebx+0x2B0]
0055BCD3    mov dword ptr ss:[esp+0xD8], eax
0055BCDA    mov eax, dword ptr ds:[ebx+0x2B4]
0055BCE0    jmp 0x0055BBE6
0055BCE5    mov edx, dword ptr ss:[ebp+0x08]
0055BCE8    push edx
0055BCE9    lea edx, ds:[ebx+0x340]
0055BCEF    jmp 0x0055BEE2
0055BCF4    lea eax, ss:[esp+0xA8]
0055BCFB    call 0x004E2170
0055BD00    mov esi, eax
0055BD02    mov ecx, 0x07
0055BD07    lea edi, ss:[esp+0xD8]
0055BD0E    rep movsd
0055BD10    lea ecx, ss:[esp+0xE8]
0055BD17    lea eax, ss:[esp+0x100]
0055BD1E    call 0x0055B480
0055BD23    mov ecx, dword ptr ds:[eax]
0055BD25    mov dword ptr ss:[esp+0xC8], ecx
0055BD2C    mov edx, dword ptr ds:[eax+0x04]
0055BD2F    mov dword ptr ss:[esp+0xCC], edx
0055BD36    mov ecx, dword ptr ds:[eax+0x08]
0055BD39    mov dword ptr ss:[esp+0xD0], ecx
0055BD40    mov edx, dword ptr ds:[eax+0x0C]
0055BD43    mov eax, dword ptr ss:[ebp+0x08]
0055BD46    push eax
0055BD47    mov eax, dword ptr ss:[esp+0x14]
0055BD4B    mov esi, dword ptr ds:[eax+0x04]
0055BD4E    mov dword ptr ss:[esp+0xD8], edx
0055BD55    mov ecx, 0x01
0055BD5A    lea edx, ss:[esp+0xCC]
0055BD61    call 0x0055B4C0
0055BD66    add esp, 0x04
0055BD69    mov al, 0x01
0055BD6B    pop edi
0055BD6C    pop esi
0055BD6D    pop ebx
0055BD6E    mov ecx, dword ptr ss:[esp+0x1018]
0055BD75    xor ecx, esp
0055BD77    call 0x005A6ABA
0055BD7C    mov esp, ebp
0055BD7E    pop ebp
0055BD7F    ret
0055BD80    mov ecx, 0x07
0055BD85    mov esi, 0x27E8090
0055BD8A    lea edi, ss:[esp+0x100]
0055BD91    rep movsd
0055BD93    lea ecx, ss:[esp+0x110]
0055BD9A    lea eax, ss:[esp+0x88]
0055BDA1    call 0x0055B480
0055BDA6    mov ecx, dword ptr ds:[eax]
0055BDA8    mov dword ptr ss:[esp+0xC8], ecx
0055BDAF    mov edx, dword ptr ds:[eax+0x04]
0055BDB2    mov dword ptr ss:[esp+0xCC], edx
0055BDB9    mov ecx, dword ptr ds:[eax+0x08]
0055BDBC    mov dword ptr ss:[esp+0xD0], ecx
0055BDC3    mov edx, dword ptr ds:[eax+0x0C]
0055BDC6    mov eax, dword ptr ss:[ebp+0x08]
0055BDC9    push eax
0055BDCA    mov eax, dword ptr ss:[esp+0x14]
0055BDCE    mov esi, dword ptr ds:[eax+0x04]
0055BDD1    mov dword ptr ss:[esp+0xD8], edx
0055BDD8    mov ecx, 0x01
0055BDDD    lea edx, ss:[esp+0xCC]
0055BDE4    call 0x0055B4C0
0055BDE9    add esp, 0x04
0055BDEC    mov al, 0x01
0055BDEE    pop edi
0055BDEF    pop esi
0055BDF0    pop ebx
0055BDF1    mov ecx, dword ptr ss:[esp+0x1018]
0055BDF8    xor ecx, esp
0055BDFA    call 0x005A6ABA
0055BDFF    mov esp, ebp
0055BE01    pop ebp
0055BE02    ret
0055BE03    mov ecx, dword ptr ss:[ebp+0x08]
0055BE06    push ecx
0055BE07    mov edx, 0x27E8024
0055BE0C    jmp 0x0055BEE2
0055BE11    mov eax, dword ptr ds:[0x027E7FCC]
0055BE16    fld dword ptr ds:[eax+0x50]
0055BE19    mov edx, dword ptr ds:[0x027E7FE4]
0055BE1F    fstp dword ptr ss:[esp+0xC8]
0055BE26    fld dword ptr ds:[eax+0x4C]
0055BE29    mov eax, dword ptr ss:[ebp+0x08]
0055BE2C    fstp dword ptr ss:[esp+0xCC]
0055BE33    push eax
0055BE34    fld dword ptr ds:[edx+0x90]
0055BE3A    fstp dword ptr ss:[esp+0xD4]
0055BE41    fldz
0055BE43    fstp dword ptr ss:[esp+0xD8]
0055BE4A    jmp 0x0055BEDB
0055BE4F    mov ecx, dword ptr ss:[ebp+0x08]
0055BE52    push ecx
0055BE53    lea edx, ds:[ebx+0x30C]
0055BE59    jmp 0x0055BEE2
0055BE5E    mov edx, dword ptr ss:[ebp+0x08]
0055BE61    push edx
0055BE62    lea edx, ds:[ebx+0x31C]
0055BE68    jmp 0x0055BEE2
0055BE6A    mov eax, dword ptr ss:[ebp+0x08]
0055BE6D    push eax
0055BE6E    lea edx, ds:[ebx+0x2F8]
0055BE74    jmp 0x0055BEE2
0055BE76    mov eax, dword ptr ds:[0x03079200]
0055BE7B    fld dword ptr ds:[eax+0x68]
0055BE7E    fdiv dword ptr ds:[eax+0x64]
0055BE81    fstp dword ptr ss:[esp+0xD8]
0055BE88    fldz
0055BE8A    mov ecx, dword ptr ss:[esp+0xD8]
0055BE91    fst dword ptr ss:[esp+0xDC]
0055BE98    mov dword ptr ss:[esp+0xC8], ecx
0055BE9F    fst dword ptr ss:[esp+0xE0]
0055BEA6    mov edx, dword ptr ss:[esp+0xDC]
0055BEAD    fstp dword ptr ss:[esp+0xE4]
0055BEB4    mov eax, dword ptr ss:[esp+0xE0]
0055BEBB    mov ecx, dword ptr ss:[esp+0xE4]
0055BEC2    mov dword ptr ss:[esp+0xCC], edx
0055BEC9    mov edx, dword ptr ss:[ebp+0x08]
0055BECC    mov dword ptr ss:[esp+0xD0], eax
0055BED3    mov dword ptr ss:[esp+0xD4], ecx
0055BEDA    push edx
0055BEDB    lea edx, ss:[esp+0xCC]
0055BEE2    mov esi, dword ptr ds:[edi+0x04]
0055BEE5    mov ecx, 0x01
0055BEEA    call 0x0055B4C0
0055BEEF    add esp, 0x04
0055BEF2    mov al, 0x01
0055BEF4    pop edi
0055BEF5    pop esi
0055BEF6    pop ebx
0055BEF7    mov ecx, dword ptr ss:[esp+0x1018]
0055BEFE    xor ecx, esp
0055BF00    call 0x005A6ABA
0055BF05    mov esp, ebp
0055BF07    pop ebp
0055BF08    ret
0055BF09    mov ecx, dword ptr ss:[esp+0x1024]
0055BF10    pop edi
0055BF11    pop esi
0055BF12    pop ebx
0055BF13    xor ecx, esp
0055BF15    xor al, al
0055BF17    call 0x005A6ABA
0055BF1C    mov esp, ebp
0055BF1E    pop ebp
// FUNCTION END
