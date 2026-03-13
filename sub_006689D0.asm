// FUNCTION START: 006689D0 ~ 00668C3C  [idx: 1196]
// ============================================================
006689D0    push ebp
006689D1    mov ebp, esp
006689D3    sub esp, 0x108
006689D9    mov eax, dword ptr ds:[0x008B84A0]
006689DE    xor eax, ebp
006689E0    mov dword ptr ss:[ebp-0x04], eax
006689E3    push esi
006689E4    mov esi, dword ptr ss:[ebp+0x08]
006689E7    mov eax, dword ptr ds:[esi+0x6C]
006689EA    push edi
006689EB    mov edi, dword ptr ss:[ebp+0x0C]
006689EE    test al, 0x01
006689F0    jnz 0x006689FD
006689F2    push 0x82F738
006689F7    push esi
006689F8    call 0x00664320
006689FD    test al, 0x04
006689FF    jz 0x00668A29
00668A01    push 0x82F720
00668A06    push esi
00668A07    call 0x00664100
00668A0C    mov eax, dword ptr ss:[ebp+0x10]
00668A0F    push eax
00668A10    push esi
00668A11    call 0x00667B40
00668A16    add esp, 0x10
00668A19    pop edi
00668A1A    pop esi
00668A1B    mov ecx, dword ptr ss:[ebp-0x04]
00668A1E    xor ecx, ebp
00668A20    call 0x005A6ABA
00668A25    mov esp, ebp
00668A27    pop ebp
00668A28    ret
00668A29    test al, 0x02
00668A2B    jz 0x00668A3B
00668A2D    push 0x82F708
00668A32    push esi
00668A33    call 0x00664100
00668A38    add esp, 0x08
00668A3B    test edi, edi
00668A3D    jz 0x00668A70
00668A3F    test dword ptr ds:[edi+0x08], 0x800
00668A46    jz 0x00668A70
00668A48    push 0x82F6F0
00668A4D    push esi
00668A4E    call 0x00664100
00668A53    mov ecx, dword ptr ss:[ebp+0x10]
00668A56    push ecx
00668A57    push esi
00668A58    call 0x00667B40
00668A5D    add esp, 0x10
00668A60    pop edi
00668A61    pop esi
00668A62    mov ecx, dword ptr ss:[ebp-0x04]
00668A65    xor ecx, ebp
00668A67    call 0x005A6ABA
00668A6C    mov esp, ebp
00668A6E    pop ebp
00668A6F    ret
00668A70    push ebx
00668A71    mov ebx, dword ptr ss:[ebp+0x10]
00668A74    cmp ebx, 0x01
00668A77    jz 0x00668A9F
00668A79    push 0x82F6D4
00668A7E    push esi
00668A7F    call 0x00664100
00668A84    push ebx
00668A85    push esi
00668A86    call 0x00667B40
00668A8B    add esp, 0x10
00668A8E    pop ebx
00668A8F    pop edi
00668A90    pop esi
00668A91    mov ecx, dword ptr ss:[ebp-0x04]
00668A94    xor ecx, ebp
00668A96    call 0x005A6ABA
00668A9B    mov esp, ebp
00668A9D    pop ebp
00668A9E    ret
00668A9F    push 0x01
00668AA1    lea edx, ss:[ebp-0x105]
00668AA7    push edx
00668AA8    push esi
00668AA9    call 0x00664410
00668AAE    push 0x01
00668AB0    lea eax, ss:[ebp-0x105]
00668AB6    push eax
00668AB7    push esi
00668AB8    call 0x00662280
00668ABD    push 0x00
00668ABF    push esi
00668AC0    call 0x00667B40
00668AC5    add esp, 0x20
00668AC8    test eax, eax
00668ACA    jnz 0x00668C2C
00668AD0    movzx ebx, byte ptr ss:[ebp-0x105]
00668AD7    cmp ebx, 0x04
00668ADA    jl 0x00668AFB
00668ADC    push 0x82F6C0
00668AE1    push esi
00668AE2    call 0x00664100
00668AE7    add esp, 0x08
00668AEA    pop ebx
00668AEB    pop edi
00668AEC    pop esi
00668AED    mov ecx, dword ptr ss:[ebp-0x04]
00668AF0    xor ecx, ebp
00668AF2    call 0x005A6ABA
00668AF7    mov esp, ebp
00668AF9    pop ebp
00668AFA    ret
00668AFB    test edi, edi
00668AFD    jz 0x00668C00
00668B03    test byte ptr ds:[edi+0x08], 0x01
00668B07    jz 0x00668B40
00668B09    mov eax, dword ptr ds:[edi+0x28]
00668B0C    cmp eax, 0xAFC8
00668B11    jl 0x00668B1A
00668B13    cmp eax, 0xB3B0
00668B18    jle 0x00668B40
00668B1A    push eax
00668B1B    push 0x05
00668B1D    lea ecx, ss:[ebp-0x104]
00668B23    push 0x01
00668B25    push ecx
00668B26    call 0x00663F40
00668B2B    push 0x82F3C0
00668B30    lea edx, ss:[ebp-0x104]
00668B36    push edx
00668B37    push esi
00668B38    call 0x00664180
00668B3D    add esp, 0x1C
00668B40    test byte ptr ds:[edi+0x08], 0x04
00668B44    jz 0x00668C00
00668B4A    mov eax, dword ptr ds:[edi+0x80]
00668B50    cmp eax, 0x763E
00668B55    jl 0x00668BF2
00668B5B    cmp eax, 0x7E0E
00668B60    jnle 0x00668BF2
00668B66    mov eax, dword ptr ds:[edi+0x84]
00668B6C    cmp eax, 0x7C9C
00668B71    jl 0x00668BF2
00668B73    cmp eax, 0x846C
00668B78    jnle 0x00668BF2
00668B7A    mov eax, dword ptr ds:[edi+0x88]
00668B80    cmp eax, 0xF618
00668B85    jl 0x00668BF2
00668B87    cmp eax, 0xFDE8
00668B8C    jnle 0x00668BF2
00668B8E    mov eax, dword ptr ds:[edi+0x8C]
00668B94    cmp eax, 0x7D00
00668B99    jl 0x00668BF2
00668B9B    cmp eax, 0x84D0
00668BA0    jnle 0x00668BF2
00668BA2    mov eax, dword ptr ds:[edi+0x90]
00668BA8    cmp eax, 0x7148
00668BAD    jl 0x00668BF2
00668BAF    cmp eax, 0x7918
00668BB4    jnle 0x00668BF2
00668BB6    mov eax, dword ptr ds:[edi+0x94]
00668BBC    cmp eax, 0xE678
00668BC1    jl 0x00668BF2
00668BC3    cmp eax, 0xEE48
00668BC8    jnle 0x00668BF2
00668BCA    mov eax, dword ptr ds:[edi+0x98]
00668BD0    cmp eax, 0x36B0
00668BD5    jl 0x00668BF2
00668BD7    cmp eax, 0x3E80
00668BDC    jnle 0x00668BF2
00668BDE    mov eax, dword ptr ds:[edi+0x9C]
00668BE4    cmp eax, 0x1388
00668BE9    jl 0x00668BF2
00668BEB    cmp eax, 0x1B58
00668BF0    jle 0x00668C00
00668BF2    push 0x82F688
00668BF7    push esi
00668BF8    call 0x00664100
00668BFD    add esp, 0x08
00668C00    cmp byte ptr ds:[esi+0x252], 0x00
00668C07    mov byte ptr ds:[esi+0x250], 0x01
00668C0E    jnz 0x00668C21
00668C10    mov dword ptr ds:[esi+0x254], 0x5B8A1B38
00668C1A    mov byte ptr ds:[esi+0x252], 0x01
00668C21    push ebx
00668C22    push edi
00668C23    push esi
00668C24    call 0x00664C00
00668C29    add esp, 0x0C
00668C2C    mov ecx, dword ptr ss:[ebp-0x04]
00668C2F    pop ebx
00668C30    pop edi
00668C31    xor ecx, ebp
00668C33    pop esi
00668C34    call 0x005A6ABA
00668C39    mov esp, ebp
00668C3B    pop ebp
// FUNCTION END
