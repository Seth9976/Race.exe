// FUNCTION START: 004F3B20 ~ 004F3BCC  [idx: 63B]
// ============================================================
004F3B20    push ebp
004F3B21    mov ebp, esp
004F3B23    sub esp, 0x10
004F3B26    push ebx
004F3B27    mov ebx, dword ptr ss:[ebp+0x0C]
004F3B2A    push esi
004F3B2B    push edi
004F3B2C    mov edi, eax
004F3B2E    mov eax, ebx
004F3B30    sub eax, edi
004F3B32    sar eax, 0x03
004F3B35    cmp eax, 0x28
004F3B38    jle 0x004F3BB7
004F3B3A    inc eax
004F3B3B    cdq
004F3B3C    and edx, 0x07
004F3B3F    add eax, edx
004F3B41    sar eax, 0x03
004F3B44    mov ecx, eax
004F3B46    add eax, eax
004F3B48    add eax, eax
004F3B4A    add eax, eax
004F3B4C    lea esi, ds:[eax+edi*1]
004F3B4F    shl ecx, 0x04
004F3B52    mov dword ptr ss:[ebp-0x04], eax
004F3B55    mov eax, dword ptr ss:[ebp+0x10]
004F3B58    push eax
004F3B59    lea ebx, ds:[ecx+edi*1]
004F3B5C    mov dword ptr ss:[ebp-0x08], ecx
004F3B5F    mov dword ptr ss:[ebp-0x0C], esi
004F3B62    call 0x004F3BD0
004F3B67    mov esi, dword ptr ss:[ebp+0x08]
004F3B6A    mov eax, dword ptr ss:[ebp-0x04]
004F3B6D    mov ecx, dword ptr ss:[ebp+0x10]
004F3B70    add esp, 0x04
004F3B73    mov edi, esi
004F3B75    push ecx
004F3B76    lea ebx, ds:[eax+esi*1]
004F3B79    sub edi, eax
004F3B7B    call 0x004F3BD0
004F3B80    mov ebx, dword ptr ss:[ebp+0x0C]
004F3B83    mov edx, dword ptr ss:[ebp+0x10]
004F3B86    mov esi, ebx
004F3B88    sub esi, dword ptr ss:[ebp-0x04]
004F3B8B    mov edi, ebx
004F3B8D    sub edi, dword ptr ss:[ebp-0x08]
004F3B90    add esp, 0x04
004F3B93    push edx
004F3B94    call 0x004F3BD0
004F3B99    mov eax, dword ptr ss:[ebp+0x10]
004F3B9C    mov edi, dword ptr ss:[ebp-0x0C]
004F3B9F    add esp, 0x04
004F3BA2    mov ebx, esi
004F3BA4    mov esi, dword ptr ss:[ebp+0x08]
004F3BA7    push eax
004F3BA8    call 0x004F3BD0
004F3BAD    add esp, 0x04
004F3BB0    pop edi
004F3BB1    pop esi
004F3BB2    pop ebx
004F3BB3    mov esp, ebp
004F3BB5    pop ebp
004F3BB6    ret
004F3BB7    mov ecx, dword ptr ss:[ebp+0x10]
004F3BBA    mov esi, dword ptr ss:[ebp+0x08]
004F3BBD    push ecx
004F3BBE    call 0x004F3BD0
004F3BC3    add esp, 0x04
004F3BC6    pop edi
004F3BC7    pop esi
004F3BC8    pop ebx
004F3BC9    mov esp, ebp
004F3BCB    pop ebp
// FUNCTION END
