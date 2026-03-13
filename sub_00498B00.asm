// FUNCTION START: 00498B00 ~ 00498CA0  [idx: 361]
// ============================================================
00498B00    push ebp
00498B01    mov ebp, esp
00498B03    mov eax, 0x23FC
00498B08    call 0x005B9390
00498B0D    mov eax, dword ptr ds:[0x008B84A0]
00498B12    xor eax, ebp
00498B14    mov dword ptr ss:[ebp-0x04], eax
00498B17    mov eax, dword ptr ss:[ebp+0x08]
00498B1A    mov ecx, dword ptr ss:[ebp+0x28]
00498B1D    mov edx, dword ptr ss:[ebp+0x2C]
00498B20    push ebx
00498B21    mov ebx, dword ptr ss:[ebp+0x18]
00498B24    push esi
00498B25    mov esi, dword ptr ss:[ebp+0x20]
00498B28    mov dword ptr ss:[ebp-0x23F4], eax
00498B2E    mov eax, dword ptr ss:[ebp+0x1C]
00498B31    push edi
00498B32    xor edi, edi
00498B34    mov dword ptr ss:[ebp-0x23F8], ecx
00498B3A    mov dword ptr ss:[ebp-0x23FC], edx
00498B40    cmp esi, eax
00498B42    jnle 0x00498C90
00498B48    test eax, eax
00498B4A    jnz 0x00498C1A
00498B50    mov edx, dword ptr ss:[ebp+0x24]
00498B53    xor ecx, ecx
00498B55    cmp edx, 0x01
00498B58    jl 0x00498B7B
00498B5A    mov eax, 0x01
00498B5F    nop
00498B60    test edx, eax
00498B62    jz 0x00498B6F
00498B64    mov eax, dword ptr ds:[ebx+ecx*4]
00498B67    mov dword ptr ss:[ebp+edi*4-0x528], eax
00498B6E    inc edi
00498B6F    inc ecx
00498B70    mov eax, 0x01
00498B75    shl eax, cl
00498B77    cmp eax, edx
00498B79    jle 0x00498B60
00498B7B    mov ebx, dword ptr ss:[ebp+0x0C]
00498B7E    mov eax, dword ptr ss:[ebp-0x23F4]
00498B84    push ebx
00498B85    lea esi, ss:[ebp-0x23F0]
00498B8B    call 0x0048BB40
00498B90    mov edx, dword ptr ss:[ebp+0x10]
00498B93    add esp, 0x04
00498B96    push edi
00498B97    lea ecx, ss:[ebp-0x528]
00498B9D    push ecx
00498B9E    mov ecx, dword ptr ss:[ebp+0x14]
00498BA1    push edx
00498BA2    mov eax, esi
00498BA4    push eax
00498BA5    mov edx, ebx
00498BA7    call 0x004AA080
00498BAC    add esp, 0x10
00498BAF    nop
00498BB0    push ebx
00498BB1    lea ecx, ss:[ebp-0x23F0]
00498BB7    call 0x004AB170
00498BBC    add esp, 0x04
00498BBF    test eax, eax
00498BC1    jnz 0x00498BB0
00498BC3    push eax
00498BC4    lea eax, ss:[ebp-0x23F0]
00498BCA    call 0x0048BC70
00498BCF    add esp, 0x04
00498BD2    push ebx
00498BD3    lea ecx, ss:[ebp-0x23F0]
00498BD9    call 0x004904A0
00498BDE    mov ecx, dword ptr ss:[ebp-0x23FC]
00498BE4    fld qword ptr ds:[ecx]
00498BE6    add esp, 0x04
00498BE9    fsub qword ptr ds:[0x008A5438]
00498BEF    fcomp st1
00498BF1    fnstsw ax
00498BF3    test ah, 0x41
00498BF6    jp 0x00498C8E
00498BFC    mov edx, dword ptr ss:[ebp+0x24]
00498BFF    fstp qword ptr ds:[ecx]
00498C01    mov ecx, dword ptr ss:[ebp-0x23F8]
00498C07    mov dword ptr ds:[ecx], edx
00498C09    pop edi
00498C0A    pop esi
00498C0B    pop ebx
00498C0C    mov ecx, dword ptr ss:[ebp-0x04]
00498C0F    xor ecx, ebp
00498C11    call 0x005A6ABA
00498C16    mov esp, ebp
00498C18    pop ebp
00498C19    ret
00498C1A    push edx
00498C1B    mov edx, dword ptr ss:[ebp+0x14]
00498C1E    push ecx
00498C1F    lea edi, ds:[eax-0x01]
00498C22    mov eax, dword ptr ss:[ebp+0x24]
00498C25    lea ecx, ds:[eax+eax*1]
00498C28    mov eax, dword ptr ss:[ebp+0x10]
00498C2B    push ecx
00498C2C    mov ecx, dword ptr ss:[ebp+0x0C]
00498C2F    push esi
00498C30    push edi
00498C31    push ebx
00498C32    push edx
00498C33    mov edx, dword ptr ss:[ebp-0x23F4]
00498C39    push eax
00498C3A    push ecx
00498C3B    push edx
00498C3C    call 0x00498B00
00498C41    add esp, 0x28
00498C44    test esi, esi
00498C46    jz 0x00498C90
00498C48    mov eax, dword ptr ss:[ebp-0x23FC]
00498C4E    mov ecx, dword ptr ss:[ebp-0x23F8]
00498C54    mov edx, dword ptr ss:[ebp+0x24]
00498C57    push eax
00498C58    push ecx
00498C59    mov ecx, dword ptr ss:[ebp+0x14]
00498C5C    lea eax, ds:[edx+edx*1+0x01]
00498C60    mov edx, dword ptr ss:[ebp+0x10]
00498C63    push eax
00498C64    mov eax, dword ptr ss:[ebp+0x0C]
00498C67    dec esi
00498C68    push esi
00498C69    push edi
00498C6A    push ebx
00498C6B    push ecx
00498C6C    mov ecx, dword ptr ss:[ebp-0x23F4]
00498C72    push edx
00498C73    push eax
00498C74    push ecx
00498C75    call 0x00498B00
00498C7A    add esp, 0x28
00498C7D    pop edi
00498C7E    pop esi
00498C7F    pop ebx
00498C80    mov ecx, dword ptr ss:[ebp-0x04]
00498C83    xor ecx, ebp
00498C85    call 0x005A6ABA
00498C8A    mov esp, ebp
00498C8C    pop ebp
00498C8D    ret
00498C8E    fstp st0
00498C90    mov ecx, dword ptr ss:[ebp-0x04]
00498C93    pop edi
00498C94    pop esi
00498C95    xor ecx, ebp
00498C97    pop ebx
00498C98    call 0x005A6ABA
00498C9D    mov esp, ebp
00498C9F    pop ebp
// FUNCTION END
