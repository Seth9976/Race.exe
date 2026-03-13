// FUNCTION START: 004138D0 ~ 00413982  [idx: B8]
// ============================================================
004138D0    push ebp
004138D1    mov ebp, esp
004138D3    sub esp, 0x24
004138D6    mov eax, dword ptr ds:[0x008B84A0]
004138DB    xor eax, ebp
004138DD    mov dword ptr ss:[ebp-0x04], eax
004138E0    mov eax, dword ptr ss:[ebp+0x08]
004138E3    fld1
004138E5    fstp dword ptr ds:[edx]
004138E7    push ebx
004138E8    push esi
004138E9    mov esi, dword ptr ds:[eax]
004138EB    mov dword ptr ds:[edx+0x14], esi
004138EE    mov esi, dword ptr ds:[eax+0x04]
004138F1    mov dword ptr ds:[edx+0x18], esi
004138F4    mov esi, dword ptr ds:[eax+0x08]
004138F7    mov ebx, dword ptr ss:[ebp+0x0C]
004138FA    mov dword ptr ds:[edx+0x1C], esi
004138FD    fld dword ptr ds:[ecx]
004138FF    fsub dword ptr ds:[eax]
00413901    mov dword ptr ss:[ebp-0x24], edx
00413904    push edi
00413905    lea esi, ss:[ebp-0x10]
00413908    fstp dword ptr ss:[ebp-0x20]
0041390B    lea edi, ss:[ebp-0x20]
0041390E    fld dword ptr ds:[ecx+0x04]
00413911    fsub dword ptr ds:[eax+0x04]
00413914    fstp dword ptr ss:[ebp-0x1C]
00413917    fld dword ptr ds:[ecx+0x08]
0041391A    mov ecx, dword ptr ss:[ebp-0x1C]
0041391D    fsub dword ptr ds:[eax+0x08]
00413920    mov eax, dword ptr ss:[ebp-0x20]
00413923    mov dword ptr ss:[ebp-0x10], eax
00413926    mov dword ptr ss:[ebp-0x0C], ecx
00413929    fstp dword ptr ss:[ebp-0x18]
0041392C    mov edx, dword ptr ss:[ebp-0x18]
0041392F    mov dword ptr ss:[ebp-0x08], edx
00413932    call 0x004131A0
00413937    mov ecx, dword ptr ds:[eax]
00413939    mov edx, dword ptr ds:[eax+0x04]
0041393C    mov eax, dword ptr ds:[eax+0x08]
0041393F    mov dword ptr ss:[ebp-0x10], ecx
00413942    push ebx
00413943    lea ecx, ss:[ebp-0x20]
00413946    push ecx
00413947    lea ebx, ss:[ebp-0x10]
0041394A    mov dword ptr ss:[ebp-0x0C], edx
0041394D    mov dword ptr ss:[ebp-0x08], eax
00413950    call 0x00413800
00413955    mov esi, dword ptr ds:[eax+0x04]
00413958    mov edi, dword ptr ds:[eax+0x08]
0041395B    mov edx, dword ptr ds:[eax]
0041395D    mov ecx, dword ptr ss:[ebp-0x24]
00413960    mov eax, dword ptr ds:[eax+0x0C]
00413963    mov dword ptr ds:[ecx+0x04], edx
00413966    mov dword ptr ds:[ecx+0x08], esi
00413969    add esp, 0x08
0041396C    mov dword ptr ds:[ecx+0x0C], edi
0041396F    mov dword ptr ds:[ecx+0x10], eax
00413972    mov ecx, dword ptr ss:[ebp-0x04]
00413975    pop edi
00413976    pop esi
00413977    xor ecx, ebp
00413979    pop ebx
0041397A    call 0x005A6ABA
0041397F    mov esp, ebp
00413981    pop ebp
// FUNCTION END
