// FUNCTION START: 00670410 ~ 00670588  [idx: 11E0]
// ============================================================
00670410    push ebp
00670411    mov ebp, esp
00670413    sub esp, 0x0C
00670416    mov eax, dword ptr ds:[0x008B84A0]
0067041B    xor eax, ebp
0067041D    mov dword ptr ss:[ebp-0x04], eax
00670420    mov ecx, dword ptr ss:[ebp+0x10]
00670423    mov eax, dword ptr ss:[ebp+0x0C]
00670426    push ebx
00670427    push esi
00670428    mov esi, dword ptr ss:[ebp+0x08]
0067042B    cmp ecx, 0x03
0067042E    jnz 0x00670493
00670430    movzx ecx, word ptr ds:[esi+0x12C]
00670437    test cx, cx
0067043A    jnz 0x00670445
0067043C    test byte ptr ds:[esi+0x258], 0x01
00670443    jnz 0x0067046B
00670445    movzx edx, byte ptr ds:[eax]
00670448    cmp dx, cx
0067044B    jb 0x0067046B
0067044D    push 0x830B20
00670452    push esi
00670453    call 0x00664100
00670458    add esp, 0x08
0067045B    pop esi
0067045C    pop ebx
0067045D    mov ecx, dword ptr ss:[ebp-0x04]
00670460    xor ecx, ebp
00670462    call 0x005A6ABA
00670467    mov esp, ebp
00670469    pop ebp
0067046A    ret
0067046B    mov al, byte ptr ds:[eax]
0067046D    push 0x01
0067046F    mov ebx, 0x624B4744
00670474    mov byte ptr ss:[ebp-0x0C], al
00670477    call 0x0066F010
0067047C    push 0x01
0067047E    lea ecx, ss:[ebp-0x0C]
00670481    push ecx
00670482    push esi
00670483    call 0x00666640
00670488    push 0x01
0067048A    lea edx, ss:[ebp-0x0C]
0067048D    push edx
0067048E    jmp 0x0067056A
00670493    test cl, 0x02
00670496    jz 0x0067050E
00670498    movzx ecx, word ptr ds:[eax+0x02]
0067049C    mov edx, ecx
0067049E    mov byte ptr ss:[ebp-0x0B], cl
006704A1    movzx ecx, word ptr ds:[eax+0x04]
006704A5    movzx eax, word ptr ds:[eax+0x06]
006704A9    mov ebx, ecx
006704AB    mov byte ptr ss:[ebp-0x09], cl
006704AE    mov ecx, eax
006704B0    shr edx, 0x08
006704B3    shr ebx, 0x08
006704B6    shr ecx, 0x08
006704B9    cmp byte ptr ds:[esi+0x13C], 0x08
006704C0    mov byte ptr ss:[ebp-0x0C], dl
006704C3    mov byte ptr ss:[ebp-0x0A], bl
006704C6    mov byte ptr ss:[ebp-0x08], cl
006704C9    mov byte ptr ss:[ebp-0x07], al
006704CC    jnz 0x006704F2
006704CE    or cl, bl
006704D0    or cl, dl
006704D2    jz 0x006704F2
006704D4    push 0x830AE0
006704D9    push esi
006704DA    call 0x00664100
006704DF    add esp, 0x08
006704E2    pop esi
006704E3    pop ebx
006704E4    mov ecx, dword ptr ss:[ebp-0x04]
006704E7    xor ecx, ebp
006704E9    call 0x005A6ABA
006704EE    mov esp, ebp
006704F0    pop ebp
006704F1    ret
006704F2    push 0x06
006704F4    mov ebx, 0x624B4744
006704F9    call 0x0066F010
006704FE    push 0x06
00670500    lea edx, ss:[ebp-0x0C]
00670503    push edx
00670504    push esi
00670505    call 0x00666640
0067050A    push 0x06
0067050C    jmp 0x00670566
0067050E    mov cl, byte ptr ds:[esi+0x13C]
00670514    movzx eax, word ptr ds:[eax+0x08]
00670518    mov edx, 0x01
0067051D    shl edx, cl
0067051F    cmp eax, edx
00670521    jl 0x00670541
00670523    push 0x830AA0
00670528    push esi
00670529    call 0x00664100
0067052E    add esp, 0x08
00670531    pop esi
00670532    pop ebx
00670533    mov ecx, dword ptr ss:[ebp-0x04]
00670536    xor ecx, ebp
00670538    call 0x005A6ABA
0067053D    mov esp, ebp
0067053F    pop ebp
00670540    ret
00670541    mov ecx, eax
00670543    shr ecx, 0x08
00670546    push 0x02
00670548    mov ebx, 0x624B4744
0067054D    mov byte ptr ss:[ebp-0x0C], cl
00670550    mov byte ptr ss:[ebp-0x0B], al
00670553    call 0x0066F010
00670558    push 0x02
0067055A    lea edx, ss:[ebp-0x0C]
0067055D    push edx
0067055E    push esi
0067055F    call 0x00666640
00670564    push 0x02
00670566    lea eax, ss:[ebp-0x0C]
00670569    push eax
0067056A    push esi
0067056B    call 0x00662280
00670570    push esi
00670571    call 0x0066F0F0
00670576    mov ecx, dword ptr ss:[ebp-0x04]
00670579    add esp, 0x20
0067057C    pop esi
0067057D    xor ecx, ebp
0067057F    pop ebx
00670580    call 0x005A6ABA
00670585    mov esp, ebp
00670587    pop ebp
// FUNCTION END
