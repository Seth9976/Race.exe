// FUNCTION START: 004207A0 ~ 00420951  [idx: FC]
// ============================================================
004207A0    push ebp
004207A1    mov ebp, esp
004207A3    mov eax, dword ptr ds:[0x027E7A40]
004207A8    mov ecx, dword ptr ds:[eax+0x548]
004207AE    sub esp, 0x08
004207B1    push esi
004207B2    mov dword ptr ds:[ecx+0x1C8], 0x00
004207BC    mov eax, dword ptr ds:[eax+0x74]
004207BF    push edi
004207C0    call 0x00420730
004207C5    mov edi, dword ptr ds:[0x027E7A40]
004207CB    mov esi, 0x01
004207D0    test al, al
004207D2    jz 0x004207F1
004207D4    mov eax, dword ptr ds:[edi+0x548]
004207DA    mov edx, dword ptr ds:[eax+0x1C8]
004207E0    mov dword ptr ds:[eax+edx*4+0x188], 0x00
004207EB    add dword ptr ds:[eax+0x1C8], esi
004207F1    lea eax, ss:[ebp-0x04]
004207F4    push eax
004207F5    call 0x00419400
004207FA    add esp, 0x04
004207FD    test al, al
004207FF    jz 0x00420810
00420801    mov ecx, dword ptr ds:[0x027E7A54]
00420807    cmp dword ptr ds:[ecx+0x204], 0x00
0042080E    jle 0x00420829
00420810    mov eax, dword ptr ds:[edi+0x548]
00420816    mov edx, dword ptr ds:[eax+0x1C8]
0042081C    mov dword ptr ds:[eax+edx*4+0x188], esi
00420823    add dword ptr ds:[eax+0x1C8], esi
00420829    mov eax, dword ptr ds:[edi+0x548]
0042082F    mov ecx, dword ptr ds:[eax+0x1C8]
00420835    mov dword ptr ds:[eax+ecx*4+0x188], 0x02
00420840    add dword ptr ds:[eax+0x1C8], esi
00420846    mov eax, dword ptr ds:[edi+0x548]
0042084C    mov edx, dword ptr ds:[eax+0x1C8]
00420852    mov dword ptr ds:[eax+edx*4+0x188], 0x03
0042085D    add dword ptr ds:[eax+0x1C8], esi
00420863    call 0x0041E630
00420868    mov ecx, dword ptr ds:[0x027E7A40]
0042086E    test al, al
00420870    jz 0x0042088F
00420872    mov eax, dword ptr ds:[ecx+0x548]
00420878    mov edx, dword ptr ds:[eax+0x1C8]
0042087E    mov dword ptr ds:[eax+edx*4+0x188], 0x04
00420889    add dword ptr ds:[eax+0x1C8], esi
0042088F    mov eax, dword ptr ds:[ecx+0x548]
00420895    mov ecx, dword ptr ds:[eax+0x1C8]
0042089B    mov dword ptr ds:[eax+ecx*4+0x188], 0x05
004208A6    add dword ptr ds:[eax+0x1C8], esi
004208AC    call 0x0041E630
004208B1    mov edi, dword ptr ds:[0x027E7A40]
004208B7    test al, al
004208B9    jz 0x004208D8
004208BB    mov eax, dword ptr ds:[edi+0x548]
004208C1    mov edx, dword ptr ds:[eax+0x1C8]
004208C7    mov dword ptr ds:[eax+edx*4+0x188], 0x06
004208D2    add dword ptr ds:[eax+0x1C8], esi
004208D8    mov eax, dword ptr ds:[edi+0x548]
004208DE    mov ecx, dword ptr ds:[eax+0x1C8]
004208E4    lea edx, ss:[ebp-0x04]
004208E7    mov dword ptr ds:[eax+ecx*4+0x188], 0x07
004208F2    add dword ptr ds:[eax+0x1C8], esi
004208F8    push edx
004208F9    call 0x00419400
004208FE    add esp, 0x04
00420901    test al, al
00420903    jz 0x00420912
00420905    mov eax, dword ptr ds:[0x027E7A54]
0042090A    cmp dword ptr ds:[eax+0x204], esi
00420910    jle 0x0042094C
00420912    mov eax, dword ptr ds:[edi+0x548]
00420918    mov ecx, dword ptr ds:[eax+0x1C8]
0042091E    mov dword ptr ds:[eax+ecx*4+0x188], 0x08
00420929    add dword ptr ds:[eax+0x1C8], esi
0042092F    mov eax, dword ptr ds:[edi+0x548]
00420935    mov edx, dword ptr ds:[eax+0x1C8]
0042093B    mov dword ptr ds:[eax+edx*4+0x188], 0x09
00420946    add dword ptr ds:[eax+0x1C8], esi
0042094C    pop edi
0042094D    pop esi
0042094E    mov esp, ebp
00420950    pop ebp
// FUNCTION END
