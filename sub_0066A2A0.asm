// FUNCTION START: 0066A2A0 ~ 0066A71E  [idx: 11A2]
// ============================================================
0066A2A0    push ebp
0066A2A1    mov ebp, esp
0066A2A3    push ecx
0066A2A4    push esi
0066A2A5    mov esi, dword ptr ss:[ebp+0x08]
0066A2A8    mov eax, dword ptr ds:[esi+0x288]
0066A2AE    test eax, eax
0066A2B0    jz 0x0066A2F2
0066A2B2    cmp eax, 0x01
0066A2B5    jnz 0x0066A2C9
0066A2B7    mov eax, dword ptr ss:[ebp+0x10]
0066A2BA    push eax
0066A2BB    push esi
0066A2BC    call 0x00667B40
0066A2C1    add esp, 0x08
0066A2C4    pop esi
0066A2C5    mov esp, ebp
0066A2C7    pop ebp
0066A2C8    ret
0066A2C9    dec eax
0066A2CA    mov dword ptr ds:[esi+0x288], eax
0066A2D0    cmp eax, 0x01
0066A2D3    jnz 0x0066A2F2
0066A2D5    push 0x83002C
0066A2DA    push esi
0066A2DB    call 0x00664100
0066A2E0    mov ecx, dword ptr ss:[ebp+0x10]
0066A2E3    push ecx
0066A2E4    push esi
0066A2E5    call 0x00667B40
0066A2EA    add esp, 0x10
0066A2ED    pop esi
0066A2EE    mov esp, ebp
0066A2F0    pop ebp
0066A2F1    ret
0066A2F2    mov eax, dword ptr ds:[esi+0x6C]
0066A2F5    test al, 0x01
0066A2F7    jnz 0x0066A304
0066A2F9    push 0x830010
0066A2FE    push esi
0066A2FF    call 0x00664320
0066A304    test al, 0x04
0066A306    jz 0x0066A30E
0066A308    or eax, 0x08
0066A30B    mov dword ptr ds:[esi+0x6C], eax
0066A30E    mov edx, dword ptr ds:[esi+0x2A8]
0066A314    push ebx
0066A315    push edi
0066A316    push edx
0066A317    push esi
0066A318    call 0x00666530
0066A31D    mov ebx, dword ptr ss:[ebp+0x10]
0066A320    lea eax, ds:[ebx+0x01]
0066A323    push eax
0066A324    push esi
0066A325    call 0x00666560
0066A32A    mov edi, eax
0066A32C    add esp, 0x10
0066A32F    mov dword ptr ds:[esi+0x2A8], edi
0066A335    test edi, edi
0066A337    jnz 0x0066A34E
0066A339    push 0x82FFEC
0066A33E    push esi
0066A33F    call 0x00664100
0066A344    add esp, 0x08
0066A347    pop edi
0066A348    pop ebx
0066A349    pop esi
0066A34A    mov esp, ebp
0066A34C    pop ebp
0066A34D    ret
0066A34E    push ebx
0066A34F    push edi
0066A350    push esi
0066A351    call 0x00664410
0066A356    push ebx
0066A357    push edi
0066A358    push esi
0066A359    call 0x00662280
0066A35E    push 0x00
0066A360    push esi
0066A361    call 0x00667B40
0066A366    add esp, 0x20
0066A369    test eax, eax
0066A36B    jz 0x0066A38E
0066A36D    mov ecx, dword ptr ds:[esi+0x2A8]
0066A373    push ecx
0066A374    push esi
0066A375    call 0x00666530
0066A37A    add esp, 0x08
0066A37D    pop edi
0066A37E    pop ebx
0066A37F    mov dword ptr ds:[esi+0x2A8], 0x00
0066A389    pop esi
0066A38A    mov esp, ebp
0066A38C    pop ebp
0066A38D    ret
0066A38E    mov edx, dword ptr ds:[esi+0x2A8]
0066A394    mov byte ptr ds:[ebx+edx*1], 0x00
0066A398    mov eax, dword ptr ds:[esi+0x2A8]
0066A39E    mov edi, eax
0066A3A0    cmp byte ptr ds:[edi], 0x00
0066A3A3    jz 0x0066A3AB
0066A3A5    inc edi
0066A3A6    cmp byte ptr ds:[edi], 0x00
0066A3A9    jnz 0x0066A3A5
0066A3AB    lea eax, ds:[eax+ebx*1-0x02]
0066A3AF    cmp edi, eax
0066A3B1    jb 0x0066A3BA
0066A3B3    push 0x82FFD4
0066A3B8    jmp 0x0066A405
0066A3BA    movsx ebx, byte ptr ds:[edi+0x01]
0066A3BE    inc edi
0066A3BF    test ebx, ebx
0066A3C1    jz 0x0066A3D3
0066A3C3    push 0x82FFAC
0066A3C8    push esi
0066A3C9    call 0x00664100
0066A3CE    add esp, 0x08
0066A3D1    xor ebx, ebx
0066A3D3    sub edi, dword ptr ds:[esi+0x2A8]
0066A3D9    mov eax, dword ptr ss:[ebp+0x10]
0066A3DC    lea edx, ss:[ebp-0x04]
0066A3DF    push edx
0066A3E0    inc edi
0066A3E1    push edi
0066A3E2    push eax
0066A3E3    push ebx
0066A3E4    push esi
0066A3E5    mov dword ptr ss:[ebp+0x08], edi
0066A3E8    call 0x006669E0
0066A3ED    push 0x1C
0066A3EF    push esi
0066A3F0    call 0x00666560
0066A3F5    mov edi, eax
0066A3F7    xor eax, eax
0066A3F9    add esp, 0x1C
0066A3FC    cmp edi, eax
0066A3FE    jnz 0x0066A42C
0066A400    push 0x82FF84
0066A405    push esi
0066A406    call 0x00664100
0066A40B    mov ecx, dword ptr ds:[esi+0x2A8]
0066A411    push ecx
0066A412    push esi
0066A413    call 0x00666530
0066A418    add esp, 0x10
0066A41B    pop edi
0066A41C    pop ebx
0066A41D    mov dword ptr ds:[esi+0x2A8], 0x00
0066A427    pop esi
0066A428    mov esp, ebp
0066A42A    pop ebp
0066A42B    ret
0066A42C    mov ecx, dword ptr ss:[ebp-0x04]
0066A42F    mov dword ptr ds:[edi], ebx
0066A431    mov edx, dword ptr ds:[esi+0x2A8]
0066A437    push 0x01
0066A439    mov dword ptr ds:[edi+0x04], edx
0066A43C    mov edx, dword ptr ss:[ebp+0x0C]
0066A43F    mov dword ptr ds:[edi+0x14], eax
0066A442    mov dword ptr ds:[edi+0x18], eax
0066A445    mov dword ptr ds:[edi+0x10], eax
0066A448    mov eax, dword ptr ds:[esi+0x2A8]
0066A44E    add eax, dword ptr ss:[ebp+0x08]
0066A451    push edi
0066A452    push edx
0066A453    push esi
0066A454    mov dword ptr ds:[edi+0x08], eax
0066A457    mov dword ptr ds:[edi+0x0C], ecx
0066A45A    call 0x00664D50
0066A45F    push edi
0066A460    push esi
0066A461    mov ebx, eax
0066A463    call 0x00666530
0066A468    mov eax, dword ptr ds:[esi+0x2A8]
0066A46E    push eax
0066A46F    push esi
0066A470    call 0x00666530
0066A475    add esp, 0x20
0066A478    mov dword ptr ds:[esi+0x2A8], 0x00
0066A482    test ebx, ebx
0066A484    jz 0x0066A347
0066A48A    push 0x82FF5C
0066A48F    push esi
0066A490    call 0x00664320
0066A495    int3
0066A496    int3
0066A497    int3
0066A498    int3
0066A499    int3
0066A49A    int3
0066A49B    int3
0066A49C    int3
0066A49D    int3
0066A49E    int3
0066A49F    int3
0066A4A0    push ebp
0066A4A1    mov ebp, esp
0066A4A3    sub esp, 0x0C
0066A4A6    push esi
0066A4A7    mov esi, dword ptr ss:[ebp+0x08]
0066A4AA    mov eax, dword ptr ds:[esi+0x288]
0066A4B0    test eax, eax
0066A4B2    jz 0x0066A4F4
0066A4B4    cmp eax, 0x01
0066A4B7    jnz 0x0066A4CB
0066A4B9    mov eax, dword ptr ss:[ebp+0x10]
0066A4BC    push eax
0066A4BD    push esi
0066A4BE    call 0x00667B40
0066A4C3    add esp, 0x08
0066A4C6    pop esi
0066A4C7    mov esp, ebp
0066A4C9    pop ebp
0066A4CA    ret
0066A4CB    dec eax
0066A4CC    mov dword ptr ds:[esi+0x288], eax
0066A4D2    cmp eax, 0x01
0066A4D5    jnz 0x0066A4F4
0066A4D7    push 0x830134
0066A4DC    push esi
0066A4DD    call 0x00664100
0066A4E2    mov ecx, dword ptr ss:[ebp+0x10]
0066A4E5    push ecx
0066A4E6    push esi
0066A4E7    call 0x00667B40
0066A4EC    add esp, 0x10
0066A4EF    pop esi
0066A4F0    mov esp, ebp
0066A4F2    pop ebp
0066A4F3    ret
0066A4F4    mov eax, dword ptr ds:[esi+0x6C]
0066A4F7    test al, 0x01
0066A4F9    jnz 0x0066A506
0066A4FB    push 0x830118
0066A500    push esi
0066A501    call 0x00664320
0066A506    test al, 0x04
0066A508    jz 0x0066A510
0066A50A    or eax, 0x08
0066A50D    mov dword ptr ds:[esi+0x6C], eax
0066A510    mov edx, dword ptr ds:[esi+0x2A8]
0066A516    push ebx
0066A517    push edi
0066A518    push edx
0066A519    push esi
0066A51A    call 0x00666530
0066A51F    mov edi, dword ptr ss:[ebp+0x10]
0066A522    lea eax, ds:[edi+0x01]
0066A525    push eax
0066A526    push esi
0066A527    call 0x00666560
0066A52C    mov ebx, eax
0066A52E    add esp, 0x10
0066A531    mov dword ptr ds:[esi+0x2A8], ebx
0066A537    test ebx, ebx
0066A539    jnz 0x0066A550
0066A53B    push 0x8300F8
0066A540    push esi
0066A541    call 0x00664100
0066A546    add esp, 0x08
0066A549    pop edi
0066A54A    pop ebx
0066A54B    pop esi
0066A54C    mov esp, ebp
0066A54E    pop ebp
0066A54F    ret
0066A550    push edi
0066A551    push ebx
0066A552    push esi
0066A553    call 0x00664410
0066A558    push edi
0066A559    push ebx
0066A55A    push esi
0066A55B    call 0x00662280
0066A560    push 0x00
0066A562    push esi
0066A563    call 0x00667B40
0066A568    add esp, 0x20
0066A56B    test eax, eax
0066A56D    jz 0x0066A590
0066A56F    mov ecx, dword ptr ds:[esi+0x2A8]
0066A575    push ecx
0066A576    push esi
0066A577    call 0x00666530
0066A57C    add esp, 0x08
0066A57F    pop edi
0066A580    pop ebx
0066A581    mov dword ptr ds:[esi+0x2A8], 0x00
0066A58B    pop esi
0066A58C    mov esp, ebp
0066A58E    pop ebp
0066A58F    ret
0066A590    mov edx, dword ptr ds:[esi+0x2A8]
0066A596    mov byte ptr ds:[edi+edx*1], 0x00
0066A59A    mov ecx, dword ptr ds:[esi+0x2A8]
0066A5A0    mov ebx, ecx
0066A5A2    cmp byte ptr ds:[ebx], 0x00
0066A5A5    mov dword ptr ss:[ebp+0x08], ecx
0066A5A8    jz 0x0066A5B6
0066A5AA    lea ebx, ds:[ebx]
0066A5B0    inc ebx
0066A5B1    cmp byte ptr ds:[ebx], 0x00
0066A5B4    jnz 0x0066A5B0
0066A5B6    add edi, ecx
0066A5B8    inc ebx
0066A5B9    lea eax, ds:[edi-0x03]
0066A5BC    cmp ebx, eax
0066A5BE    jb 0x0066A5CA
0066A5C0    push 0x8300E0
0066A5C5    jmp 0x0066A6F8
0066A5CA    movsx eax, byte ptr ds:[ebx+0x01]
0066A5CE    movsx edx, byte ptr ds:[ebx]
0066A5D1    add ebx, 0x02
0066A5D4    test eax, eax
0066A5D6    jnz 0x0066A6F3
0066A5DC    test edx, edx
0066A5DE    jnz 0x0066A6F3
0066A5E4    mov eax, ebx
0066A5E6    cmp byte ptr ds:[ebx], dl
0066A5E8    jz 0x0066A5F6
0066A5EA    lea ebx, ds:[ebx]
0066A5F0    inc eax
0066A5F1    cmp byte ptr ds:[eax], 0x00
0066A5F4    jnz 0x0066A5F0
0066A5F6    inc eax
0066A5F7    mov dword ptr ss:[ebp-0x04], eax
0066A5FA    cmp eax, edi
0066A5FC    jb 0x0066A615
0066A5FE    push 0x8300E0
0066A603    push esi
0066A604    call 0x00664100
0066A609    mov edx, dword ptr ds:[esi+0x2A8]
0066A60F    push edx
0066A610    jmp 0x0066A705
0066A615    cmp byte ptr ds:[eax], 0x00
0066A618    jz 0x0066A626
0066A61A    lea ebx, ds:[ebx]
0066A620    inc eax
0066A621    cmp byte ptr ds:[eax], 0x00
0066A624    jnz 0x0066A620
0066A626    inc eax
0066A627    cmp eax, edi
0066A629    jb 0x0066A642
0066A62B    push 0x8300C8
0066A630    push esi
0066A631    call 0x00664100
0066A636    mov eax, dword ptr ds:[esi+0x2A8]
0066A63C    push eax
0066A63D    jmp 0x0066A705
0066A642    sub eax, ecx
0066A644    add ecx, eax
0066A646    push ecx
0066A647    mov dword ptr ss:[ebp-0x0C], eax
0066A64A    call dword ptr ds:[0x006AE100]
0066A650    push 0x1C
0066A652    push esi
0066A653    mov dword ptr ss:[ebp-0x08], eax
0066A656    call 0x00666560
0066A65B    mov edi, eax
0066A65D    add esp, 0x08
0066A660    test edi, edi
0066A662    jnz 0x0066A66E
0066A664    push 0x8300A0
0066A669    jmp 0x0066A6F8
0066A66E    mov eax, dword ptr ss:[ebp+0x08]
0066A671    mov dword ptr ds:[edi], 0x01
0066A677    mov edx, dword ptr ds:[esi+0x2A8]
0066A67D    sub edx, eax
0066A67F    add edx, dword ptr ss:[ebp-0x04]
0066A682    push 0x01
0066A684    mov dword ptr ds:[edi+0x18], edx
0066A687    mov ecx, dword ptr ds:[esi+0x2A8]
0066A68D    mov edx, dword ptr ss:[ebp-0x08]
0066A690    sub ecx, eax
0066A692    add ecx, ebx
0066A694    mov dword ptr ds:[edi+0x14], ecx
0066A697    mov dword ptr ds:[edi+0x10], edx
0066A69A    mov edx, dword ptr ss:[ebp+0x0C]
0066A69D    mov dword ptr ds:[edi+0x0C], 0x00
0066A6A4    mov eax, dword ptr ds:[esi+0x2A8]
0066A6AA    mov dword ptr ds:[edi+0x04], eax
0066A6AD    mov ecx, dword ptr ds:[esi+0x2A8]
0066A6B3    add ecx, dword ptr ss:[ebp-0x0C]
0066A6B6    push edi
0066A6B7    push edx
0066A6B8    push esi
0066A6B9    mov dword ptr ds:[edi+0x08], ecx
0066A6BC    call 0x00664D50
0066A6C1    push edi
0066A6C2    push esi
0066A6C3    mov ebx, eax
0066A6C5    call 0x00666530
0066A6CA    mov eax, dword ptr ds:[esi+0x2A8]
0066A6D0    push eax
0066A6D1    push esi
0066A6D2    call 0x00666530
0066A6D7    add esp, 0x20
0066A6DA    mov dword ptr ds:[esi+0x2A8], 0x00
0066A6E4    test ebx, ebx
0066A6E6    jz 0x0066A718
0066A6E8    push 0x830078
0066A6ED    push esi
0066A6EE    call 0x00664320
0066A6F3    push 0x830050
0066A6F8    push esi
0066A6F9    call 0x00664100
0066A6FE    mov ecx, dword ptr ds:[esi+0x2A8]
0066A704    push ecx
0066A705    push esi
0066A706    call 0x00666530
0066A70B    add esp, 0x10
0066A70E    mov dword ptr ds:[esi+0x2A8], 0x00
0066A718    pop edi
0066A719    pop ebx
0066A71A    pop esi
0066A71B    mov esp, ebp
0066A71D    pop ebp
// FUNCTION END
