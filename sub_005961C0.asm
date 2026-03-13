// FUNCTION START: 005961C0 ~ 0059631B  [idx: B41]
// ============================================================
005961C0    push ebp
005961C1    mov ebp, esp
005961C3    sub esp, 0x08
005961C6    push ebx
005961C7    push esi
005961C8    push edi
005961C9    xor edi, edi
005961CB    xor ebx, ebx
005961CD    lea ecx, ds:[ecx]
005961D0    mov eax, dword ptr ss:[ebp+0x0C]
005961D3    mov esi, dword ptr ds:[eax+ebx*4]
005961D6    test esi, esi
005961D8    jle 0x005961F7
005961DA    mov ecx, dword ptr ss:[ebp+0x08]
005961DD    lea eax, ds:[edi+ecx*1+0x500]
005961E4    lea edx, ds:[ebx+0x01]
005961E7    movzx ecx, dl
005961EA    push esi
005961EB    push ecx
005961EC    push eax
005961ED    call 0x005ABFC0
005961F2    add esp, 0x0C
005961F5    add edi, esi
005961F7    inc ebx
005961F8    cmp ebx, 0x10
005961FB    jl 0x005961D0
005961FD    mov ecx, dword ptr ss:[ebp+0x08]
00596200    mov byte ptr ds:[edi+ecx*1+0x500], 0x00
00596208    xor eax, eax
0059620A    xor esi, esi
0059620C    lea edx, ds:[ecx+0x500]
00596212    add ecx, 0x608
00596218    lea edi, ds:[eax+0x01]
0059621B    mov dword ptr ss:[ebp-0x04], 0x0F
00596222    mov dword ptr ss:[ebp-0x08], ecx
00596225    mov ebx, esi
00596227    sub ebx, eax
00596229    mov dword ptr ds:[ecx+0x48], ebx
0059622C    movzx ecx, byte ptr ds:[edx]
0059622F    cmp ecx, edi
00596231    jnz 0x0059626F
00596233    mov edx, dword ptr ss:[ebp+0x08]
00596236    lea ecx, ds:[edx+esi*2+0x200]
0059623D    lea ecx, ds:[ecx]
00596240    mov edx, dword ptr ss:[ebp+0x08]
00596243    inc esi
00596244    add edx, 0x500
0059624A    mov word ptr ds:[ecx], ax
0059624D    movzx ebx, byte ptr ds:[edx+esi*1]
00596251    add edx, esi
00596253    add ecx, 0x02
00596256    inc eax
00596257    cmp ebx, edi
00596259    jz 0x00596240
0059625B    mov ecx, edi
0059625D    mov ebx, 0x01
00596262    shl ebx, cl
00596264    lea ecx, ds:[eax-0x01]
00596267    cmp ecx, ebx
00596269    jnl 0x00596309
0059626F    mov ecx, dword ptr ss:[ebp-0x04]
00596272    mov ebx, eax
00596274    shl ebx, cl
00596276    mov ecx, dword ptr ss:[ebp-0x08]
00596279    add ecx, 0x04
0059627C    add eax, eax
0059627E    mov dword ptr ds:[ecx-0x04], ebx
00596281    inc edi
00596282    dec dword ptr ss:[ebp-0x04]
00596285    mov dword ptr ss:[ebp-0x08], ecx
00596288    jns 0x00596225
0059628A    mov ebx, dword ptr ss:[ebp+0x08]
0059628D    push 0x200
00596292    push 0xFF
00596297    push ebx
00596298    mov dword ptr ds:[ebx+edi*4+0x604], 0xFFFFFFFF
005962A3    call 0x005ABFC0
005962A8    add esp, 0x0C
005962AB    xor edi, edi
005962AD    test esi, esi
005962AF    jle 0x005962FD
005962B1    add ebx, 0x200
005962B7    jmp 0x005962C0
005962B9    lea esp, ss:[esp]
005962C0    mov eax, dword ptr ss:[ebp+0x08]
005962C3    movzx eax, byte ptr ds:[eax+edi*1+0x500]
005962CB    cmp eax, 0x09
005962CE    jnle 0x005962F5
005962D0    movzx edx, word ptr ds:[ebx]
005962D3    mov ecx, 0x09
005962D8    sub ecx, eax
005962DA    mov eax, 0x01
005962DF    shl eax, cl
005962E1    shl edx, cl
005962E3    test eax, eax
005962E5    jle 0x005962F5
005962E7    add edx, dword ptr ss:[ebp+0x08]
005962EA    push eax
005962EB    push edi
005962EC    push edx
005962ED    call 0x005ABFC0
005962F2    add esp, 0x0C
005962F5    inc edi
005962F6    add ebx, 0x02
005962F9    cmp edi, esi
005962FB    jl 0x005962C0
005962FD    pop edi
005962FE    pop esi
005962FF    mov eax, 0x01
00596304    pop ebx
00596305    mov esp, ebp
00596307    pop ebp
00596308    ret
00596309    pop edi
0059630A    pop esi
0059630B    mov dword ptr ds:[0x0273AC1C], 0x8A4C40
00596315    xor eax, eax
00596317    pop ebx
00596318    mov esp, ebp
0059631A    pop ebp
// FUNCTION END
