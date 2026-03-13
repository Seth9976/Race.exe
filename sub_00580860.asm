// FUNCTION START: 00580860 ~ 0058098A  [idx: A5A]
// ============================================================
00580860    push ebp
00580861    mov ebp, esp
00580863    sub esp, 0x30
00580866    mov eax, dword ptr ds:[0x008B84A0]
0058086B    xor eax, ebp
0058086D    mov dword ptr ss:[ebp-0x04], eax
00580870    mov eax, dword ptr ds:[0x026A6554]
00580875    push esi
00580876    mov esi, edx
00580878    mov edx, ecx
0058087A    sub edx, dword ptr ds:[eax+0x2C]
0058087D    mov dword ptr ds:[eax+0x28], edx
00580880    mov eax, dword ptr ds:[0x026A6554]
00580885    cmp dword ptr ds:[eax+0x10], 0x00
00580889    jz 0x005808C5
0058088B    mov ecx, dword ptr ds:[eax+0x28]
0058088E    mov edx, dword ptr ds:[eax+0x14]
00580891    push edi
00580892    mov edi, dword ptr ds:[0x006AE3BC]
00580898    push 0x16
0058089A    sub ecx, 0x02
0058089D    push ecx
0058089E    push esi
0058089F    push 0x00
005808A1    push 0x00
005808A3    push 0x00
005808A5    push edx
005808A6    call edi
005808A8    mov eax, dword ptr ds:[0x026A6554]
005808AD    mov ecx, dword ptr ds:[eax+0x2C]
005808B0    mov edx, dword ptr ds:[eax+0x28]
005808B3    mov eax, dword ptr ds:[eax+0x10]
005808B6    push 0x14
005808B8    push ecx
005808B9    push esi
005808BA    push edx
005808BB    push 0x00
005808BD    push 0x00
005808BF    push eax
005808C0    call edi
005808C2    pop edi
005808C3    jmp 0x005808D9
005808C5    push 0x16
005808C7    push ecx
005808C8    mov ecx, dword ptr ds:[eax+0x14]
005808CB    push esi
005808CC    push 0x00
005808CE    push 0x00
005808D0    push 0x00
005808D2    push ecx
005808D3    call dword ptr ds:[0x006AE3BC]
005808D9    mov ecx, dword ptr ds:[0x026A6554]
005808DF    cmp dword ptr ds:[ecx+0x0C], 0x00
005808E3    mov esi, dword ptr ds:[0x006AE498]
005808E9    jz 0x00580943
005808EB    xor eax, eax
005808ED    mov dword ptr ss:[ebp-0x28], eax
005808F0    mov dword ptr ss:[ebp-0x24], eax
005808F3    mov dword ptr ss:[ebp-0x2C], eax
005808F6    mov dword ptr ss:[ebp-0x20], eax
005808F9    mov dword ptr ss:[ebp-0x1C], eax
005808FC    mov dword ptr ss:[ebp-0x18], eax
005808FF    mov dword ptr ss:[ebp-0x14], eax
00580902    mov dword ptr ss:[ebp-0x10], eax
00580905    mov dword ptr ss:[ebp-0x0C], eax
00580908    mov dword ptr ss:[ebp-0x08], eax
0058090B    mov dword ptr ss:[ebp-0x30], 0x2C
00580912    mov edx, dword ptr ds:[ecx+0x14]
00580915    mov dword ptr ss:[ebp-0x24], eax
00580918    lea eax, ss:[ebp-0x20]
0058091B    push eax
0058091C    push ebx
0058091D    mov dword ptr ss:[ebp-0x28], edx
00580920    call dword ptr ds:[0x006AE3CC]
00580926    mov edx, dword ptr ds:[0x026A6554]
0058092C    mov eax, dword ptr ds:[edx+0x0C]
0058092F    lea ecx, ss:[ebp-0x30]
00580932    push ecx
00580933    push 0x00
00580935    push 0x406
0058093A    push eax
0058093B    call esi
0058093D    mov ecx, dword ptr ds:[0x026A6554]
00580943    cmp dword ptr ds:[ecx+0x04], 0x00
00580947    jz 0x0058095F
00580949    mov eax, dword ptr ds:[ecx+0x04]
0058094C    cmp dword ptr ds:[eax+0x14], 0x08
00580950    jnz 0x0058095F
00580952    mov dword ptr ds:[eax+0x08], 0x8951DC
00580959    mov ecx, dword ptr ds:[0x026A6554]
0058095F    mov edx, dword ptr ds:[ecx+0x14]
00580962    push edx
00580963    push edx
00580964    call dword ptr ds:[0x006AE50C]
0058096A    movzx ecx, ax
0058096D    or ecx, 0x10000
00580973    push ecx
00580974    push 0x111
00580979    push ebx
0058097A    call esi
0058097C    mov ecx, dword ptr ss:[ebp-0x04]
0058097F    xor ecx, ebp
00580981    pop esi
00580982    call 0x005A6ABA
00580987    mov esp, ebp
00580989    pop ebp
// FUNCTION END
