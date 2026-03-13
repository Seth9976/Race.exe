// FUNCTION START: 005CD9C0 ~ 005CDCDD  [idx: EB5]
// ============================================================
005CD9C0    push ebp
005CD9C1    mov ebp, esp
005CD9C3    sub esp, 0x28
005CD9C6    mov eax, dword ptr ss:[ebp+0x0C]
005CD9C9    mov edx, dword ptr ss:[ebp+0x10]
005CD9CC    mov ecx, dword ptr ss:[ebp+0x08]
005CD9CF    mov dword ptr ss:[ebp+0x0C], eax
005CD9D2    mov al, byte ptr ds:[edx]
005CD9D4    mov dword ptr ss:[ebp-0x08], ecx
005CD9D7    test al, al
005CD9D9    jz 0x005CDCCC
005CD9DF    push ebx
005CD9E0    push esi
005CD9E1    push edi
005CD9E2    mov edi, dword ptr ss:[ebp+0x14]
005CD9E5    cmp al, 0x25
005CD9E7    jnz 0x005CDCA2
005CD9ED    xor esi, esi
005CD9EF    push 0x20
005CD9F1    lea eax, ss:[ebp-0x28]
005CD9F4    push esi
005CD9F5    push eax
005CD9F6    xor ebx, ebx
005CD9F8    mov dword ptr ss:[ebp-0x04], esi
005CD9FB    call 0x005CD100
005CDA00    add esp, 0x0C
005CDA03    mov dword ptr ss:[ebp-0x10], 0x0A
005CDA0A    mov dword ptr ss:[ebp-0x0C], 0xFFFFFFFF
005CDA11    mov ecx, dword ptr ss:[ebp+0x10]
005CDA14    mov edx, 0x01
005CDA19    add ecx, edx
005CDA1B    mov dword ptr ss:[ebp+0x10], ecx
005CDA1E    movsx eax, byte ptr ds:[ecx]
005CDA21    add eax, 0xFFFFFFDD
005CDA24    cmp eax, 0x0D
005CDA27    jnbe 0x005CDA4B
005CDA29    movzx eax, byte ptr ds:[eax+0x5CDCF4]
005CDA30    jmp dword ptr ds:[eax*4+0x5CDCE0]
005CDA37    mov dword ptr ss:[ebp-0x28], edx
005CDA3A    jmp 0x005CDA11
005CDA3C    mov dword ptr ss:[ebp-0x24], edx
005CDA3F    jmp 0x005CDA11
005CDA41    mov dword ptr ss:[ebp-0x20], edx
005CDA44    jmp 0x005CDA11
005CDA46    mov dword ptr ss:[ebp-0x1C], edx
005CDA49    jmp 0x005CDA11
005CDA4B    mov al, byte ptr ds:[ecx]
005CDA4D    cmp al, 0x30
005CDA4F    jl 0x005CDA6C
005CDA51    cmp al, 0x39
005CDA53    jnle 0x005CDA6C
005CDA55    push 0x00
005CDA57    lea edx, ss:[ebp+0x10]
005CDA5A    push edx
005CDA5B    push ecx
005CDA5C    call 0x005CD580
005CDA61    add esp, 0x0C
005CDA64    mov dword ptr ss:[ebp-0x14], eax
005CDA67    mov edx, 0x01
005CDA6C    mov ecx, dword ptr ss:[ebp+0x10]
005CDA6F    cmp byte ptr ds:[ecx], 0x2E
005CDA72    jnz 0x005CDA9A
005CDA74    add ecx, edx
005CDA76    mov dword ptr ss:[ebp+0x10], ecx
005CDA79    mov al, byte ptr ds:[ecx]
005CDA7B    cmp al, 0x30
005CDA7D    jl 0x005CDA97
005CDA7F    cmp al, 0x39
005CDA81    jnle 0x005CDA97
005CDA83    push 0x00
005CDA85    lea eax, ss:[ebp+0x10]
005CDA88    push eax
005CDA89    push ecx
005CDA8A    call 0x005CD580
005CDA8F    add esp, 0x0C
005CDA92    mov dword ptr ss:[ebp-0x0C], eax
005CDA95    jmp 0x005CDA9A
005CDA97    mov dword ptr ss:[ebp-0x0C], ebx
005CDA9A    mov edx, dword ptr ss:[ebp+0x10]
005CDA9D    lea ecx, ds:[ecx]
005CDAA0    mov cl, byte ptr ds:[edx]
005CDAA2    movsx eax, cl
005CDAA5    add eax, 0xFFFFFFDB
005CDAA8    cmp eax, 0x53
005CDAAB    jnbe 0x005CDC6F
005CDAB1    movzx eax, byte ptr ds:[eax+0x5CDD38]
005CDAB8    jmp dword ptr ds:[eax*4+0x5CDD04]
005CDABF    mov ebx, 0x01
005CDAC4    cmp dword ptr ss:[ebp+0x0C], ebx
005CDAC7    jbe 0x005CDACF
005CDAC9    mov ecx, dword ptr ss:[ebp+0x08]
005CDACC    mov byte ptr ds:[ecx], 0x25
005CDACF    mov esi, ebx
005CDAD1    jmp 0x005CDC74
005CDAD6    mov ebx, 0x01
005CDADB    cmp dword ptr ss:[ebp+0x0C], ebx
005CDADE    jbe 0x005CDAEA
005CDAE0    mov dl, byte ptr ds:[edi]
005CDAE2    mov eax, dword ptr ss:[ebp+0x08]
005CDAE5    add edi, 0x04
005CDAE8    mov byte ptr ds:[eax], dl
005CDAEA    mov esi, ebx
005CDAEC    jmp 0x005CDC74
005CDAF1    cmp dword ptr ss:[ebp-0x04], 0x02
005CDAF5    jnl 0x005CDC74
005CDAFB    inc dword ptr ss:[ebp-0x04]
005CDAFE    jmp 0x005CDC74
005CDB03    push 0x03
005CDB05    push 0x6B412C
005CDB0A    push edx
005CDB0B    call 0x005CD5D0
005CDB10    add esp, 0x0C
005CDB13    test eax, eax
005CDB15    jnz 0x005CDC74
005CDB1B    mov eax, 0x02
005CDB20    add dword ptr ss:[ebp+0x10], eax
005CDB23    mov dword ptr ss:[ebp-0x04], eax
005CDB26    jmp 0x005CDC74
005CDB2B    mov eax, dword ptr ss:[ebp-0x04]
005CDB2E    sub eax, 0x00
005CDB31    jz 0x005CDB79
005CDB33    dec eax
005CDB34    jz 0x005CDB5F
005CDB36    dec eax
005CDB37    jnz 0x005CDC6F
005CDB3D    mov ecx, dword ptr ds:[edi+0x04]
005CDB40    mov edx, dword ptr ds:[edi]
005CDB42    mov eax, dword ptr ss:[ebp+0x0C]
005CDB45    add edi, 0x08
005CDB48    push ecx
005CDB49    mov ecx, dword ptr ss:[ebp+0x08]
005CDB4C    push edx
005CDB4D    push eax
005CDB4E    push ecx
005CDB4F    lea esi, ss:[ebp-0x28]
005CDB52    call 0x005CD740
005CDB57    add esp, 0x10
005CDB5A    jmp 0x005CDC6D
005CDB5F    mov edx, dword ptr ss:[ebp+0x0C]
005CDB62    mov eax, dword ptr ss:[ebp+0x08]
005CDB65    mov ecx, dword ptr ds:[edi]
005CDB67    push edx
005CDB68    add edi, 0x04
005CDB6B    push eax
005CDB6C    lea esi, ss:[ebp-0x28]
005CDB6F    call 0x005CD6C0
005CDB74    jmp 0x005CDC6A
005CDB79    mov ecx, dword ptr ss:[ebp+0x0C]
005CDB7C    mov edx, dword ptr ss:[ebp+0x08]
005CDB7F    push ecx
005CDB80    mov ecx, dword ptr ds:[edi]
005CDB82    add edi, 0x04
005CDB85    push edx
005CDB86    lea esi, ss:[ebp-0x28]
005CDB89    call 0x005CD6C0
005CDB8E    jmp 0x005CDC6A
005CDB93    mov dword ptr ss:[ebp-0x18], 0x01
005CDB9A    jmp 0x005CDBA9
005CDB9C    cmp dword ptr ss:[ebp-0x18], 0x00
005CDBA0    jnz 0x005CDBA9
005CDBA2    mov dword ptr ss:[ebp-0x18], 0x02
005CDBA9    cmp dword ptr ss:[ebp-0x10], 0x0A
005CDBAD    jnz 0x005CDBB6
005CDBAF    mov dword ptr ss:[ebp-0x10], 0x10
005CDBB6    cmp cl, 0x70
005CDBB9    jnz 0x005CDBC2
005CDBBB    mov dword ptr ss:[ebp-0x04], 0x01
005CDBC2    cmp dword ptr ss:[ebp-0x10], 0x0A
005CDBC6    jnz 0x005CDBCF
005CDBC8    mov dword ptr ss:[ebp-0x10], 0x08
005CDBCF    mov eax, dword ptr ss:[ebp-0x04]
005CDBD2    sub eax, 0x00
005CDBD5    mov dword ptr ss:[ebp-0x1C], 0x01
005CDBDC    jz 0x005CDC1E
005CDBDE    dec eax
005CDBDF    jz 0x005CDC07
005CDBE1    dec eax
005CDBE2    jnz 0x005CDC6F
005CDBE8    mov eax, dword ptr ds:[edi+0x04]
005CDBEB    mov ecx, dword ptr ds:[edi]
005CDBED    mov edx, dword ptr ss:[ebp+0x0C]
005CDBF0    add edi, 0x08
005CDBF3    push eax
005CDBF4    mov eax, dword ptr ss:[ebp+0x08]
005CDBF7    push ecx
005CDBF8    push edx
005CDBF9    push eax
005CDBFA    lea esi, ss:[ebp-0x28]
005CDBFD    call 0x005CD790
005CDC02    add esp, 0x10
005CDC05    jmp 0x005CDC6D
005CDC07    mov ecx, dword ptr ss:[ebp+0x0C]
005CDC0A    mov edx, dword ptr ss:[ebp+0x08]
005CDC0D    push ecx
005CDC0E    mov ecx, dword ptr ds:[edi]
005CDC10    add edi, 0x04
005CDC13    push edx
005CDC14    lea esi, ss:[ebp-0x28]
005CDC17    call 0x005CD700
005CDC1C    jmp 0x005CDC6A
005CDC1E    mov eax, dword ptr ss:[ebp+0x0C]
005CDC21    mov ecx, dword ptr ss:[ebp+0x08]
005CDC24    push eax
005CDC25    add edi, 0x04
005CDC28    push ecx
005CDC29    mov ecx, dword ptr ds:[edi-0x04]
005CDC2C    lea esi, ss:[ebp-0x28]
005CDC2F    call 0x005CD700
005CDC34    jmp 0x005CDC6A
005CDC36    fld qword ptr ds:[edi]
005CDC38    mov eax, dword ptr ss:[ebp+0x0C]
005CDC3B    mov ecx, dword ptr ss:[ebp+0x08]
005CDC3E    add edi, 0x08
005CDC41    sub esp, 0x08
005CDC44    lea edx, ss:[ebp-0x28]
005CDC47    fstp qword ptr ss:[esp]
005CDC4A    push edx
005CDC4B    call 0x005CD7E0
005CDC50    add esp, 0x0C
005CDC53    jmp 0x005CDC6D
005CDC55    mov eax, dword ptr ds:[edi]
005CDC57    add edi, 0x04
005CDC5A    push eax
005CDC5B    mov eax, dword ptr ss:[ebp+0x0C]
005CDC5E    lea ecx, ss:[ebp-0x28]
005CDC61    push ecx
005CDC62    mov ecx, dword ptr ss:[ebp+0x08]
005CDC65    call 0x005CD600
005CDC6A    add esp, 0x08
005CDC6D    mov esi, eax
005CDC6F    mov ebx, 0x01
005CDC74    mov edx, dword ptr ss:[ebp+0x10]
005CDC77    inc edx
005CDC78    mov dword ptr ss:[ebp+0x10], edx
005CDC7B    test ebx, ebx
005CDC7D    jz 0x005CDAA0
005CDC83    mov eax, dword ptr ss:[ebp+0x0C]
005CDC86    add dword ptr ss:[ebp+0x08], esi
005CDC89    cmp esi, eax
005CDC8B    jb 0x005CDC9B
005CDC8D    cmp eax, 0x01
005CDC90    jb 0x005CDCB9
005CDC92    mov dword ptr ss:[ebp+0x0C], 0x01
005CDC99    jmp 0x005CDCB9
005CDC9B    sub eax, esi
005CDC9D    mov dword ptr ss:[ebp+0x0C], eax
005CDCA0    jmp 0x005CDCB9
005CDCA2    mov edx, 0x01
005CDCA7    cmp dword ptr ss:[ebp+0x0C], edx
005CDCAA    jbe 0x005CDCB1
005CDCAC    sub dword ptr ss:[ebp+0x0C], edx
005CDCAF    mov byte ptr ds:[ecx], al
005CDCB1    add dword ptr ss:[ebp+0x10], edx
005CDCB4    add ecx, edx
005CDCB6    mov dword ptr ss:[ebp+0x08], ecx
005CDCB9    mov edx, dword ptr ss:[ebp+0x10]
005CDCBC    mov al, byte ptr ds:[edx]
005CDCBE    mov ecx, dword ptr ss:[ebp+0x08]
005CDCC1    test al, al
005CDCC3    jnz 0x005CD9E5
005CDCC9    pop edi
005CDCCA    pop esi
005CDCCB    pop ebx
005CDCCC    cmp dword ptr ss:[ebp+0x0C], 0x00
005CDCD0    jbe 0x005CDCD5
005CDCD2    mov byte ptr ds:[ecx], 0x00
005CDCD5    mov eax, ecx
005CDCD7    sub eax, dword ptr ss:[ebp-0x08]
005CDCDA    mov esp, ebp
005CDCDC    pop ebp
// FUNCTION END
