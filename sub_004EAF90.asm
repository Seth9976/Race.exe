// FUNCTION START: 004EAF90 ~ 004EB132  [idx: 602]
// ============================================================
004EAF90    mov eax, dword ptr ds:[0x027E7FCC]
004EAF95    test eax, eax
004EAF97    jnz 0x004EAFC8
004EAF99    push 0x87AC94
004EAF9E    push 0x59
004EAFA0    push 0x87ACA0
004EAFA5    push 0x83F3D3
004EAFAA    push 0x87ACB8
004EAFAF    call 0x004C5870
004EAFB4    add esp, 0x14
004EAFB7    call dword ptr ds:[0x006AE1D0]
004EAFBD    cmp eax, 0x01
004EAFC0    jnz 0x004EAFC3
004EAFC2    int3
004EAFC3    call 0x004C5A30
004EAFC8    push ebx
004EAFC9    push esi
004EAFCA    push edi
004EAFCB    mov edi, dword ptr ds:[eax+0x30]
004EAFCE    xor esi, esi
004EAFD0    test esi, esi
004EAFD2    jnz 0x004EAFD8
004EAFD4    mov ebx, dword ptr ds:[edi]
004EAFD6    jmp 0x004EAFDB
004EAFD8    lea ebx, ds:[esi+0x7C]
004EAFDB    mov eax, dword ptr ds:[edi+0x04]
004EAFDE    imul eax, eax, 0x7C
004EAFE1    add eax, dword ptr ds:[edi]
004EAFE3    cmp ebx, eax
004EAFE5    jnb 0x004EAFF7
004EAFE7    test dword ptr ds:[ebx+0x78], 0xFFFF0000
004EAFEE    jnz 0x004EB02F
004EAFF0    add ebx, 0x7C
004EAFF3    cmp ebx, eax
004EAFF5    jb 0x004EAFE7
004EAFF7    mov eax, dword ptr ds:[0x027E7FCC]
004EAFFC    test eax, eax
004EAFFE    jnz 0x004EB038
004EB000    push 0x87AC94
004EB005    push 0x59
004EB007    push 0x87ACA0
004EB00C    push 0x83F3D3
004EB011    push 0x87ACB8
004EB016    call 0x004C5870
004EB01B    add esp, 0x14
004EB01E    call dword ptr ds:[0x006AE1D0]
004EB024    cmp eax, 0x01
004EB027    jnz 0x004EB02A
004EB029    int3
004EB02A    call 0x004C5A30
004EB02F    mov esi, ebx
004EB031    call 0x004EB650
004EB036    jmp 0x004EAFD0
004EB038    mov esi, dword ptr ds:[eax+0x30]
004EB03B    cmp dword ptr ds:[esi], 0x00
004EB03E    lea edi, ds:[eax+0x30]
004EB041    jz 0x004EB06A
004EB043    call 0x004F3850
004EB048    mov eax, dword ptr ds:[esi]
004EB04A    xor ebx, ebx
004EB04C    cmp eax, ebx
004EB04E    jz 0x004EB059
004EB050    push eax
004EB051    call 0x005A9776
004EB056    add esp, 0x04
004EB059    mov dword ptr ds:[esi], ebx
004EB05B    mov dword ptr ds:[esi+0x04], ebx
004EB05E    mov dword ptr ds:[esi+0x08], ebx
004EB061    mov dword ptr ds:[esi+0x0C], ebx
004EB064    mov dword ptr ds:[esi+0x10], ebx
004EB067    mov dword ptr ds:[esi+0x18], ebx
004EB06A    mov esi, dword ptr ds:[edi]
004EB06C    test esi, esi
004EB06E    jz 0x004EB12F
004EB074    cmp dword ptr ds:[esi], 0x00
004EB077    jz 0x004EB0A0
004EB079    call 0x004F3850
004EB07E    mov eax, dword ptr ds:[esi]
004EB080    xor ebx, ebx
004EB082    cmp eax, ebx
004EB084    jz 0x004EB08F
004EB086    push eax
004EB087    call 0x005A9776
004EB08C    add esp, 0x04
004EB08F    mov dword ptr ds:[esi], ebx
004EB091    mov dword ptr ds:[esi+0x04], ebx
004EB094    mov dword ptr ds:[esi+0x08], ebx
004EB097    mov dword ptr ds:[esi+0x0C], ebx
004EB09A    mov dword ptr ds:[esi+0x10], ebx
004EB09D    mov dword ptr ds:[esi+0x18], ebx
004EB0A0    mov edx, dword ptr ds:[0x026A44E4]
004EB0A6    mov esi, dword ptr ds:[edi]
004EB0A8    test edx, edx
004EB0AA    jnz 0x004EB0B7
004EB0AC    call 0x004F4250
004EB0B1    mov edx, dword ptr ds:[0x026A44E4]
004EB0B7    xor eax, eax
004EB0B9    lea esp, ss:[esp]
004EB0C0    lea ecx, ds:[eax+0x04]
004EB0C3    mov ebx, 0x01
004EB0C8    shl ebx, cl
004EB0CA    cmp ebx, 0x30
004EB0CD    jnl 0x004EB11B
004EB0CF    inc eax
004EB0D0    cmp eax, 0x07
004EB0D3    jl 0x004EB0C0
004EB0D5    lea ebx, ds:[edx+0x8C]
004EB0DB    dec dword ptr ds:[ebx+0x0C]
004EB0DE    mov eax, ebx
004EB0E0    call 0x004F4210
004EB0E5    test al, al
004EB0E7    jnz 0x004EB123
004EB0E9    push 0x87F790
004EB0EE    push 0x81
004EB0F3    push 0x87F7A4
004EB0F8    push 0x83F3D3
004EB0FD    push 0x87F7C0
004EB102    call 0x004C5870
004EB107    add esp, 0x14
004EB10A    call dword ptr ds:[0x006AE1D0]
004EB110    cmp eax, 0x01
004EB113    jnz 0x004EB116
004EB115    int3
004EB116    call 0x004C5A30
004EB11B    lea eax, ds:[eax+eax*4]
004EB11E    lea ebx, ds:[edx+eax*4]
004EB121    jmp 0x004EB0DB
004EB123    mov ecx, dword ptr ds:[ebx]
004EB125    mov dword ptr ds:[esi], ecx
004EB127    mov dword ptr ds:[ebx], esi
004EB129    mov dword ptr ds:[edi], 0x00
004EB12F    pop edi
004EB130    pop esi
004EB131    pop ebx
// FUNCTION END
