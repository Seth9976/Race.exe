// FUNCTION START: 004BCC00 ~ 004BCD2A  [idx: 459]
// ============================================================
004BCC00    push ebp
004BCC01    mov ebp, esp
004BCC03    push 0xFFFFFFFF
004BCC05    push 0x698F88
004BCC0A    mov eax, dword ptr fs:[0x00000000]
004BCC10    push eax
004BCC11    sub esp, 0x14
004BCC14    push ebx
004BCC15    push esi
004BCC16    push edi
004BCC17    mov eax, dword ptr ds:[0x008B84A0]
004BCC1C    xor eax, ebp
004BCC1E    push eax
004BCC1F    lea eax, ss:[ebp-0x0C]
004BCC22    mov dword ptr fs:[0x00000000], eax
004BCC28    mov esi, ecx
004BCC2A    mov dword ptr ss:[ebp-0x14], 0x83F3D3
004BCC31    mov dword ptr ss:[ebp-0x04], 0x00
004BCC38    lea edi, ds:[esi+0x08]
004BCC3B    jmp 0x004BCC40
004BCC3D    lea ecx, ds:[ecx]
004BCC40    lea eax, ss:[ebp-0x18]
004BCC43    push eax
004BCC44    push edi
004BCC45    call 0x005003C0
004BCC4A    add esp, 0x08
004BCC4D    test al, al
004BCC4F    jz 0x004BCCE1
004BCC55    mov ecx, dword ptr ds:[esi]
004BCC57    push ecx
004BCC58    lea ecx, ss:[ebp-0x18]
004BCC5B    call 0x004BC770
004BCC60    add esp, 0x04
004BCC63    test al, al
004BCC65    jz 0x004BCC40
004BCC67    inc dword ptr ds:[esi+0x04]
004BCC6A    mov esi, dword ptr ds:[esi]
004BCC6C    lea edx, ss:[ebp-0x18]
004BCC6F    push edx
004BCC70    push esi
004BCC71    call 0x004BCA40
004BCC76    test eax, eax
004BCC78    mov dword ptr ss:[ebp-0x20], eax
004BCC7B    sets al
004BCC7E    mov byte ptr ss:[ebp-0x10], al
004BCC81    mov ecx, dword ptr ss:[ebp-0x10]
004BCC84    push ecx
004BCC85    lea edi, ss:[ebp-0x20]
004BCC88    mov dword ptr ss:[ebp-0x1C], 0x04
004BCC8F    call 0x0041C490
004BCC94    or esi, 0xFFFFFFFF
004BCC97    mov dword ptr ss:[ebp-0x04], esi
004BCC9A    mov eax, dword ptr ss:[ebp-0x14]
004BCC9D    add esp, 0x0C
004BCCA0    test eax, eax
004BCCA2    jz 0x004BCCCD
004BCCA4    cmp byte ptr ds:[eax], 0x00
004BCCA7    jz 0x004BCCCD
004BCCA9    lea eax, ss:[ebp-0x14]
004BCCAC    call 0x004C4060
004BCCB1    mov ebx, eax
004BCCB3    add dword ptr ds:[ebx+0x04], esi
004BCCB6    jnz 0x004BCCCD
004BCCB8    mov esi, dword ptr ds:[ebx+0x0C]
004BCCBB    add esi, 0x10
004BCCBE    call 0x004F4380
004BCCC3    mov edi, eax
004BCCC5    push esi
004BCCC6    mov eax, ebx
004BCCC8    call 0x004F4430
004BCCCD    mov al, 0x01
004BCCCF    mov ecx, dword ptr ss:[ebp-0x0C]
004BCCD2    mov dword ptr fs:[0x00000000], ecx
004BCCD9    pop ecx
004BCCDA    pop edi
004BCCDB    pop esi
004BCCDC    pop ebx
004BCCDD    mov esp, ebp
004BCCDF    pop ebp
004BCCE0    ret
004BCCE1    or esi, 0xFFFFFFFF
004BCCE4    mov dword ptr ss:[ebp-0x04], esi
004BCCE7    mov eax, dword ptr ss:[ebp-0x14]
004BCCEA    test eax, eax
004BCCEC    jz 0x004BCD17
004BCCEE    cmp byte ptr ds:[eax], 0x00
004BCCF1    jz 0x004BCD17
004BCCF3    lea eax, ss:[ebp-0x14]
004BCCF6    call 0x004C4060
004BCCFB    mov ebx, eax
004BCCFD    add dword ptr ds:[ebx+0x04], esi
004BCD00    jnz 0x004BCD17
004BCD02    mov esi, dword ptr ds:[ebx+0x0C]
004BCD05    add esi, 0x10
004BCD08    call 0x004F4380
004BCD0D    mov edi, eax
004BCD0F    push esi
004BCD10    mov eax, ebx
004BCD12    call 0x004F4430
004BCD17    xor al, al
004BCD19    mov ecx, dword ptr ss:[ebp-0x0C]
004BCD1C    mov dword ptr fs:[0x00000000], ecx
004BCD23    pop ecx
004BCD24    pop edi
004BCD25    pop esi
004BCD26    pop ebx
004BCD27    mov esp, ebp
004BCD29    pop ebp
// FUNCTION END
