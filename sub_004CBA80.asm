// FUNCTION START: 004CBA80 ~ 004CBB69  [idx: 4D5]
// ============================================================
004CBA80    push ebp
004CBA81    mov ebp, esp
004CBA83    push 0xFFFFFFFF
004CBA85    push 0x68FC18
004CBA8A    mov eax, dword ptr fs:[0x00000000]
004CBA90    push eax
004CBA91    sub esp, 0x08
004CBA94    push ebx
004CBA95    push esi
004CBA96    push edi
004CBA97    mov eax, dword ptr ds:[0x008B84A0]
004CBA9C    xor eax, ebp
004CBA9E    push eax
004CBA9F    lea eax, ss:[ebp-0x0C]
004CBAA2    mov dword ptr fs:[0x00000000], eax
004CBAA8    mov edi, ecx
004CBAAA    mov edx, dword ptr ds:[edi+0x08]
004CBAAD    mov esi, dword ptr ds:[edi]
004CBAAF    cmp byte ptr ds:[esi+edx*1], 0x7B
004CBAB3    jnz 0x004CBAD7
004CBAB5    mov ebx, dword ptr ds:[edi+0x04]
004CBAB8    lea eax, ds:[edx+0x01]
004CBABB    cmp eax, ebx
004CBABD    jnl 0x004CBAD7
004CBABF    nop
004CBAC0    mov cl, byte ptr ds:[esi+eax*1]
004CBAC3    cmp cl, 0x7D
004CBAC6    jz 0x004CBAEB
004CBAC8    cmp cl, 0x0D
004CBACB    jz 0x004CBAD7
004CBACD    cmp cl, 0x7B
004CBAD0    jz 0x004CBAD7
004CBAD2    inc eax
004CBAD3    cmp eax, ebx
004CBAD5    jl 0x004CBAC0
004CBAD7    xor eax, eax
004CBAD9    mov ecx, dword ptr ss:[ebp-0x0C]
004CBADC    mov dword ptr fs:[0x00000000], ecx
004CBAE3    pop ecx
004CBAE4    pop edi
004CBAE5    pop esi
004CBAE6    pop ebx
004CBAE7    mov esp, ebp
004CBAE9    pop ebp
004CBAEA    ret
004CBAEB    mov ebx, dword ptr ss:[ebp+0x08]
004CBAEE    sub eax, edx
004CBAF0    lea ecx, ds:[eax+0x01]
004CBAF3    mov dword ptr ds:[ebx], ecx
004CBAF5    mov dword ptr ss:[ebp-0x10], 0x83F3D3
004CBAFC    lea edx, ds:[esi+edx*1+0x01]
004CBB00    push edx
004CBB01    lea ebx, ds:[eax-0x01]
004CBB04    lea esi, ss:[ebp-0x10]
004CBB07    mov dword ptr ss:[ebp-0x04], 0x00
004CBB0E    call 0x004C4690
004CBB13    mov ebx, esi
004CBB15    mov eax, edi
004CBB17    call 0x004CBA10
004CBB1C    or esi, 0xFFFFFFFF
004CBB1F    mov ebx, eax
004CBB21    mov dword ptr ss:[ebp-0x04], esi
004CBB24    mov eax, dword ptr ss:[ebp-0x10]
004CBB27    test eax, eax
004CBB29    jz 0x004CBB56
004CBB2B    cmp byte ptr ds:[eax], 0x00
004CBB2E    jz 0x004CBB56
004CBB30    lea eax, ss:[ebp-0x10]
004CBB33    call 0x004C4060
004CBB38    mov edi, eax
004CBB3A    add dword ptr ds:[edi+0x04], esi
004CBB3D    jnz 0x004CBB56
004CBB3F    mov esi, dword ptr ds:[edi+0x0C]
004CBB42    add esi, 0x10
004CBB45    call 0x004F4380
004CBB4A    mov ecx, eax
004CBB4C    mov eax, edi
004CBB4E    push esi
004CBB4F    mov edi, ecx
004CBB51    call 0x004F4430
004CBB56    mov eax, ebx
004CBB58    mov ecx, dword ptr ss:[ebp-0x0C]
004CBB5B    mov dword ptr fs:[0x00000000], ecx
004CBB62    pop ecx
004CBB63    pop edi
004CBB64    pop esi
004CBB65    pop ebx
004CBB66    mov esp, ebp
004CBB68    pop ebp
// FUNCTION END
