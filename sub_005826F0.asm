// FUNCTION START: 005826F0 ~ 00582831  [idx: A6E]
// ============================================================
005826F0    push ebp
005826F1    mov ebp, esp
005826F3    sub esp, 0xF4
005826F9    mov eax, dword ptr ds:[0x008B84A0]
005826FE    xor eax, ebp
00582700    mov dword ptr ss:[ebp-0x04], eax
00582703    push esi
00582704    push 0x5C
00582706    lea eax, ss:[ebp-0xF4]
0058270C    push 0x00
0058270E    push eax
0058270F    mov esi, ecx
00582711    call 0x005ABFC0
00582716    mov ecx, dword ptr ds:[esi+0x04]
00582719    mov edx, dword ptr ds:[esi+0x0C]
0058271C    push 0x94
00582721    lea eax, ss:[ebp-0x98]
00582727    push 0x00
00582729    push eax
0058272A    mov dword ptr ss:[ebp-0xF4], ecx
00582730    mov dword ptr ss:[ebp-0xEC], edx
00582736    call 0x005ABFC0
0058273B    add esp, 0x18
0058273E    lea ecx, ss:[ebp-0x98]
00582744    push ecx
00582745    mov dword ptr ss:[ebp-0x98], 0x94
0058274F    call dword ptr ds:[0x006AE254]
00582755    cmp dword ptr ss:[ebp-0x94], 0x06
0058275C    mov eax, dword ptr ds:[esi+0x04]
0058275F    sbb edx, edx
00582761    neg edx
00582763    mov ecx, edi
00582765    mov dword ptr ss:[ebp-0xC0], edx
0058276B    mov dword ptr ss:[ebp-0xBC], 0x00
00582775    mov dword ptr ss:[ebp-0xB8], 0x00
0058277F    mov dword ptr ss:[ebp-0xB4], 0x00
00582789    mov dword ptr ss:[ebp-0xC8], 0x50
00582793    mov dword ptr ss:[ebp-0xC4], 0xFFFFFFFF
0058279D    call 0x0057D130
005827A2    mov dword ptr ss:[ebp-0xE0], eax
005827A8    test eax, eax
005827AA    jnz 0x005827BD
005827AC    xor eax, eax
005827AE    pop esi
005827AF    mov ecx, dword ptr ss:[ebp-0x04]
005827B2    xor ecx, ebp
005827B4    call 0x005A6ABA
005827B9    mov esp, ebp
005827BB    pop ebp
005827BC    ret
005827BD    mov esi, dword ptr ds:[esi+0x04]
005827C0    push 0x00
005827C2    push esi
005827C3    push 0x7D1
005827C8    push edi
005827C9    push 0x80000000
005827CE    push 0x80000000
005827D3    push 0x80000000
005827D8    push 0x80000000
005827DD    push 0x40000010
005827E2    push 0x00
005827E4    push 0x895218
005827E9    push 0x00
005827EB    call dword ptr ds:[0x006AE4E0]
005827F1    mov dword ptr ss:[ebp-0xDC], eax
005827F7    test eax, eax
005827F9    jz 0x005827AC
005827FB    push 0x5C
005827FD    call 0x005A881A
00582802    mov esi, eax
00582804    push 0x5C
00582806    lea eax, ss:[ebp-0xF4]
0058280C    push eax
0058280D    push esi
0058280E    call 0x005A6C10
00582813    add esp, 0x10
00582816    push esi
00582817    push 0x8951D0
0058281C    push edi
0058281D    call dword ptr ds:[0x006AE528]
00582823    mov ecx, dword ptr ss:[ebp-0x04]
00582826    xor ecx, ebp
00582828    pop esi
00582829    call 0x005A6ABA
0058282E    mov esp, ebp
00582830    pop ebp
// FUNCTION END
