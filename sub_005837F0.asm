// FUNCTION START: 005837F0 ~ 005838AD  [idx: A73]
// ============================================================
005837F0    push ebp
005837F1    mov ebp, esp
005837F3    sub esp, 0xC0
005837F9    mov eax, dword ptr ds:[0x008B84A0]
005837FE    xor eax, ebp
00583800    mov dword ptr ss:[ebp-0x04], eax
00583803    push esi
00583804    lea eax, ss:[ebp-0xC0]
0058380A    push edi
0058380B    push eax
0058380C    call 0x0040A930
00583811    mov esi, eax
00583813    mov ecx, 0x10
00583818    lea edi, ss:[ebp-0x48]
0058381B    rep movsd
0058381D    add esp, 0x04
00583820    lea edi, ss:[ebp-0x54]
00583823    call 0x004C6230
00583828    mov ecx, dword ptr ds:[0x027E7FDC]
0058382E    mov al, 0x01
00583830    test byte ptr ds:[ecx+0x0C], al
00583833    jz 0x00583844
00583835    mov edx, dword ptr ds:[0x027E7BBC]
0058383B    cmp byte ptr ds:[edx+0x18], 0x00
0058383F    mov byte ptr ss:[ebp-0x4C], al
00583842    jnz 0x00583848
00583844    mov byte ptr ss:[ebp-0x4C], 0x00
00583848    fld dword ptr ds:[0x008C4D34]
0058384E    mov eax, dword ptr ss:[ebp-0x4C]
00583851    push 0x00
00583853    push 0x00
00583855    push 0x00
00583857    push ecx
00583858    fstp dword ptr ss:[esp]
0058385B    push eax
0058385C    mov eax, dword ptr ds:[0x027C0490]
00583861    lea ecx, ss:[ebp-0x54]
00583864    push ecx
00583865    lea edx, ss:[ebp-0x48]
00583868    push edx
00583869    push eax
0058386A    lea ecx, ss:[ebp-0x80]
0058386D    push ecx
0058386E    call 0x004F8710
00583873    mov ecx, dword ptr ds:[eax+0x04]
00583876    mov edx, dword ptr ds:[eax]
00583878    mov dword ptr ss:[ebp-0x64], ecx
0058387B    mov ecx, dword ptr ds:[eax+0x08]
0058387E    add esp, 0x24
00583881    mov dword ptr ss:[ebp-0x60], ecx
00583884    mov ecx, dword ptr ds:[eax+0x0C]
00583887    mov eax, dword ptr ds:[eax+0x10]
0058388A    cmp edx, 0x02
0058388D    jnz 0x0058389E
0058388F    mov edx, dword ptr ds:[0x027C048C]
00583895    push eax
00583896    call 0x00511040
0058389B    add esp, 0x04
0058389E    mov ecx, dword ptr ss:[ebp-0x04]
005838A1    pop edi
005838A2    xor ecx, ebp
005838A4    pop esi
005838A5    call 0x005A6ABA
005838AA    mov esp, ebp
005838AC    pop ebp
// FUNCTION END
