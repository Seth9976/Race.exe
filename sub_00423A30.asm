// FUNCTION START: 00423A30 ~ 0042408C  [idx: 107]
// ============================================================
00423A30    push esi
00423A31    cmp eax, 0x09
00423A34    jnbe 0x00423B06
00423A3A    jmp dword ptr ds:[eax*4+0x423B38]
00423A41    xor ecx, ecx
00423A43    jmp 0x00423A82
00423A45    mov ecx, 0x01
00423A4A    jmp 0x00423A82
00423A4C    mov ecx, 0x02
00423A51    jmp 0x00423A82
00423A53    mov ecx, 0x03
00423A58    jmp 0x00423A82
00423A5A    mov ecx, 0x04
00423A5F    jmp 0x00423A82
00423A61    mov ecx, 0x05
00423A66    jmp 0x00423A82
00423A68    mov ecx, 0x06
00423A6D    jmp 0x00423A82
00423A6F    mov ecx, 0x07
00423A74    jmp 0x00423A82
00423A76    mov ecx, 0x08
00423A7B    jmp 0x00423A82
00423A7D    mov ecx, 0x09
00423A82    mov edx, dword ptr ds:[0x027E7A40]
00423A88    mov esi, dword ptr ds:[edx+0x548]
00423A8E    cmp byte ptr ds:[esi+0x438AD], 0x00
00423A95    jz 0x00423AA0
00423A97    cmp ecx, 0x03
00423A9A    jnz 0x00423AA0
00423A9C    mov al, 0x01
00423A9E    pop esi
00423A9F    ret
00423AA0    cmp byte ptr ds:[esi+0x438AF], 0x00
00423AA7    jz 0x00423AAE
00423AA9    cmp ecx, 0x05
00423AAC    jz 0x00423A9C
00423AAE    cmp byte ptr ds:[esi+0x438B2], 0x00
00423AB5    jz 0x00423ABC
00423AB7    cmp ecx, 0x07
00423ABA    jz 0x00423A9C
00423ABC    cmp byte ptr ds:[esi+0x438B1], 0x00
00423AC3    jz 0x00423ACA
00423AC5    cmp ecx, 0x02
00423AC8    jz 0x00423A9C
00423ACA    cmp byte ptr ds:[esi+0x438B0], 0x00
00423AD1    jz 0x00423AD8
00423AD3    cmp ecx, 0x09
00423AD6    jz 0x00423A9C
00423AD8    cmp byte ptr ds:[esi+0x438AE], 0x00
00423ADF    jz 0x00423AE6
00423AE1    cmp ecx, 0x01
00423AE4    jz 0x00423A9C
00423AE6    cmp byte ptr ds:[esi+0x438AC], 0x00
00423AED    jnz 0x00423A9C
00423AEF    call 0x0041D4C0
00423AF4    cmp byte ptr ds:[esi+0x438B4], 0x00
00423AFB    jz 0x00423B02
00423AFD    cmp eax, 0x04
00423B00    jz 0x00423A9C
00423B02    xor al, al
00423B04    pop esi
00423B05    ret
00423B06    push 0x85CA34
00423B0B    push 0xB46
00423B10    push 0x85C1A0
00423B15    push 0x83F3D3
00423B1A    push 0x83F3D4
00423B1F    call 0x004C5870
00423B24    add esp, 0x14
00423B27    call dword ptr ds:[0x006AE1D0]
00423B2D    cmp eax, 0x01
00423B30    jnz 0x00423B33
00423B32    int3
00423B33    call 0x004C5A30
00423B38    inc ecx
00423B39    cmp al, byte ptr ds:[edx]
00423B3C    inc ebp
00423B3D    cmp al, byte ptr ds:[edx]
00423B40    dec esp
00423B41    cmp al, byte ptr ds:[edx]
00423B44    push ebx
00423B45    cmp al, byte ptr ds:[edx]
00423B48    pop edx
00423B49    cmp al, byte ptr ds:[edx]
00423B4C    popad
00423B4D    cmp al, byte ptr ds:[edx]
00423B50    push 0x6F00423A
00423B55    cmp al, byte ptr ds:[edx]
00423B58    jbe 0x00423B94
00423B5A    inc edx
00423B5B    add byte ptr ss:[ebp+0x3A], bh
00423B5E    inc edx
00423B5F    add ah, cl
00423B61    int3
00423B62    int3
00423B63    int3
00423B64    int3
00423B65    int3
00423B66    int3
00423B67    int3
00423B68    int3
00423B69    int3
00423B6A    int3
00423B6B    int3
00423B6C    int3
00423B6D    int3
00423B6E    int3
00423B6F    int3
00423B70    dword 83EC8B55
00423B74    byte E4
00423B75    byte F8
00423B76    push 0xFFFFFFFF
00423B78    push 0x69821E
00423B7D    mov eax, dword ptr fs:[0x00000000]
00423B83    push eax
00423B84    sub esp, 0x178
00423B8A    mov eax, dword ptr ds:[0x008B84A0]
00423B8F    xor eax, esp
00423B91    mov dword ptr ss:[esp+0x170], eax
00423B98    push ebx
00423B99    push esi
00423B9A    push edi
00423B9B    mov eax, dword ptr ds:[0x008B84A0]
00423BA0    xor eax, esp
00423BA2    push eax
00423BA3    lea eax, ss:[esp+0x188]
00423BAA    mov dword ptr fs:[0x00000000], eax
00423BB0    mov esi, dword ptr ds:[0x027E7A40]
00423BB6    mov eax, dword ptr ss:[ebp+0x08]
00423BB9    mov dword ptr ss:[esp+0x1C], eax
00423BBD    mov byte ptr ss:[esp+0x13], 0x01
00423BC2    test esi, esi
00423BC4    jnz 0x00423BD6
00423BC6    mov byte ptr ss:[esp+0x13], 0x00
00423BCB    call 0x004075C0
00423BD0    mov esi, dword ptr ds:[0x027E7A40]
00423BD6    mov eax, dword ptr ds:[esi+0x548]
00423BDC    cmp dword ptr ds:[eax+0x2C0A4], 0x04
00423BE3    mov dword ptr ss:[esp+0x20], eax
00423BE7    jnz 0x00423CB2
00423BED    xor ebx, ebx
00423BEF    cmp ebx, 0x09
00423BF2    jnbe 0x00423ECB
00423BF8    jmp dword ptr ds:[ebx*4+0x424090]
00423BFF    xor edi, edi
00423C01    jmp 0x00423C40
00423C03    mov edi, 0x01
00423C08    jmp 0x00423C40
00423C0A    mov edi, 0x02
00423C0F    jmp 0x00423C40
00423C11    mov edi, 0x03
00423C16    jmp 0x00423C40
00423C18    mov edi, 0x04
00423C1D    jmp 0x00423C40
00423C1F    mov edi, 0x05
00423C24    jmp 0x00423C40
00423C26    mov edi, 0x06
00423C2B    jmp 0x00423C40
00423C2D    mov edi, 0x07
00423C32    jmp 0x00423C40
00423C34    mov edi, 0x08
00423C39    jmp 0x00423C40
00423C3B    mov edi, 0x09
00423C40    mov edx, dword ptr ds:[esi+0x548]
00423C46    mov ecx, dword ptr ds:[edx+0x1C8]
00423C4C    xor eax, eax
00423C4E    test ecx, ecx
00423C50    jle 0x00423CA8
00423C52    add edx, 0x188
00423C58    cmp dword ptr ds:[edx], edi
00423C5A    jz 0x00423C66
00423C5C    inc eax
00423C5D    add edx, 0x04
00423C60    cmp eax, ecx
00423C62    jl 0x00423C58
00423C64    jmp 0x00423CA8
00423C66    mov esi, dword ptr ds:[esi+0x74]
00423C69    call 0x0046B2B0
00423C6E    mov edx, dword ptr ds:[eax+0x1F54]
00423C74    xor ecx, ecx
00423C76    test edx, edx
00423C78    jle 0x00423C8C
00423C7A    add eax, 0x1F44
00423C7F    nop
00423C80    cmp dword ptr ds:[eax], edi
00423C82    jz 0x00423C8F
00423C84    inc ecx
00423C85    add eax, 0x08
00423C88    cmp ecx, edx
00423C8A    jl 0x00423C80
00423C8C    or ecx, 0xFFFFFFFF
00423C8F    cmp ecx, 0xFFFFFFFF
00423C92    setnz cl
00423C95    movzx edx, cl
00423C98    push edx
00423C99    push ebx
00423C9A    call 0x0041F430
00423C9F    mov esi, dword ptr ds:[0x027E7A40]
00423CA5    add esp, 0x08
00423CA8    inc ebx
00423CA9    cmp ebx, 0x0A
00423CAC    jl 0x00423BEF
00423CB2    lea eax, ss:[esp+0x18]
00423CB6    push eax
00423CB7    call 0x0041EFC0
00423CBC    add esp, 0x04
00423CBF    test byte ptr ds:[0x0316664C], 0x01
00423CC6    mov dword ptr ss:[esp+0x28], eax
00423CCA    mov esi, 0x01
00423CCF    jnz 0x00423D06
00423CD1    or dword ptr ds:[0x0316664C], esi
00423CD7    mov dword ptr ss:[esp+0x190], 0x00
00423CE2    mov ecx, dword ptr ds:[0x0307C5A4]
00423CE8    push 0x85CF88
00423CED    push ecx
00423CEE    call 0x004F5220
00423CF3    add esp, 0x08
00423CF6    mov dword ptr ds:[0x03166648], eax
00423CFB    mov dword ptr ss:[esp+0x190], 0xFFFFFFFF
00423D06    xor edi, edi
00423D08    xor eax, eax
00423D0A    mov dword ptr ss:[esp+0x14], edi
00423D0E    mov dword ptr ss:[esp+0x6C], esi
00423D12    mov dword ptr ss:[esp+0x64], esi
00423D16    mov dword ptr ss:[esp+0x54], eax
00423D1A    mov dword ptr ss:[esp+0x74], eax
00423D1E    mov dword ptr ss:[esp+0x5C], eax
00423D22    mov eax, edi
00423D24    call 0x00421C90
00423D29    mov esi, eax
00423D2B    mov eax, edi
00423D2D    call 0x00421DD0
00423D32    mov ecx, dword ptr ss:[esp+0x20]
00423D36    mov edx, dword ptr ss:[esp+0x6C]
00423D3A    mov ebx, dword ptr ds:[0x0307CA70]
00423D40    mov dword ptr ss:[esp+0x24], eax
00423D44    mov eax, dword ptr ds:[ecx+0x20C]
00423D4A    mov dword ptr ss:[esp+0x3C], edx
00423D4E    mov edx, dword ptr ds:[0x027E7FD0]
00423D54    cmp byte ptr ds:[edx+0x27], 0x00
00423D58    mov dword ptr ss:[esp+0x40], eax
00423D5C    mov eax, dword ptr ds:[ecx+0x1C8]
00423D62    mov ecx, dword ptr ss:[esp+0x64]
00423D66    mov dword ptr ss:[esp+0x34], ecx
00423D6A    mov dword ptr ss:[esp+0x38], eax
00423D6E    jnz 0x00423D76
00423D70    mov ebx, dword ptr ds:[0x0307C530]
00423D76    mov eax, dword ptr ss:[esp+0x54]
00423D7A    fld1
00423D7C    push 0x00
00423D7E    lea ecx, ss:[esp+0x40]
00423D82    push ecx
00423D83    push ecx
00423D84    fstp dword ptr ss:[esp]
00423D87    mov dword ptr ss:[esp+0x50], eax
00423D8B    mov eax, dword ptr ss:[esp+0x24]
00423D8F    lea edx, ss:[esp+0x50]
00423D93    push edx
00423D94    push eax
00423D95    mov eax, dword ptr ss:[esp+0x30]
00423D99    lea ecx, ss:[esp+0x90]
00423DA0    push ebx
00423DA1    push ecx
00423DA2    mov dword ptr ss:[esp+0x64], esi
00423DA6    call 0x004F66D0
00423DAB    fld1
00423DAD    mov edx, dword ptr ss:[esp+0x90]
00423DB4    add esp, 0x1C
00423DB7    mov esi, eax
00423DB9    mov eax, dword ptr ss:[esp+0x24]
00423DBD    push 0x00
00423DBF    mov ecx, 0x10
00423DC4    lea edi, ss:[esp+0x140]
00423DCB    rep movsd
00423DCD    lea ecx, ss:[esp+0x38]
00423DD1    push ecx
00423DD2    push ecx
00423DD3    mov dword ptr ss:[esp+0x38], edx
00423DD7    mov dword ptr ss:[esp+0x3C], eax
00423DDB    mov eax, dword ptr ss:[esp+0x24]
00423DDF    fstp dword ptr ss:[esp]
00423DE2    lea edx, ss:[esp+0x38]
00423DE6    push edx
00423DE7    push eax
00423DE8    mov eax, dword ptr ss:[esp+0x30]
00423DEC    lea ecx, ss:[esp+0x90]
00423DF3    push ebx
00423DF4    push ecx
00423DF5    call 0x004F66D0
00423DFA    mov edx, dword ptr ss:[esp+0x3C]
00423DFE    mov esi, eax
00423E00    fld dword ptr ds:[edx+0x2C0A8]
00423E06    add esp, 0x18
00423E09    mov ecx, 0x10
00423E0E    lea edi, ss:[esp+0x100]
00423E15    fstp dword ptr ss:[esp]
00423E18    lea eax, ss:[esp+0x100]
00423E1F    rep movsd
00423E21    push eax
00423E22    lea ecx, ss:[esp+0x144]
00423E29    push ecx
00423E2A    lea ebx, ss:[esp+0x88]
00423E31    call 0x004238F0
00423E36    mov edx, dword ptr ss:[esp+0x68]
00423E3A    mov ecx, 0x10
00423E3F    mov esi, eax
00423E41    lea edi, ss:[esp+0xC8]
00423E48    mov dword ptr ss:[esp+0x58], edx
00423E4C    mov edx, dword ptr ss:[esp+0x34]
00423E50    rep movsd
00423E52    mov edi, dword ptr ss:[esp+0x20]
00423E56    add esp, 0x0C
00423E59    mov dword ptr ss:[esp+0x50], edi
00423E5D    test edx, edx
00423E5F    jz 0x00423F9B
00423E65    mov eax, edx
00423E67    and eax, 0xFFFF
00423E6C    cmp eax, dword ptr ds:[0x00BE1CBC]
00423E72    jnb 0x00423FCA
00423E78    mov esi, dword ptr ds:[0x00BE1CB8]
00423E7E    mov ecx, eax
00423E80    imul ecx, ecx, 0x438
00423E86    cmp dword ptr ds:[ecx+esi*1+0x434], edx
00423E8D    jnz 0x00423FCA
00423E93    mov ebx, dword ptr ss:[esp+0x18]
00423E97    imul eax, eax, 0x438
00423E9D    add esi, eax
00423E9F    cmp ebx, 0x100
00423EA5    jnl 0x00423FF9
00423EAB    mov edx, dword ptr ds:[esi+ebx*4+0x30]
00423EAF    test edx, edx
00423EB1    jnz 0x00423EFD
00423EB3    call 0x004FC0D0
00423EB8    mov dword ptr ds:[eax+0x04], 0x83F3D3
00423EBF    mov ecx, dword ptr ds:[eax+0x1BC]
00423EC5    mov dword ptr ds:[esi+ebx*4+0x30], ecx
00423EC9    jmp 0x00423F02
00423ECB    push 0x85CA34
00423ED0    push 0xB46
00423ED5    push 0x85C1A0
00423EDA    push 0x83F3D3
00423EDF    push 0x83F3D4
00423EE4    call 0x004C5870
00423EE9    add esp, 0x14
00423EEC    call dword ptr ds:[0x006AE1D0]
00423EF2    cmp eax, 0x01
00423EF5    jnz 0x00423EF8
00423EF7    int3
00423EF8    call 0x004C5A30
00423EFD    call 0x004FC1E0
00423F02    mov esi, dword ptr ds:[esi+0x04]
00423F05    cmp dword ptr ds:[esi+0x04], 0x1E
00423F09    mov dword ptr ss:[esp+0x14], eax
00423F0D    jnz 0x0042402B
00423F13    cmp dword ptr ds:[esi], 0x00
00423F16    jnz 0x00423F30
00423F18    push 0x00
00423F1A    mov ecx, esi
00423F1C    call 0x00520800
00423F21    add esp, 0x04
00423F24    cmp dword ptr ds:[esi], 0x00
00423F27    jnz 0x00423F30
00423F29    mov eax, esi
00423F2B    call 0x00509540
00423F30    mov eax, dword ptr ds:[esi]
00423F32    mov ecx, dword ptr ds:[eax]
00423F34    mov edx, ebx
00423F36    imul edx, edx, 0x118
00423F3C    add edx, dword ptr ds:[ecx]
00423F3E    mov ecx, dword ptr ss:[esp+0x14]
00423F42    lea eax, ss:[esp+0x4C]
00423F46    call 0x004F7720
00423F4B    mov esi, dword ptr ds:[eax+0x434]
00423F51    mov eax, edi
00423F53    call 0x00423A30
00423F58    mov ecx, dword ptr ds:[0x03166648]
00423F5E    test al, al
00423F60    setz dl
00423F63    movzx eax, dl
00423F66    push eax
00423F67    push ecx
00423F68    mov eax, esi
00423F6A    call 0x004FA4E0
00423F6F    add esp, 0x04
00423F72    fld1
00423F74    lea edx, ss:[esp+0xC0]
00423F7B    fstp dword ptr ss:[esp]
00423F7E    push edx
00423F7F    push esi
00423F80    call 0x004F9FE0
00423F85    inc edi
00423F86    add esp, 0x0C
00423F89    mov dword ptr ss:[esp+0x14], edi
00423F8D    cmp edi, 0x0A
00423F90    jnl 0x0042405D
00423F96    jmp 0x00423D22
00423F9B    push 0x88004C
00423FA0    push 0x45
00423FA2    push 0x83F344
00423FA7    push 0x83F3D3
00423FAC    push 0x862A40
00423FB1    call 0x004C5870
00423FB6    add esp, 0x14
00423FB9    call dword ptr ds:[0x006AE1D0]
00423FBF    cmp eax, 0x01
00423FC2    jnz 0x00423FC5
00423FC4    int3
00423FC5    call 0x004C5A30
00423FCA    push 0x88004C
00423FCF    push 0x46
00423FD1    push 0x83F344
00423FD6    push 0x83F3D3
00423FDB    push 0x862A54
00423FE0    call 0x004C5870
00423FE5    add esp, 0x14
00423FE8    call dword ptr ds:[0x006AE1D0]
00423FEE    cmp eax, 0x01
00423FF1    jnz 0x00423FF4
00423FF3    int3
00423FF4    call 0x004C5A30
00423FF9    push 0x87FD88
00423FFE    push 0x518
00424003    push 0x87F8EC
00424008    push 0x83F3D3
0042400D    push 0x87FD9C
00424012    call 0x004C5870
00424017    add esp, 0x14
0042401A    call dword ptr ds:[0x006AE1D0]
00424020    cmp eax, 0x01
00424023    jnz 0x00424026
00424025    int3
00424026    call 0x004C5A30
0042402B    push 0x87FB74
00424030    push 0xFD
00424035    push 0x87F8EC
0042403A    push 0x83F3D3
0042403F    push 0x87FB80
00424044    call 0x004C5870
00424049    add esp, 0x14
0042404C    call dword ptr ds:[0x006AE1D0]
00424052    cmp eax, 0x01
00424055    jnz 0x00424058
00424057    int3
00424058    call 0x004C5A30
0042405D    cmp byte ptr ss:[esp+0x13], 0x00
00424062    jnz 0x00424069
00424064    call 0x00407670
00424069    mov ecx, dword ptr ss:[esp+0x188]
00424070    mov dword ptr fs:[0x00000000], ecx
00424077    pop ecx
00424078    pop edi
00424079    pop esi
0042407A    pop ebx
0042407B    mov ecx, dword ptr ss:[esp+0x170]
00424082    xor ecx, esp
00424084    call 0x005A6ABA
00424089    mov esp, ebp
0042408B    pop ebp
// FUNCTION END
