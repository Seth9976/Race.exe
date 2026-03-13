// FUNCTION START: 00497C00 ~ 00497D8D  [idx: 35C]
// ============================================================
00497C00    push ebp
00497C01    mov ebp, esp
00497C03    mov eax, 0x1F04
00497C08    call 0x005B9390
00497C0D    mov eax, dword ptr ds:[0x008B84A0]
00497C12    xor eax, ebp
00497C14    mov dword ptr ss:[ebp-0x08], eax
00497C17    mov eax, dword ptr ss:[ebp+0x08]
00497C1A    push esi
00497C1B    mov esi, dword ptr ss:[ebp+0x10]
00497C1E    push edi
00497C1F    mov edi, dword ptr ss:[ebp+0x0C]
00497C22    mov dword ptr ss:[ebp-0x1EE8], eax
00497C28    or eax, 0xFFFFFFFF
00497C2B    push ebx
00497C2C    mov dword ptr ss:[ebp-0x1EF4], ecx
00497C32    mov dword ptr ss:[ebp-0x1ED8], edx
00497C38    mov dword ptr ss:[ebp-0x1EF8], edi
00497C3E    mov dword ptr ss:[ebp-0x1EF0], esi
00497C44    mov dword ptr ss:[ebp-0x1EEC], eax
00497C4A    mov dword ptr ss:[ebp-0x1EE4], eax
00497C50    call 0x004904A0
00497C55    fstp qword ptr ss:[ebp-0x1F04]
00497C5B    add esp, 0x04
00497C5E    cmp dword ptr ds:[esi], 0x00
00497C61    mov dword ptr ss:[ebp-0x1EDC], 0x00
00497C6B    jle 0x00497D2E
00497C71    mov dword ptr ss:[ebp-0x1EE0], edi
00497C77    mov eax, dword ptr ss:[ebp-0x1ED8]
00497C7D    xor edi, edi
00497C7F    cmp dword ptr ds:[eax], edi
00497C81    jle 0x00497D07
00497C87    mov eax, dword ptr ss:[ebp-0x1EF4]
00497C8D    push ebx
00497C8E    lea esi, ss:[ebp-0x1ED4]
00497C94    call 0x0048BB40
00497C99    mov ecx, dword ptr ss:[ebp-0x1EE0]
00497C9F    mov eax, dword ptr ss:[ebp-0x1EE8]
00497CA5    mov edx, dword ptr ds:[ecx]
00497CA7    mov ecx, dword ptr ds:[eax+edi*4]
00497CAA    add esp, 0x04
00497CAD    push ebx
00497CAE    call 0x004A4940
00497CB3    add esp, 0x04
00497CB6    test eax, eax
00497CB8    jz 0x00497CF6
00497CBA    push ebx
00497CBB    mov ecx, esi
00497CBD    call 0x004904A0
00497CC2    fld qword ptr ss:[ebp-0x1F04]
00497CC8    fsub qword ptr ds:[0x008A5438]
00497CCE    add esp, 0x04
00497CD1    fcomp st1
00497CD3    fnstsw ax
00497CD5    test ah, 0x41
00497CD8    jp 0x00497CF4
00497CDA    mov ecx, dword ptr ss:[ebp-0x1EDC]
00497CE0    fstp qword ptr ss:[ebp-0x1F04]
00497CE6    mov dword ptr ss:[ebp-0x1EEC], ecx
00497CEC    mov dword ptr ss:[ebp-0x1EE4], edi
00497CF2    jmp 0x00497CF6
00497CF4    fstp st0
00497CF6    mov edx, dword ptr ss:[ebp-0x1ED8]
00497CFC    inc edi
00497CFD    cmp edi, dword ptr ds:[edx]
00497CFF    jl 0x00497C87
00497D01    mov esi, dword ptr ss:[ebp-0x1EF0]
00497D07    mov eax, dword ptr ss:[ebp-0x1EDC]
00497D0D    add dword ptr ss:[ebp-0x1EE0], 0x04
00497D14    inc eax
00497D15    mov dword ptr ss:[ebp-0x1EDC], eax
00497D1B    cmp eax, dword ptr ds:[esi]
00497D1D    jl 0x00497C77
00497D23    mov ecx, dword ptr ss:[ebp-0x1EEC]
00497D29    cmp ecx, 0xFFFFFFFF
00497D2C    jnz 0x00497D50
00497D2E    mov eax, dword ptr ss:[ebp-0x1ED8]
00497D34    mov dword ptr ds:[esi], 0x00
00497D3A    mov dword ptr ds:[eax], 0x00
00497D40    pop edi
00497D41    pop esi
00497D42    mov ecx, dword ptr ss:[ebp-0x08]
00497D45    xor ecx, ebp
00497D47    call 0x005A6ABA
00497D4C    mov esp, ebp
00497D4E    pop ebp
00497D4F    ret
00497D50    mov eax, dword ptr ss:[ebp-0x1EE8]
00497D56    mov edx, dword ptr ss:[ebp-0x1EE4]
00497D5C    mov edx, dword ptr ds:[eax+edx*4]
00497D5F    mov dword ptr ds:[eax], edx
00497D61    mov eax, dword ptr ss:[ebp-0x1EF8]
00497D67    mov ecx, dword ptr ds:[eax+ecx*4]
00497D6A    mov edx, dword ptr ss:[ebp-0x1ED8]
00497D70    mov dword ptr ds:[eax], ecx
00497D72    mov ecx, dword ptr ss:[ebp-0x08]
00497D75    mov dword ptr ds:[esi], 0x01
00497D7B    pop edi
00497D7C    xor ecx, ebp
00497D7E    mov dword ptr ds:[edx], 0x01
00497D84    pop esi
00497D85    call 0x005A6ABA
00497D8A    mov esp, ebp
00497D8C    pop ebp
// FUNCTION END
