// FUNCTION START: 005D08E0 ~ 005D0A20  [idx: ED9]
// ============================================================
005D08E0    push ebp
005D08E1    mov ebp, esp
005D08E3    sub esp, 0x28C
005D08E9    push ebx
005D08EA    mov ebx, dword ptr ss:[ebp+0x08]
005D08ED    mov eax, dword ptr ds:[ebx+0x28]
005D08F0    push 0x00
005D08F2    lea edx, ss:[ebp-0x04]
005D08F5    push edx
005D08F6    mov dword ptr ss:[ebp-0x04], 0x20
005D08FD    mov eax, dword ptr ds:[eax]
005D08FF    mov ecx, dword ptr ds:[eax]
005D0901    lea edx, ss:[ebp-0x28C]
005D0907    push edx
005D0908    push 0x14
005D090A    push eax
005D090B    mov eax, dword ptr ds:[ecx+0x28]
005D090E    call eax
005D0910    cmp eax, 0x8007001E
005D0915    jz 0x005D091E
005D0917    cmp eax, 0x8007000C
005D091C    jnz 0x005D0947
005D091E    mov ecx, dword ptr ds:[ebx+0x28]
005D0921    mov eax, dword ptr ds:[ecx]
005D0923    mov edx, dword ptr ds:[eax]
005D0925    push eax
005D0926    mov eax, dword ptr ds:[edx+0x1C]
005D0929    call eax
005D092B    mov ecx, dword ptr ds:[ebx+0x28]
005D092E    mov eax, dword ptr ds:[ecx]
005D0930    mov edx, dword ptr ds:[eax]
005D0932    mov edx, dword ptr ds:[edx+0x28]
005D0935    push 0x00
005D0937    lea ecx, ss:[ebp-0x04]
005D093A    push ecx
005D093B    lea ecx, ss:[ebp-0x28C]
005D0941    push ecx
005D0942    push 0x14
005D0944    push eax
005D0945    call edx
005D0947    test eax, eax
005D0949    jns 0x005D0964
005D094B    mov eax, dword ptr ds:[ebx+0x28]
005D094E    mov byte ptr ds:[eax+0xC4D], 0x01
005D0955    mov ecx, dword ptr ds:[ebx+0x28]
005D0958    mov byte ptr ds:[ecx+0xC4C], 0x01
005D095F    pop ebx
005D0960    mov esp, ebp
005D0962    pop ebp
005D0963    ret
005D0964    cmp dword ptr ss:[ebp-0x04], 0x00
005D0968    mov dword ptr ss:[ebp-0x0C], 0x00
005D096F    jle 0x005D0A1C
005D0975    lea eax, ss:[ebp-0x288]
005D097B    push esi
005D097C    mov dword ptr ss:[ebp+0x08], eax
005D097F    push edi
005D0980    mov esi, dword ptr ds:[ebx+0x28]
005D0983    xor edi, edi
005D0985    mov dword ptr ss:[ebp-0x08], edi
005D0988    cmp dword ptr ds:[esi+0xC44], edi
005D098E    jle 0x005D0A04
005D0990    mov edx, dword ptr ds:[eax-0x04]
005D0993    cmp edx, dword ptr ds:[edi+esi*1+0x44]
005D0997    jnz 0x005D09EF
005D0999    mov ecx, dword ptr ds:[edi+esi*1+0x48]
005D099D    sub ecx, 0x00
005D09A0    jz 0x005D09D3
005D09A2    dec ecx
005D09A3    jz 0x005D09C1
005D09A5    dec ecx
005D09A6    jnz 0x005D09EF
005D09A8    mov ecx, dword ptr ds:[eax]
005D09AA    call 0x005CFF20
005D09AF    movzx ecx, byte ptr ds:[edi+esi*1+0x4C]
005D09B4    movzx eax, al
005D09B7    push eax
005D09B8    push ecx
005D09B9    push ebx
005D09BA    call 0x005C6CF0
005D09BF    jmp 0x005D09E9
005D09C1    movzx edx, word ptr ds:[eax]
005D09C4    movzx eax, byte ptr ds:[edi+esi*1+0x4C]
005D09C9    push edx
005D09CA    push eax
005D09CB    push ebx
005D09CC    call 0x005C6C50
005D09D1    jmp 0x005D09E9
005D09D3    cmp dword ptr ds:[eax], 0x00
005D09D6    movzx eax, byte ptr ds:[edi+esi*1+0x4C]
005D09DB    setnz cl
005D09DE    movzx edx, cl
005D09E1    push edx
005D09E2    push eax
005D09E3    push ebx
005D09E4    call 0x005C6D80
005D09E9    mov eax, dword ptr ss:[ebp+0x08]
005D09EC    add esp, 0x0C
005D09EF    mov ecx, dword ptr ss:[ebp-0x08]
005D09F2    mov esi, dword ptr ds:[ebx+0x28]
005D09F5    inc ecx
005D09F6    add edi, 0x0C
005D09F9    mov dword ptr ss:[ebp-0x08], ecx
005D09FC    cmp ecx, dword ptr ds:[esi+0xC44]
005D0A02    jl 0x005D0990
005D0A04    mov ecx, dword ptr ss:[ebp-0x0C]
005D0A07    inc ecx
005D0A08    add eax, 0x14
005D0A0B    mov dword ptr ss:[ebp-0x0C], ecx
005D0A0E    mov dword ptr ss:[ebp+0x08], eax
005D0A11    cmp ecx, dword ptr ss:[ebp-0x04]
005D0A14    jl 0x005D0980
005D0A1A    pop edi
005D0A1B    pop esi
005D0A1C    pop ebx
005D0A1D    mov esp, ebp
005D0A1F    pop ebp
// FUNCTION END
