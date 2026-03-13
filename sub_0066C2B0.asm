// FUNCTION START: 0066C2B0 ~ 0066C41A  [idx: 11B5]
// ============================================================
0066C2B0    push ebp
0066C2B1    mov ebp, esp
0066C2B3    mov edx, dword ptr ss:[ebp+0x08]
0066C2B6    mov cl, byte ptr ds:[edx+0x09]
0066C2B9    push esi
0066C2BA    mov esi, dword ptr ds:[edx]
0066C2BC    cmp cl, 0x08
0066C2BF    jb 0x0066C418
0066C2C5    mov al, byte ptr ds:[edx+0x08]
0066C2C8    test al, 0x02
0066C2CA    jnz 0x0066C418
0066C2D0    push ebx
0066C2D1    push edi
0066C2D2    test al, al
0066C2D4    jnz 0x0066C355
0066C2D6    cmp cl, 0x08
0066C2D9    jnz 0x0066C30D
0066C2DB    mov eax, dword ptr ss:[ebp+0x0C]
0066C2DE    lea ecx, ds:[esi+eax*1-0x01]
0066C2E2    lea eax, ds:[ecx+esi*2]
0066C2E5    test esi, esi
0066C2E7    jz 0x0066C3E6
0066C2ED    mov edi, esi
0066C2EF    nop
0066C2F0    movzx ebx, byte ptr ds:[ecx]
0066C2F3    mov byte ptr ds:[eax], bl
0066C2F5    movzx ebx, byte ptr ds:[ecx]
0066C2F8    mov byte ptr ds:[eax-0x01], bl
0066C2FB    movzx ebx, byte ptr ds:[ecx]
0066C2FE    mov byte ptr ds:[eax-0x02], bl
0066C301    sub eax, 0x03
0066C304    dec ecx
0066C305    dec edi
0066C306    jnz 0x0066C2F0
0066C308    jmp 0x0066C3E6
0066C30D    mov ecx, dword ptr ss:[ebp+0x0C]
0066C310    lea ecx, ds:[ecx+esi*2-0x01]
0066C314    lea eax, ds:[ecx+esi*4]
0066C317    test esi, esi
0066C319    jz 0x0066C3E6
0066C31F    mov edi, esi
0066C321    movzx ebx, byte ptr ds:[ecx]
0066C324    mov byte ptr ds:[eax], bl
0066C326    movzx ebx, byte ptr ds:[ecx-0x01]
0066C32A    mov byte ptr ds:[eax-0x01], bl
0066C32D    movzx ebx, byte ptr ds:[ecx]
0066C330    mov byte ptr ds:[eax-0x02], bl
0066C333    movzx ebx, byte ptr ds:[ecx-0x01]
0066C337    mov byte ptr ds:[eax-0x03], bl
0066C33A    movzx ebx, byte ptr ds:[ecx]
0066C33D    mov byte ptr ds:[eax-0x04], bl
0066C340    movzx ebx, byte ptr ds:[ecx-0x01]
0066C344    mov byte ptr ds:[eax-0x05], bl
0066C347    sub eax, 0x06
0066C34A    sub ecx, 0x02
0066C34D    dec edi
0066C34E    jnz 0x0066C321
0066C350    jmp 0x0066C3E6
0066C355    cmp al, 0x04
0066C357    jnz 0x0066C3E6
0066C35D    cmp cl, 0x08
0066C360    jnz 0x0066C397
0066C362    mov eax, dword ptr ss:[ebp+0x0C]
0066C365    lea ecx, ds:[eax+esi*2-0x01]
0066C369    lea eax, ds:[ecx+esi*2]
0066C36C    test esi, esi
0066C36E    jz 0x0066C3E6
0066C370    mov edi, esi
0066C372    movzx ebx, byte ptr ds:[ecx]
0066C375    mov byte ptr ds:[eax], bl
0066C377    movzx ebx, byte ptr ds:[ecx-0x01]
0066C37B    mov byte ptr ds:[eax-0x01], bl
0066C37E    movzx ebx, byte ptr ds:[ecx-0x01]
0066C382    mov byte ptr ds:[eax-0x02], bl
0066C385    movzx ebx, byte ptr ds:[ecx-0x01]
0066C389    mov byte ptr ds:[eax-0x03], bl
0066C38C    sub eax, 0x04
0066C38F    sub ecx, 0x02
0066C392    dec edi
0066C393    jnz 0x0066C372
0066C395    jmp 0x0066C3E6
0066C397    mov ecx, dword ptr ss:[ebp+0x0C]
0066C39A    lea ecx, ds:[ecx+esi*4-0x01]
0066C39E    lea eax, ds:[ecx+esi*4]
0066C3A1    test esi, esi
0066C3A3    jz 0x0066C3E6
0066C3A5    mov edi, esi
0066C3A7    movzx ebx, byte ptr ds:[ecx]
0066C3AA    mov byte ptr ds:[eax], bl
0066C3AC    movzx ebx, byte ptr ds:[ecx-0x01]
0066C3B0    mov byte ptr ds:[eax-0x01], bl
0066C3B3    movzx ebx, byte ptr ds:[ecx-0x02]
0066C3B7    mov byte ptr ds:[eax-0x02], bl
0066C3BA    movzx ebx, byte ptr ds:[ecx-0x03]
0066C3BE    mov byte ptr ds:[eax-0x03], bl
0066C3C1    movzx ebx, byte ptr ds:[ecx-0x02]
0066C3C5    mov byte ptr ds:[eax-0x04], bl
0066C3C8    movzx ebx, byte ptr ds:[ecx-0x03]
0066C3CC    mov byte ptr ds:[eax-0x05], bl
0066C3CF    movzx ebx, byte ptr ds:[ecx-0x02]
0066C3D3    mov byte ptr ds:[eax-0x06], bl
0066C3D6    movzx ebx, byte ptr ds:[ecx-0x03]
0066C3DA    mov byte ptr ds:[eax-0x07], bl
0066C3DD    sub eax, 0x08
0066C3E0    sub ecx, 0x04
0066C3E3    dec edi
0066C3E4    jnz 0x0066C3A7
0066C3E6    mov al, 0x02
0066C3E8    add byte ptr ds:[edx+0x0A], al
0066C3EB    or byte ptr ds:[edx+0x08], al
0066C3EE    mov al, byte ptr ds:[edx+0x09]
0066C3F1    imul byte ptr ds:[edx+0x0A]
0066C3F4    pop edi
0066C3F5    mov byte ptr ds:[edx+0x0B], al
0066C3F8    cmp al, 0x08
0066C3FA    pop ebx
0066C3FB    movzx eax, al
0066C3FE    jb 0x0066C40C
0066C400    shr eax, 0x03
0066C403    imul eax, esi
0066C406    mov dword ptr ds:[edx+0x04], eax
0066C409    pop esi
0066C40A    pop ebp
0066C40B    ret
0066C40C    imul eax, esi
0066C40F    add eax, 0x07
0066C412    shr eax, 0x03
0066C415    mov dword ptr ds:[edx+0x04], eax
0066C418    pop esi
0066C419    pop ebp
// FUNCTION END
