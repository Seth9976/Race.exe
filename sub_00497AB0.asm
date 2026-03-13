// FUNCTION START: 00497AB0 ~ 00497BFC  [idx: 35B]
// ============================================================
00497AB0    push ebp
00497AB1    mov ebp, esp
00497AB3    mov eax, 0x1EF0
00497AB8    call 0x005B9390
00497ABD    mov eax, dword ptr ds:[0x008B84A0]
00497AC2    xor eax, ebp
00497AC4    mov dword ptr ss:[ebp-0x04], eax
00497AC7    mov eax, dword ptr ss:[ebp+0x08]
00497ACA    push ebx
00497ACB    push esi
00497ACC    mov dword ptr ss:[ebp-0x1EE8], ecx
00497AD2    mov ecx, dword ptr ss:[ebp+0x0C]
00497AD5    push edi
00497AD6    lea esi, ss:[ebp-0x1ED0]
00497ADC    mov dword ptr ss:[ebp-0x1EE4], eax
00497AE2    mov dword ptr ss:[ebp-0x1ED4], edx
00497AE8    mov dword ptr ss:[ebp-0x1EE0], ecx
00497AEE    mov dword ptr ss:[ebp-0x1ED8], 0xFFFFFFFF
00497AF8    call 0x0048BB40
00497AFD    add esp, 0x04
00497B00    mov ecx, esi
00497B02    call 0x004A79A0
00497B07    push edi
00497B08    mov ecx, esi
00497B0A    call 0x004904A0
00497B0F    fstp qword ptr ss:[ebp-0x1EF0]
00497B15    mov edx, dword ptr ss:[ebp-0x1ED4]
00497B1B    xor ebx, ebx
00497B1D    add esp, 0x04
00497B20    cmp dword ptr ds:[edx], ebx
00497B22    jle 0x00497BAF
00497B28    mov eax, edi
00497B2A    imul eax, eax, 0xB4
00497B30    lea ecx, ss:[ebp+eax*1-0x1E2D]
00497B37    mov dword ptr ss:[ebp-0x1EDC], ecx
00497B3D    lea ecx, ds:[ecx]
00497B40    mov eax, dword ptr ss:[ebp-0x1EE4]
00497B46    push edi
00497B47    lea esi, ss:[ebp-0x1ED0]
00497B4D    call 0x0048BB40
00497B52    mov eax, dword ptr ss:[ebp-0x1EDC]
00497B58    mov byte ptr ss:[ebp+ebx*1-0x28], 0x01
00497B5D    dec byte ptr ds:[eax]
00497B5F    add esp, 0x04
00497B62    mov ecx, esi
00497B64    call 0x004A79A0
00497B69    push edi
00497B6A    mov ecx, esi
00497B6C    call 0x004904A0
00497B71    fld qword ptr ss:[ebp-0x1EF0]
00497B77    fsub qword ptr ds:[0x008A5438]
00497B7D    add esp, 0x04
00497B80    fcomp st1
00497B82    fnstsw ax
00497B84    test ah, 0x41
00497B87    jp 0x00497B97
00497B89    fstp qword ptr ss:[ebp-0x1EF0]
00497B8F    mov dword ptr ss:[ebp-0x1ED8], ebx
00497B95    jmp 0x00497B99
00497B97    fstp st0
00497B99    mov edx, dword ptr ss:[ebp-0x1ED4]
00497B9F    inc ebx
00497BA0    cmp ebx, dword ptr ds:[edx]
00497BA2    jl 0x00497B40
00497BA4    mov eax, dword ptr ss:[ebp-0x1ED8]
00497BAA    cmp eax, 0xFFFFFFFF
00497BAD    jnz 0x00497BCB
00497BAF    mov eax, dword ptr ss:[ebp-0x1ED4]
00497BB5    mov dword ptr ds:[eax], 0x00
00497BBB    pop esi
00497BBC    pop ebx
00497BBD    mov ecx, dword ptr ss:[ebp-0x04]
00497BC0    xor ecx, ebp
00497BC2    call 0x005A6ABA
00497BC7    mov esp, ebp
00497BC9    pop ebp
00497BCA    ret
00497BCB    mov ecx, dword ptr ss:[ebp-0x1EE8]
00497BD1    mov edx, dword ptr ds:[ecx+eax*4]
00497BD4    mov dword ptr ds:[ecx], edx
00497BD6    mov ecx, dword ptr ss:[ebp-0x1EE0]
00497BDC    mov eax, dword ptr ds:[ecx+eax*4]
00497BDF    mov dword ptr ds:[ecx], eax
00497BE1    mov ecx, dword ptr ss:[ebp-0x1ED4]
00497BE7    mov dword ptr ds:[ecx], 0x01
00497BED    mov ecx, dword ptr ss:[ebp-0x04]
00497BF0    pop esi
00497BF1    xor ecx, ebp
00497BF3    pop ebx
00497BF4    call 0x005A6ABA
00497BF9    mov esp, ebp
00497BFB    pop ebp
// FUNCTION END
