// FUNCTION START: 00682150 ~ 006822A2  [idx: 1266]
// ============================================================
00682150    push ebp
00682151    mov ebp, esp
00682153    sub esp, 0x3C
00682156    mov ecx, dword ptr ss:[ebp+0x08]
00682159    mov edx, dword ptr ds:[ecx+0x1CC]
0068215F    mov ecx, dword ptr ds:[edx+0x18]
00682162    mov edx, dword ptr ds:[eax+0x04]
00682165    push ebx
00682166    mov ebx, dword ptr ds:[eax+0x14]
00682169    push esi
0068216A    push edi
0068216B    mov edi, dword ptr ds:[eax+0x0C]
0068216E    xor esi, esi
00682170    mov dword ptr ss:[ebp-0x2C], ecx
00682173    mov ecx, dword ptr ds:[eax+0x08]
00682176    mov dword ptr ss:[ebp-0x18], edi
00682179    mov edi, dword ptr ds:[eax+0x10]
0068217C    mov eax, dword ptr ds:[eax]
0068217E    mov dword ptr ss:[ebp-0x04], esi
00682181    mov dword ptr ss:[ebp-0x0C], esi
00682184    mov dword ptr ss:[ebp-0x10], esi
00682187    mov dword ptr ss:[ebp-0x14], esi
0068218A    mov dword ptr ss:[ebp-0x3C], edx
0068218D    mov dword ptr ss:[ebp-0x38], ecx
00682190    mov dword ptr ss:[ebp-0x30], edi
00682193    mov dword ptr ss:[ebp-0x1C], ebx
00682196    mov dword ptr ss:[ebp-0x28], eax
00682199    cmp eax, edx
0068219B    jnle 0x00682256
006821A1    lea ebx, ds:[eax*8+0x04]
006821A8    mov dword ptr ss:[ebp-0x08], ebx
006821AB    jmp 0x006821B0
006821AD    lea ecx, ds:[ecx]
006821B0    cmp ecx, dword ptr ss:[ebp-0x18]
006821B3    jnle 0x00682246
006821B9    mov ebx, dword ptr ss:[ebp-0x2C]
006821BC    mov eax, dword ptr ds:[ebx+eax*4]
006821BF    mov edx, ecx
006821C1    shl edx, 0x05
006821C4    add edx, edi
006821C6    lea ebx, ds:[eax+edx*2]
006821C9    mov eax, dword ptr ss:[ebp-0x18]
006821CC    mov edx, dword ptr ss:[ebp-0x1C]
006821CF    sub eax, ecx
006821D1    inc eax
006821D2    lea esi, ds:[ecx*4+0x02]
006821D9    mov dword ptr ss:[ebp-0x20], ebx
006821DC    mov dword ptr ss:[ebp-0x24], eax
006821DF    nop
006821E0    cmp edi, edx
006821E2    jnle 0x0068222B
006821E4    sub edx, edi
006821E6    lea ecx, ds:[edi*8+0x04]
006821ED    inc edx
006821EE    mov edi, edi
006821F0    movzx eax, word ptr ds:[ebx]
006821F3    add ebx, 0x02
006821F6    mov dword ptr ss:[ebp-0x34], ebx
006821F9    test eax, eax
006821FB    jz 0x0068221C
006821FD    mov edi, dword ptr ss:[ebp-0x08]
00682200    imul edi, eax
00682203    add dword ptr ss:[ebp-0x0C], edi
00682206    add dword ptr ss:[ebp-0x04], eax
00682209    mov edi, esi
0068220B    imul edi, eax
0068220E    add dword ptr ss:[ebp-0x10], edi
00682211    mov edi, ecx
00682213    imul edi, eax
00682216    add dword ptr ss:[ebp-0x14], edi
00682219    mov edi, dword ptr ss:[ebp-0x30]
0068221C    add ecx, 0x08
0068221F    dec edx
00682220    jnz 0x006821F0
00682222    mov ecx, dword ptr ss:[ebp-0x38]
00682225    mov edx, dword ptr ss:[ebp-0x1C]
00682228    mov eax, dword ptr ss:[ebp-0x24]
0068222B    mov ebx, dword ptr ss:[ebp-0x20]
0068222E    add ebx, 0x40
00682231    add esi, 0x04
00682234    dec eax
00682235    mov dword ptr ss:[ebp-0x20], ebx
00682238    mov dword ptr ss:[ebp-0x24], eax
0068223B    jnz 0x006821E0
0068223D    mov esi, dword ptr ss:[ebp-0x04]
00682240    mov edx, dword ptr ss:[ebp-0x3C]
00682243    mov eax, dword ptr ss:[ebp-0x28]
00682246    add dword ptr ss:[ebp-0x08], 0x08
0068224A    inc eax
0068224B    mov dword ptr ss:[ebp-0x28], eax
0068224E    cmp eax, edx
00682250    jle 0x006821B0
00682256    mov edx, dword ptr ss:[ebp-0x0C]
00682259    mov ecx, esi
0068225B    sar ecx, 0x01
0068225D    lea eax, ds:[ecx+edx*1]
00682260    cdq
00682261    idiv esi
00682263    mov ebx, dword ptr ss:[ebp+0x08]
00682266    mov edx, dword ptr ds:[ebx+0x88]
0068226C    mov edx, dword ptr ds:[edx]
0068226E    mov edi, dword ptr ss:[ebp+0x0C]
00682271    mov byte ptr ds:[edi+edx*1], al
00682274    mov eax, dword ptr ss:[ebp-0x10]
00682277    add eax, ecx
00682279    cdq
0068227A    idiv esi
0068227C    mov edx, dword ptr ds:[ebx+0x88]
00682282    mov edx, dword ptr ds:[edx+0x04]
00682285    mov byte ptr ds:[edi+edx*1], al
00682288    mov eax, dword ptr ss:[ebp-0x14]
0068228B    add eax, ecx
0068228D    cdq
0068228E    idiv esi
00682290    mov ecx, dword ptr ds:[ebx+0x88]
00682296    mov edx, dword ptr ds:[ecx+0x08]
00682299    mov byte ptr ds:[edi+edx*1], al
0068229C    pop edi
0068229D    pop esi
0068229E    pop ebx
0068229F    mov esp, ebp
006822A1    pop ebp
// FUNCTION END
