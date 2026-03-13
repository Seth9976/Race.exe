// FUNCTION START: 0052A9F0 ~ 0052AD0F  [idx: 857]
// ============================================================
0052A9F0    push ebp
0052A9F1    mov ebp, esp
0052A9F3    and esp, 0xFFFFFFC0
0052A9F6    sub esp, 0x34
0052A9F9    push ebx
0052A9FA    push esi
0052A9FB    mov ebx, ecx
0052A9FD    mov esi, dword ptr ds:[ebx]
0052A9FF    push edi
0052AA00    mov edi, eax
0052AA02    mov dword ptr ss:[esp+0x3C], 0x00
0052AA0A    call 0x00521460
0052AA0F    mov ecx, dword ptr ds:[ebx+0x04]
0052AA12    mov edx, dword ptr ds:[eax]
0052AA14    lea ecx, ds:[ecx+ecx*2]
0052AA17    lea esi, ds:[edx+ecx*4]
0052AA1A    mov eax, edi
0052AA1C    mov ecx, 0x8C00EC
0052AA21    call 0x00531280
0052AA26    mov dword ptr ss:[esp+0x3C], eax
0052AA2A    mov eax, dword ptr ds:[eax+0x10]
0052AA2D    mov dword ptr ss:[esp+0x38], eax
0052AA31    mov eax, dword ptr ds:[0x00BE1EF8]
0052AA36    xor edx, edx
0052AA38    cmp eax, edx
0052AA3A    jnz 0x0052AA42
0052AA3C    mov dword ptr ss:[esp+0x34], edx
0052AA40    jmp 0x0052AA64
0052AA42    mov ecx, dword ptr ds:[ebx+0x14C4]
0052AA48    cmp byte ptr ds:[ecx], dl
0052AA4A    jnz 0x0052AA52
0052AA4C    mov dword ptr ss:[esp+0x34], edx
0052AA50    jmp 0x0052AA64
0052AA52    push ecx
0052AA53    call 0x00524DE0
0052AA58    mov dword ptr ss:[esp+0x38], eax
0052AA5C    mov eax, dword ptr ds:[0x00BE1EF8]
0052AA61    add esp, 0x04
0052AA64    mov edx, dword ptr ds:[esi]
0052AA66    xor ecx, ecx
0052AA68    test edx, edx
0052AA6A    jle 0x0052AA81
0052AA6C    mov eax, dword ptr ds:[esi+0x04]
0052AA6F    nop
0052AA70    cmp dword ptr ds:[eax], edi
0052AA72    jz 0x0052AA92
0052AA74    inc ecx
0052AA75    add eax, 0x08
0052AA78    cmp ecx, edx
0052AA7A    jl 0x0052AA70
0052AA7C    mov eax, dword ptr ds:[0x00BE1EF8]
0052AA81    mov ecx, dword ptr ss:[esp+0x34]
0052AA85    test ecx, ecx
0052AA87    jz 0x0052AA97
0052AA89    cmp edi, 0x03
0052AA8C    jz 0x0052AA97
0052AA8E    mov esi, ecx
0052AA90    jmp 0x0052AA97
0052AA92    mov eax, dword ptr ds:[0x00BE1EF8]
0052AA97    test eax, eax
0052AA99    jnz 0x0052AA9F
0052AA9B    xor ebx, ebx
0052AA9D    jmp 0x0052AAD2
0052AA9F    cmp eax, dword ptr ds:[ebx]
0052AAA1    jnz 0x0052AAA7
0052AAA3    xor ebx, ebx
0052AAA5    jmp 0x0052AAD2
0052AAA7    mov ebx, dword ptr ds:[ebx+0x14C0]
0052AAAD    sub ebx, 0x03
0052AAB0    jz 0x0052AAC2
0052AAB2    sub ebx, 0x02
0052AAB5    jz 0x0052AABB
0052AAB7    xor ebx, ebx
0052AAB9    jmp 0x0052AAD2
0052AABB    mov ecx, 0x87F898
0052AAC0    jmp 0x0052AAC7
0052AAC2    mov ecx, 0x87F8A0
0052AAC7    push ecx
0052AAC8    call 0x00524DE0
0052AACD    add esp, 0x04
0052AAD0    mov ebx, eax
0052AAD2    mov eax, dword ptr ds:[esi]
0052AAD4    xor ecx, ecx
0052AAD6    test eax, eax
0052AAD8    jle 0x0052AAEC
0052AADA    mov edx, dword ptr ds:[esi+0x04]
0052AADD    lea ecx, ds:[ecx]
0052AAE0    cmp dword ptr ds:[edx], edi
0052AAE2    jz 0x0052AAF7
0052AAE4    inc ecx
0052AAE5    add edx, 0x08
0052AAE8    cmp ecx, eax
0052AAEA    jl 0x0052AAE0
0052AAEC    test ebx, ebx
0052AAEE    jz 0x0052AAF7
0052AAF0    cmp edi, 0x03
0052AAF3    jz 0x0052AAF7
0052AAF5    mov esi, ebx
0052AAF7    mov eax, dword ptr ss:[esp+0x38]
0052AAFB    dec eax
0052AAFC    cmp eax, 0x28
0052AAFF    jnbe 0x0052ACA9
0052AB05    movzx ecx, byte ptr ds:[eax+0x52AD2C]
0052AB0C    jmp dword ptr ds:[ecx*4+0x52AD10]
0052AB13    mov ebx, 0x8C00EC
0052AB18    call 0x00530E40
0052AB1D    test edi, edi
0052AB1F    js 0x0052AB70
0052AB21    cmp edi, dword ptr ds:[0x008C00FC]
0052AB27    jnl 0x0052AB70
0052AB29    mov edx, dword ptr ds:[0x008C00F8]
0052AB2F    mov ecx, dword ptr ds:[edx+edi*4]
0052AB32    mov edx, dword ptr ds:[ecx+0x1C]
0052AB35    test edx, edx
0052AB37    jz 0x0052AB55
0052AB39    mov ecx, eax
0052AB3B    mov eax, edx
0052AB3D    call 0x00554AA0
0052AB42    mov esi, dword ptr ss:[ebp+0x08]
0052AB45    mov ecx, esi
0052AB47    call 0x004C4330
0052AB4C    mov eax, esi
0052AB4E    pop edi
0052AB4F    pop esi
0052AB50    pop ebx
0052AB51    mov esp, ebp
0052AB53    pop ebp
0052AB54    ret
0052AB55    mov esi, dword ptr ss:[ebp+0x08]
0052AB58    push eax
0052AB59    push 0x85F660
0052AB5E    push esi
0052AB5F    call 0x004C4A50
0052AB64    add esp, 0x0C
0052AB67    mov eax, esi
0052AB69    pop edi
0052AB6A    pop esi
0052AB6B    pop ebx
0052AB6C    mov esp, ebp
0052AB6E    pop ebp
0052AB6F    ret
0052AB70    push 0x88D5BC
0052AB75    push 0x8B
0052AB7A    push 0x88D5D0
0052AB7F    push 0x83F3D3
0052AB84    push 0x88D5E0
0052AB89    call 0x004C5870
0052AB8E    add esp, 0x14
0052AB91    call dword ptr ds:[0x006AE1D0]
0052AB97    cmp eax, 0x01
0052AB9A    jnz 0x0052AB9D
0052AB9C    int3
0052AB9D    call 0x004C5A30
0052ABA2    mov ebx, 0x8C00EC
0052ABA7    call 0x005311D0
0052ABAC    mov esi, dword ptr ss:[ebp+0x08]
0052ABAF    mov ecx, esi
0052ABB1    test eax, eax
0052ABB3    jz 0x0052ABC7
0052ABB5    add eax, 0x20
0052ABB8    push eax
0052ABB9    call 0x004C4300
0052ABBE    mov eax, esi
0052ABC0    pop edi
0052ABC1    pop esi
0052ABC2    pop ebx
0052ABC3    mov esp, ebp
0052ABC5    pop ebp
0052ABC6    ret
0052ABC7    mov eax, 0x83F3D3
0052ABCC    call 0x004C4330
0052ABD1    mov eax, esi
0052ABD3    pop edi
0052ABD4    pop esi
0052ABD5    pop ebx
0052ABD6    mov esp, ebp
0052ABD8    pop ebp
0052ABD9    ret
0052ABDA    mov ebx, 0x8C00EC
0052ABDF    call 0x00531070
0052ABE4    mov esi, dword ptr ss:[ebp+0x08]
0052ABE7    mov ecx, esi
0052ABE9    call 0x004C4330
0052ABEE    mov eax, esi
0052ABF0    pop edi
0052ABF1    pop esi
0052ABF2    pop ebx
0052ABF3    mov esp, ebp
0052ABF5    pop ebp
0052ABF6    ret
0052ABF7    mov edx, dword ptr ds:[0x0315F6E4]
0052ABFD    push edx
0052ABFE    mov ebx, 0x8C00EC
0052AC03    call 0x00531120
0052AC08    fld dword ptr ds:[eax+0x0C]
0052AC0B    mov esi, dword ptr ss:[ebp+0x08]
0052AC0E    sub esp, 0x1C
0052AC11    fstp qword ptr ss:[esp+0x18]
0052AC15    fld dword ptr ds:[eax+0x08]
0052AC18    fstp qword ptr ss:[esp+0x10]
0052AC1C    fld dword ptr ds:[eax+0x04]
0052AC1F    fstp qword ptr ss:[esp+0x08]
0052AC23    fld dword ptr ds:[eax]
0052AC25    fstp qword ptr ss:[esp]
0052AC28    push 0x880A78
0052AC2D    push esi
0052AC2E    call 0x004C4A50
0052AC33    add esp, 0x28
0052AC36    mov eax, esi
0052AC38    pop edi
0052AC39    pop esi
0052AC3A    pop ebx
0052AC3B    mov esp, ebp
0052AC3D    pop ebp
0052AC3E    ret
0052AC3F    mov eax, dword ptr ds:[0x030D72F4]
0052AC44    push eax
0052AC45    mov ebx, 0x8C00EC
0052AC4A    call 0x00531120
0052AC4F    movzx ecx, byte ptr ds:[eax+0x03]
0052AC53    movzx edx, byte ptr ds:[eax+0x02]
0052AC57    mov esi, dword ptr ss:[ebp+0x08]
0052AC5A    add esp, 0x04
0052AC5D    push ecx
0052AC5E    movzx ecx, byte ptr ds:[eax+0x01]
0052AC62    push edx
0052AC63    movzx edx, byte ptr ds:[eax]
0052AC66    push ecx
0052AC67    push edx
0052AC68    push 0x8807A0
0052AC6D    push esi
0052AC6E    call 0x004C4A50
0052AC73    add esp, 0x18
0052AC76    mov eax, esi
0052AC78    pop edi
0052AC79    pop esi
0052AC7A    pop ebx
0052AC7B    mov esp, ebp
0052AC7D    pop ebp
0052AC7E    ret
0052AC7F    mov ebx, 0x8C00EC
0052AC84    call 0x00530FB0
0052AC89    mov esi, dword ptr ss:[ebp+0x08]
0052AC8C    sub esp, 0x08
0052AC8F    fstp qword ptr ss:[esp]
0052AC92    push 0x880728
0052AC97    push esi
0052AC98    call 0x004C4A50
0052AC9D    add esp, 0x10
0052ACA0    mov eax, esi
0052ACA2    pop edi
0052ACA3    pop esi
0052ACA4    pop ebx
0052ACA5    mov esp, ebp
0052ACA7    pop ebp
0052ACA8    ret
0052ACA9    mov eax, dword ptr ds:[0x030D74E0]
0052ACAE    cmp dword ptr ss:[esp+0x3C], eax
0052ACB2    jnz 0x0052ACFA
0052ACB4    push eax
0052ACB5    mov ebx, 0x8C00EC
0052ACBA    call 0x00531120
0052ACBF    mov edi, dword ptr ds:[eax]
0052ACC1    add esp, 0x04
0052ACC4    test edi, edi
0052ACC6    jnz 0x0052ACFF
0052ACC8    push 0x879EB0
0052ACCD    push 0x8F
0052ACD2    push 0x879E30
0052ACD7    push 0x83F3D3
0052ACDC    push 0x879EC4
0052ACE1    call 0x004C5870
0052ACE6    add esp, 0x14
0052ACE9    call dword ptr ds:[0x006AE1D0]
0052ACEF    cmp eax, 0x01
0052ACF2    jnz 0x0052ACF5
0052ACF4    int3
0052ACF5    call 0x004C5A30
0052ACFA    mov edi, 0x88CE1C
0052ACFF    mov esi, dword ptr ss:[ebp+0x08]
0052AD02    call 0x004C42B0
0052AD07    pop edi
0052AD08    mov eax, esi
0052AD0A    pop esi
0052AD0B    pop ebx
0052AD0C    mov esp, ebp
0052AD0E    pop ebp
// FUNCTION END
