// FUNCTION START: 004AE0D0 ~ 004AE378  [idx: 3F7]
// ============================================================
004AE0D0    push ebp
004AE0D1    mov ebp, esp
004AE0D3    sub esp, 0x350
004AE0D9    mov eax, dword ptr ds:[0x008B84A0]
004AE0DE    xor eax, ebp
004AE0E0    mov dword ptr ss:[ebp-0x08], eax
004AE0E3    mov eax, dword ptr ss:[ebp+0x08]
004AE0E6    push ebx
004AE0E7    push esi
004AE0E8    push edi
004AE0E9    mov esi, ecx
004AE0EB    mov edi, edx
004AE0ED    mov ecx, edi
004AE0EF    imul ecx, ecx, 0xB4
004AE0F5    xor ebx, ebx
004AE0F7    xor edx, edx
004AE0F9    mov dword ptr ss:[ebp-0x348], ebx
004AE0FF    lea ecx, ds:[ecx+esi*1+0x20]
004AE103    cmp eax, 0x13
004AE106    jnbe 0x004AE366
004AE10C    jmp dword ptr ds:[eax*4+0x4AE774]
004AE113    movsx eax, word ptr ds:[ecx+0x86]
004AE11A    pop edi
004AE11B    pop esi
004AE11C    pop ebx
004AE11D    mov ecx, dword ptr ss:[ebp-0x08]
004AE120    xor ecx, ebp
004AE122    call 0x005A6ABA
004AE127    mov esp, ebp
004AE129    pop ebp
004AE12A    ret
004AE12B    movsx ecx, word ptr ds:[ecx+0x26]
004AE12F    mov dword ptr ss:[ebp-0x1C], edx
004AE132    mov dword ptr ss:[ebp-0x18], edx
004AE135    mov dword ptr ss:[ebp-0x14], edx
004AE138    mov dword ptr ss:[ebp-0x10], edx
004AE13B    mov dword ptr ss:[ebp-0x0C], edx
004AE13E    cmp ecx, 0xFFFFFFFF
004AE141    jz 0x004AE3D2
004AE147    mov ebx, 0x01
004AE14C    lea esp, ss:[esp]
004AE150    lea eax, ds:[ecx+ecx*4]
004AE153    lea eax, ds:[esi+eax*4+0x464]
004AE15A    mov eax, dword ptr ds:[eax+0x08]
004AE15D    cmp byte ptr ds:[eax+0x06], bl
004AE160    jnz 0x004AE16A
004AE162    movsx eax, byte ptr ds:[eax+0x0E]
004AE166    mov dword ptr ss:[ebp+eax*4-0x20], ebx
004AE16A    lea ecx, ds:[ecx+ecx*4+0x11D]
004AE171    movsx ecx, word ptr ds:[esi+ecx*4]
004AE175    cmp ecx, 0xFFFFFFFF
004AE178    jnz 0x004AE150
004AE17A    mov eax, ebx
004AE17C    cmp dword ptr ss:[ebp-0x1C], edx
004AE17F    jnz 0x004AE183
004AE181    mov eax, edx
004AE183    cmp dword ptr ss:[ebp-0x18], edx
004AE186    jz 0x004AE18A
004AE188    add eax, ebx
004AE18A    cmp dword ptr ss:[ebp-0x14], edx
004AE18D    jz 0x004AE191
004AE18F    add eax, ebx
004AE191    cmp dword ptr ss:[ebp-0x10], edx
004AE194    jz 0x004AE198
004AE196    add eax, ebx
004AE198    cmp dword ptr ss:[ebp-0x0C], edx
004AE19B    jz 0x004AE368
004AE1A1    add eax, ebx
004AE1A3    pop edi
004AE1A4    pop esi
004AE1A5    pop ebx
004AE1A6    mov ecx, dword ptr ss:[ebp-0x08]
004AE1A9    xor ecx, ebp
004AE1AB    call 0x005A6ABA
004AE1B0    mov esp, ebp
004AE1B2    pop ebp
004AE1B3    ret
004AE1B4    mov edx, 0x100
004AE1B9    mov ecx, edi
004AE1BB    call 0x0049C940
004AE1C0    pop edi
004AE1C1    pop esi
004AE1C2    pop ebx
004AE1C3    mov ecx, dword ptr ss:[ebp-0x08]
004AE1C6    xor ecx, ebp
004AE1C8    call 0x005A6ABA
004AE1CD    mov esp, ebp
004AE1CF    pop ebp
004AE1D0    ret
004AE1D1    movsx eax, byte ptr ds:[ecx+0x46]
004AE1D5    pop edi
004AE1D6    pop esi
004AE1D7    pop ebx
004AE1D8    mov ecx, dword ptr ss:[ebp-0x08]
004AE1DB    xor ecx, ebp
004AE1DD    call 0x005A6ABA
004AE1E2    mov esp, ebp
004AE1E4    pop ebp
004AE1E5    ret
004AE1E6    movsx ecx, word ptr ds:[ecx+0x26]
004AE1EA    mov dword ptr ss:[ebp-0x20], edx
004AE1ED    mov dword ptr ss:[ebp-0x1C], edx
004AE1F0    mov dword ptr ss:[ebp-0x18], edx
004AE1F3    mov dword ptr ss:[ebp-0x14], edx
004AE1F6    mov dword ptr ss:[ebp-0x10], edx
004AE1F9    mov dword ptr ss:[ebp-0x0C], edx
004AE1FC    mov dword ptr ss:[ebp-0x34C], ecx
004AE202    cmp ecx, 0xFFFFFFFF
004AE205    jz 0x004AE2DB
004AE20B    jmp 0x004AE210
004AE20D    lea ecx, ds:[ecx]
004AE210    lea eax, ds:[ecx+ecx*4]
004AE213    lea eax, ds:[esi+eax*4+0x464]
004AE21A    mov eax, dword ptr ds:[eax+0x08]
004AE21D    movsx edi, byte ptr ds:[eax+0x15]
004AE221    xor ebx, ebx
004AE223    mov dword ptr ss:[ebp-0x350], edi
004AE229    cmp edi, edx
004AE22B    jle 0x004AE27A
004AE22D    add eax, 0x18
004AE230    mov dl, byte ptr ds:[eax]
004AE232    cmp dl, 0x06
004AE235    jnl 0x004AE2F2
004AE23B    test dl, dl
004AE23D    jle 0x004AE2F2
004AE243    cmp dl, 0x04
004AE246    jnz 0x004AE25B
004AE248    movzx ecx, byte ptr ds:[eax+0x08]
004AE24C    xor edi, edi
004AE24E    or ecx, edi
004AE250    jz 0x004AE25B
004AE252    mov dword ptr ss:[ebp-0x20], 0x01
004AE259    jmp 0x004AE266
004AE25B    movsx ecx, dl
004AE25E    mov dword ptr ss:[ebp+ecx*4-0x20], 0x01
004AE266    inc ebx
004AE267    add eax, 0x18
004AE26A    cmp ebx, dword ptr ss:[ebp-0x350]
004AE270    jl 0x004AE230
004AE272    mov ecx, dword ptr ss:[ebp-0x34C]
004AE278    xor edx, edx
004AE27A    lea ecx, ds:[ecx+ecx*4+0x11D]
004AE281    movsx ecx, word ptr ds:[esi+ecx*4]
004AE285    mov eax, 0x01
004AE28A    mov dword ptr ss:[ebp-0x34C], ecx
004AE290    cmp ecx, 0xFFFFFFFF
004AE293    jnz 0x004AE210
004AE299    cmp dword ptr ss:[ebp-0x20], edx
004AE29C    jz 0x004AE2A4
004AE29E    mov dword ptr ss:[ebp-0x348], eax
004AE2A4    cmp dword ptr ss:[ebp-0x1C], edx
004AE2A7    jz 0x004AE2AF
004AE2A9    add dword ptr ss:[ebp-0x348], eax
004AE2AF    cmp dword ptr ss:[ebp-0x18], edx
004AE2B2    jz 0x004AE2BA
004AE2B4    add dword ptr ss:[ebp-0x348], eax
004AE2BA    cmp dword ptr ss:[ebp-0x14], edx
004AE2BD    jz 0x004AE2C5
004AE2BF    add dword ptr ss:[ebp-0x348], eax
004AE2C5    cmp dword ptr ss:[ebp-0x10], edx
004AE2C8    jz 0x004AE2D0
004AE2CA    add dword ptr ss:[ebp-0x348], eax
004AE2D0    cmp dword ptr ss:[ebp-0x0C], edx
004AE2D3    jz 0x004AE2DB
004AE2D5    add dword ptr ss:[ebp-0x348], eax
004AE2DB    mov eax, dword ptr ss:[ebp-0x348]
004AE2E1    pop edi
004AE2E2    pop esi
004AE2E3    pop ebx
004AE2E4    mov ecx, dword ptr ss:[ebp-0x08]
004AE2E7    xor ecx, ebp
004AE2E9    call 0x005A6ABA
004AE2EE    mov esp, ebp
004AE2F0    pop ebp
004AE2F1    ret
004AE2F2    push 0x875DBC
004AE2F7    push 0x33C2
004AE2FC    push 0x875294
004AE301    push 0x83F3D3
004AE306    push 0x83F3D4
004AE30B    call 0x004C5870
004AE310    add esp, 0x14
004AE313    call dword ptr ds:[0x006AE1D0]
004AE319    cmp eax, 0x01
004AE31C    jnz 0x004AE31F
004AE31E    int3
004AE31F    call 0x004C5A30
004AE324    movsx eax, word ptr ds:[ecx+0x26]
004AE328    cmp eax, 0xFFFFFFFF
004AE32B    jz 0x004AE366
004AE32D    mov edx, 0x01
004AE332    lea ecx, ds:[eax+eax*4]
004AE335    lea ecx, ds:[esi+ecx*4+0x464]
004AE33C    mov ecx, dword ptr ds:[ecx+0x08]
004AE33F    cmp byte ptr ds:[ecx+0x06], dl
004AE342    jz 0x004AE356
004AE344    cmp byte ptr ds:[ecx+0x07], 0x06
004AE348    jnz 0x004AE356
004AE34A    cmp byte ptr ds:[ecx+0x90], bl
004AE350    jnz 0x004AE3D2
004AE356    lea eax, ds:[eax+eax*4+0x11D]
004AE35D    movsx eax, word ptr ds:[esi+eax*4]
004AE361    cmp eax, 0xFFFFFFFF
004AE364    jnz 0x004AE332
004AE366    xor eax, eax
004AE368    pop edi
004AE369    pop esi
004AE36A    pop ebx
004AE36B    mov ecx, dword ptr ss:[ebp-0x08]
004AE36E    xor ecx, ebp
004AE370    call 0x005A6ABA
004AE375    mov esp, ebp
004AE377    pop ebp
// FUNCTION END
