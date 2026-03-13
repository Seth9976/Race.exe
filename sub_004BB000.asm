// FUNCTION START: 004BB000 ~ 004BB0F3  [idx: 44A]
// ============================================================
004BB000    push ebp
004BB001    mov ebp, esp
004BB003    sub esp, 0x24
004BB006    push ebx
004BB007    push esi
004BB008    mov ebx, eax
004BB00A    push edi
004BB00B    mov esi, ecx
004BB00D    mov edi, ebx
004BB00F    call 0x004F4900
004BB014    mov edi, eax
004BB016    mov eax, dword ptr ss:[ebp+0x0C]
004BB019    push eax
004BB01A    mov eax, ebx
004BB01C    mov ecx, esi
004BB01E    lea ebx, ss:[ebp-0x10]
004BB021    call 0x004F5350
004BB026    mov ecx, dword ptr ds:[eax]
004BB028    mov edx, dword ptr ds:[eax+0x04]
004BB02B    mov esi, dword ptr ss:[ebp+0x08]
004BB02E    mov dword ptr ss:[ebp-0x20], ecx
004BB031    mov ecx, dword ptr ds:[eax+0x08]
004BB034    mov dword ptr ss:[ebp-0x1C], edx
004BB037    mov edx, dword ptr ds:[eax+0x0C]
004BB03A    mov eax, dword ptr ds:[edi+0xB4]
004BB040    mov dword ptr ss:[ebp-0x18], ecx
004BB043    add esp, 0x04
004BB046    lea ecx, ss:[ebp-0x20]
004BB049    mov dword ptr ss:[ebp-0x14], edx
004BB04C    mov dword ptr ds:[esi+0x30], eax
004BB04F    call 0x0040AF40
004BB054    fld dword ptr ss:[ebp-0x18]
004BB057    fsub dword ptr ss:[ebp-0x20]
004BB05A    mov dword ptr ds:[esi+0x14], edx
004BB05D    mov dword ptr ds:[esi+0x10], eax
004BB060    mov byte ptr ss:[ebp+0x08], 0x60
004BB064    fstp dword ptr ss:[ebp-0x08]
004BB067    mov ecx, dword ptr ss:[ebp-0x08]
004BB06A    fld dword ptr ss:[ebp-0x14]
004BB06D    mov dword ptr ds:[esi+0x18], ecx
004BB070    fsub dword ptr ss:[ebp-0x1C]
004BB073    mov word ptr ss:[ebp+0x09], 0x7872
004BB079    fstp dword ptr ss:[ebp-0x04]
004BB07C    mov edx, dword ptr ss:[ebp-0x04]
004BB07F    mov dword ptr ds:[esi+0x1C], edx
004BB082    mov eax, dword ptr ds:[edi+0xB8]
004BB088    mov dword ptr ds:[esi+0x34], eax
004BB08B    mov ecx, dword ptr ds:[edi+0xBC]
004BB091    mov al, 0xFF
004BB093    mov byte ptr ss:[ebp+0x0B], al
004BB096    mov edx, dword ptr ss:[ebp+0x08]
004BB099    mov dword ptr ds:[esi+0x3C], ecx
004BB09C    mov dword ptr ds:[esi+0x40], edx
004BB09F    mov byte ptr ss:[ebp+0x0B], al
004BB0A2    mov byte ptr ss:[ebp+0x08], 0xB8
004BB0A6    mov word ptr ss:[ebp+0x09], 0xDFD6
004BB0AC    mov eax, dword ptr ss:[ebp+0x08]
004BB0AF    mov dword ptr ds:[esi+0x44], eax
004BB0B2    mov ecx, dword ptr ds:[0x00840A00]
004BB0B8    mov eax, dword ptr ss:[ebp+0x0C]
004BB0BB    mov dword ptr ds:[esi+0x20], ecx
004BB0BE    mov edx, dword ptr ds:[0x00840A04]
004BB0C4    mov dword ptr ds:[esi+0x24], edx
004BB0C7    fld dword ptr ds:[edi+0xC0]
004BB0CD    fmul dword ptr ds:[eax+0x0C]
004BB0D0    pop edi
004BB0D1    mov dword ptr ds:[esi+0x48], 0x0A
004BB0D8    mov dword ptr ds:[esi+0x54], 0x02
004BB0DF    fstp dword ptr ds:[esi+0x38]
004BB0E2    fld dword ptr ds:[esi+0x18]
004BB0E5    fsub qword ptr ds:[0x008A5738]
004BB0EB    fstp dword ptr ds:[esi+0x4C]
004BB0EE    pop esi
004BB0EF    pop ebx
004BB0F0    mov esp, ebp
004BB0F2    pop ebp
// FUNCTION END
