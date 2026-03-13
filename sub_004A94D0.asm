// FUNCTION START: 004A94D0 ~ 004A96A0  [idx: 3DF]
// ============================================================
004A94D0    push ebp
004A94D1    mov ebp, esp
004A94D3    sub esp, 0x414
004A94D9    mov eax, dword ptr ds:[0x008B84A0]
004A94DE    xor eax, ebp
004A94E0    mov dword ptr ss:[ebp-0x04], eax
004A94E3    push ebx
004A94E4    push esi
004A94E5    mov esi, ecx
004A94E7    cmp byte ptr ds:[esi+0x18], 0x00
004A94EB    push edi
004A94EC    mov edi, edx
004A94EE    jz 0x004A9512
004A94F0    mov eax, dword ptr ds:[esi+0x0C]
004A94F3    imul eax, eax, 0x19660D
004A94F9    add eax, 0x3C6EF35F
004A94FE    mov dword ptr ds:[esi+0x0C], eax
004A9501    pop edi
004A9502    pop esi
004A9503    pop ebx
004A9504    mov ecx, dword ptr ss:[ebp-0x04]
004A9507    xor ecx, ebp
004A9509    call 0x005A6ABA
004A950E    mov esp, ebp
004A9510    pop ebp
004A9511    ret
004A9512    push 0x00
004A9514    push 0x00
004A9516    push 0x00
004A9518    mov ecx, edi
004A951A    push 0x00
004A951C    imul ecx, ecx, 0xB4
004A9522    push 0x00
004A9524    push 0x00
004A9526    push 0x00
004A9528    lea edx, ds:[ecx+esi*1+0x20]
004A952C    push 0x00
004A952E    push 0x10
004A9530    mov dword ptr ss:[ebp-0x410], edx
004A9536    call 0x0049D9E0
004A953B    add esp, 0x24
004A953E    cmp byte ptr ds:[esi+0x1EC3], 0x00
004A9545    mov dword ptr ss:[ebp-0x414], eax
004A954B    jnz 0x004A9690
004A9551    mov edx, edi
004A9553    mov eax, esi
004A9555    call 0x0049CB30
004A955A    mov edx, eax
004A955C    mov dword ptr ss:[ebp-0x40C], edx
004A9562    cmp edx, 0xFFFFFFFF
004A9565    jz 0x004A9690
004A956B    cmp byte ptr ds:[esi+0x18], 0x00
004A956F    lea eax, ds:[edx+edx*4]
004A9572    lea ebx, ds:[esi+eax*4+0x464]
004A9579    jnz 0x004A960D
004A957F    mov ecx, dword ptr ss:[ebp-0x414]
004A9585    mov edx, dword ptr ss:[ebp-0x410]
004A958B    mov eax, dword ptr ds:[edx]
004A958D    push ecx
004A958E    push eax
004A958F    lea ecx, ss:[ebp-0x408]
004A9595    push 0x875B6C
004A959A    push ecx
004A959B    call 0x005A733B
004A95A0    lea edx, ss:[ebp-0x408]
004A95A6    push edx
004A95A7    call 0x004C5680
004A95AC    add esp, 0x14
004A95AF    lea eax, ss:[ebp-0x408]
004A95B5    push eax
004A95B6    push edi
004A95B7    mov ecx, esi
004A95B9    call 0x004591B0
004A95BE    mov eax, dword ptr ds:[ebx+0x08]
004A95C1    movsx ecx, byte ptr ds:[eax+0x07]
004A95C5    mov edx, dword ptr ds:[eax]
004A95C7    mov eax, dword ptr ss:[ebp-0x410]
004A95CD    push ecx
004A95CE    mov ecx, dword ptr ds:[eax]
004A95D0    push edx
004A95D1    push ecx
004A95D2    lea edx, ss:[ebp-0x408]
004A95D8    push 0x875B7C
004A95DD    push edx
004A95DE    call 0x005A733B
004A95E3    lea eax, ss:[ebp-0x408]
004A95E9    add esp, 0x1C
004A95EC    push eax
004A95ED    call 0x004C5680
004A95F2    add esp, 0x04
004A95F5    lea ecx, ss:[ebp-0x408]
004A95FB    push ecx
004A95FC    push edi
004A95FD    mov ecx, esi
004A95FF    call 0x004591B0
004A9604    mov edx, dword ptr ss:[ebp-0x40C]
004A960A    add esp, 0x08
004A960D    mov eax, dword ptr ds:[ebx+0x08]
004A9610    movsx ecx, byte ptr ds:[eax+0x07]
004A9614    mov eax, esi
004A9616    cmp dword ptr ss:[ebp-0x414], ecx
004A961C    jnz 0x004A966E
004A961E    push 0x02
004A9620    push edi
004A9621    call 0x0049CC30
004A9626    mov dx, word ptr ds:[ebx+0x04]
004A962A    mov eax, 0xFFC0
004A962F    and dx, ax
004A9632    mov eax, 0x01
004A9637    mov ecx, edi
004A9639    shl ax, cl
004A963C    add esp, 0x08
004A963F    or dx, ax
004A9642    mov word ptr ds:[ebx+0x04], dx
004A9646    cmp byte ptr ds:[esi+0x18], 0x00
004A964A    jnz 0x004A9690
004A964C    mov ecx, dword ptr ss:[ebp-0x40C]
004A9652    push ecx
004A9653    mov eax, edi
004A9655    call 0x0049B590
004A965A    add esp, 0x04
004A965D    pop edi
004A965E    pop esi
004A965F    pop ebx
004A9660    mov ecx, dword ptr ss:[ebp-0x04]
004A9663    xor ecx, ebp
004A9665    call 0x005A6ABA
004A966A    mov esp, ebp
004A966C    pop ebp
004A966D    ret
004A966E    push 0x01
004A9670    push 0xFFFFFFFF
004A9672    call 0x0049CC30
004A9677    or word ptr ds:[ebx+0x04], 0x3F
004A967C    add esp, 0x08
004A967F    cmp byte ptr ds:[esi+0x18], 0x00
004A9683    jnz 0x004A9690
004A9685    mov edi, dword ptr ss:[ebp-0x40C]
004A968B    call 0x0049B7F0
004A9690    mov ecx, dword ptr ss:[ebp-0x04]
004A9693    pop edi
004A9694    pop esi
004A9695    xor ecx, ebp
004A9697    pop ebx
004A9698    call 0x005A6ABA
004A969D    mov esp, ebp
004A969F    pop ebp
// FUNCTION END
