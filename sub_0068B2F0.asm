// FUNCTION START: 0068B2F0 ~ 0068B48E  [idx: 12AD]
// ============================================================
0068B2F0    push ebp
0068B2F1    mov ebp, esp
0068B2F3    sub esp, 0x08
0068B2F6    push ebx
0068B2F7    push esi
0068B2F8    mov esi, dword ptr ss:[ebp+0x08]
0068B2FB    xor edx, edx
0068B2FD    push edi
0068B2FE    cmp esi, edx
0068B300    jz 0x0068B321
0068B302    mov eax, dword ptr ds:[esi+0x40]
0068B305    cmp eax, edx
0068B307    jz 0x0068B323
0068B309    mov ecx, dword ptr ds:[eax+0x68]
0068B30C    mov dword ptr ss:[ebp-0x04], ecx
0068B30F    mov ecx, dword ptr ds:[eax+0x04]
0068B312    mov dword ptr ss:[ebp-0x08], ecx
0068B315    cmp ecx, edx
0068B317    jz 0x0068B32B
0068B319    mov edi, dword ptr ds:[ecx+0x1C]
0068B31C    mov dword ptr ss:[ebp+0x08], edi
0068B31F    jmp 0x0068B32E
0068B321    xor eax, eax
0068B323    mov dword ptr ss:[ebp-0x04], edx
0068B326    mov dword ptr ss:[ebp-0x08], edx
0068B329    mov ecx, edx
0068B32B    mov dword ptr ss:[ebp+0x08], edx
0068B32E    cmp esi, edx
0068B330    jz 0x0068B337
0068B332    lea ebx, ds:[esi+0x04]
0068B335    jmp 0x0068B339
0068B337    xor ebx, ebx
0068B339    cmp eax, edx
0068B33B    jz 0x0068B3E3
0068B341    cmp dword ptr ss:[ebp-0x04], edx
0068B344    jz 0x0068B3E3
0068B34A    cmp ecx, edx
0068B34C    jz 0x0068B3E3
0068B352    cmp dword ptr ss:[ebp+0x08], edx
0068B355    jz 0x0068B3E3
0068B35B    cmp ebx, edx
0068B35D    jz 0x0068B3E3
0068B363    push esi
0068B364    call 0x00649B40
0068B369    mov edi, dword ptr ss:[ebp+0x0C]
0068B36C    mov edx, dword ptr ds:[edi+0x04]
0068B36F    mov eax, dword ptr ds:[edi]
0068B371    push edx
0068B372    push eax
0068B373    push ebx
0068B374    call 0x0068AF60
0068B379    push 0x01
0068B37B    push ebx
0068B37C    call 0x0068B0A0
0068B381    add esp, 0x18
0068B384    test eax, eax
0068B386    jz 0x0068B394
0068B388    pop edi
0068B389    pop esi
0068B38A    mov eax, 0xFFFFFF79
0068B38F    pop ebx
0068B390    mov esp, ebp
0068B392    pop ebp
0068B393    ret
0068B394    mov ecx, dword ptr ss:[ebp-0x04]
0068B397    mov edx, dword ptr ds:[ecx+0x2C]
0068B39A    push edx
0068B39B    push ebx
0068B39C    call 0x0068B0A0
0068B3A1    add esp, 0x08
0068B3A4    mov dword ptr ss:[ebp-0x04], eax
0068B3A7    cmp eax, 0xFFFFFFFF
0068B3AA    jz 0x0068B3E3
0068B3AC    mov ecx, dword ptr ss:[ebp+0x08]
0068B3AF    mov dword ptr ds:[esi+0x28], eax
0068B3B2    mov eax, dword ptr ds:[ecx+eax*4+0x20]
0068B3B6    xor ecx, ecx
0068B3B8    cmp eax, ecx
0068B3BA    jz 0x0068B3E3
0068B3BC    mov eax, dword ptr ds:[eax]
0068B3BE    mov dword ptr ds:[esi+0x1C], eax
0068B3C1    cmp eax, ecx
0068B3C3    jz 0x0068B3EF
0068B3C5    push 0x01
0068B3C7    push ebx
0068B3C8    call 0x0068B0A0
0068B3CD    push 0x01
0068B3CF    push ebx
0068B3D0    mov dword ptr ds:[esi+0x18], eax
0068B3D3    call 0x0068B0A0
0068B3D8    add esp, 0x10
0068B3DB    mov dword ptr ds:[esi+0x20], eax
0068B3DE    cmp eax, 0xFFFFFFFF
0068B3E1    jnz 0x0068B3F5
0068B3E3    pop edi
0068B3E4    pop esi
0068B3E5    mov eax, 0xFFFFFF78
0068B3EA    pop ebx
0068B3EB    mov esp, ebp
0068B3ED    pop ebp
0068B3EE    ret
0068B3EF    mov dword ptr ds:[esi+0x18], ecx
0068B3F2    mov dword ptr ds:[esi+0x20], ecx
0068B3F5    mov edx, dword ptr ds:[edi+0x10]
0068B3F8    mov ebx, dword ptr ss:[ebp-0x08]
0068B3FB    mov dword ptr ds:[esi+0x30], edx
0068B3FE    mov eax, dword ptr ds:[edi+0x14]
0068B401    mov dword ptr ds:[esi+0x34], eax
0068B404    mov ecx, dword ptr ds:[edi+0x18]
0068B407    mov dword ptr ds:[esi+0x38], ecx
0068B40A    mov edx, dword ptr ds:[edi+0x1C]
0068B40D    mov ecx, dword ptr ds:[esi+0x1C]
0068B410    mov dword ptr ds:[esi+0x3C], edx
0068B413    mov eax, dword ptr ds:[edi+0x0C]
0068B416    mov edx, dword ptr ss:[ebp+0x08]
0068B419    mov dword ptr ds:[esi+0x2C], eax
0068B41C    mov eax, dword ptr ds:[edx+ecx*4]
0068B41F    mov dword ptr ds:[esi+0x24], eax
0068B422    mov ecx, dword ptr ds:[ebx+0x04]
0068B425    add ecx, ecx
0068B427    add ecx, ecx
0068B429    push ecx
0068B42A    push esi
0068B42B    call 0x00649AD0
0068B430    xor edi, edi
0068B432    add esp, 0x08
0068B435    mov dword ptr ds:[esi], eax
0068B437    cmp dword ptr ds:[ebx+0x04], edi
0068B43A    jle 0x0068B45C
0068B43C    lea esp, ss:[esp]
0068B440    mov edx, dword ptr ds:[esi+0x24]
0068B443    add edx, edx
0068B445    add edx, edx
0068B447    push edx
0068B448    push esi
0068B449    call 0x00649AD0
0068B44E    mov ecx, dword ptr ds:[esi]
0068B450    mov dword ptr ds:[ecx+edi*4], eax
0068B453    inc edi
0068B454    add esp, 0x08
0068B457    cmp edi, dword ptr ds:[ebx+0x04]
0068B45A    jl 0x0068B440
0068B45C    mov ecx, dword ptr ss:[ebp+0x08]
0068B45F    mov edx, dword ptr ss:[ebp-0x04]
0068B462    mov eax, dword ptr ds:[ecx+edx*4+0x20]
0068B466    mov eax, dword ptr ds:[eax+0x0C]
0068B469    mov edx, dword ptr ds:[ecx+eax*4+0x120]
0068B470    mov eax, dword ptr ds:[ecx+eax*4+0x220]
0068B477    mov edx, dword ptr ds:[edx*4+0x825E80]
0068B47E    mov ecx, dword ptr ds:[edx+0x10]
0068B481    push eax
0068B482    push esi
0068B483    call ecx
0068B485    add esp, 0x08
0068B488    pop edi
0068B489    pop esi
0068B48A    pop ebx
0068B48B    mov esp, ebp
0068B48D    pop ebp
// FUNCTION END
