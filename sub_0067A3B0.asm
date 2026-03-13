// FUNCTION START: 0067A3B0 ~ 0067A621  [idx: 122B]
// ============================================================
0067A3B0    push ebp
0067A3B1    mov ebp, esp
0067A3B3    sub esp, 0x18
0067A3B6    mov ecx, dword ptr ds:[edi+0x18]
0067A3B9    push ebx
0067A3BA    mov ebx, dword ptr ds:[ecx]
0067A3BC    push esi
0067A3BD    mov esi, dword ptr ds:[ecx+0x04]
0067A3C0    mov dword ptr ss:[ebp-0x08], ecx
0067A3C3    test esi, esi
0067A3C5    jnz 0x0067A3E8
0067A3C7    mov eax, dword ptr ds:[ecx+0x0C]
0067A3CA    push edi
0067A3CB    call eax
0067A3CD    add esp, 0x04
0067A3D0    test eax, eax
0067A3D2    jnz 0x0067A3DC
0067A3D4    pop esi
0067A3D5    xor eax, eax
0067A3D7    pop ebx
0067A3D8    mov esp, ebp
0067A3DA    pop ebp
0067A3DB    ret
0067A3DC    mov eax, dword ptr ss:[ebp-0x08]
0067A3DF    mov ecx, dword ptr ds:[eax+0x04]
0067A3E2    mov ebx, dword ptr ds:[eax]
0067A3E4    mov esi, ecx
0067A3E6    mov ecx, eax
0067A3E8    movzx eax, byte ptr ds:[ebx]
0067A3EB    shl eax, 0x08
0067A3EE    inc ebx
0067A3EF    dec esi
0067A3F0    mov dword ptr ss:[ebp-0x0C], eax
0067A3F3    jnz 0x0067A412
0067A3F5    mov edx, dword ptr ds:[ecx+0x0C]
0067A3F8    push edi
0067A3F9    call edx
0067A3FB    add esp, 0x04
0067A3FE    test eax, eax
0067A400    jz 0x0067A3D4
0067A402    mov eax, dword ptr ss:[ebp-0x08]
0067A405    mov ebx, dword ptr ds:[eax]
0067A407    mov eax, dword ptr ds:[eax+0x04]
0067A40A    mov ecx, dword ptr ss:[ebp-0x08]
0067A40D    mov esi, eax
0067A40F    mov eax, dword ptr ss:[ebp-0x0C]
0067A412    movzx edx, byte ptr ds:[ebx]
0067A415    add eax, edx
0067A417    sub eax, 0x02
0067A41A    dec esi
0067A41B    inc ebx
0067A41C    mov dword ptr ss:[ebp-0x0C], eax
0067A41F    test eax, eax
0067A421    jle 0x0067A5FA
0067A427    test esi, esi
0067A429    jnz 0x0067A442
0067A42B    mov eax, dword ptr ds:[ecx+0x0C]
0067A42E    push edi
0067A42F    call eax
0067A431    add esp, 0x04
0067A434    test eax, eax
0067A436    jz 0x0067A3D4
0067A438    mov eax, dword ptr ss:[ebp-0x08]
0067A43B    mov ecx, dword ptr ds:[eax+0x04]
0067A43E    mov ebx, dword ptr ds:[eax]
0067A440    mov esi, ecx
0067A442    mov edx, dword ptr ds:[edi]
0067A444    dec esi
0067A445    mov dword ptr ss:[ebp-0x04], esi
0067A448    movzx esi, byte ptr ds:[ebx]
0067A44B    mov dword ptr ds:[edx+0x14], 0x51
0067A452    mov ecx, dword ptr ds:[edi]
0067A454    mov eax, esi
0067A456    sar eax, 0x04
0067A459    and esi, 0x0F
0067A45C    mov dword ptr ds:[ecx+0x18], esi
0067A45F    mov edx, dword ptr ds:[edi]
0067A461    mov dword ptr ds:[edx+0x1C], eax
0067A464    mov dword ptr ss:[ebp-0x18], eax
0067A467    mov eax, dword ptr ds:[edi]
0067A469    mov ecx, dword ptr ds:[eax+0x04]
0067A46C    push 0x01
0067A46E    push edi
0067A46F    inc ebx
0067A470    call ecx
0067A472    add esp, 0x08
0067A475    cmp esi, 0x04
0067A478    jl 0x0067A492
0067A47A    mov edx, dword ptr ds:[edi]
0067A47C    mov dword ptr ds:[edx+0x14], 0x1F
0067A483    mov eax, dword ptr ds:[edi]
0067A485    mov dword ptr ds:[eax+0x18], esi
0067A488    mov ecx, dword ptr ds:[edi]
0067A48A    mov edx, dword ptr ds:[ecx]
0067A48C    push edi
0067A48D    call edx
0067A48F    add esp, 0x04
0067A492    cmp dword ptr ds:[edi+esi*4+0xA4], 0x00
0067A49A    jnz 0x0067A4AC
0067A49C    push edi
0067A49D    call 0x0067B640
0067A4A2    add esp, 0x04
0067A4A5    mov dword ptr ds:[edi+esi*4+0xA4], eax
0067A4AC    mov eax, dword ptr ds:[edi+esi*4+0xA4]
0067A4B3    mov dword ptr ss:[ebp-0x14], eax
0067A4B6    mov dword ptr ss:[ebp-0x10], 0x8357B0
0067A4BD    lea ecx, ds:[ecx]
0067A4C0    cmp dword ptr ss:[ebp-0x18], 0x00
0067A4C4    jz 0x0067A520
0067A4C6    cmp dword ptr ss:[ebp-0x04], 0x00
0067A4CA    jnz 0x0067A4E8
0067A4CC    mov esi, dword ptr ss:[ebp-0x08]
0067A4CF    mov ecx, dword ptr ds:[esi+0x0C]
0067A4D2    push edi
0067A4D3    call ecx
0067A4D5    add esp, 0x04
0067A4D8    test eax, eax
0067A4DA    jz 0x0067A3D4
0067A4E0    mov edx, dword ptr ds:[esi+0x04]
0067A4E3    mov ebx, dword ptr ds:[esi]
0067A4E5    mov dword ptr ss:[ebp-0x04], edx
0067A4E8    movzx esi, byte ptr ds:[ebx]
0067A4EB    mov eax, dword ptr ss:[ebp-0x04]
0067A4EE    dec eax
0067A4EF    shl esi, 0x08
0067A4F2    inc ebx
0067A4F3    mov dword ptr ss:[ebp-0x04], eax
0067A4F6    test eax, eax
0067A4F8    jnz 0x0067A519
0067A4FA    mov ebx, dword ptr ss:[ebp-0x08]
0067A4FD    mov eax, dword ptr ds:[ebx+0x0C]
0067A500    push edi
0067A501    call eax
0067A503    add esp, 0x04
0067A506    test eax, eax
0067A508    jz 0x0067A3D4
0067A50E    mov ecx, dword ptr ss:[ebp-0x08]
0067A511    mov edx, dword ptr ds:[ecx+0x04]
0067A514    mov ebx, dword ptr ds:[ebx]
0067A516    mov dword ptr ss:[ebp-0x04], edx
0067A519    movzx eax, byte ptr ds:[ebx]
0067A51C    add esi, eax
0067A51E    jmp 0x0067A545
0067A520    cmp dword ptr ss:[ebp-0x04], 0x00
0067A524    jnz 0x0067A542
0067A526    mov esi, dword ptr ss:[ebp-0x08]
0067A529    mov ecx, dword ptr ds:[esi+0x0C]
0067A52C    push edi
0067A52D    call ecx
0067A52F    add esp, 0x04
0067A532    test eax, eax
0067A534    jz 0x0067A3D4
0067A53A    mov edx, dword ptr ds:[esi+0x04]
0067A53D    mov ebx, dword ptr ds:[esi]
0067A53F    mov dword ptr ss:[ebp-0x04], edx
0067A542    movzx esi, byte ptr ds:[ebx]
0067A545    mov eax, dword ptr ss:[ebp-0x10]
0067A548    mov ecx, dword ptr ds:[eax]
0067A54A    dec dword ptr ss:[ebp-0x04]
0067A54D    mov edx, dword ptr ss:[ebp-0x14]
0067A550    add eax, 0x04
0067A553    inc ebx
0067A554    mov word ptr ds:[edx+ecx*2], si
0067A558    mov dword ptr ss:[ebp-0x10], eax
0067A55B    cmp eax, 0x8358B0
0067A560    jl 0x0067A4C0
0067A566    mov eax, dword ptr ds:[edi]
0067A568    cmp dword ptr ds:[eax+0x68], 0x02
0067A56C    jl 0x0067A5D7
0067A56E    mov esi, edx
0067A570    add esi, 0x04
0067A573    mov dword ptr ss:[ebp-0x14], 0x08
0067A57A    lea ebx, ds:[ebx]
0067A580    movzx ecx, word ptr ds:[esi-0x04]
0067A584    mov eax, dword ptr ds:[edi]
0067A586    mov dword ptr ds:[eax+0x18], ecx
0067A589    movzx edx, word ptr ds:[esi-0x02]
0067A58D    mov dword ptr ds:[eax+0x1C], edx
0067A590    movzx ecx, word ptr ds:[esi]
0067A593    mov dword ptr ds:[eax+0x20], ecx
0067A596    movzx edx, word ptr ds:[esi+0x02]
0067A59A    mov dword ptr ds:[eax+0x24], edx
0067A59D    movzx ecx, word ptr ds:[esi+0x04]
0067A5A1    mov dword ptr ds:[eax+0x28], ecx
0067A5A4    movzx edx, word ptr ds:[esi+0x06]
0067A5A8    mov dword ptr ds:[eax+0x2C], edx
0067A5AB    movzx ecx, word ptr ds:[esi+0x08]
0067A5AF    mov dword ptr ds:[eax+0x30], ecx
0067A5B2    movzx edx, word ptr ds:[esi+0x0A]
0067A5B6    mov dword ptr ds:[eax+0x34], edx
0067A5B9    mov eax, dword ptr ds:[edi]
0067A5BB    mov dword ptr ds:[eax+0x14], 0x5D
0067A5C2    mov ecx, dword ptr ds:[edi]
0067A5C4    mov edx, dword ptr ds:[ecx+0x04]
0067A5C7    push 0x02
0067A5C9    push edi
0067A5CA    call edx
0067A5CC    add esp, 0x08
0067A5CF    add esi, 0x10
0067A5D2    dec dword ptr ss:[ebp-0x14]
0067A5D5    jnz 0x0067A580
0067A5D7    sub dword ptr ss:[ebp-0x0C], 0x41
0067A5DB    cmp dword ptr ss:[ebp-0x18], 0x00
0067A5DF    jz 0x0067A5E5
0067A5E1    sub dword ptr ss:[ebp-0x0C], 0x40
0067A5E5    cmp dword ptr ss:[ebp-0x0C], 0x00
0067A5E9    mov esi, dword ptr ss:[ebp-0x04]
0067A5EC    mov ecx, dword ptr ss:[ebp-0x08]
0067A5EF    jnle 0x0067A427
0067A5F5    mov eax, dword ptr ss:[ebp-0x0C]
0067A5F8    test eax, eax
0067A5FA    jz 0x0067A612
0067A5FC    mov eax, dword ptr ds:[edi]
0067A5FE    mov dword ptr ds:[eax+0x14], 0x0B
0067A605    mov ecx, dword ptr ds:[edi]
0067A607    mov edx, dword ptr ds:[ecx]
0067A609    push edi
0067A60A    call edx
0067A60C    mov ecx, dword ptr ss:[ebp-0x08]
0067A60F    add esp, 0x04
0067A612    mov dword ptr ds:[ecx+0x04], esi
0067A615    pop esi
0067A616    mov dword ptr ds:[ecx], ebx
0067A618    mov eax, 0x01
0067A61D    pop ebx
0067A61E    mov esp, ebp
0067A620    pop ebp
// FUNCTION END
