// FUNCTION START: 00596770 ~ 00596D74  [idx: B44]
// ============================================================
00596770    push ebp
00596771    mov ebp, esp
00596773    sub esp, 0x140
00596779    mov eax, dword ptr ds:[0x008B84A0]
0059677E    xor eax, ebp
00596780    mov dword ptr ss:[ebp-0x04], eax
00596783    mov eax, dword ptr ss:[ebp+0x08]
00596786    push ebx
00596787    push esi
00596788    mov esi, dword ptr ss:[ebp+0x0C]
0059678B    add esi, 0x30
0059678E    push edi
0059678F    lea edi, ss:[ebp-0xE4]
00596795    add edx, 0x60
00596798    mov dword ptr ss:[ebp-0x12C], eax
0059679E    mov dword ptr ss:[ebp-0x140], ecx
005967A4    mov dword ptr ss:[ebp-0x11C], edi
005967AA    mov dword ptr ss:[ebp-0x114], esi
005967B0    mov dword ptr ss:[ebp-0x118], edx
005967B6    mov dword ptr ss:[ebp-0x128], 0x08
005967C0    movzx eax, word ptr ds:[edx-0x50]
005967C4    mov dword ptr ss:[ebp-0x10C], eax
005967CA    test ax, ax
005967CD    jnz 0x00596823
005967CF    cmp word ptr ds:[edx-0x40], ax
005967D3    jnz 0x00596823
005967D5    cmp word ptr ds:[edx-0x30], ax
005967D9    jnz 0x00596823
005967DB    cmp word ptr ds:[edx-0x20], ax
005967DF    jnz 0x00596823
005967E1    cmp word ptr ds:[edx-0x10], ax
005967E5    jnz 0x00596823
005967E7    cmp word ptr ds:[edx], ax
005967EA    jnz 0x00596823
005967EC    cmp word ptr ds:[edx+0x10], ax
005967F0    jnz 0x00596823
005967F2    movsx eax, word ptr ds:[edx-0x60]
005967F6    movzx ecx, byte ptr ds:[esi-0x30]
005967FA    imul eax, ecx
005967FD    add eax, eax
005967FF    add eax, eax
00596801    mov dword ptr ds:[edi+0xC0], eax
00596807    mov dword ptr ds:[edi+0xA0], eax
0059680D    mov dword ptr ds:[edi+0x80], eax
00596813    mov dword ptr ds:[edi+0x40], eax
00596816    mov dword ptr ds:[edi+0x20], eax
00596819    mov dword ptr ds:[edi], eax
0059681B    mov dword ptr ds:[edi-0x20], eax
0059681E    jmp 0x00596A48
00596823    movzx ecx, byte ptr ds:[esi-0x20]
00596827    movsx eax, word ptr ds:[edx-0x40]
0059682B    movzx edi, byte ptr ds:[esi]
0059682E    imul eax, ecx
00596831    movsx ecx, word ptr ds:[edx]
00596834    imul ecx, edi
00596837    lea edi, ds:[ecx+eax*1]
0059683A    imul eax, eax, 0xC3F
00596840    imul ecx, ecx, 0x1D8F
00596846    imul edi, edi, 0x8A9
0059684C    add eax, edi
0059684E    mov ebx, edi
00596850    movzx edi, byte ptr ds:[esi-0x10]
00596854    sub ebx, ecx
00596856    movsx ecx, word ptr ds:[edx-0x60]
0059685A    mov dword ptr ss:[ebp-0x108], eax
00596860    movzx eax, byte ptr ds:[esi-0x30]
00596864    imul ecx, eax
00596867    movsx eax, word ptr ds:[edx-0x20]
0059686B    imul eax, edi
0059686E    lea edi, ds:[eax+ecx*1]
00596871    shl edi, 0x0C
00596874    sub ecx, eax
00596876    mov eax, dword ptr ss:[ebp-0x108]
0059687C    add eax, edi
0059687E    sub edi, dword ptr ss:[ebp-0x108]
00596884    shl ecx, 0x0C
00596887    mov dword ptr ss:[ebp-0x124], edi
0059688D    movzx edi, byte ptr ds:[esi-0x08]
00596891    mov dword ptr ss:[ebp-0x13C], eax
00596897    lea eax, ds:[ecx+ebx*1]
0059689A    sub ecx, ebx
0059689C    mov dword ptr ss:[ebp-0x138], ecx
005968A2    movzx ecx, byte ptr ds:[esi+0x08]
005968A6    mov dword ptr ss:[ebp-0x134], eax
005968AC    movsx eax, word ptr ds:[edx+0x10]
005968B0    imul eax, ecx
005968B3    movsx ecx, word ptr ds:[edx-0x10]
005968B7    movsx edx, word ptr ds:[edx-0x30]
005968BB    imul ecx, edi
005968BE    movzx edi, byte ptr ds:[esi-0x18]
005968C2    movzx esi, byte ptr ds:[esi-0x28]
005968C6    imul edx, edi
005968C9    movsx edi, word ptr ss:[ebp-0x10C]
005968D0    imul esi, edi
005968D3    lea edi, ds:[ecx+esi*1]
005968D6    mov dword ptr ss:[ebp-0x110], edi
005968DC    lea edi, ds:[eax+esi*1]
005968DF    imul esi, esi, 0x1805
005968E5    mov dword ptr ss:[ebp-0x108], edi
005968EB    lea edi, ds:[ecx+edx*1]
005968EE    mov dword ptr ss:[ebp-0x130], edi
005968F4    mov edi, dword ptr ss:[ebp-0x110]
005968FA    lea ebx, ds:[eax+edx*1]
005968FD    imul edx, edx, 0x312A
00596903    add edi, ebx
00596905    imul edi, edi, 0x12D0
0059690B    mov dword ptr ss:[ebp-0x10C], ebx
00596911    mov ebx, dword ptr ss:[ebp-0x108]
00596917    imul ebx, ebx, 0xE65
0059691D    mov dword ptr ss:[ebp-0x120], edi
00596923    sub edi, ebx
00596925    mov ebx, dword ptr ss:[ebp-0x120]
0059692B    mov dword ptr ss:[ebp-0x108], edi
00596931    mov edi, dword ptr ss:[ebp-0x130]
00596937    imul edi, edi, 0x2901
0059693D    sub ebx, edi
0059693F    mov edi, dword ptr ss:[ebp-0x10C]
00596945    imul edi, edi, 0xFFFFE09E
0059694B    mov dword ptr ss:[ebp-0x10C], edi
00596951    mov edi, dword ptr ss:[ebp-0x110]
00596957    add edx, dword ptr ss:[ebp-0x10C]
0059695D    imul edi, edi, 0xFFFFF9C3
00596963    add esi, edi
00596965    mov dword ptr ss:[ebp-0x110], edi
0059696B    mov edi, dword ptr ss:[ebp-0x108]
00596971    add esi, edi
00596973    add edx, ebx
00596975    imul ecx, ecx, 0x20DA
0059697B    mov dword ptr ss:[ebp-0x108], esi
00596981    mov dword ptr ss:[ebp-0x120], edx
00596987    add ecx, dword ptr ss:[ebp-0x110]
0059698D    imul eax, eax, 0x4C7
00596993    mov edx, dword ptr ss:[ebp-0x138]
00596999    add ecx, ebx
0059699B    mov ebx, dword ptr ss:[ebp-0x13C]
005969A1    add ebx, 0x200
005969A7    add esi, ebx
005969A9    sub ebx, dword ptr ss:[ebp-0x108]
005969AF    add eax, edi
005969B1    mov edi, dword ptr ss:[ebp-0x11C]
005969B7    add eax, dword ptr ss:[ebp-0x10C]
005969BD    mov dword ptr ss:[ebp-0x130], ecx
005969C3    mov ecx, dword ptr ss:[ebp-0x134]
005969C9    sar esi, 0x0A
005969CC    add ecx, 0x200
005969D2    mov dword ptr ds:[edi-0x20], esi
005969D5    mov esi, dword ptr ss:[ebp-0x120]
005969DB    sar ebx, 0x0A
005969DE    mov dword ptr ds:[edi+0xC0], ebx
005969E4    lea ebx, ds:[ecx+esi*1]
005969E7    sub ecx, esi
005969E9    add edx, 0x200
005969EF    sar ecx, 0x0A
005969F2    mov dword ptr ds:[edi+0xA0], ecx
005969F8    mov ecx, dword ptr ss:[ebp-0x130]
005969FE    lea esi, ds:[edx+ecx*1]
00596A01    sub edx, ecx
00596A03    mov dword ptr ss:[ebp-0x10C], eax
00596A09    mov eax, dword ptr ss:[ebp-0x124]
00596A0F    mov ecx, dword ptr ss:[ebp-0x10C]
00596A15    sar edx, 0x0A
00596A18    add eax, 0x200
00596A1D    mov dword ptr ds:[edi+0x80], edx
00596A23    lea edx, ds:[eax+ecx*1]
00596A26    sar esi, 0x0A
00596A29    sar edx, 0x0A
00596A2C    sar ebx, 0x0A
00596A2F    sub eax, ecx
00596A31    mov dword ptr ds:[edi+0x20], esi
00596A34    mov esi, dword ptr ss:[ebp-0x114]
00596A3A    mov dword ptr ds:[edi+0x40], edx
00596A3D    mov edx, dword ptr ss:[ebp-0x118]
00596A43    mov dword ptr ds:[edi], ebx
00596A45    sar eax, 0x0A
00596A48    mov dword ptr ds:[edi+0x60], eax
00596A4B    add edx, 0x02
00596A4E    inc esi
00596A4F    add edi, 0x04
00596A52    dec dword ptr ss:[ebp-0x128]
00596A58    mov dword ptr ss:[ebp-0x118], edx
00596A5E    mov dword ptr ss:[ebp-0x114], esi
00596A64    mov dword ptr ss:[ebp-0x11C], edi
00596A6A    jnz 0x005967C0
00596A70    mov eax, dword ptr ss:[ebp-0x12C]
00596A76    lea esi, ss:[ebp-0xEC]
00596A7C    inc eax
00596A7D    mov dword ptr ss:[ebp-0x128], esi
00596A83    mov dword ptr ss:[ebp-0x118], eax
00596A89    mov dword ptr ss:[ebp-0x11C], 0x08
00596A93    mov eax, dword ptr ds:[esi-0x10]
00596A96    mov ecx, dword ptr ds:[esi]
00596A98    mov ebx, dword ptr ds:[esi-0x08]
00596A9B    lea edx, ds:[ecx+eax*1]
00596A9E    imul ecx, ecx, 0x1D8F
00596AA4    imul eax, eax, 0xC3F
00596AAA    imul edx, edx, 0x8A9
00596AB0    mov edi, edx
00596AB2    sub edi, ecx
00596AB4    mov ecx, dword ptr ds:[esi-0x18]
00596AB7    add edx, eax
00596AB9    lea eax, ds:[ebx+ecx*1]
00596ABC    sub ecx, ebx
00596ABE    shl eax, 0x0C
00596AC1    lea ebx, ds:[eax+edx*1]
00596AC4    sub eax, edx
00596AC6    shl ecx, 0x0C
00596AC9    lea edx, ds:[ecx+edi*1]
00596ACC    sub ecx, edi
00596ACE    mov dword ptr ss:[ebp-0x114], eax
00596AD4    mov eax, dword ptr ds:[esi+0x04]
00596AD7    mov dword ptr ss:[ebp-0x13C], ecx
00596ADD    mov ecx, dword ptr ds:[esi-0x04]
00596AE0    mov dword ptr ss:[ebp-0x134], edx
00596AE6    mov edx, dword ptr ds:[esi-0x0C]
00596AE9    mov esi, dword ptr ds:[esi-0x14]
00596AEC    lea edi, ds:[ecx+esi*1]
00596AEF    mov dword ptr ss:[ebp-0x108], edi
00596AF5    lea edi, ds:[eax+esi*1]
00596AF8    imul esi, esi, 0x1805
00596AFE    mov dword ptr ss:[ebp-0x110], edi
00596B04    lea edi, ds:[ecx+edx*1]
00596B07    imul ecx, ecx, 0x20DA
00596B0D    mov dword ptr ss:[ebp-0x12C], edi
00596B13    mov edi, dword ptr ss:[ebp-0x108]
00596B19    mov dword ptr ss:[ebp-0x138], ebx
00596B1F    lea ebx, ds:[eax+edx*1]
00596B22    imul eax, eax, 0x4C7
00596B28    imul edx, edx, 0x312A
00596B2E    add edi, ebx
00596B30    imul edi, edi, 0x12D0
00596B36    mov dword ptr ss:[ebp-0x10C], ebx
00596B3C    mov ebx, dword ptr ss:[ebp-0x110]
00596B42    imul ebx, ebx, 0xE65
00596B48    mov dword ptr ss:[ebp-0x124], edi
00596B4E    sub edi, ebx
00596B50    mov ebx, dword ptr ss:[ebp-0x124]
00596B56    mov dword ptr ss:[ebp-0x110], edi
00596B5C    mov edi, dword ptr ss:[ebp-0x12C]
00596B62    imul edi, edi, 0x2901
00596B68    sub ebx, edi
00596B6A    mov edi, dword ptr ss:[ebp-0x10C]
00596B70    imul edi, edi, 0xFFFFE09E
00596B76    add dword ptr ss:[ebp-0x114], 0x1010000
00596B80    mov dword ptr ss:[ebp-0x10C], edi
00596B86    mov edi, dword ptr ss:[ebp-0x108]
00596B8C    add edx, dword ptr ss:[ebp-0x10C]
00596B92    imul edi, edi, 0xFFFFF9C3
00596B98    add esi, edi
00596B9A    mov dword ptr ss:[ebp-0x108], edi
00596BA0    mov edi, dword ptr ss:[ebp-0x110]
00596BA6    add ecx, dword ptr ss:[ebp-0x108]
00596BAC    add eax, edi
00596BAE    add eax, dword ptr ss:[ebp-0x10C]
00596BB4    add esi, edi
00596BB6    mov edi, dword ptr ss:[ebp-0x138]
00596BBC    add ecx, ebx
00596BBE    add edx, ebx
00596BC0    add edi, 0x1010000
00596BC6    mov dword ptr ss:[ebp-0x124], ecx
00596BCC    mov ecx, dword ptr ss:[ebp-0x13C]
00596BD2    mov dword ptr ss:[ebp-0x120], eax
00596BD8    mov eax, dword ptr ss:[ebp-0x134]
00596BDE    lea ebx, ds:[edi+esi*1]
00596BE1    sar ebx, 0x11
00596BE4    add eax, 0x1010000
00596BE9    add ecx, 0x1010000
00596BEF    mov dword ptr ss:[ebp-0x12C], edx
00596BF5    cmp ebx, 0xFF
00596BFB    jbe 0x00596C12
00596BFD    test ebx, ebx
00596BFF    jns 0x00596C05
00596C01    xor dl, dl
00596C03    jmp 0x00596C14
00596C05    cmp ebx, 0xFF
00596C0B    jle 0x00596C12
00596C0D    or dl, 0xFF
00596C10    jmp 0x00596C14
00596C12    mov dl, bl
00596C14    mov ebx, dword ptr ss:[ebp-0x118]
00596C1A    sub edi, esi
00596C1C    sar edi, 0x11
00596C1F    mov byte ptr ds:[ebx-0x01], dl
00596C22    mov dword ptr ss:[ebp-0x108], edi
00596C28    cmp edi, 0xFF
00596C2E    jbe 0x00596C49
00596C30    test edi, edi
00596C32    jnl 0x00596C38
00596C34    xor dl, dl
00596C36    jmp 0x00596C4F
00596C38    cmp dword ptr ss:[ebp-0x108], 0xFF
00596C42    jle 0x00596C49
00596C44    or dl, 0xFF
00596C47    jmp 0x00596C4F
00596C49    mov dl, byte ptr ss:[ebp-0x108]
00596C4F    mov esi, dword ptr ss:[ebp-0x12C]
00596C55    mov byte ptr ds:[ebx+0x06], dl
00596C58    lea edx, ds:[eax+esi*1]
00596C5B    sar edx, 0x11
00596C5E    cmp edx, 0xFF
00596C64    jbe 0x00596C7B
00596C66    test edx, edx
00596C68    jns 0x00596C6E
00596C6A    xor dl, dl
00596C6C    jmp 0x00596C81
00596C6E    cmp edx, 0xFF
00596C74    jle 0x00596C7B
00596C76    or dl, 0xFF
00596C79    jmp 0x00596C81
00596C7B    mov ebx, dword ptr ss:[ebp-0x118]
00596C81    sub eax, esi
00596C83    sar eax, 0x11
00596C86    mov byte ptr ds:[ebx], dl
00596C88    cmp eax, 0xFF
00596C8D    jbe 0x00596CA0
00596C8F    test eax, eax
00596C91    jns 0x00596C97
00596C93    xor al, al
00596C95    jmp 0x00596CA0
00596C97    cmp eax, 0xFF
00596C9C    jle 0x00596CA0
00596C9E    or al, 0xFF
00596CA0    mov edx, dword ptr ss:[ebp-0x124]
00596CA6    mov byte ptr ds:[ebx+0x05], al
00596CA9    lea eax, ds:[ecx+edx*1]
00596CAC    sar eax, 0x11
00596CAF    cmp eax, 0xFF
00596CB4    jbe 0x00596CC7
00596CB6    test eax, eax
00596CB8    jns 0x00596CBE
00596CBA    xor al, al
00596CBC    jmp 0x00596CC7
00596CBE    cmp eax, 0xFF
00596CC3    jle 0x00596CC7
00596CC5    or al, 0xFF
00596CC7    sub ecx, edx
00596CC9    sar ecx, 0x11
00596CCC    mov byte ptr ds:[ebx+0x01], al
00596CCF    cmp ecx, 0xFF
00596CD5    jbe 0x00596CEA
00596CD7    test ecx, ecx
00596CD9    jns 0x00596CDF
00596CDB    xor cl, cl
00596CDD    jmp 0x00596CEA
00596CDF    cmp ecx, 0xFF
00596CE5    jle 0x00596CEA
00596CE7    or cl, 0xFF
00596CEA    mov edx, dword ptr ss:[ebp-0x120]
00596CF0    mov byte ptr ds:[ebx+0x04], cl
00596CF3    mov ecx, dword ptr ss:[ebp-0x114]
00596CF9    lea eax, ds:[ecx+edx*1]
00596CFC    sar eax, 0x11
00596CFF    cmp eax, 0xFF
00596D04    jbe 0x00596D17
00596D06    test eax, eax
00596D08    jns 0x00596D0E
00596D0A    xor al, al
00596D0C    jmp 0x00596D17
00596D0E    cmp eax, 0xFF
00596D13    jle 0x00596D17
00596D15    or al, 0xFF
00596D17    sub ecx, edx
00596D19    sar ecx, 0x11
00596D1C    mov byte ptr ds:[ebx+0x02], al
00596D1F    cmp ecx, 0xFF
00596D25    jbe 0x00596D3A
00596D27    test ecx, ecx
00596D29    jns 0x00596D2F
00596D2B    xor cl, cl
00596D2D    jmp 0x00596D3A
00596D2F    cmp ecx, 0xFF
00596D35    jle 0x00596D3A
00596D37    or cl, 0xFF
00596D3A    mov esi, dword ptr ss:[ebp-0x128]
00596D40    mov byte ptr ds:[ebx+0x03], cl
00596D43    add ebx, dword ptr ss:[ebp-0x140]
00596D49    add esi, 0x20
00596D4C    dec dword ptr ss:[ebp-0x11C]
00596D52    mov dword ptr ss:[ebp-0x128], esi
00596D58    mov dword ptr ss:[ebp-0x118], ebx
00596D5E    jnz 0x00596A93
00596D64    mov ecx, dword ptr ss:[ebp-0x04]
00596D67    pop edi
00596D68    pop esi
00596D69    xor ecx, ebp
00596D6B    pop ebx
00596D6C    call 0x005A6ABA
00596D71    mov esp, ebp
00596D73    pop ebp
// FUNCTION END
