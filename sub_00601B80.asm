// FUNCTION START: 00601B80 ~ 00601C0A  [idx: FCF]
// ============================================================
00601B80    push ebp
00601B81    mov ebp, esp
00601B83    push ebx
00601B84    mov ebx, dword ptr ss:[ebp+0x08]
00601B87    push esi
00601B88    push edi
00601B89    mov edi, eax
00601B8B    push 0x3E
00601B8D    lea eax, ds:[ebx+0x38]
00601B90    push eax
00601B91    push ecx
00601B92    push edi
00601B93    call 0x006454EE
00601B98    test eax, eax
00601B9A    jns 0x00601B9E
00601B9C    xor eax, eax
00601B9E    push 0x00
00601BA0    push 0x00
00601BA2    shr eax, 0x01
00601BA4    push 0x80
00601BA9    mov esi, eax
00601BAB    push edi
00601BAC    mov dword ptr ss:[ebp+0x08], esi
00601BAF    call 0x006454EE
00601BB4    movzx eax, ax
00601BB7    mov dword ptr ds:[ebx+0x98], eax
00601BBD    cmp eax, 0x20
00601BC0    jnb 0x00601BF3
00601BC2    mov edx, 0x3000
00601BC7    cmp word ptr ds:[ebx+eax*2+0x38], dx
00601BCC    jnz 0x00601BFF
00601BCE    inc eax
00601BCF    cmp eax, esi
00601BD1    jnl 0x00601BE7
00601BD3    mov ecx, esi
00601BD5    lea edx, ds:[ebx+eax*2+0x38]
00601BD9    lea edi, ds:[ebx+eax*2+0x36]
00601BDD    sub ecx, eax
00601BDF    mov esi, edx
00601BE1    rep movsw
00601BE4    mov esi, dword ptr ss:[ebp+0x08]
00601BE7    xor eax, eax
00601BE9    pop edi
00601BEA    mov word ptr ds:[ebx+esi*2+0x36], ax
00601BEF    pop esi
00601BF0    pop ebx
00601BF1    pop ebp
00601BF2    ret
00601BF3    xor ecx, ecx
00601BF5    pop edi
00601BF6    mov word ptr ds:[ebx+esi*2+0x38], cx
00601BFB    pop esi
00601BFC    pop ebx
00601BFD    pop ebp
00601BFE    ret
00601BFF    xor edx, edx
00601C01    pop edi
00601C02    mov word ptr ds:[ebx+esi*2+0x38], dx
00601C07    pop esi
00601C08    pop ebx
00601C09    pop ebp
// FUNCTION END
