// FUNCTION START: 0062C120 ~ 0062C274  [idx: 1042]
// ============================================================
0062C120    push ebp
0062C121    mov ebp, esp
0062C123    sub esp, 0x14
0062C126    mov ecx, dword ptr ds:[eax+0x18]
0062C129    mov edx, dword ptr ds:[eax+0x1C]
0062C12C    push ebx
0062C12D    mov ebx, dword ptr ds:[eax+0x24]
0062C130    push esi
0062C131    mov esi, dword ptr ds:[eax]
0062C133    push edi
0062C134    mov edi, dword ptr ds:[eax+0x10]
0062C137    sar edi, 0x02
0062C13A    sar ebx, 0x02
0062C13D    mov dword ptr ss:[ebp-0x04], ecx
0062C140    mov ecx, dword ptr ds:[eax+0x14]
0062C143    mov dword ptr ss:[ebp-0x0C], edi
0062C146    mov dword ptr ss:[ebp-0x10], ebx
0062C149    lea esp, ss:[esp]
0062C150    mov eax, edx
0062C152    dec edx
0062C153    mov dword ptr ss:[ebp-0x14], edx
0062C156    test eax, eax
0062C158    jz 0x0062C26E
0062C15E    mov eax, dword ptr ss:[ebp-0x04]
0062C161    add eax, 0x03
0062C164    cdq
0062C165    and edx, 0x03
0062C168    add eax, edx
0062C16A    sar eax, 0x02
0062C16D    mov dword ptr ss:[ebp-0x08], eax
0062C170    mov eax, dword ptr ss:[ebp-0x04]
0062C173    and eax, 0x03
0062C176    cmp eax, 0x03
0062C179    jnbe 0x0062C260
0062C17F    jmp dword ptr ds:[eax*4+0x62C278]
0062C186    mov eax, dword ptr ds:[esi]
0062C188    mov edx, dword ptr ds:[ecx]
0062C18A    mov edi, edx
0062C18C    and edi, 0xFEFEFE
0062C192    mov ebx, eax
0062C194    and ebx, 0xFEFEFE
0062C19A    add edi, ebx
0062C19C    and edx, eax
0062C19E    mov eax, dword ptr ss:[ebp-0x08]
0062C1A1    shr edi, 0x01
0062C1A3    and edx, 0x10101
0062C1A9    add edi, edx
0062C1AB    or edi, 0xFF000000
0062C1B1    dec eax
0062C1B2    mov dword ptr ds:[ecx], edi
0062C1B4    add esi, 0x04
0062C1B7    add ecx, 0x04
0062C1BA    mov dword ptr ss:[ebp-0x08], eax
0062C1BD    test eax, eax
0062C1BF    jle 0x0062C25A
0062C1C5    mov eax, dword ptr ds:[esi]
0062C1C7    mov edx, dword ptr ds:[ecx]
0062C1C9    mov edi, edx
0062C1CB    and edi, 0xFEFEFE
0062C1D1    mov ebx, eax
0062C1D3    and ebx, 0xFEFEFE
0062C1D9    add edi, ebx
0062C1DB    and edx, eax
0062C1DD    shr edi, 0x01
0062C1DF    and edx, 0x10101
0062C1E5    add edi, edx
0062C1E7    or edi, 0xFF000000
0062C1ED    add esi, 0x04
0062C1F0    mov dword ptr ds:[ecx], edi
0062C1F2    add ecx, 0x04
0062C1F5    mov eax, dword ptr ds:[esi]
0062C1F7    mov edx, dword ptr ds:[ecx]
0062C1F9    mov edi, edx
0062C1FB    and edi, 0xFEFEFE
0062C201    mov ebx, eax
0062C203    and ebx, 0xFEFEFE
0062C209    add edi, ebx
0062C20B    and edx, eax
0062C20D    shr edi, 0x01
0062C20F    and edx, 0x10101
0062C215    add edi, edx
0062C217    or edi, 0xFF000000
0062C21D    add esi, 0x04
0062C220    mov dword ptr ds:[ecx], edi
0062C222    add ecx, 0x04
0062C225    mov eax, dword ptr ds:[esi]
0062C227    mov edx, dword ptr ds:[ecx]
0062C229    mov edi, edx
0062C22B    and edi, 0xFEFEFE
0062C231    mov ebx, eax
0062C233    and ebx, 0xFEFEFE
0062C239    add edi, ebx
0062C23B    and edx, eax
0062C23D    shr edi, 0x01
0062C23F    and edx, 0x10101
0062C245    add edi, edx
0062C247    or edi, 0xFF000000
0062C24D    add esi, 0x04
0062C250    mov dword ptr ds:[ecx], edi
0062C252    add ecx, 0x04
0062C255    jmp 0x0062C186
0062C25A    mov edi, dword ptr ss:[ebp-0x0C]
0062C25D    mov ebx, dword ptr ss:[ebp-0x10]
0062C260    mov edx, dword ptr ss:[ebp-0x14]
0062C263    lea esi, ds:[esi+edi*4]
0062C266    lea ecx, ds:[ecx+ebx*4]
0062C269    jmp 0x0062C150
0062C26E    pop edi
0062C26F    pop esi
0062C270    pop ebx
0062C271    mov esp, ebp
0062C273    pop ebp
// FUNCTION END
