// FUNCTION START: 005A6000 ~ 005A61B0  [idx: BA0]
// ============================================================
005A6000    push ebp
005A6001    mov ebp, esp
005A6003    sub esp, 0x54
005A6006    mov eax, dword ptr ds:[0x008B84A0]
005A600B    xor eax, ebp
005A600D    mov dword ptr ss:[ebp-0x08], eax
005A6010    push ebx
005A6011    push esi
005A6012    mov esi, edx
005A6014    push esi
005A6015    push 0x01
005A6017    lea eax, ss:[ebp-0x40]
005A601A    mov ebx, ecx
005A601C    push 0x0E
005A601E    push eax
005A601F    mov dword ptr ss:[ebp-0x48], ebx
005A6022    mov dword ptr ss:[ebp-0x4C], esi
005A6025    call 0x005A9CF0
005A602A    add esp, 0x10
005A602D    cmp eax, 0x01
005A6030    jnz 0x005A618B
005A6036    push esi
005A6037    push eax
005A6038    lea ecx, ss:[ebp-0x30]
005A603B    push 0x28
005A603D    push ecx
005A603E    call 0x005A9CF0
005A6043    add esp, 0x10
005A6046    cmp eax, 0x01
005A6049    jnz 0x005A618B
005A604F    mov ebx, dword ptr ss:[ebp-0x1C]
005A6052    test ebx, ebx
005A6054    jnz 0x005A606C
005A6056    movzx eax, word ptr ss:[ebp-0x22]
005A605A    imul eax, dword ptr ss:[ebp-0x2C]
005A605E    imul eax, dword ptr ss:[ebp-0x28]
005A6062    cdq
005A6063    and edx, 0x07
005A6066    lea ebx, ds:[edx+eax*1]
005A6069    sar ebx, 0x03
005A606C    mov eax, ebx
005A606E    call 0x004CCE80
005A6073    mov edx, dword ptr ss:[ebp-0x4C]
005A6076    push edx
005A6077    push 0x01
005A6079    mov esi, eax
005A607B    push ebx
005A607C    push esi
005A607D    call 0x005A9CF0
005A6082    add esp, 0x10
005A6085    cmp eax, 0x01
005A6088    jz 0x005A60C6
005A608A    mov eax, dword ptr ss:[ebp-0x48]
005A608D    push eax
005A608E    push 0x8A51C8
005A6093    call 0x004C5680
005A6098    add esp, 0x08
005A609B    test esi, esi
005A609D    jz 0x005A60A8
005A609F    push esi
005A60A0    call 0x005A9776
005A60A5    add esp, 0x04
005A60A8    mov ecx, dword ptr ss:[ebp-0x4C]
005A60AB    push ecx
005A60AC    call 0x005A8C61
005A60B1    add esp, 0x04
005A60B4    xor al, al
005A60B6    pop esi
005A60B7    pop ebx
005A60B8    mov ecx, dword ptr ss:[ebp-0x08]
005A60BB    xor ecx, ebp
005A60BD    call 0x005A6ABA
005A60C2    mov esp, ebp
005A60C4    pop ebp
005A60C5    ret
005A60C6    mov eax, dword ptr ss:[ebp-0x2C]
005A60C9    mov edx, dword ptr ss:[ebp+0x0C]
005A60CC    mov byte ptr ss:[ebp-0x41], 0x01
005A60D0    cmp eax, edx
005A60D2    jnb 0x005A60D6
005A60D4    mov edx, eax
005A60D6    mov ecx, dword ptr ss:[ebp-0x28]
005A60D9    mov ebx, dword ptr ss:[ebp+0x10]
005A60DC    cmp ecx, ebx
005A60DE    jb 0x005A60E2
005A60E0    mov ecx, ebx
005A60E2    movzx ebx, word ptr ss:[ebp-0x22]
005A60E6    cmp ebx, 0x08
005A60E9    jz 0x005A614C
005A60EB    cmp ebx, 0x18
005A60EE    jz 0x005A611D
005A60F0    cmp ebx, 0x20
005A60F3    jz 0x005A6109
005A60F5    push ebx
005A60F6    push 0x8A51E4
005A60FB    call 0x004C5680
005A6100    add esp, 0x08
005A6103    mov byte ptr ss:[ebp-0x41], 0x00
005A6107    jmp 0x005A615F
005A6109    push ecx
005A610A    mov ecx, dword ptr ss:[ebp+0x08]
005A610D    add edx, edx
005A610F    add edx, edx
005A6111    push edx
005A6112    push ecx
005A6113    lea edx, ds:[eax*4]
005A611A    push edx
005A611B    jmp 0x005A6153
005A611D    lea ebx, ds:[eax+eax*2]
005A6120    mov eax, ebx
005A6122    and eax, 0x03
005A6125    mov dword ptr ss:[ebp-0x48], eax
005A6128    jbe 0x005A6134
005A612A    mov eax, 0x04
005A612F    sub eax, dword ptr ss:[ebp-0x48]
005A6132    jmp 0x005A6136
005A6134    xor eax, eax
005A6136    push ecx
005A6137    mov ecx, dword ptr ss:[ebp+0x08]
005A613A    push edx
005A613B    push ecx
005A613C    add eax, ebx
005A613E    push edi
005A613F    push eax
005A6140    mov ecx, esi
005A6142    call 0x00553EC0
005A6147    add esp, 0x14
005A614A    jmp 0x005A615F
005A614C    push ecx
005A614D    push edx
005A614E    mov edx, dword ptr ss:[ebp+0x08]
005A6151    push edx
005A6152    push eax
005A6153    mov ebx, edi
005A6155    mov eax, esi
005A6157    call 0x00553E10
005A615C    add esp, 0x10
005A615F    test esi, esi
005A6161    jz 0x005A616C
005A6163    push esi
005A6164    call 0x005A9776
005A6169    add esp, 0x04
005A616C    mov eax, dword ptr ss:[ebp-0x4C]
005A616F    push eax
005A6170    call 0x005A8C61
005A6175    mov al, byte ptr ss:[ebp-0x41]
005A6178    add esp, 0x04
005A617B    pop esi
005A617C    pop ebx
005A617D    mov ecx, dword ptr ss:[ebp-0x08]
005A6180    xor ecx, ebp
005A6182    call 0x005A6ABA
005A6187    mov esp, ebp
005A6189    pop ebp
005A618A    ret
005A618B    push ebx
005A618C    push 0x8A5160
005A6191    call 0x004C5680
005A6196    push esi
005A6197    call 0x005A8C61
005A619C    mov ecx, dword ptr ss:[ebp-0x08]
005A619F    add esp, 0x0C
005A61A2    pop esi
005A61A3    xor ecx, ebp
005A61A5    xor al, al
005A61A7    pop ebx
005A61A8    call 0x005A6ABA
005A61AD    mov esp, ebp
005A61AF    pop ebp
// FUNCTION END
