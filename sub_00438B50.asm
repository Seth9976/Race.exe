// FUNCTION START: 00438B50 ~ 00438BD0  [idx: 187]
// ============================================================
00438B50    push ebp
00438B51    mov ebp, esp
00438B53    mov eax, dword ptr ds:[0x027E7A40]
00438B58    mov ecx, dword ptr ds:[eax+0x08]
00438B5B    sub esp, 0x08
00438B5E    push ebx
00438B5F    push esi
00438B60    mov esi, dword ptr ds:[eax+0x548]
00438B66    mov eax, dword ptr ds:[eax+0x0C]
00438B69    push edi
00438B6A    cmp dword ptr ds:[esi+0x2C02C], eax
00438B70    jl 0x00438B85
00438B72    jnle 0x00438B7C
00438B74    cmp dword ptr ds:[esi+0x2C028], ecx
00438B7A    jbe 0x00438B85
00438B7C    xor al, al
00438B7E    pop edi
00438B7F    pop esi
00438B80    pop ebx
00438B81    mov esp, ebp
00438B83    pop ebp
00438B84    ret
00438B85    mov edi, ecx
00438B87    mov ebx, eax
00438B89    call 0x00438980
00438B8E    fimul dword ptr ss:[ebp+0x08]
00438B91    fstp dword ptr ss:[ebp-0x04]
00438B94    fldz
00438B96    fld dword ptr ss:[ebp-0x04]
00438B99    fcom st1
00438B9B    fnstsw ax
00438B9D    fstp st1
00438B9F    test ah, 0x05
00438BA2    jp 0x00438BAC
00438BA4    fsub qword ptr ds:[0x008A5368]
00438BAA    jmp 0x00438BB2
00438BAC    fadd qword ptr ds:[0x008A5368]
00438BB2    call 0x00685F40
00438BB7    cdq
00438BB8    add eax, edi
00438BBA    adc edx, ebx
00438BBC    pop edi
00438BBD    mov dword ptr ds:[esi+0x2C028], eax
00438BC3    mov dword ptr ds:[esi+0x2C02C], edx
00438BC9    pop esi
00438BCA    mov al, 0x01
00438BCC    pop ebx
00438BCD    mov esp, ebp
00438BCF    pop ebp
// FUNCTION END
