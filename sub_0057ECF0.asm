// FUNCTION START: 0057ECF0 ~ 0057ED3E  [idx: A4E]
// ============================================================
0057ECF0    mov edx, dword ptr ds:[0x026A6554]
0057ECF6    mov ecx, dword ptr ds:[edx+0x04]
0057ECF9    mov eax, dword ptr ds:[ecx+0x14]
0057ECFC    cmp eax, 0x03
0057ECFF    jz 0x0057ED3E
0057ED01    cmp eax, 0x08
0057ED04    jz 0x0057ED37
0057ED06    cmp eax, 0x0C
0057ED09    jz 0x0057ED18
0057ED0B    mov eax, dword ptr ds:[edx+0x1C]
0057ED0E    push 0x00
0057ED10    push eax
0057ED11    call dword ptr ds:[0x006AE444]
0057ED17    ret
0057ED18    mov ecx, dword ptr ds:[edx+0x1C]
0057ED1B    push esi
0057ED1C    mov esi, dword ptr ds:[0x006AE444]
0057ED22    push 0x00
0057ED24    push ecx
0057ED25    call esi
0057ED27    mov edx, dword ptr ds:[0x026A6554]
0057ED2D    mov eax, dword ptr ds:[edx+0x20]
0057ED30    push 0x00
0057ED32    push eax
0057ED33    call esi
0057ED35    pop esi
0057ED36    ret
0057ED37    mov dword ptr ds:[ecx+0x08], 0x8951DC
// FUNCTION END
