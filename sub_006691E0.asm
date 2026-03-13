// FUNCTION START: 006691E0 ~ 0066942B  [idx: 1199]
// ============================================================
006691E0    push ebp
006691E1    mov ebp, esp
006691E3    sub esp, 0x110
006691E9    mov eax, dword ptr ds:[0x008B84A0]
006691EE    xor eax, ebp
006691F0    mov dword ptr ss:[ebp-0x04], eax
006691F3    push ebx
006691F4    mov ebx, dword ptr ss:[ebp+0x0C]
006691F7    push esi
006691F8    mov esi, dword ptr ss:[ebp+0x08]
006691FB    mov ecx, dword ptr ds:[esi+0x6C]
006691FE    test cl, 0x01
00669201    jnz 0x0066920E
00669203    push 0x82F9E0
00669208    push esi
00669209    call 0x00664320
0066920E    test cl, 0x04
00669211    jz 0x0066923B
00669213    push 0x82F9C8
00669218    push esi
00669219    call 0x00664100
0066921E    mov eax, dword ptr ss:[ebp+0x10]
00669221    push eax
00669222    push esi
00669223    call 0x00667B40
00669228    add esp, 0x10
0066922B    pop esi
0066922C    pop ebx
0066922D    mov ecx, dword ptr ss:[ebp-0x04]
00669230    xor ecx, ebp
00669232    call 0x005A6ABA
00669237    mov esp, ebp
00669239    pop ebp
0066923A    ret
0066923B    test ebx, ebx
0066923D    jz 0x0066926D
0066923F    test byte ptr ds:[ebx+0x08], 0x10
00669243    jz 0x0066926D
00669245    push 0x82F9B0
0066924A    push esi
0066924B    call 0x00664100
00669250    mov ecx, dword ptr ss:[ebp+0x10]
00669253    push ecx
00669254    push esi
00669255    call 0x00667B40
0066925A    add esp, 0x10
0066925D    pop esi
0066925E    pop ebx
0066925F    mov ecx, dword ptr ss:[ebp-0x04]
00669262    xor ecx, ebp
00669264    call 0x005A6ABA
00669269    mov esp, ebp
0066926B    pop ebp
0066926C    ret
0066926D    mov al, byte ptr ds:[esi+0x13B]
00669273    push edi
00669274    test al, al
00669276    jnz 0x006692D4
00669278    mov edi, dword ptr ss:[ebp+0x10]
0066927B    cmp edi, 0x02
0066927E    jz 0x00669291
00669280    push 0x82F994
00669285    push esi
00669286    call 0x00664100
0066928B    push edi
0066928C    jmp 0x00669412
00669291    push 0x02
00669293    lea edx, ss:[ebp-0x110]
00669299    push edx
0066929A    push esi
0066929B    call 0x006667F0
006692A0    mov eax, 0x01
006692A5    mov word ptr ds:[esi+0x134], ax
006692AC    mov ax, word ptr ss:[ebp-0x110]
006692B3    movzx ecx, al
006692B6    mov edx, 0x100
006692BB    imul cx, dx
006692BF    movzx eax, ah
006692C2    add esp, 0x0C
006692C5    add cx, ax
006692C8    mov word ptr ds:[esi+0x1B0], cx
006692CF    jmp 0x006693A9
006692D4    cmp al, 0x02
006692D6    jnz 0x00669343
006692D8    mov edi, dword ptr ss:[ebp+0x10]
006692DB    cmp edi, 0x06
006692DE    jnz 0x00669280
006692E0    push edi
006692E1    lea ecx, ss:[ebp-0x0C]
006692E4    push ecx
006692E5    push esi
006692E6    call 0x006667F0
006692EB    movzx eax, byte ptr ss:[ebp-0x0C]
006692EF    mov ecx, 0x100
006692F4    imul ax, cx
006692F8    mov edx, 0x01
006692FD    mov word ptr ds:[esi+0x134], dx
00669304    movzx edx, byte ptr ss:[ebp-0x0B]
00669308    add ax, dx
0066930B    movzx edx, byte ptr ss:[ebp-0x09]
0066930F    mov word ptr ds:[esi+0x1AA], ax
00669316    movzx eax, byte ptr ss:[ebp-0x0A]
0066931A    imul ax, cx
0066931E    add ax, dx
00669321    movzx edx, byte ptr ss:[ebp-0x07]
00669325    mov word ptr ds:[esi+0x1AC], ax
0066932C    movzx eax, byte ptr ss:[ebp-0x08]
00669330    imul ax, cx
00669334    add esp, 0x0C
00669337    add ax, dx
0066933A    mov word ptr ds:[esi+0x1AE], ax
00669341    jmp 0x006693A9
00669343    cmp al, 0x03
00669345    jnz 0x00669403
0066934B    test cl, 0x02
0066934E    jnz 0x0066935E
00669350    push 0x82F978
00669355    push esi
00669356    call 0x00664100
0066935B    add esp, 0x08
0066935E    movzx eax, word ptr ds:[esi+0x12C]
00669365    mov edi, dword ptr ss:[ebp+0x10]
00669368    cmp edi, eax
0066936A    jnbe 0x00669280
00669370    cmp edi, 0x100
00669376    jnbe 0x00669280
0066937C    test edi, edi
0066937E    jnz 0x00669391
00669380    push 0x82F960
00669385    push esi
00669386    call 0x00664100
0066938B    push edi
0066938C    jmp 0x00669412
00669391    push edi
00669392    lea ecx, ss:[ebp-0x10C]
00669398    push ecx
00669399    push esi
0066939A    call 0x006667F0
0066939F    add esp, 0x0C
006693A2    mov word ptr ds:[esi+0x134], di
006693A9    push 0x00
006693AB    push esi
006693AC    call 0x00667B40
006693B1    add esp, 0x08
006693B4    test eax, eax
006693B6    jz 0x006693D2
006693B8    xor edx, edx
006693BA    pop edi
006693BB    mov word ptr ds:[esi+0x134], dx
006693C2    pop esi
006693C3    pop ebx
006693C4    mov ecx, dword ptr ss:[ebp-0x04]
006693C7    xor ecx, ebp
006693C9    call 0x005A6ABA
006693CE    mov esp, ebp
006693D0    pop ebp
006693D1    ret
006693D2    movzx ecx, word ptr ds:[esi+0x134]
006693D9    lea eax, ds:[esi+0x1A8]
006693DF    push eax
006693E0    push ecx
006693E1    lea edx, ss:[ebp-0x10C]
006693E7    push edx
006693E8    push ebx
006693E9    push esi
006693EA    call 0x00665080
006693EF    add esp, 0x14
006693F2    pop edi
006693F3    pop esi
006693F4    pop ebx
006693F5    mov ecx, dword ptr ss:[ebp-0x04]
006693F8    xor ecx, ebp
006693FA    call 0x005A6ABA
006693FF    mov esp, ebp
00669401    pop ebp
00669402    ret
00669403    push 0x82F934
00669408    push esi
00669409    call 0x00664100
0066940E    mov eax, dword ptr ss:[ebp+0x10]
00669411    push eax
00669412    push esi
00669413    call 0x00667B40
00669418    mov ecx, dword ptr ss:[ebp-0x04]
0066941B    add esp, 0x10
0066941E    pop edi
0066941F    pop esi
00669420    xor ecx, ebp
00669422    pop ebx
00669423    call 0x005A6ABA
00669428    mov esp, ebp
0066942A    pop ebp
// FUNCTION END
