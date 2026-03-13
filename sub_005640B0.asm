// FUNCTION START: 005640B0 ~ 00564209  [idx: 99E]
// ============================================================
005640B0    push ebp
005640B1    mov ebp, esp
005640B3    push 0xFFFFFFFF
005640B5    push 0x68CC78
005640BA    mov eax, dword ptr fs:[0x00000000]
005640C0    push eax
005640C1    sub esp, 0x10
005640C4    push ebx
005640C5    push esi
005640C6    push edi
005640C7    mov eax, dword ptr ds:[0x008B84A0]
005640CC    xor eax, ebp
005640CE    push eax
005640CF    lea eax, ss:[ebp-0x0C]
005640D2    mov dword ptr fs:[0x00000000], eax
005640D8    mov ebx, ecx
005640DA    mov esi, 0x83F3D3
005640DF    mov dword ptr ss:[ebp-0x10], esi
005640E2    push 0x2A
005640E4    push ebx
005640E5    mov dword ptr ss:[ebp-0x04], 0x00
005640EC    call 0x005A8F10
005640F1    add esp, 0x08
005640F4    test eax, eax
005640F6    jz 0x005641A5
005640FC    cmp byte ptr ds:[eax+0x01], 0x00
00564100    lea ecx, ds:[eax+0x01]
00564103    mov dword ptr ss:[ebp-0x14], ecx
00564106    jz 0x005641A5
0056410C    sub eax, ebx
0056410E    lea esi, ds:[eax+0x01]
00564111    mov eax, ebx
00564113    mov dword ptr ss:[ebp-0x18], esi
00564116    lea edx, ds:[eax+0x01]
00564119    lea esp, ss:[esp]
00564120    mov cl, byte ptr ds:[eax]
00564122    inc eax
00564123    test cl, cl
00564125    jnz 0x00564120
00564127    sub eax, edx
00564129    sub eax, esi
0056412B    mov edi, eax
0056412D    mov eax, dword ptr ss:[ebp+0x08]
00564130    mov ecx, dword ptr ds:[eax+0x20]
00564133    mov eax, 0x83F3D3
00564138    test ecx, ecx
0056413A    jz 0x0056413E
0056413C    mov eax, ecx
0056413E    lea esi, ds:[eax+0x01]
00564141    mov dl, byte ptr ds:[eax]
00564143    inc eax
00564144    test dl, dl
00564146    jnz 0x00564141
00564148    sub eax, esi
0056414A    test ecx, ecx
0056414C    jnz 0x00564153
0056414E    mov ecx, 0x83F3D3
00564153    sub eax, edi
00564155    add eax, ecx
00564157    mov ecx, dword ptr ss:[ebp-0x14]
0056415A    push ecx
0056415B    push eax
0056415C    call 0x005A9697
00564161    add esp, 0x08
00564164    test eax, eax
00564166    jz 0x0056418B
00564168    lea ecx, ss:[ebp-0x10]
0056416B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00564172    call 0x004C43D0
00564177    xor al, al
00564179    mov ecx, dword ptr ss:[ebp-0x0C]
0056417C    mov dword ptr fs:[0x00000000], ecx
00564183    pop ecx
00564184    pop edi
00564185    pop esi
00564186    pop ebx
00564187    mov esp, ebp
00564189    pop ebp
0056418A    ret
0056418B    push ebx
0056418C    mov ebx, dword ptr ss:[ebp-0x18]
0056418F    lea esi, ss:[ebp-0x10]
00564192    call 0x004C4690
00564197    mov esi, dword ptr ss:[ebp-0x10]
0056419A    mov ebx, 0x83F3D3
0056419F    test esi, esi
005641A1    jz 0x005641A5
005641A3    mov ebx, esi
005641A5    mov edx, dword ptr ss:[ebp+0x08]
005641A8    mov eax, dword ptr ds:[edx+0x20]
005641AB    test eax, eax
005641AD    jnz 0x005641B4
005641AF    mov eax, 0x83F3D3
005641B4    push eax
005641B5    push ebx
005641B6    call 0x00564000
005641BB    add esp, 0x08
005641BE    mov bl, al
005641C0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005641C7    test esi, esi
005641C9    jz 0x005641F6
005641CB    cmp byte ptr ds:[esi], 0x00
005641CE    jz 0x005641F6
005641D0    lea eax, ss:[ebp-0x10]
005641D3    call 0x004C4060
005641D8    mov edi, eax
005641DA    dec dword ptr ds:[edi+0x04]
005641DD    jnz 0x005641F6
005641DF    mov esi, dword ptr ds:[edi+0x0C]
005641E2    add esi, 0x10
005641E5    call 0x004F4380
005641EA    mov ecx, eax
005641EC    mov eax, edi
005641EE    push esi
005641EF    mov edi, ecx
005641F1    call 0x004F4430
005641F6    mov al, bl
005641F8    mov ecx, dword ptr ss:[ebp-0x0C]
005641FB    mov dword ptr fs:[0x00000000], ecx
00564202    pop ecx
00564203    pop edi
00564204    pop esi
00564205    pop ebx
00564206    mov esp, ebp
00564208    pop ebp
// FUNCTION END
