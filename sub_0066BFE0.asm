// FUNCTION START: 0066BFE0 ~ 0066C2A3  [idx: 11B4]
// ============================================================
0066BFE0    push ebp
0066BFE1    mov ebp, esp
0066BFE3    mov edx, dword ptr ss:[ebp+0x10]
0066BFE6    push ebx
0066BFE7    mov ebx, dword ptr ss:[ebp+0x08]
0066BFEA    mov eax, edx
0066BFEC    shr eax, 0x08
0066BFEF    mov byte ptr ss:[ebp+0x13], al
0066BFF2    mov al, byte ptr ds:[ebx+0x08]
0066BFF5    push esi
0066BFF6    mov esi, dword ptr ds:[ebx]
0066BFF8    push edi
0066BFF9    test al, al
0066BFFB    jnz 0x0066C127
0066C001    mov al, byte ptr ds:[ebx+0x09]
0066C004    cmp al, 0x08
0066C006    jnz 0x0066C078
0066C008    test byte ptr ss:[ebp+0x14], 0x80
0066C00C    jz 0x0066C047
0066C00E    mov ecx, dword ptr ss:[ebp+0x0C]
0066C011    lea edi, ds:[esi+ecx*1]
0066C014    lea eax, ds:[edi+esi*1]
0066C017    cmp esi, 0x01
0066C01A    jbe 0x0066C033
0066C01C    lea ecx, ds:[esi-0x01]
0066C01F    mov dword ptr ss:[ebp+0x08], ecx
0066C022    mov byte ptr ds:[eax-0x01], dl
0066C025    mov cl, byte ptr ds:[edi-0x01]
0066C028    dec edi
0066C029    sub eax, 0x02
0066C02C    dec dword ptr ss:[ebp+0x08]
0066C02F    mov byte ptr ds:[eax], cl
0066C031    jnz 0x0066C022
0066C033    mov byte ptr ds:[eax-0x01], dl
0066C036    pop edi
0066C037    lea edx, ds:[esi+esi*1]
0066C03A    pop esi
0066C03B    mov word ptr ds:[ebx+0x0A], 0x1002
0066C041    mov dword ptr ds:[ebx+0x04], edx
0066C044    pop ebx
0066C045    pop ebp
0066C046    ret
0066C047    mov eax, dword ptr ss:[ebp+0x0C]
0066C04A    add eax, esi
0066C04C    lea edi, ds:[eax+esi*1]
0066C04F    test esi, esi
0066C051    jz 0x0066C067
0066C053    mov dword ptr ss:[ebp+0x08], esi
0066C056    mov cl, byte ptr ds:[eax-0x01]
0066C059    dec eax
0066C05A    mov byte ptr ds:[edi-0x01], cl
0066C05D    sub edi, 0x02
0066C060    dec dword ptr ss:[ebp+0x08]
0066C063    mov byte ptr ds:[edi], dl
0066C065    jnz 0x0066C056
0066C067    pop edi
0066C068    lea edx, ds:[esi+esi*1]
0066C06B    pop esi
0066C06C    mov word ptr ds:[ebx+0x0A], 0x1002
0066C072    mov dword ptr ds:[ebx+0x04], edx
0066C075    pop ebx
0066C076    pop ebp
0066C077    ret
0066C078    cmp al, 0x10
0066C07A    jnz 0x0066C29F
0066C080    test byte ptr ss:[ebp+0x14], 0x80
0066C084    mov eax, dword ptr ss:[ebp+0x0C]
0066C087    lea edi, ds:[eax+esi*2]
0066C08A    lea eax, ds:[edi+esi*2]
0066C08D    jz 0x0066C0E0
0066C08F    cmp esi, 0x01
0066C092    jbe 0x0066C0C2
0066C094    lea ecx, ds:[esi-0x01]
0066C097    mov dword ptr ss:[ebp+0x08], ecx
0066C09A    lea ebx, ds:[ebx]
0066C0A0    movzx ecx, byte ptr ss:[ebp+0x13]
0066C0A4    mov byte ptr ds:[eax-0x01], cl
0066C0A7    mov byte ptr ds:[eax-0x02], dl
0066C0AA    movzx ecx, byte ptr ds:[edi-0x01]
0066C0AE    mov byte ptr ds:[eax-0x03], cl
0066C0B1    movzx ecx, byte ptr ds:[edi-0x02]
0066C0B5    sub edi, 0x02
0066C0B8    sub eax, 0x04
0066C0BB    dec dword ptr ss:[ebp+0x08]
0066C0BE    mov byte ptr ds:[eax], cl
0066C0C0    jnz 0x0066C0A0
0066C0C2    mov cl, byte ptr ss:[ebp+0x13]
0066C0C5    mov byte ptr ds:[eax-0x01], cl
0066C0C8    mov byte ptr ds:[eax-0x02], dl
0066C0CB    pop edi
0066C0CC    lea edx, ds:[esi*4]
0066C0D3    pop esi
0066C0D4    mov word ptr ds:[ebx+0x0A], 0x2002
0066C0DA    mov dword ptr ds:[ebx+0x04], edx
0066C0DD    pop ebx
0066C0DE    pop ebp
0066C0DF    ret
0066C0E0    test esi, esi
0066C0E2    jz 0x0066C112
0066C0E4    mov dword ptr ss:[ebp+0x08], esi
0066C0E7    jmp 0x0066C0F0
0066C0E9    lea esp, ss:[esp]
0066C0F0    movzx ecx, byte ptr ds:[edi-0x01]
0066C0F4    mov byte ptr ds:[eax-0x01], cl
0066C0F7    movzx ecx, byte ptr ds:[edi-0x02]
0066C0FB    sub edi, 0x02
0066C0FE    mov byte ptr ds:[eax-0x02], cl
0066C101    movzx ecx, byte ptr ss:[ebp+0x13]
0066C105    mov byte ptr ds:[eax-0x03], cl
0066C108    sub eax, 0x04
0066C10B    dec dword ptr ss:[ebp+0x08]
0066C10E    mov byte ptr ds:[eax], dl
0066C110    jnz 0x0066C0F0
0066C112    pop edi
0066C113    lea edx, ds:[esi*4]
0066C11A    pop esi
0066C11B    mov word ptr ds:[ebx+0x0A], 0x2002
0066C121    mov dword ptr ds:[ebx+0x04], edx
0066C124    pop ebx
0066C125    pop ebp
0066C126    ret
0066C127    cmp al, 0x02
0066C129    jnz 0x0066C29F
0066C12F    mov al, byte ptr ds:[ebx+0x09]
0066C132    cmp al, 0x08
0066C134    jnz 0x0066C1D7
0066C13A    mov eax, dword ptr ss:[ebp+0x0C]
0066C13D    lea edi, ds:[eax+esi*2]
0066C140    add edi, esi
0066C142    test byte ptr ss:[ebp+0x14], 0x80
0066C146    lea eax, ds:[edi+esi*1]
0066C149    jz 0x0066C190
0066C14B    cmp esi, 0x01
0066C14E    jbe 0x0066C178
0066C150    lea ecx, ds:[esi-0x01]
0066C153    mov dword ptr ss:[ebp+0x08], ecx
0066C156    mov byte ptr ds:[eax-0x01], dl
0066C159    movzx ecx, byte ptr ds:[edi-0x01]
0066C15D    mov byte ptr ds:[eax-0x02], cl
0066C160    movzx ecx, byte ptr ds:[edi-0x02]
0066C164    mov byte ptr ds:[eax-0x03], cl
0066C167    movzx ecx, byte ptr ds:[edi-0x03]
0066C16B    sub edi, 0x03
0066C16E    sub eax, 0x04
0066C171    dec dword ptr ss:[ebp+0x08]
0066C174    mov byte ptr ds:[eax], cl
0066C176    jnz 0x0066C156
0066C178    mov byte ptr ds:[eax-0x01], dl
0066C17B    pop edi
0066C17C    lea edx, ds:[esi*4]
0066C183    pop esi
0066C184    mov word ptr ds:[ebx+0x0A], 0x2004
0066C18A    mov dword ptr ds:[ebx+0x04], edx
0066C18D    pop ebx
0066C18E    pop ebp
0066C18F    ret
0066C190    test esi, esi
0066C192    jz 0x0066C1C2
0066C194    mov dword ptr ss:[ebp+0x08], esi
0066C197    jmp 0x0066C1A0
0066C199    lea esp, ss:[esp]
0066C1A0    movzx ecx, byte ptr ds:[edi-0x01]
0066C1A4    mov byte ptr ds:[eax-0x01], cl
0066C1A7    movzx ecx, byte ptr ds:[edi-0x02]
0066C1AB    mov byte ptr ds:[eax-0x02], cl
0066C1AE    movzx ecx, byte ptr ds:[edi-0x03]
0066C1B2    sub edi, 0x03
0066C1B5    mov byte ptr ds:[eax-0x03], cl
0066C1B8    sub eax, 0x04
0066C1BB    dec dword ptr ss:[ebp+0x08]
0066C1BE    mov byte ptr ds:[eax], dl
0066C1C0    jnz 0x0066C1A0
0066C1C2    pop edi
0066C1C3    lea edx, ds:[esi*4]
0066C1CA    pop esi
0066C1CB    mov word ptr ds:[ebx+0x0A], 0x2004
0066C1D1    mov dword ptr ds:[ebx+0x04], edx
0066C1D4    pop ebx
0066C1D5    pop ebp
0066C1D6    ret
0066C1D7    cmp al, 0x10
0066C1D9    jnz 0x0066C29F
0066C1DF    test byte ptr ss:[ebp+0x14], 0x80
0066C1E3    mov ecx, dword ptr ss:[ebp+0x0C]
0066C1E6    lea eax, ds:[esi+esi*2]
0066C1E9    lea ecx, ds:[ecx+eax*2]
0066C1EC    lea eax, ds:[ecx+esi*2]
0066C1EF    jz 0x0066C24A
0066C1F1    cmp esi, 0x01
0066C1F4    jbe 0x0066C23F
0066C1F6    lea edi, ds:[esi-0x01]
0066C1F9    lea esp, ss:[esp]
0066C200    movzx ebx, byte ptr ss:[ebp+0x13]
0066C204    mov byte ptr ds:[eax-0x01], bl
0066C207    mov byte ptr ds:[eax-0x02], dl
0066C20A    movzx ebx, byte ptr ds:[ecx-0x01]
0066C20E    mov byte ptr ds:[eax-0x03], bl
0066C211    movzx ebx, byte ptr ds:[ecx-0x02]
0066C215    mov byte ptr ds:[eax-0x04], bl
0066C218    movzx ebx, byte ptr ds:[ecx-0x03]
0066C21C    mov byte ptr ds:[eax-0x05], bl
0066C21F    movzx ebx, byte ptr ds:[ecx-0x04]
0066C223    mov byte ptr ds:[eax-0x06], bl
0066C226    movzx ebx, byte ptr ds:[ecx-0x05]
0066C22A    mov byte ptr ds:[eax-0x07], bl
0066C22D    movzx ebx, byte ptr ds:[ecx-0x06]
0066C231    sub ecx, 0x06
0066C234    sub eax, 0x08
0066C237    dec edi
0066C238    mov byte ptr ds:[eax], bl
0066C23A    jnz 0x0066C200
0066C23C    mov ebx, dword ptr ss:[ebp+0x08]
0066C23F    mov cl, byte ptr ss:[ebp+0x13]
0066C242    mov byte ptr ds:[eax-0x01], cl
0066C245    mov byte ptr ds:[eax-0x02], dl
0066C248    jmp 0x0066C28F
0066C24A    test esi, esi
0066C24C    jz 0x0066C28F
0066C24E    mov edi, esi
0066C250    movzx ebx, byte ptr ds:[ecx-0x01]
0066C254    mov byte ptr ds:[eax-0x01], bl
0066C257    movzx ebx, byte ptr ds:[ecx-0x02]
0066C25B    mov byte ptr ds:[eax-0x02], bl
0066C25E    movzx ebx, byte ptr ds:[ecx-0x03]
0066C262    mov byte ptr ds:[eax-0x03], bl
0066C265    movzx ebx, byte ptr ds:[ecx-0x04]
0066C269    mov byte ptr ds:[eax-0x04], bl
0066C26C    movzx ebx, byte ptr ds:[ecx-0x05]
0066C270    mov byte ptr ds:[eax-0x05], bl
0066C273    movzx ebx, byte ptr ds:[ecx-0x06]
0066C277    sub ecx, 0x06
0066C27A    mov byte ptr ds:[eax-0x06], bl
0066C27D    movzx ebx, byte ptr ss:[ebp+0x13]
0066C281    mov byte ptr ds:[eax-0x07], bl
0066C284    sub eax, 0x08
0066C287    dec edi
0066C288    mov byte ptr ds:[eax], dl
0066C28A    jnz 0x0066C250
0066C28C    mov ebx, dword ptr ss:[ebp+0x08]
0066C28F    lea edx, ds:[esi*8]
0066C296    mov word ptr ds:[ebx+0x0A], 0x4004
0066C29C    mov dword ptr ds:[ebx+0x04], edx
0066C29F    pop edi
0066C2A0    pop esi
0066C2A1    pop ebx
0066C2A2    pop ebp
// FUNCTION END
