// FUNCTION START: 004A4F00 ~ 004A51C9  [idx: 3D0]
// ============================================================
004A4F00    push ebp
004A4F01    mov ebp, esp
004A4F03    sub esp, 0x74C
004A4F09    mov eax, dword ptr ds:[0x008B84A0]
004A4F0E    xor eax, ebp
004A4F10    mov dword ptr ss:[ebp-0x04], eax
004A4F13    mov eax, dword ptr ss:[ebp+0x08]
004A4F16    push ebx
004A4F17    push esi
004A4F18    mov esi, ecx
004A4F1A    push edi
004A4F1B    mov edi, edx
004A4F1D    mov ecx, edi
004A4F1F    imul ecx, ecx, 0xB4
004A4F25    lea ebx, ds:[ecx+esi*1+0x20]
004A4F29    lea edx, ds:[eax+eax*4]
004A4F2C    lea ecx, ds:[esi+edx*4+0x464]
004A4F33    mov dword ptr ss:[ebp-0x734], ecx
004A4F39    mov ecx, dword ptr ds:[ecx+0x08]
004A4F3C    test dword ptr ds:[ecx+0x10], 0x200000
004A4F43    mov dword ptr ss:[ebp-0x72C], edi
004A4F49    mov dword ptr ss:[ebp-0x74C], eax
004A4F4F    mov dword ptr ss:[ebp-0x730], 0x00
004A4F59    mov dword ptr ss:[ebp-0x73C], ebx
004A4F5F    jz 0x004A4F78
004A4F61    push 0xFFFFFFFF
004A4F63    push eax
004A4F64    xor ebx, ebx
004A4F66    mov ecx, edi
004A4F68    mov edx, esi
004A4F6A    call 0x0049E100
004A4F6F    mov ebx, dword ptr ss:[ebp-0x73C]
004A4F75    add esp, 0x08
004A4F78    lea edx, ss:[ebp-0x728]
004A4F7E    push edx
004A4F7F    push 0x03
004A4F81    push esi
004A4F82    mov eax, edi
004A4F84    call 0x0049DEA0
004A4F89    mov dword ptr ss:[ebp-0x748], eax
004A4F8F    movsx eax, byte ptr ds:[esi+0x1EC0]
004A4F96    add esp, 0x0C
004A4F99    test eax, eax
004A4F9B    js 0x004A4FE2
004A4F9D    test al, al
004A4F9F    jns 0x004A4FAB
004A4FA1    cmp dword ptr ds:[ebx+0x0C], eax
004A4FA4    jz 0x004A4FBF
004A4FA6    cmp dword ptr ds:[ebx+0x10], eax
004A4FA9    jmp 0x004A4FBD
004A4FAB    mov ecx, dword ptr ds:[ebx+0x0C]
004A4FAE    and ecx, 0x7F
004A4FB1    cmp ecx, eax
004A4FB3    jz 0x004A4FBF
004A4FB5    mov edx, dword ptr ds:[ebx+0x10]
004A4FB8    and edx, 0x7F
004A4FBB    cmp edx, eax
004A4FBD    jnz 0x004A4FE2
004A4FBF    cmp byte ptr ds:[ebx+0x1D], 0x00
004A4FC3    jnz 0x004A4FE2
004A4FC5    mov ebx, edi
004A4FC7    push 0x875854
004A4FCC    mov edi, esi
004A4FCE    call 0x0049CD90
004A4FD3    mov eax, dword ptr ss:[ebp-0x73C]
004A4FD9    add esp, 0x04
004A4FDC    mov byte ptr ds:[eax+0x1D], 0x01
004A4FE0    mov edi, ebx
004A4FE2    xor eax, eax
004A4FE4    mov dword ptr ss:[ebp-0x744], eax
004A4FEA    cmp dword ptr ss:[ebp-0x748], eax
004A4FF0    jle 0x004A51B9
004A4FF6    jmp 0x004A5000
004A4FF8    lea esp, ss:[esp]
004A4FFF    nop
004A5000    mov ebx, dword ptr ss:[ebp+eax*8-0x724]
004A5007    movsx eax, word ptr ss:[ebp+eax*8-0x728]
004A500F    lea ecx, ds:[eax+eax*4]
004A5012    mov edx, dword ptr ds:[esi+ecx*4+0x46C]
004A5019    mov eax, dword ptr ds:[ebx+0x08]
004A501C    mov edx, dword ptr ds:[edx]
004A501E    and eax, 0x80000
004A5023    xor ecx, ecx
004A5025    or eax, ecx
004A5027    mov dword ptr ss:[ebp-0x740], ebx
004A502D    mov dword ptr ss:[ebp-0x738], edx
004A5033    jz 0x004A5049
004A5035    movsx eax, byte ptr ds:[ebx+0x10]
004A5039    push edx
004A503A    push eax
004A503B    call 0x0049CF20
004A5040    mov edi, dword ptr ss:[ebp-0x72C]
004A5046    add esp, 0x08
004A5049    mov eax, dword ptr ds:[ebx+0x08]
004A504C    and eax, 0x400000
004A5051    xor ecx, ecx
004A5053    or eax, ecx
004A5055    jz 0x004A508C
004A5057    mov ecx, dword ptr ss:[ebp-0x734]
004A505D    mov edx, dword ptr ds:[ecx+0x08]
004A5060    mov eax, dword ptr ds:[edx+0x10]
004A5063    test al, 0x40
004A5065    jz 0x004A508C
004A5067    test al, 0x01
004A5069    jz 0x004A508C
004A506B    movsx ebx, byte ptr ds:[ebx+0x10]
004A506F    mov ecx, dword ptr ss:[ebp-0x738]
004A5075    push edi
004A5076    mov edi, esi
004A5078    call 0x0049D110
004A507D    mov ebx, dword ptr ss:[ebp-0x740]
004A5083    mov edi, dword ptr ss:[ebp-0x72C]
004A5089    add esp, 0x04
004A508C    mov ecx, dword ptr ds:[ebx+0x0C]
004A508F    and ecx, 0x02
004A5092    xor eax, eax
004A5094    or eax, ecx
004A5096    jz 0x004A50CE
004A5098    mov eax, dword ptr ss:[ebp-0x734]
004A509E    mov eax, dword ptr ds:[eax+0x08]
004A50A1    cmp byte ptr ds:[eax+0x0E], 0x00
004A50A5    jle 0x004A50CE
004A50A7    test byte ptr ds:[eax+0x10], 0x02
004A50AB    jnz 0x004A50CE
004A50AD    movsx ebx, byte ptr ds:[ebx+0x10]
004A50B1    mov ecx, dword ptr ss:[ebp-0x738]
004A50B7    push edi
004A50B8    mov edi, esi
004A50BA    call 0x0049D110
004A50BF    mov ebx, dword ptr ss:[ebp-0x740]
004A50C5    mov edi, dword ptr ss:[ebp-0x72C]
004A50CB    add esp, 0x04
004A50CE    mov eax, dword ptr ds:[ebx+0x08]
004A50D1    and eax, 0x100000
004A50D6    xor ecx, ecx
004A50D8    or eax, ecx
004A50DA    jz 0x004A50FC
004A50DC    mov ecx, dword ptr ss:[ebp-0x738]
004A50E2    movsx edx, byte ptr ds:[ebx+0x10]
004A50E6    push ecx
004A50E7    push edx
004A50E8    call 0x0049CF20
004A50ED    mov edi, dword ptr ss:[ebp-0x72C]
004A50F3    add esp, 0x08
004A50F6    inc dword ptr ss:[ebp-0x730]
004A50FC    cmp dword ptr ss:[ebp+0x0C], 0x00
004A5100    jnz 0x004A5138
004A5102    mov ebx, dword ptr ds:[ebx+0x0C]
004A5105    and ebx, 0x01
004A5108    xor eax, eax
004A510A    or eax, ebx
004A510C    jz 0x004A5138
004A510E    mov eax, dword ptr ss:[ebp-0x734]
004A5114    mov eax, dword ptr ds:[eax+0x08]
004A5117    cmp byte ptr ds:[eax+0x0E], 0x00
004A511B    jle 0x004A5138
004A511D    test byte ptr ds:[eax+0x10], 0x02
004A5121    jnz 0x004A5138
004A5123    mov ecx, dword ptr ss:[ebp-0x74C]
004A5129    push ecx
004A512A    call 0x0049DF80
004A512F    mov edi, dword ptr ss:[ebp-0x72C]
004A5135    add esp, 0x04
004A5138    mov eax, dword ptr ss:[ebp-0x744]
004A513E    inc eax
004A513F    mov dword ptr ss:[ebp-0x744], eax
004A5145    cmp eax, dword ptr ss:[ebp-0x748]
004A514B    jl 0x004A5000
004A5151    mov eax, dword ptr ss:[ebp-0x730]
004A5157    test eax, eax
004A5159    jz 0x004A51B9
004A515B    push eax
004A515C    mov ecx, edi
004A515E    call 0x0049DD50
004A5163    add esp, 0x04
004A5166    cmp byte ptr ds:[esi+0x18], 0x00
004A516A    jnz 0x004A51B9
004A516C    mov ecx, dword ptr ss:[ebp-0x730]
004A5172    mov eax, 0x83F3D3
004A5177    cmp ecx, 0x01
004A517A    jz 0x004A5181
004A517C    mov eax, 0x85F840
004A5181    mov edx, dword ptr ss:[ebp-0x73C]
004A5187    push eax
004A5188    mov eax, dword ptr ds:[edx]
004A518A    push ecx
004A518B    push eax
004A518C    lea ecx, ss:[ebp-0x408]
004A5192    push 0x875620
004A5197    push ecx
004A5198    call 0x005A733B
004A519D    add esp, 0x14
004A51A0    push 0x8752FC
004A51A5    lea edx, ss:[ebp-0x408]
004A51AB    push edx
004A51AC    push 0x8752AC
004A51B1    call 0x004C5680
004A51B6    add esp, 0x0C
004A51B9    mov ecx, dword ptr ss:[ebp-0x04]
004A51BC    pop edi
004A51BD    pop esi
004A51BE    xor ecx, ebp
004A51C0    pop ebx
004A51C1    call 0x005A6ABA
004A51C6    mov esp, ebp
004A51C8    pop ebp
// FUNCTION END
