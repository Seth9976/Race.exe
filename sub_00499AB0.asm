// FUNCTION START: 00499AB0 ~ 00499E2B  [idx: 36B]
// ============================================================
00499AB0    push ebp
00499AB1    mov ebp, esp
00499AB3    mov eax, 0x1F04
00499AB8    call 0x005B9390
00499ABD    mov eax, dword ptr ds:[0x008B84A0]
00499AC2    xor eax, ebp
00499AC4    mov dword ptr ss:[ebp-0x08], eax
00499AC7    mov eax, dword ptr ss:[ebp+0x0C]
00499ACA    mov dword ptr ss:[ebp-0x1EF8], eax
00499AD0    mov eax, dword ptr ss:[ebp+0x10]
00499AD3    mov dword ptr ss:[ebp-0x1EEC], eax
00499AD9    or eax, 0xFFFFFFFF
00499ADC    push esi
00499ADD    push edi
00499ADE    mov edi, dword ptr ss:[ebp+0x08]
00499AE1    mov dword ptr ss:[ebp-0x1EE8], eax
00499AE7    mov dword ptr ss:[ebp-0x1EF4], eax
00499AED    mov eax, edi
00499AEF    imul eax, eax, 0xB4
00499AF5    mov dword ptr ss:[ebp-0x1ED8], eax
00499AFB    push edi
00499AFC    mov eax, ebx
00499AFE    lea esi, ss:[ebp-0x1ED4]
00499B04    mov dword ptr ss:[ebp-0x1EDC], ecx
00499B0A    mov dword ptr ss:[ebp-0x1EE4], edx
00499B10    call 0x0048BB40
00499B15    add esp, 0x04
00499B18    jmp 0x00499B20
00499B1A    lea ebx, ds:[ebx]
00499B20    push edi
00499B21    lea esi, ss:[ebp-0x1ED4]
00499B27    call 0x004ACD10
00499B2C    add esp, 0x04
00499B2F    test eax, eax
00499B31    jnz 0x00499B20
00499B33    push eax
00499B34    mov eax, esi
00499B36    call 0x0048BC70
00499B3B    add esp, 0x04
00499B3E    push edi
00499B3F    mov ecx, esi
00499B41    call 0x004904A0
00499B46    fstp qword ptr ss:[ebp-0x1F04]
00499B4C    mov esi, dword ptr ss:[ebp-0x1EEC]
00499B52    mov ecx, dword ptr ds:[esi]
00499B54    add esp, 0x04
00499B57    push ecx
00499B58    mov ecx, dword ptr ss:[ebp-0x1EE4]
00499B5E    push ebx
00499B5F    call 0x00497D90
00499B64    add esp, 0x08
00499B67    mov dword ptr ds:[esi], eax
00499B69    cmp byte ptr ds:[ebx+0x18], 0x00
00499B6D    jz 0x00499CB4
00499B73    push 0x02
00499B75    mov ecx, edi
00499B77    mov edx, ebx
00499B79    call 0x0049C8F0
00499B7E    mov edx, eax
00499B80    mov eax, dword ptr ss:[ebp-0x1ED8]
00499B86    movsx ecx, word ptr ds:[eax+ebx*1+0xB0]
00499B8E    movsx eax, word ptr ds:[eax+ebx*1+0xAE]
00499B96    sub eax, ecx
00499B98    add esp, 0x04
00499B9B    add edx, eax
00499B9D    jz 0x00499E10
00499BA3    cmp dword ptr ds:[esi], 0x00
00499BA6    mov dword ptr ss:[ebp-0x1EE0], 0x00
00499BB0    jle 0x00499E10
00499BB6    push edi
00499BB7    mov eax, ebx
00499BB9    lea esi, ss:[ebp-0x1ED4]
00499BBF    call 0x0048BB40
00499BC4    mov eax, dword ptr ss:[ebp-0x1ED8]
00499BCA    mov edx, dword ptr ss:[ebp+0x18]
00499BCD    inc word ptr ss:[ebp+eax*1-0x1E24]
00499BD5    mov eax, dword ptr ss:[ebp+0x14]
00499BD8    mov ecx, dword ptr ss:[ebp-0x1EE4]
00499BDE    mov esi, dword ptr ss:[ebp-0x1EE0]
00499BE4    add esp, 0x04
00499BE7    push edx
00499BE8    mov edx, dword ptr ds:[ecx+esi*4]
00499BEB    push eax
00499BEC    push edx
00499BED    mov ecx, edi
00499BEF    lea edx, ss:[ebp-0x1ED4]
00499BF5    call 0x004ABCD0
00499BFA    add esp, 0x0C
00499BFD    push 0x00
00499BFF    lea eax, ss:[ebp-0x1ED4]
00499C05    call 0x0048BC70
00499C0A    add esp, 0x04
00499C0D    push edi
00499C0E    lea ecx, ss:[ebp-0x1ED4]
00499C14    call 0x004904A0
00499C19    fld qword ptr ss:[ebp-0x1F04]
00499C1F    fsub qword ptr ds:[0x008A5438]
00499C25    add esp, 0x04
00499C28    fcomp st1
00499C2A    fnstsw ax
00499C2C    test ah, 0x41
00499C2F    jp 0x00499C3F
00499C31    fstp qword ptr ss:[ebp-0x1F04]
00499C37    mov dword ptr ss:[ebp-0x1EE8], esi
00499C3D    jmp 0x00499C41
00499C3F    fstp st0
00499C41    mov eax, dword ptr ss:[ebp-0x1EEC]
00499C47    inc esi
00499C48    mov dword ptr ss:[ebp-0x1EE0], esi
00499C4E    cmp esi, dword ptr ds:[eax]
00499C50    jl 0x00499BB6
00499C56    mov ecx, dword ptr ss:[ebp-0x1EE8]
00499C5C    cmp ecx, 0xFFFFFFFF
00499C5F    jz 0x00499E10
00499C65    mov edx, dword ptr ss:[ebp-0x1ED8]
00499C6B    inc word ptr ds:[edx+ebx*1+0xB0]
00499C73    lea eax, ds:[edx+ebx*1+0xB0]
00499C7A    mov eax, dword ptr ss:[ebp+0x18]
00499C7D    mov edx, dword ptr ss:[ebp+0x14]
00499C80    push eax
00499C81    mov eax, dword ptr ss:[ebp-0x1EE4]
00499C87    mov ecx, dword ptr ds:[eax+ecx*4]
00499C8A    push edx
00499C8B    push ecx
00499C8C    mov ecx, edi
00499C8E    mov edx, ebx
00499C90    call 0x004ABCD0
00499C95    mov edx, dword ptr ss:[ebp-0x1EDC]
00499C9B    add esp, 0x0C
00499C9E    mov dword ptr ds:[edx], 0x00
00499CA4    pop edi
00499CA5    pop esi
00499CA6    mov ecx, dword ptr ss:[ebp-0x08]
00499CA9    xor ecx, ebp
00499CAB    call 0x005A6ABA
00499CB0    mov esp, ebp
00499CB2    pop ebp
00499CB3    ret
00499CB4    mov dword ptr ss:[ebp-0x1EE0], 0x00
00499CBE    test eax, eax
00499CC0    jle 0x00499E10
00499CC6    mov eax, dword ptr ss:[ebp-0x1EE4]
00499CCC    mov dword ptr ss:[ebp-0x1EF0], eax
00499CD2    mov ecx, dword ptr ss:[ebp-0x1EDC]
00499CD8    cmp dword ptr ds:[ecx], 0x00
00499CDB    mov dword ptr ss:[ebp-0x1ED8], 0x00
00499CE5    jle 0x00499DB1
00499CEB    jmp 0x00499CF0
00499CED    lea ecx, ds:[ecx]
00499CF0    push edi
00499CF1    mov eax, ebx
00499CF3    lea esi, ss:[ebp-0x1ED4]
00499CF9    call 0x0048BB40
00499CFE    mov edx, dword ptr ss:[ebp+0x18]
00499D01    mov eax, dword ptr ss:[ebp+0x14]
00499D04    mov ecx, dword ptr ss:[ebp-0x1EF0]
00499D0A    add esp, 0x04
00499D0D    push edx
00499D0E    mov edx, dword ptr ds:[ecx]
00499D10    mov ecx, dword ptr ss:[ebp-0x1ED8]
00499D16    push eax
00499D17    mov eax, dword ptr ss:[ebp-0x1EF8]
00499D1D    mov ecx, dword ptr ds:[eax+ecx*4]
00499D20    push edx
00499D21    call 0x0049DFF0
00499D26    add esp, 0x0C
00499D29    lea esp, ss:[esp]
00499D30    push edi
00499D31    lea esi, ss:[ebp-0x1ED4]
00499D37    call 0x004ACD10
00499D3C    add esp, 0x04
00499D3F    test eax, eax
00499D41    jnz 0x00499D30
00499D43    push eax
00499D44    mov eax, esi
00499D46    call 0x0048BC70
00499D4B    add esp, 0x04
00499D4E    push edi
00499D4F    mov ecx, esi
00499D51    call 0x004904A0
00499D56    fld qword ptr ss:[ebp-0x1F04]
00499D5C    fsub qword ptr ds:[0x008A5438]
00499D62    add esp, 0x04
00499D65    fcomp st1
00499D67    fnstsw ax
00499D69    test ah, 0x41
00499D6C    jp 0x00499D8E
00499D6E    mov edx, dword ptr ss:[ebp-0x1EE0]
00499D74    fstp qword ptr ss:[ebp-0x1F04]
00499D7A    mov eax, dword ptr ss:[ebp-0x1ED8]
00499D80    mov dword ptr ss:[ebp-0x1EE8], edx
00499D86    mov dword ptr ss:[ebp-0x1EF4], eax
00499D8C    jmp 0x00499D90
00499D8E    fstp st0
00499D90    mov eax, dword ptr ss:[ebp-0x1ED8]
00499D96    mov ecx, dword ptr ss:[ebp-0x1EDC]
00499D9C    inc eax
00499D9D    mov dword ptr ss:[ebp-0x1ED8], eax
00499DA3    cmp eax, dword ptr ds:[ecx]
00499DA5    jl 0x00499CF0
00499DAB    mov esi, dword ptr ss:[ebp-0x1EEC]
00499DB1    mov eax, dword ptr ss:[ebp-0x1EE0]
00499DB7    add dword ptr ss:[ebp-0x1EF0], 0x04
00499DBE    inc eax
00499DBF    mov dword ptr ss:[ebp-0x1EE0], eax
00499DC5    cmp eax, dword ptr ds:[esi]
00499DC7    jl 0x00499CD2
00499DCD    mov eax, dword ptr ss:[ebp-0x1EE8]
00499DD3    cmp eax, 0xFFFFFFFF
00499DD6    jle 0x00499E10
00499DD8    mov ecx, dword ptr ss:[ebp-0x1EE4]
00499DDE    mov edx, dword ptr ds:[ecx+eax*4]
00499DE1    mov eax, dword ptr ss:[ebp-0x1EF8]
00499DE7    mov dword ptr ds:[ecx], edx
00499DE9    mov ecx, dword ptr ss:[ebp-0x1EF4]
00499DEF    mov edx, dword ptr ds:[eax+ecx*4]
00499DF2    mov dword ptr ds:[eax], edx
00499DF4    mov eax, dword ptr ss:[ebp-0x1EDC]
00499DFA    mov dword ptr ds:[eax], 0x01
00499E00    pop edi
00499E01    pop esi
00499E02    mov ecx, dword ptr ss:[ebp-0x08]
00499E05    xor ecx, ebp
00499E07    call 0x005A6ABA
00499E0C    mov esp, ebp
00499E0E    pop ebp
00499E0F    ret
00499E10    mov ecx, dword ptr ss:[ebp-0x1EDC]
00499E16    mov dword ptr ds:[ecx], 0x00
00499E1C    mov ecx, dword ptr ss:[ebp-0x08]
00499E1F    pop edi
00499E20    xor ecx, ebp
00499E22    pop esi
00499E23    call 0x005A6ABA
00499E28    mov esp, ebp
00499E2A    pop ebp
// FUNCTION END
