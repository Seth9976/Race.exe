// FUNCTION START: 005BE5C0 ~ 005BE99A  [idx: D7B]
// ============================================================
005BE5C0    push ebp
005BE5C1    mov ebp, esp
005BE5C3    sub esp, 0x24
005BE5C6    push edi
005BE5C7    mov edi, dword ptr ss:[ebp+0x08]
005BE5CA    test edi, edi
005BE5CC    jnz 0x005BE5D6
005BE5CE    or eax, 0xFFFFFFFF
005BE5D1    pop edi
005BE5D2    mov esp, ebp
005BE5D4    pop ebp
005BE5D5    ret
005BE5D6    push esi
005BE5D7    lea eax, ss:[ebp-0x24]
005BE5DA    push eax
005BE5DB    push edi
005BE5DC    call 0x005BE120
005BE5E1    mov edx, dword ptr ss:[ebp-0x24]
005BE5E4    mov ecx, dword ptr ss:[ebp-0x20]
005BE5E7    mov esi, edx
005BE5E9    add esp, 0x08
005BE5EC    or esi, ecx
005BE5EE    jnz 0x005BE621
005BE5F0    test byte ptr ds:[edi+0x04], 0x08
005BE5F4    jnz 0x005BE5FA
005BE5F6    test eax, eax
005BE5F8    jz 0x005BE625
005BE5FA    mov ecx, dword ptr ds:[edi]
005BE5FC    push ecx
005BE5FD    call 0x005C2C30
005BE602    add esp, 0x04
005BE605    test eax, eax
005BE607    jns 0x005BE625
005BE609    mov edx, dword ptr ds:[edi]
005BE60B    push edx
005BE60C    add edi, 0x08
005BE60F    push edi
005BE610    call 0x005BF050
005BE615    add esp, 0x08
005BE618    pop esi
005BE619    or eax, 0xFFFFFFFF
005BE61C    pop edi
005BE61D    mov esp, ebp
005BE61F    pop ebp
005BE620    ret
005BE621    test eax, eax
005BE623    jnz 0x005BE636
005BE625    push edi
005BE626    call 0x005C1B80
005BE62B    add esp, 0x04
005BE62E    pop esi
005BE62F    xor eax, eax
005BE631    pop edi
005BE632    mov esp, ebp
005BE634    pop ebp
005BE635    ret
005BE636    mov esi, dword ptr ds:[edi+0x34]
005BE639    mov eax, dword ptr ds:[edi+0x30]
005BE63C    cmp ecx, esi
005BE63E    jb 0x005BE65F
005BE640    jnbe 0x005BE646
005BE642    cmp edx, eax
005BE644    jbe 0x005BE65F
005BE646    push 0x00
005BE648    push 0x14
005BE64A    add edi, 0x08
005BE64D    push edi
005BE64E    call 0x005BF030
005BE653    add esp, 0x0C
005BE656    pop esi
005BE657    or eax, 0xFFFFFFFF
005BE65A    pop edi
005BE65B    mov esp, ebp
005BE65D    pop ebp
005BE65E    ret
005BE65F    lea eax, ds:[edx*8]
005BE666    push ebx
005BE667    push eax
005BE668    call 0x005A881A
005BE66D    mov ebx, eax
005BE66F    xor ecx, ecx
005BE671    add esp, 0x04
005BE674    mov dword ptr ss:[ebp+0x08], ebx
005BE677    cmp ebx, ecx
005BE679    jz 0x005BE967
005BE67F    xor eax, eax
005BE681    mov dword ptr ss:[ebp-0x10], ecx
005BE684    mov dword ptr ss:[ebp-0x18], ecx
005BE687    cmp esi, ecx
005BE689    jb 0x005BE6D8
005BE68B    jnbe 0x005BE692
005BE68D    cmp dword ptr ds:[edi+0x30], ecx
005BE690    jbe 0x005BE6D8
005BE692    mov esi, dword ptr ds:[edi+0x40]
005BE695    mov edx, ecx
005BE697    add edx, edx
005BE699    cmp byte ptr ds:[esi+edx*8+0x0C], 0x00
005BE69E    jnz 0x005BE6C0
005BE6A0    mov edx, dword ptr ss:[ebp-0x10]
005BE6A3    cmp edx, dword ptr ss:[ebp-0x20]
005BE6A6    jnbe 0x005BE6E7
005BE6A8    jb 0x005BE6AF
005BE6AA    cmp eax, dword ptr ss:[ebp-0x24]
005BE6AD    jnb 0x005BE6E7
005BE6AF    mov edx, dword ptr ss:[ebp-0x18]
005BE6B2    mov dword ptr ds:[ebx+eax*8], ecx
005BE6B5    mov dword ptr ds:[ebx+eax*8+0x04], edx
005BE6B9    add eax, 0x01
005BE6BC    adc dword ptr ss:[ebp-0x10], 0x00
005BE6C0    mov edx, dword ptr ss:[ebp-0x18]
005BE6C3    add ecx, 0x01
005BE6C6    adc edx, 0x00
005BE6C9    mov dword ptr ss:[ebp-0x18], edx
005BE6CC    cmp edx, dword ptr ds:[edi+0x34]
005BE6CF    jb 0x005BE692
005BE6D1    jnbe 0x005BE6D8
005BE6D3    cmp ecx, dword ptr ds:[edi+0x30]
005BE6D6    jb 0x005BE692
005BE6D8    mov esi, dword ptr ss:[ebp-0x20]
005BE6DB    cmp dword ptr ss:[ebp-0x10], esi
005BE6DE    jnbe 0x005BE707
005BE6E0    jb 0x005BE6E7
005BE6E2    cmp eax, dword ptr ss:[ebp-0x24]
005BE6E5    jnb 0x005BE707
005BE6E7    push ebx
005BE6E8    call 0x005A78FA
005BE6ED    push 0x00
005BE6EF    push 0x14
005BE6F1    add edi, 0x08
005BE6F4    push edi
005BE6F5    call 0x005BF030
005BE6FA    add esp, 0x10
005BE6FD    pop ebx
005BE6FE    pop esi
005BE6FF    or eax, 0xFFFFFFFF
005BE702    pop edi
005BE703    mov esp, ebp
005BE705    pop ebp
005BE706    ret
005BE707    mov eax, dword ptr ds:[edi]
005BE709    push eax
005BE70A    call 0x005C2BE0
005BE70F    add esp, 0x04
005BE712    test eax, eax
005BE714    jns 0x005BE735
005BE716    mov ecx, dword ptr ds:[edi]
005BE718    push ecx
005BE719    add edi, 0x08
005BE71C    push edi
005BE71D    call 0x005BF050
005BE722    push ebx
005BE723    call 0x005A78FA
005BE728    add esp, 0x0C
005BE72B    pop ebx
005BE72C    pop esi
005BE72D    or eax, 0xFFFFFFFF
005BE730    pop edi
005BE731    mov esp, ebp
005BE733    pop ebp
005BE734    ret
005BE735    xor eax, eax
005BE737    mov dword ptr ss:[ebp-0x04], eax
005BE73A    mov dword ptr ss:[ebp-0x14], eax
005BE73D    mov dword ptr ss:[ebp-0x10], eax
005BE740    cmp esi, eax
005BE742    jb 0x005BE74B
005BE744    jnbe 0x005BE778
005BE746    cmp dword ptr ss:[ebp-0x24], eax
005BE749    jnbe 0x005BE778
005BE74B    mov eax, dword ptr ss:[ebp-0x20]
005BE74E    mov ecx, dword ptr ss:[ebp-0x24]
005BE751    push eax
005BE752    push ecx
005BE753    push ebx
005BE754    mov esi, edi
005BE756    call 0x005BE0C0
005BE75B    add esp, 0x0C
005BE75E    test eax, eax
005BE760    jns 0x005BE92F
005BE766    mov dword ptr ss:[ebp-0x04], 0x01
005BE76D    jmp 0x005BE92F
005BE772    mov eax, dword ptr ss:[ebp-0x14]
005BE775    mov ebx, dword ptr ss:[ebp+0x08]
005BE778    mov esi, dword ptr ds:[ebx+eax*8]
005BE77B    mov edx, dword ptr ds:[ebx+eax*8+0x04]
005BE77F    mov dword ptr ss:[ebp-0x1C], esi
005BE782    shl esi, 0x04
005BE785    add esi, dword ptr ds:[edi+0x40]
005BE788    mov dword ptr ss:[ebp-0x18], edx
005BE78B    cmp dword ptr ds:[esi+0x08], 0x00
005BE78F    jnz 0x005BE7A6
005BE791    mov eax, dword ptr ds:[esi+0x04]
005BE794    test eax, eax
005BE796    jz 0x005BE79D
005BE798    test byte ptr ds:[eax], 0x01
005BE79B    jnz 0x005BE7A6
005BE79D    mov dword ptr ss:[ebp-0x08], 0x00
005BE7A4    jmp 0x005BE7AD
005BE7A6    mov dword ptr ss:[ebp-0x08], 0x01
005BE7AD    cmp dword ptr ds:[esi+0x04], 0x00
005BE7B1    jnz 0x005BE7C9
005BE7B3    mov eax, dword ptr ds:[esi]
005BE7B5    push eax
005BE7B6    call 0x005BFCE0
005BE7BB    add esp, 0x04
005BE7BE    mov dword ptr ds:[esi+0x04], eax
005BE7C1    test eax, eax
005BE7C3    jz 0x005BE8FF
005BE7C9    mov ecx, dword ptr ss:[ebp-0x18]
005BE7CC    mov edx, dword ptr ss:[ebp-0x1C]
005BE7CF    mov ebx, dword ptr ds:[esi+0x04]
005BE7D2    push ecx
005BE7D3    push edx
005BE7D4    push edi
005BE7D5    mov dword ptr ss:[ebp-0x0C], ebx
005BE7D8    call 0x005C1980
005BE7DD    add esp, 0x0C
005BE7E0    test eax, eax
005BE7E2    js 0x005BE980
005BE7E8    mov eax, dword ptr ds:[edi]
005BE7EA    push eax
005BE7EB    call 0x005C22C0
005BE7F0    add esp, 0x04
005BE7F3    test edx, edx
005BE7F5    jl 0x005BE980
005BE7FB    jnle 0x005BE805
005BE7FD    test eax, eax
005BE7FF    jb 0x005BE980
005BE805    cmp dword ptr ss:[ebp-0x08], 0x00
005BE809    mov dword ptr ds:[ebx+0x48], eax
005BE80C    mov dword ptr ds:[ebx+0x4C], edx
005BE80F    jz 0x005BE863
005BE811    mov esi, dword ptr ds:[esi+0x08]
005BE814    xor ebx, ebx
005BE816    test esi, esi
005BE818    jnz 0x005BE83F
005BE81A    mov ecx, dword ptr ss:[ebp-0x18]
005BE81D    mov edx, dword ptr ss:[ebp-0x1C]
005BE820    push esi
005BE821    push esi
005BE822    push esi
005BE823    push esi
005BE824    push esi
005BE825    push 0x08
005BE827    push ecx
005BE828    push edx
005BE829    push edi
005BE82A    push edi
005BE82B    call 0x005C27B0
005BE830    mov ebx, eax
005BE832    add esp, 0x28
005BE835    test ebx, ebx
005BE837    jz 0x005BE980
005BE83D    mov esi, ebx
005BE83F    push esi
005BE840    mov esi, dword ptr ss:[ebp-0x0C]
005BE843    push edi
005BE844    call 0x005BE1D0
005BE849    add esp, 0x08
005BE84C    test eax, eax
005BE84E    js 0x005BE918
005BE854    test ebx, ebx
005BE856    jz 0x005BE8D3
005BE858    push ebx
005BE859    call 0x005BEBD0
005BE85E    add esp, 0x04
005BE861    jmp 0x005BE8D3
005BE863    push 0x100
005BE868    mov eax, 0xFFF7
005BE86D    and word ptr ds:[ebx+0x0A], ax
005BE871    push ebx
005BE872    push edi
005BE873    call 0x005C0290
005BE878    add esp, 0x0C
005BE87B    test eax, eax
005BE87D    js 0x005BE980
005BE883    mov edx, dword ptr ss:[ebp-0x18]
005BE886    mov eax, dword ptr ss:[ebp-0x1C]
005BE889    lea ecx, ds:[edi+0x08]
005BE88C    push ecx
005BE88D    push edx
005BE88E    push eax
005BE88F    push edi
005BE890    call 0x005BEED0
005BE895    mov ecx, eax
005BE897    add esp, 0x10
005BE89A    or ecx, edx
005BE89C    jz 0x005BE980
005BE8A2    push 0x00
005BE8A4    push edx
005BE8A5    mov edx, dword ptr ds:[edi]
005BE8A7    push eax
005BE8A8    push edx
005BE8A9    call 0x005C1280
005BE8AE    add esp, 0x10
005BE8B1    test eax, eax
005BE8B3    js 0x005BE971
005BE8B9    mov eax, dword ptr ds:[ebx+0x24]
005BE8BC    mov ecx, dword ptr ds:[ebx+0x20]
005BE8BF    push eax
005BE8C0    push ecx
005BE8C1    mov ecx, edi
005BE8C3    call 0x005BDEC0
005BE8C8    add esp, 0x08
005BE8CB    test eax, eax
005BE8CD    js 0x005BE980
005BE8D3    add dword ptr ss:[ebp-0x14], 0x01
005BE8D7    mov eax, dword ptr ss:[ebp-0x10]
005BE8DA    adc eax, 0x00
005BE8DD    mov dword ptr ss:[ebp-0x10], eax
005BE8E0    cmp eax, dword ptr ss:[ebp-0x20]
005BE8E3    jb 0x005BE772
005BE8E9    jnbe 0x005BE8F7
005BE8EB    mov edx, dword ptr ss:[ebp-0x24]
005BE8EE    cmp dword ptr ss:[ebp-0x14], edx
005BE8F1    jb 0x005BE772
005BE8F7    mov ebx, dword ptr ss:[ebp+0x08]
005BE8FA    jmp 0x005BE74B
005BE8FF    push 0x00
005BE901    lea eax, ds:[edi+0x08]
005BE904    push 0x0E
005BE906    push eax
005BE907    call 0x005BF030
005BE90C    add esp, 0x0C
005BE90F    mov dword ptr ss:[ebp-0x04], 0x01
005BE916    jmp 0x005BE92F
005BE918    mov dword ptr ss:[ebp-0x04], 0x01
005BE91F    test ebx, ebx
005BE921    jz 0x005BE92C
005BE923    push ebx
005BE924    call 0x005BEBD0
005BE929    add esp, 0x04
005BE92C    mov ebx, dword ptr ss:[ebp+0x08]
005BE92F    push ebx
005BE930    call 0x005A78FA
005BE935    add esp, 0x04
005BE938    cmp dword ptr ss:[ebp-0x04], 0x00
005BE93C    jnz 0x005BE95C
005BE93E    mov edx, dword ptr ds:[edi]
005BE940    push edx
005BE941    call 0x005C2720
005BE946    add esp, 0x04
005BE949    test eax, eax
005BE94B    jz 0x005BE989
005BE94D    mov eax, dword ptr ds:[edi]
005BE94F    push eax
005BE950    lea ecx, ds:[edi+0x08]
005BE953    push ecx
005BE954    call 0x005BF050
005BE959    add esp, 0x08
005BE95C    mov edx, dword ptr ds:[edi]
005BE95E    push edx
005BE95F    call 0x005C26F0
005BE964    add esp, 0x04
005BE967    pop ebx
005BE968    pop esi
005BE969    or eax, 0xFFFFFFFF
005BE96C    pop edi
005BE96D    mov esp, ebp
005BE96F    pop ebp
005BE970    ret
005BE971    mov ecx, dword ptr ds:[edi]
005BE973    push ecx
005BE974    lea edx, ds:[edi+0x08]
005BE977    push edx
005BE978    call 0x005BF050
005BE97D    add esp, 0x08
005BE980    mov dword ptr ss:[ebp-0x04], 0x01
005BE987    jmp 0x005BE92C
005BE989    push edi
005BE98A    call 0x005C1B80
005BE98F    add esp, 0x04
005BE992    pop ebx
005BE993    pop esi
005BE994    xor eax, eax
005BE996    pop edi
005BE997    mov esp, ebp
005BE999    pop ebp
// FUNCTION END
