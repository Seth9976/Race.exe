// FUNCTION START: 0068AA54 ~ 0068ABDA  [idx: 129F]
// ============================================================
0068AA54    mov edi, edi
0068AA56    push ebp
0068AA57    mov ebp, esp
0068AA59    sub esp, 0x10
0068AA5C    mov eax, dword ptr ds:[0x008B84A0]
0068AA61    xor eax, ebp
0068AA63    mov dword ptr ss:[ebp-0x04], eax
0068AA66    push ebx
0068AA67    push esi
0068AA68    mov esi, dword ptr ss:[ebp+0x0C]
0068AA6B    test byte ptr ds:[esi+0x0C], 0x40
0068AA6F    push edi
0068AA70    jnz 0x0068ABAC
0068AA76    push esi
0068AA77    call 0x005B0748
0068AA7C    pop ecx
0068AA7D    mov ebx, 0x8B8EA8
0068AA82    cmp eax, 0xFFFFFFFF
0068AA85    jz 0x0068AAB5
0068AA87    push esi
0068AA88    call 0x005B0748
0068AA8D    pop ecx
0068AA8E    cmp eax, 0xFFFFFFFE
0068AA91    jz 0x0068AAB5
0068AA93    push esi
0068AA94    call 0x005B0748
0068AA99    sar eax, 0x05
0068AA9C    push esi
0068AA9D    lea edi, ds:[eax*4+0x3166EE0]
0068AAA4    call 0x005B0748
0068AAA9    and eax, 0x1F
0068AAAC    pop ecx
0068AAAD    shl eax, 0x06
0068AAB0    add eax, dword ptr ds:[edi]
0068AAB2    pop ecx
0068AAB3    jmp 0x0068AAB7
0068AAB5    mov eax, ebx
0068AAB7    mov al, byte ptr ds:[eax+0x24]
0068AABA    and al, 0x7F
0068AABC    cmp al, 0x02
0068AABE    jz 0x0068ABAC
0068AAC4    push esi
0068AAC5    call 0x005B0748
0068AACA    pop ecx
0068AACB    cmp eax, 0xFFFFFFFF
0068AACE    jz 0x0068AAFE
0068AAD0    push esi
0068AAD1    call 0x005B0748
0068AAD6    pop ecx
0068AAD7    cmp eax, 0xFFFFFFFE
0068AADA    jz 0x0068AAFE
0068AADC    push esi
0068AADD    call 0x005B0748
0068AAE2    sar eax, 0x05
0068AAE5    push esi
0068AAE6    lea edi, ds:[eax*4+0x3166EE0]
0068AAED    call 0x005B0748
0068AAF2    and eax, 0x1F
0068AAF5    pop ecx
0068AAF6    shl eax, 0x06
0068AAF9    add eax, dword ptr ds:[edi]
0068AAFB    pop ecx
0068AAFC    jmp 0x0068AB00
0068AAFE    mov eax, ebx
0068AB00    mov al, byte ptr ds:[eax+0x24]
0068AB03    and al, 0x7F
0068AB05    cmp al, 0x01
0068AB07    jz 0x0068ABAC
0068AB0D    push esi
0068AB0E    call 0x005B0748
0068AB13    pop ecx
0068AB14    cmp eax, 0xFFFFFFFF
0068AB17    jz 0x0068AB47
0068AB19    push esi
0068AB1A    call 0x005B0748
0068AB1F    pop ecx
0068AB20    cmp eax, 0xFFFFFFFE
0068AB23    jz 0x0068AB47
0068AB25    push esi
0068AB26    call 0x005B0748
0068AB2B    sar eax, 0x05
0068AB2E    push esi
0068AB2F    lea edi, ds:[eax*4+0x3166EE0]
0068AB36    call 0x005B0748
0068AB3B    and eax, 0x1F
0068AB3E    pop ecx
0068AB3F    shl eax, 0x06
0068AB42    add eax, dword ptr ds:[edi]
0068AB44    pop ecx
0068AB45    jmp 0x0068AB49
0068AB47    mov eax, ebx
0068AB49    test byte ptr ds:[eax+0x04], 0x80
0068AB4D    jz 0x0068ABAC
0068AB4F    push dword ptr ss:[ebp+0x08]
0068AB52    lea eax, ss:[ebp-0x0C]
0068AB55    push 0x05
0068AB57    push eax
0068AB58    lea eax, ss:[ebp-0x10]
0068AB5B    push eax
0068AB5C    call 0x005B8E9C
0068AB61    add esp, 0x10
0068AB64    test eax, eax
0068AB66    jz 0x0068AB6F
0068AB68    mov eax, 0xFFFF
0068AB6D    jmp 0x0068ABCC
0068AB6F    xor edi, edi
0068AB71    cmp dword ptr ss:[ebp-0x10], edi
0068AB74    jle 0x0068ABA6
0068AB76    dec dword ptr ds:[esi+0x04]
0068AB79    js 0x0068AB8D
0068AB7B    mov eax, dword ptr ds:[esi]
0068AB7D    mov cl, byte ptr ss:[ebp+edi*1-0x0C]
0068AB81    mov byte ptr ds:[eax], cl
0068AB83    mov ecx, dword ptr ds:[esi]
0068AB85    movzx eax, byte ptr ds:[ecx]
0068AB88    inc ecx
0068AB89    mov dword ptr ds:[esi], ecx
0068AB8B    jmp 0x0068AB9B
0068AB8D    movsx eax, byte ptr ss:[ebp+edi*1-0x0C]
0068AB92    push esi
0068AB93    push eax
0068AB94    call 0x005AD3B0
0068AB99    pop ecx
0068AB9A    pop ecx
0068AB9B    cmp eax, 0xFFFFFFFF
0068AB9E    jz 0x0068AB68
0068ABA0    inc edi
0068ABA1    cmp edi, dword ptr ss:[ebp-0x10]
0068ABA4    jl 0x0068AB76
0068ABA6    mov ax, word ptr ss:[ebp+0x08]
0068ABAA    jmp 0x0068ABCC
0068ABAC    add dword ptr ds:[esi+0x04], 0xFFFFFFFE
0068ABB0    js 0x0068ABBF
0068ABB2    mov ecx, dword ptr ds:[esi]
0068ABB4    mov eax, dword ptr ss:[ebp+0x08]
0068ABB7    mov word ptr ds:[ecx], ax
0068ABBA    add dword ptr ds:[esi], 0x02
0068ABBD    jmp 0x0068ABCC
0068ABBF    movzx eax, word ptr ss:[ebp+0x08]
0068ABC3    push esi
0068ABC4    push eax
0068ABC5    call 0x0068AD1A
0068ABCA    pop ecx
0068ABCB    pop ecx
0068ABCC    mov ecx, dword ptr ss:[ebp-0x04]
0068ABCF    pop edi
0068ABD0    pop esi
0068ABD1    xor ecx, ebp
0068ABD3    pop ebx
0068ABD4    call 0x005A6ABA
0068ABD9    leave
// FUNCTION END
