// FUNCTION START: 0059C8F0 ~ 0059CB8B  [idx: B69]
// ============================================================
0059C8F0    push ebp
0059C8F1    mov ebp, esp
0059C8F3    push ecx
0059C8F4    push ebx
0059C8F5    push esi
0059C8F6    mov esi, eax
0059C8F8    mov eax, dword ptr ds:[esi+0xA8]
0059C8FE    push edi
0059C8FF    cmp eax, dword ptr ds:[esi+0xAC]
0059C905    jnb 0x0059C912
0059C907    inc eax
0059C908    mov dword ptr ds:[esi+0xA8], eax
0059C90E    xor ebx, ebx
0059C910    jmp 0x0059C95B
0059C912    xor ebx, ebx
0059C914    cmp dword ptr ds:[esi+0x20], ebx
0059C917    jz 0x0059C95B
0059C919    mov eax, dword ptr ds:[esi+0x24]
0059C91C    mov ecx, dword ptr ds:[esi+0x1C]
0059C91F    mov edx, dword ptr ds:[esi+0x10]
0059C922    push eax
0059C923    lea edi, ds:[esi+0x28]
0059C926    push edi
0059C927    push ecx
0059C928    call edx
0059C92A    add esp, 0x0C
0059C92D    cmp eax, ebx
0059C92F    jnz 0x0059C945
0059C931    mov eax, dword ptr ds:[esi+0xAC]
0059C937    dec eax
0059C938    mov dword ptr ds:[esi+0x20], ebx
0059C93B    mov dword ptr ds:[esi+0xA8], eax
0059C941    mov byte ptr ds:[eax], bl
0059C943    jmp 0x0059C955
0059C945    lea eax, ds:[eax+esi*1+0x28]
0059C949    mov dword ptr ds:[esi+0xA8], edi
0059C94F    mov dword ptr ds:[esi+0xAC], eax
0059C955    inc dword ptr ds:[esi+0xA8]
0059C95B    mov eax, dword ptr ds:[esi+0xA8]
0059C961    cmp eax, dword ptr ds:[esi+0xAC]
0059C967    jb 0x0059C9B1
0059C969    cmp dword ptr ds:[esi+0x20], ebx
0059C96C    jz 0x0059C9D6
0059C96E    mov ecx, dword ptr ds:[esi+0x24]
0059C971    mov edx, dword ptr ds:[esi+0x1C]
0059C974    mov eax, dword ptr ds:[esi+0x10]
0059C977    push ecx
0059C978    lea edi, ds:[esi+0x28]
0059C97B    push edi
0059C97C    push edx
0059C97D    call eax
0059C97F    add esp, 0x0C
0059C982    cmp eax, ebx
0059C984    jnz 0x0059C99B
0059C986    mov eax, dword ptr ds:[esi+0xAC]
0059C98C    dec eax
0059C98D    mov dword ptr ds:[esi+0x20], ebx
0059C990    mov dword ptr ds:[esi+0xA8], eax
0059C996    mov byte ptr ds:[eax], 0x00
0059C999    jmp 0x0059C9AB
0059C99B    lea ecx, ds:[eax+esi*1+0x28]
0059C99F    mov dword ptr ds:[esi+0xA8], edi
0059C9A5    mov dword ptr ds:[esi+0xAC], ecx
0059C9AB    mov eax, dword ptr ds:[esi+0xA8]
0059C9B1    mov cl, byte ptr ds:[eax]
0059C9B3    inc eax
0059C9B4    mov dword ptr ds:[esi+0xA8], eax
0059C9BA    movzx eax, cl
0059C9BD    cmp al, 0x01
0059C9BF    jbe 0x0059C9D6
0059C9C1    mov edx, dword ptr ds:[esi+0xB0]
0059C9C7    mov dword ptr ds:[esi+0xA8], edx
0059C9CD    pop edi
0059C9CE    pop esi
0059C9CF    xor eax, eax
0059C9D1    pop ebx
0059C9D2    mov esp, ebp
0059C9D4    pop ebp
0059C9D5    ret
0059C9D6    mov eax, dword ptr ds:[esi+0xA8]
0059C9DC    cmp eax, dword ptr ds:[esi+0xAC]
0059C9E2    jnb 0x0059C9F2
0059C9E4    mov cl, byte ptr ds:[eax]
0059C9E6    inc eax
0059C9E7    mov dword ptr ds:[esi+0xA8], eax
0059C9ED    movzx eax, cl
0059C9F0    jmp 0x0059CA4A
0059C9F2    cmp dword ptr ds:[esi+0x20], ebx
0059C9F5    jz 0x0059CA48
0059C9F7    mov eax, dword ptr ds:[esi+0x24]
0059C9FA    mov ecx, dword ptr ds:[esi+0x1C]
0059C9FD    mov edx, dword ptr ds:[esi+0x10]
0059CA00    push eax
0059CA01    lea edi, ds:[esi+0x28]
0059CA04    push edi
0059CA05    push ecx
0059CA06    call edx
0059CA08    add esp, 0x0C
0059CA0B    cmp eax, ebx
0059CA0D    jnz 0x0059CA24
0059CA0F    mov eax, dword ptr ds:[esi+0xAC]
0059CA15    dec eax
0059CA16    mov dword ptr ds:[esi+0x20], ebx
0059CA19    mov dword ptr ds:[esi+0xA8], eax
0059CA1F    mov byte ptr ds:[eax], 0x00
0059CA22    jmp 0x0059CA34
0059CA24    lea eax, ds:[eax+esi*1+0x28]
0059CA28    mov dword ptr ds:[esi+0xA8], edi
0059CA2E    mov dword ptr ds:[esi+0xAC], eax
0059CA34    mov eax, dword ptr ds:[esi+0xA8]
0059CA3A    mov cl, byte ptr ds:[eax]
0059CA3C    inc eax
0059CA3D    mov dword ptr ds:[esi+0xA8], eax
0059CA43    movzx eax, cl
0059CA46    jmp 0x0059CA4A
0059CA48    xor eax, eax
0059CA4A    movzx eax, al
0059CA4D    cmp eax, 0x01
0059CA50    jz 0x0059CA6F
0059CA52    cmp eax, 0x02
0059CA55    jz 0x0059CA6F
0059CA57    cmp eax, 0x03
0059CA5A    jz 0x0059CA6F
0059CA5C    cmp eax, 0x09
0059CA5F    jz 0x0059CA6F
0059CA61    cmp eax, 0x0A
0059CA64    jz 0x0059CA6F
0059CA66    cmp eax, 0x0B
0059CA69    jnz 0x0059C9CD
0059CA6F    cmp dword ptr ds:[esi+0x10], ebx
0059CA72    jz 0x0059CAA3
0059CA74    mov ecx, dword ptr ds:[esi+0xAC]
0059CA7A    mov eax, ecx
0059CA7C    sub eax, dword ptr ds:[esi+0xA8]
0059CA82    cmp eax, 0x09
0059CA85    jnl 0x0059CAA3
0059CA87    mov edx, dword ptr ds:[esi+0x1C]
0059CA8A    mov dword ptr ds:[esi+0xA8], ecx
0059CA90    mov ecx, 0x09
0059CA95    sub ecx, eax
0059CA97    mov eax, dword ptr ds:[esi+0x14]
0059CA9A    push ecx
0059CA9B    push edx
0059CA9C    call eax
0059CA9E    add esp, 0x08
0059CAA1    jmp 0x0059CAAA
0059CAA3    add dword ptr ds:[esi+0xA8], 0x09
0059CAAA    call 0x00595AC0
0059CAAF    mov ebx, eax
0059CAB1    cmp ebx, 0x01
0059CAB4    jnl 0x0059CACB
0059CAB6    mov ecx, dword ptr ds:[esi+0xB0]
0059CABC    pop edi
0059CABD    mov dword ptr ds:[esi+0xA8], ecx
0059CAC3    pop esi
0059CAC4    xor eax, eax
0059CAC6    pop ebx
0059CAC7    mov esp, ebp
0059CAC9    pop ebp
0059CACA    ret
0059CACB    call 0x00595AC0
0059CAD0    mov edx, eax
0059CAD2    mov dword ptr ss:[ebp-0x04], edx
0059CAD5    cmp edx, 0x01
0059CAD8    jl 0x0059C9C1
0059CADE    mov eax, dword ptr ds:[esi+0xA8]
0059CAE4    cmp eax, dword ptr ds:[esi+0xAC]
0059CAEA    jb 0x0059CB38
0059CAEC    cmp dword ptr ds:[esi+0x20], 0x00
0059CAF0    jz 0x0059CAB6
0059CAF2    mov eax, dword ptr ds:[esi+0x24]
0059CAF5    mov ecx, dword ptr ds:[esi+0x1C]
0059CAF8    mov edx, dword ptr ds:[esi+0x10]
0059CAFB    push eax
0059CAFC    lea edi, ds:[esi+0x28]
0059CAFF    push edi
0059CB00    push ecx
0059CB01    call edx
0059CB03    add esp, 0x0C
0059CB06    test eax, eax
0059CB08    jnz 0x0059CB1F
0059CB0A    mov dword ptr ds:[esi+0x20], eax
0059CB0D    mov eax, dword ptr ds:[esi+0xAC]
0059CB13    dec eax
0059CB14    mov dword ptr ds:[esi+0xA8], eax
0059CB1A    mov byte ptr ds:[eax], 0x00
0059CB1D    jmp 0x0059CB2F
0059CB1F    lea eax, ds:[eax+esi*1+0x28]
0059CB23    mov dword ptr ds:[esi+0xA8], edi
0059CB29    mov dword ptr ds:[esi+0xAC], eax
0059CB2F    mov eax, dword ptr ds:[esi+0xA8]
0059CB35    mov edx, dword ptr ss:[ebp-0x04]
0059CB38    mov cl, byte ptr ds:[eax]
0059CB3A    inc eax
0059CB3B    mov dword ptr ds:[esi+0xA8], eax
0059CB41    movzx eax, cl
0059CB44    cmp eax, 0x08
0059CB47    jz 0x0059CB5C
0059CB49    cmp eax, 0x10
0059CB4C    jz 0x0059CB5C
0059CB4E    cmp eax, 0x18
0059CB51    jz 0x0059CB5C
0059CB53    cmp eax, 0x20
0059CB56    jnz 0x0059CAB6
0059CB5C    mov ecx, dword ptr ss:[ebp+0x08]
0059CB5F    test ecx, ecx
0059CB61    jz 0x0059CB65
0059CB63    mov dword ptr ds:[ecx], ebx
0059CB65    mov ecx, dword ptr ss:[ebp+0x0C]
0059CB68    test ecx, ecx
0059CB6A    jz 0x0059CB6E
0059CB6C    mov dword ptr ds:[ecx], edx
0059CB6E    mov ecx, dword ptr ss:[ebp+0x10]
0059CB71    test ecx, ecx
0059CB73    jz 0x0059CB80
0059CB75    cdq
0059CB76    and edx, 0x07
0059CB79    add eax, edx
0059CB7B    sar eax, 0x03
0059CB7E    mov dword ptr ds:[ecx], eax
0059CB80    pop edi
0059CB81    pop esi
0059CB82    mov eax, 0x01
0059CB87    pop ebx
0059CB88    mov esp, ebp
0059CB8A    pop ebp
// FUNCTION END
