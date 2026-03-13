// FUNCTION START: 004B4190 ~ 004B42AC  [idx: 40F]
// ============================================================
004B4190    push ebp
004B4191    mov ebp, esp
004B4193    push ecx
004B4194    push ebx
004B4195    push edi
004B4196    push 0x876B58
004B419B    push eax
004B419C    call 0x005A898B
004B41A1    mov ecx, dword ptr ds:[esi+0x20]
004B41A4    mov edx, dword ptr ds:[esi+0x1C]
004B41A7    push ecx
004B41A8    mov ebx, eax
004B41AA    mov eax, dword ptr ds:[esi+0x18]
004B41AD    push edx
004B41AE    push eax
004B41AF    push 0x876B40
004B41B4    push ebx
004B41B5    call 0x005A8559
004B41BA    mov ecx, dword ptr ds:[esi+0x64]
004B41BD    push ecx
004B41BE    push 0x876B4C
004B41C3    push ebx
004B41C4    call 0x005A8559
004B41C9    xor edi, edi
004B41CB    add esp, 0x28
004B41CE    cmp dword ptr ds:[esi+0x18], edi
004B41D1    jle 0x004B4206
004B41D3    mov edx, dword ptr ds:[esi+0x68]
004B41D6    cmp dword ptr ds:[edx+edi*4], 0x00
004B41DA    lea eax, ds:[edx+edi*4]
004B41DD    jnz 0x004B41EF
004B41DF    push 0x862374
004B41E4    push ebx
004B41E5    call 0x005A8559
004B41EA    add esp, 0x08
004B41ED    jmp 0x004B4200
004B41EF    mov eax, dword ptr ds:[eax]
004B41F1    push eax
004B41F2    push 0x876B5C
004B41F7    push ebx
004B41F8    call 0x005A8559
004B41FD    add esp, 0x0C
004B4200    inc edi
004B4201    cmp edi, dword ptr ds:[esi+0x18]
004B4204    jl 0x004B41D3
004B4206    cmp dword ptr ds:[esi+0x1C], 0x00
004B420A    mov dword ptr ss:[ebp-0x04], 0x00
004B4211    jle 0x004B4252
004B4213    mov eax, dword ptr ds:[esi+0x18]
004B4216    inc eax
004B4217    xor edi, edi
004B4219    test eax, eax
004B421B    jle 0x004B4246
004B421D    mov ecx, dword ptr ds:[esi+0x24]
004B4220    mov edx, dword ptr ds:[ecx+edi*4]
004B4223    mov eax, dword ptr ss:[ebp-0x04]
004B4226    fld qword ptr ds:[edx+eax*8]
004B4229    sub esp, 0x08
004B422C    fstp qword ptr ss:[esp]
004B422F    push 0x876B60
004B4234    push ebx
004B4235    call 0x005A8559
004B423A    mov eax, dword ptr ds:[esi+0x18]
004B423D    inc edi
004B423E    inc eax
004B423F    add esp, 0x10
004B4242    cmp edi, eax
004B4244    jl 0x004B421D
004B4246    mov ecx, dword ptr ss:[ebp-0x04]
004B4249    inc ecx
004B424A    mov dword ptr ss:[ebp-0x04], ecx
004B424D    cmp ecx, dword ptr ds:[esi+0x1C]
004B4250    jl 0x004B4217
004B4252    cmp dword ptr ds:[esi+0x20], 0x00
004B4256    mov dword ptr ss:[ebp-0x04], 0x00
004B425D    jle 0x004B429E
004B425F    mov eax, dword ptr ds:[esi+0x1C]
004B4262    inc eax
004B4263    xor edi, edi
004B4265    test eax, eax
004B4267    jle 0x004B4292
004B4269    mov ecx, dword ptr ds:[esi+0x2C]
004B426C    mov edx, dword ptr ds:[ecx+edi*4]
004B426F    mov eax, dword ptr ss:[ebp-0x04]
004B4272    fld qword ptr ds:[edx+eax*8]
004B4275    sub esp, 0x08
004B4278    fstp qword ptr ss:[esp]
004B427B    push 0x876B60
004B4280    push ebx
004B4281    call 0x005A8559
004B4286    mov eax, dword ptr ds:[esi+0x1C]
004B4289    inc edi
004B428A    inc eax
004B428B    add esp, 0x10
004B428E    cmp edi, eax
004B4290    jl 0x004B4269
004B4292    mov ecx, dword ptr ss:[ebp-0x04]
004B4295    inc ecx
004B4296    mov dword ptr ss:[ebp-0x04], ecx
004B4299    cmp ecx, dword ptr ds:[esi+0x20]
004B429C    jl 0x004B4263
004B429E    push ebx
004B429F    call 0x005A8C61
004B42A4    add esp, 0x04
004B42A7    pop edi
004B42A8    pop ebx
004B42A9    mov esp, ebp
004B42AB    pop ebp
// FUNCTION END
