// FUNCTION START: 00547870 ~ 00547A44  [idx: 920]
// ============================================================
00547870    push ebp
00547871    mov ebp, esp
00547873    sub esp, 0x08
00547876    push ebx
00547877    mov ebx, dword ptr ds:[eax+0x350]
0054787D    cmp dword ptr ds:[ebx+0x858], 0x00
00547884    mov dword ptr ss:[ebp-0x08], ebx
00547887    mov dword ptr ss:[ebp-0x04], 0x00
0054788E    jle 0x00547A40
00547894    add ebx, 0x868
0054789A    push esi
0054789B    jmp 0x005478A0
0054789D    lea ecx, ds:[ecx]
005478A0    mov edx, dword ptr ds:[ebx-0x04]
005478A3    add edx, 0xFFFFFFE4
005478A6    cmp edx, 0x2E
005478A9    jnbe 0x005478E7
005478AB    jmp dword ptr ds:[edx*4+0x547A48]
005478B2    xor eax, eax
005478B4    jmp 0x005478EA
005478B6    mov eax, 0x01
005478BB    jmp 0x005478EA
005478BD    mov eax, 0x02
005478C2    jmp 0x005478EA
005478C4    mov eax, 0x03
005478C9    jmp 0x005478EA
005478CB    mov eax, 0x04
005478D0    jmp 0x005478EA
005478D2    mov eax, 0x05
005478D7    jmp 0x005478EA
005478D9    mov eax, 0x06
005478DE    jmp 0x005478EA
005478E0    mov eax, 0x07
005478E5    jmp 0x005478EA
005478E7    or eax, 0xFFFFFFFF
005478EA    mov ecx, 0xDE1
005478EF    cmp eax, dword ptr ss:[ebp+0x08]
005478F2    jnz 0x00547A26
005478F8    cmp byte ptr ds:[edi+0x13F], 0x00
005478FF    jnz 0x00547A26
00547905    cmp byte ptr ds:[edi+0x140], 0x00
0054790C    jz 0x00547913
0054790E    mov ecx, 0x8513
00547913    cmp edx, 0x2E
00547916    jnbe 0x00547A26
0054791C    movzx edx, byte ptr ds:[edx+0x547B1C]
00547923    jmp dword ptr ds:[edx*4+0x547B04]
0054792A    mov eax, dword ptr ds:[ebx]
0054792C    cmp dword ptr ds:[edi+0xE8], eax
00547932    jz 0x00547A26
00547938    push eax
00547939    push 0x2802
0054793E    push ecx
0054793F    call dword ptr ds:[0x006AE330]
00547945    mov eax, dword ptr ds:[ebx]
00547947    mov dword ptr ds:[edi+0xE8], eax
0054794D    jmp 0x00547A26
00547952    mov eax, dword ptr ds:[ebx]
00547954    cmp dword ptr ds:[edi+0xEC], eax
0054795A    jz 0x00547A26
00547960    push eax
00547961    push 0x2803
00547966    push ecx
00547967    call dword ptr ds:[0x006AE330]
0054796D    mov ecx, dword ptr ds:[ebx]
0054796F    mov dword ptr ds:[edi+0xEC], ecx
00547975    jmp 0x00547A26
0054797A    mov eax, dword ptr ds:[ebx]
0054797C    cmp dword ptr ds:[edi+0xF0], eax
00547982    jz 0x00547A26
00547988    push eax
00547989    push 0x8072
0054798E    push ecx
0054798F    call dword ptr ds:[0x006AE330]
00547995    mov edx, dword ptr ds:[ebx]
00547997    mov dword ptr ds:[edi+0xF0], edx
0054799D    jmp 0x00547A26
005479A2    cmp byte ptr ds:[edi+0x13D], 0x00
005479A9    mov esi, dword ptr ds:[ebx]
005479AB    jz 0x005479D9
005479AD    cmp esi, 0x2700
005479B3    jz 0x005479D4
005479B5    cmp esi, 0x2702
005479BB    jz 0x005479D4
005479BD    cmp esi, 0x2701
005479C3    jz 0x005479CD
005479C5    cmp esi, 0x2703
005479CB    jnz 0x005479D9
005479CD    mov esi, 0x2601
005479D2    jmp 0x005479D9
005479D4    mov esi, 0x2600
005479D9    cmp dword ptr ds:[edi+0xF4], esi
005479DF    jz 0x005479F4
005479E1    push esi
005479E2    push 0x2801
005479E7    push ecx
005479E8    call dword ptr ds:[0x006AE330]
005479EE    mov dword ptr ds:[edi+0xF4], esi
005479F4    mov eax, dword ptr ds:[ebx+0x04]
005479F7    cmp dword ptr ds:[edi+0xFC], eax
005479FD    jz 0x00547A26
005479FF    mov dword ptr ds:[edi+0xFC], eax
00547A05    jmp 0x00547A26
00547A07    mov eax, dword ptr ds:[ebx]
00547A09    cmp dword ptr ds:[edi+0xF8], eax
00547A0F    jz 0x00547A26
00547A11    push eax
00547A12    push 0x2800
00547A17    push ecx
00547A18    call dword ptr ds:[0x006AE330]
00547A1E    mov eax, dword ptr ds:[ebx]
00547A20    mov dword ptr ds:[edi+0xF8], eax
00547A26    mov eax, dword ptr ss:[ebp-0x04]
00547A29    mov ecx, dword ptr ss:[ebp-0x08]
00547A2C    inc eax
00547A2D    add ebx, 0x14
00547A30    mov dword ptr ss:[ebp-0x04], eax
00547A33    cmp eax, dword ptr ds:[ecx+0x858]
00547A39    jl 0x005478A0
00547A3F    pop esi
00547A40    pop ebx
00547A41    mov esp, ebp
00547A43    pop ebp
// FUNCTION END
