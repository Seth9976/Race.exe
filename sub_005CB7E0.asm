// FUNCTION START: 005CB7E0 ~ 005CB972  [idx: E8B]
// ============================================================
005CB7E0    push ebp
005CB7E1    mov ebp, esp
005CB7E3    sub esp, 0x08
005CB7E6    push edi
005CB7E7    xor edi, edi
005CB7E9    cmp dword ptr ds:[0x00BED820], edi
005CB7EF    jz 0x005CB96E
005CB7F5    call 0x005DAC00
005CB7FA    call 0x005D5B00
005CB7FF    call 0x004D35A0
005CB804    push 0x4000
005CB809    call 0x005C68D0
005CB80E    add esp, 0x04
005CB811    call 0x005CA200
005CB816    mov ecx, dword ptr ds:[0x00BED820]
005CB81C    mov eax, dword ptr ds:[ecx+0xF0]
005CB822    cmp eax, edi
005CB824    jz 0x005CB83F
005CB826    push eax
005CB827    call 0x005CB660
005CB82C    mov ecx, dword ptr ds:[0x00BED820]
005CB832    mov eax, dword ptr ds:[ecx+0xF0]
005CB838    add esp, 0x04
005CB83B    cmp eax, edi
005CB83D    jnz 0x005CB826
005CB83F    mov eax, dword ptr ds:[ecx+0x08]
005CB842    push ebx
005CB843    push esi
005CB844    push ecx
005CB845    call eax
005CB847    mov eax, dword ptr ds:[0x00BED820]
005CB84C    add esp, 0x04
005CB84F    mov dword ptr ss:[ebp-0x08], edi
005CB852    cmp dword ptr ds:[eax+0xE8], edi
005CB858    jle 0x005CB8E6
005CB85E    mov dword ptr ss:[ebp-0x04], edi
005CB861    mov esi, dword ptr ds:[eax+0xEC]
005CB867    add esi, dword ptr ss:[ebp-0x04]
005CB86A    mov ebx, dword ptr ds:[esi+0x08]
005CB86D    cmp ebx, edi
005CB86F    jz 0x005CB8A3
005CB871    lea edi, ds:[ebx+ebx*4]
005CB874    add edi, edi
005CB876    add edi, edi
005CB878    jmp 0x005CB880
005CB87A    lea ebx, ds:[ebx]
005CB880    mov ecx, dword ptr ds:[esi+0x0C]
005CB883    mov edx, dword ptr ds:[edi+ecx*1-0x04]
005CB887    sub edi, 0x14
005CB88A    push edx
005CB88B    call 0x005D0AF0
005CB890    mov eax, dword ptr ds:[esi+0x0C]
005CB893    add esp, 0x04
005CB896    dec ebx
005CB897    mov dword ptr ds:[edi+eax*1+0x10], 0x00
005CB89F    jnz 0x005CB880
005CB8A1    xor edi, edi
005CB8A3    mov ecx, dword ptr ds:[esi+0x0C]
005CB8A6    push ecx
005CB8A7    call 0x005D0AF0
005CB8AC    mov edx, dword ptr ds:[esi+0x20]
005CB8AF    push edx
005CB8B0    mov dword ptr ds:[esi+0x0C], edi
005CB8B3    call 0x005D0AF0
005CB8B8    mov eax, dword ptr ds:[esi+0x40]
005CB8BB    push eax
005CB8BC    mov dword ptr ds:[esi+0x20], edi
005CB8BF    call 0x005D0AF0
005CB8C4    mov ecx, dword ptr ss:[ebp-0x08]
005CB8C7    mov eax, dword ptr ds:[0x00BED820]
005CB8CC    add dword ptr ss:[ebp-0x04], 0x44
005CB8D0    inc ecx
005CB8D1    add esp, 0x0C
005CB8D4    mov dword ptr ds:[esi+0x40], edi
005CB8D7    mov dword ptr ss:[ebp-0x08], ecx
005CB8DA    cmp ecx, dword ptr ds:[eax+0xE8]
005CB8E0    jl 0x005CB861
005CB8E6    cmp dword ptr ds:[eax+0xEC], edi
005CB8EC    jz 0x005CB943
005CB8EE    xor esi, esi
005CB8F0    cmp dword ptr ds:[eax+0xE8], edi
005CB8F6    jle 0x005CB923
005CB8F8    xor ebx, ebx
005CB8FA    lea ebx, ds:[ebx]
005CB900    mov ecx, dword ptr ds:[eax+0xEC]
005CB906    mov edx, dword ptr ds:[ecx+ebx*1]
005CB909    push edx
005CB90A    call 0x005D0AF0
005CB90F    mov eax, dword ptr ds:[0x00BED820]
005CB914    inc esi
005CB915    add esp, 0x04
005CB918    add ebx, 0x44
005CB91B    cmp esi, dword ptr ds:[eax+0xE8]
005CB921    jl 0x005CB900
005CB923    mov eax, dword ptr ds:[eax+0xEC]
005CB929    push eax
005CB92A    call 0x005D0AF0
005CB92F    mov eax, dword ptr ds:[0x00BED820]
005CB934    add esp, 0x04
005CB937    mov dword ptr ds:[eax+0xEC], edi
005CB93D    mov dword ptr ds:[eax+0xE8], edi
005CB943    mov ecx, dword ptr ds:[eax+0xFC]
005CB949    push ecx
005CB94A    call 0x005D0AF0
005CB94F    mov eax, dword ptr ds:[0x00BED820]
005CB954    mov edx, dword ptr ds:[eax+0x27C]
005CB95A    push eax
005CB95B    mov dword ptr ds:[eax+0xFC], edi
005CB961    call edx
005CB963    add esp, 0x08
005CB966    pop esi
005CB967    mov dword ptr ds:[0x00BED820], edi
005CB96D    pop ebx
005CB96E    pop edi
005CB96F    mov esp, ebp
005CB971    pop ebp
// FUNCTION END
