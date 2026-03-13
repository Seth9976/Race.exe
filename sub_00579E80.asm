// FUNCTION START: 00579E80 ~ 0057A190  [idx: A24]
// ============================================================
00579E80    push ebp
00579E81    mov ebp, esp
00579E83    and esp, 0xFFFFFFF8
00579E86    sub esp, 0x14
00579E89    push ebx
00579E8A    push esi
00579E8B    mov esi, dword ptr ds:[0x0273AC20]
00579E91    push edi
00579E92    call 0x004F4890
00579E97    xor ecx, ecx
00579E99    mov dword ptr ss:[esp+0x1C], eax
00579E9D    mov dword ptr ss:[esp+0x14], ecx
00579EA1    mov dword ptr ss:[esp+0x18], ecx
00579EA5    cmp dword ptr ds:[eax+0x04], ecx
00579EA8    jle 0x00579F2F
00579EAE    mov dword ptr ss:[esp+0x10], ecx
00579EB2    mov ecx, dword ptr ds:[0x0273AC20]
00579EB8    cmp dword ptr ds:[ecx+0x04], 0x1E
00579EBC    mov eax, dword ptr ds:[eax]
00579EBE    mov edx, dword ptr ss:[esp+0x10]
00579EC2    mov ebx, dword ptr ds:[edx+eax*1]
00579EC5    mov esi, ecx
00579EC7    jnz 0x00579F3A
00579EC9    cmp dword ptr ds:[ecx], 0x00
00579ECC    jnz 0x00579EE4
00579ECE    push 0x00
00579ED0    call 0x00520800
00579ED5    add esp, 0x04
00579ED8    cmp dword ptr ds:[esi], 0x00
00579EDB    jnz 0x00579EE4
00579EDD    mov eax, esi
00579EDF    call 0x00509540
00579EE4    mov eax, dword ptr ds:[esi]
00579EE6    mov esi, dword ptr ds:[eax]
00579EE8    mov edi, dword ptr ds:[esi+0x04]
00579EEB    xor eax, eax
00579EED    xor edx, edx
00579EEF    nop
00579EF0    cmp eax, edi
00579EF2    jnl 0x00579F6C
00579EF4    mov ecx, dword ptr ds:[esi]
00579EF6    cmp dword ptr ds:[edx+ecx*1], ebx
00579EF9    jz 0x00579F04
00579EFB    inc eax
00579EFC    add edx, 0x118
00579F02    jmp 0x00579EF0
00579F04    imul eax, eax, 0x118
00579F0A    cmp byte ptr ds:[eax+ecx*1+0x31], 0x00
00579F0F    jnz 0x00579F15
00579F11    inc dword ptr ss:[esp+0x14]
00579F15    mov ecx, dword ptr ss:[esp+0x18]
00579F19    mov eax, dword ptr ss:[esp+0x1C]
00579F1D    add dword ptr ss:[esp+0x10], 0x118
00579F25    inc ecx
00579F26    mov dword ptr ss:[esp+0x18], ecx
00579F2A    cmp ecx, dword ptr ds:[eax+0x04]
00579F2D    jl 0x00579EB2
00579F2F    mov eax, dword ptr ss:[esp+0x14]
00579F33    pop edi
00579F34    pop esi
00579F35    pop ebx
00579F36    mov esp, ebp
00579F38    pop ebp
00579F39    ret
00579F3A    push 0x87FB74
00579F3F    push 0xFD
00579F44    push 0x87F8EC
00579F49    push 0x83F3D3
00579F4E    push 0x87FB80
00579F53    call 0x004C5870
00579F58    add esp, 0x14
00579F5B    call dword ptr ds:[0x006AE1D0]
00579F61    cmp eax, 0x01
00579F64    jnz 0x00579F67
00579F66    int3
00579F67    call 0x004C5A30
00579F6C    push 0x894D9C
00579F71    push 0x126
00579F76    push 0x894F50
00579F7B    push 0x83F3D3
00579F80    push 0x83F3D4
00579F85    call 0x004C5870
00579F8A    add esp, 0x14
00579F8D    call dword ptr ds:[0x006AE1D0]
00579F93    cmp eax, 0x01
00579F96    jnz 0x00579F99
00579F98    int3
00579F99    call 0x004C5A30
00579F9E    int3
00579F9F    int3
00579FA0    push ebp
00579FA1    mov ebp, esp
00579FA3    and esp, 0xFFFFFFF8
00579FA6    sub esp, 0x0C
00579FA9    push ebx
00579FAA    push esi
00579FAB    mov esi, dword ptr ds:[0x0273AC20]
00579FB1    push edi
00579FB2    call 0x004F4890
00579FB7    mov edi, eax
00579FB9    mov dword ptr ss:[esp+0x10], edi
00579FBD    call 0x00579E80
00579FC2    cmp dword ptr ds:[0x0273BC2C], eax
00579FC8    jnz 0x00579FE0
00579FCA    mov dword ptr ds:[0x0273BC2C], 0x00
00579FD4    call 0x0057C6A0
00579FD9    pop edi
00579FDA    pop esi
00579FDB    pop ebx
00579FDC    mov esp, ebp
00579FDE    pop ebp
00579FDF    ret
00579FE0    xor eax, eax
00579FE2    mov dword ptr ds:[0x0273BC2C], eax
00579FE7    mov dword ptr ss:[esp+0x14], eax
00579FEB    cmp dword ptr ds:[edi+0x04], eax
00579FEE    jle 0x00579FD4
00579FF0    mov ecx, dword ptr ds:[0x0273AC20]
00579FF6    mov dword ptr ss:[esp+0x0C], eax
00579FFA    cmp dword ptr ds:[ecx+0x04], 0x1E
00579FFE    mov eax, dword ptr ds:[edi]
0057A000    mov edx, dword ptr ss:[esp+0x0C]
0057A004    mov ebx, dword ptr ds:[edx+eax*1]
0057A007    mov esi, ecx
0057A009    jnz 0x0057A0A5
0057A00F    cmp dword ptr ds:[ecx], 0x00
0057A012    jnz 0x0057A02A
0057A014    push 0x00
0057A016    call 0x00520800
0057A01B    add esp, 0x04
0057A01E    cmp dword ptr ds:[esi], 0x00
0057A021    jnz 0x0057A02A
0057A023    mov eax, esi
0057A025    call 0x00509540
0057A02A    mov eax, dword ptr ds:[esi]
0057A02C    mov esi, dword ptr ds:[eax]
0057A02E    mov edi, dword ptr ds:[esi+0x04]
0057A031    xor eax, eax
0057A033    xor edx, edx
0057A035    cmp eax, edi
0057A037    jnl 0x0057A0D7
0057A03D    mov ecx, dword ptr ds:[esi]
0057A03F    cmp dword ptr ds:[edx+ecx*1], ebx
0057A042    jz 0x0057A04D
0057A044    inc eax
0057A045    add edx, 0x118
0057A04B    jmp 0x0057A035
0057A04D    mov edi, dword ptr ss:[esp+0x10]
0057A051    imul eax, eax, 0x118
0057A057    cmp byte ptr ds:[eax+ecx*1+0x31], 0x00
0057A05C    jnz 0x0057A079
0057A05E    mov eax, dword ptr ds:[edi]
0057A060    mov ecx, dword ptr ss:[esp+0x0C]
0057A064    mov edx, dword ptr ds:[ecx+eax*1]
0057A067    mov eax, dword ptr ds:[0x0273BC2C]
0057A06C    mov dword ptr ds:[eax*4+0x273AC2C], edx
0057A073    inc dword ptr ds:[0x0273BC2C]
0057A079    mov eax, dword ptr ss:[esp+0x14]
0057A07D    add dword ptr ss:[esp+0x0C], 0x118
0057A085    mov ecx, dword ptr ds:[0x0273AC20]
0057A08B    inc eax
0057A08C    mov dword ptr ss:[esp+0x14], eax
0057A090    cmp eax, dword ptr ds:[edi+0x04]
0057A093    jl 0x00579FFA
0057A099    call 0x0057C6A0
0057A09E    pop edi
0057A09F    pop esi
0057A0A0    pop ebx
0057A0A1    mov esp, ebp
0057A0A3    pop ebp
0057A0A4    ret
0057A0A5    push 0x87FB74
0057A0AA    push 0xFD
0057A0AF    push 0x87F8EC
0057A0B4    push 0x83F3D3
0057A0B9    push 0x87FB80
0057A0BE    call 0x004C5870
0057A0C3    add esp, 0x14
0057A0C6    call dword ptr ds:[0x006AE1D0]
0057A0CC    cmp eax, 0x01
0057A0CF    jnz 0x0057A0D2
0057A0D1    int3
0057A0D2    call 0x004C5A30
0057A0D7    push 0x894D9C
0057A0DC    push 0x126
0057A0E1    push 0x894F50
0057A0E6    push 0x83F3D3
0057A0EB    push 0x83F3D4
0057A0F0    call 0x004C5870
0057A0F5    add esp, 0x14
0057A0F8    call dword ptr ds:[0x006AE1D0]
0057A0FE    cmp eax, 0x01
0057A101    jnz 0x0057A104
0057A103    int3
0057A104    call 0x004C5A30
0057A109    int3
0057A10A    int3
0057A10B    int3
0057A10C    int3
0057A10D    int3
0057A10E    int3
0057A10F    int3
0057A110    cmp dword ptr ds:[0x0273BC2C], 0x00
0057A117    push ebx
0057A118    push esi
0057A119    push edi
0057A11A    jnle 0x0057A14E
0057A11C    push 0x89508C
0057A121    push 0x5B2
0057A126    push 0x894F50
0057A12B    push 0x83F3D3
0057A130    push 0x894FF8
0057A135    call 0x004C5870
0057A13A    add esp, 0x14
0057A13D    call dword ptr ds:[0x006AE1D0]
0057A143    cmp eax, 0x01
0057A146    jnz 0x0057A149
0057A148    int3
0057A149    call 0x004C5A30
0057A14E    mov edi, dword ptr ds:[0x0273AC2C]
0057A154    call 0x00575BB0
0057A159    mov esi, 0x01
0057A15E    mov ebx, eax
0057A160    cmp dword ptr ds:[0x0273BC2C], esi
0057A166    jle 0x0057A18B
0057A168    jmp 0x0057A170
0057A16A    lea ebx, ds:[ebx]
0057A170    mov edi, dword ptr ds:[esi*4+0x273AC2C]
0057A177    call 0x00575BB0
0057A17C    cmp eax, ebx
0057A17E    jnl 0x0057A182
0057A180    mov ebx, eax
0057A182    inc esi
0057A183    cmp esi, dword ptr ds:[0x0273BC2C]
0057A189    jl 0x0057A170
0057A18B    pop edi
0057A18C    pop esi
0057A18D    mov eax, ebx
0057A18F    pop ebx
// FUNCTION END
