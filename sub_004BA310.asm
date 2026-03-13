// FUNCTION START: 004BA310 ~ 004BA3D0  [idx: 444]
// ============================================================
004BA310    push edi
004BA311    mov edi, dword ptr ds:[esi]
004BA313    mov cl, byte ptr ds:[edi]
004BA315    movzx eax, cl
004BA318    cmp cl, 0x80
004BA31B    jnb 0x004BA324
004BA31D    mov ecx, 0x01
004BA322    jmp 0x004BA357
004BA324    mov dl, cl
004BA326    and dl, 0xE0
004BA329    cmp dl, 0xC0
004BA32C    jnz 0x004BA335
004BA32E    mov ecx, 0x02
004BA333    jmp 0x004BA357
004BA335    mov dl, cl
004BA337    and dl, 0xF0
004BA33A    cmp dl, 0xE0
004BA33D    jnz 0x004BA346
004BA33F    mov ecx, 0x03
004BA344    jmp 0x004BA357
004BA346    and cl, 0xF8
004BA349    xor edx, edx
004BA34B    cmp cl, 0xF0
004BA34E    setnz dl
004BA351    lea ecx, ds:[edx-0x01]
004BA354    and ecx, 0x04
004BA357    sub ecx, 0x02
004BA35A    jz 0x004BA3BA
004BA35C    dec ecx
004BA35D    jz 0x004BA395
004BA35F    dec ecx
004BA360    jnz 0x004BA3CD
004BA362    lea ecx, ds:[edi+0x01]
004BA365    mov dword ptr ds:[esi], ecx
004BA367    movzx edx, byte ptr ds:[ecx]
004BA36A    and eax, 0x07
004BA36D    inc ecx
004BA36E    shl eax, 0x06
004BA371    and edx, 0x3F
004BA374    add eax, edx
004BA376    mov dword ptr ds:[esi], ecx
004BA378    movzx edx, byte ptr ds:[ecx]
004BA37B    inc ecx
004BA37C    mov dword ptr ds:[esi], ecx
004BA37E    movsx ecx, byte ptr ds:[ecx]
004BA381    and edx, 0x3F
004BA384    shl eax, 0x0C
004BA387    shl edx, 0x06
004BA38A    add eax, edx
004BA38C    and ecx, 0x3F
004BA38F    add eax, ecx
004BA391    inc dword ptr ds:[esi]
004BA393    pop edi
004BA394    ret
004BA395    lea ecx, ds:[edi+0x01]
004BA398    mov dword ptr ds:[esi], ecx
004BA39A    movzx edx, byte ptr ds:[ecx]
004BA39D    and eax, 0x0F
004BA3A0    inc ecx
004BA3A1    shl eax, 0x06
004BA3A4    mov dword ptr ds:[esi], ecx
004BA3A6    movsx ecx, byte ptr ds:[ecx]
004BA3A9    and edx, 0x3F
004BA3AC    add eax, edx
004BA3AE    shl eax, 0x06
004BA3B1    and ecx, 0x3F
004BA3B4    add eax, ecx
004BA3B6    inc dword ptr ds:[esi]
004BA3B8    pop edi
004BA3B9    ret
004BA3BA    lea ecx, ds:[edi+0x01]
004BA3BD    mov dword ptr ds:[esi], ecx
004BA3BF    movsx ecx, byte ptr ds:[ecx]
004BA3C2    and eax, 0x1F
004BA3C5    shl eax, 0x06
004BA3C8    and ecx, 0x3F
004BA3CB    add eax, ecx
004BA3CD    inc dword ptr ds:[esi]
004BA3CF    pop edi
// FUNCTION END
