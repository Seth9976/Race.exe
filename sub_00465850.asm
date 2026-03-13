// FUNCTION START: 00465850 ~ 004658E1  [idx: 238]
// ============================================================
00465850    push ebp
00465851    mov ebp, esp
00465853    push ebx
00465854    mov ebx, eax
00465856    lea eax, ds:[ebx-0x01]
00465859    cdq
0046585A    sub eax, edx
0046585C    push edi
0046585D    mov edi, eax
0046585F    sar edi, 0x01
00465861    cmp dword ptr ss:[ebp+0x0C], ebx
00465864    jnl 0x004658B6
00465866    push esi
00465867    mov ecx, dword ptr ss:[ebp+0x08]
0046586A    mov edx, dword ptr ss:[ebp+0x10]
0046586D    lea eax, ds:[edi+edi*4]
00465870    lea esi, ds:[ecx+eax*4]
00465873    push edx
00465874    push esi
00465875    call dword ptr ss:[ebp+0x14]
00465878    add esp, 0x08
0046587B    test al, al
0046587D    jz 0x004658B5
0046587F    mov edx, dword ptr ds:[esi]
00465881    mov ecx, dword ptr ss:[ebp+0x08]
00465884    lea eax, ds:[ebx+ebx*4]
00465887    lea eax, ds:[ecx+eax*4]
0046588A    mov dword ptr ds:[eax], edx
0046588C    mov ecx, dword ptr ds:[esi+0x04]
0046588F    mov dword ptr ds:[eax+0x04], ecx
00465892    mov edx, dword ptr ds:[esi+0x08]
00465895    mov dword ptr ds:[eax+0x08], edx
00465898    mov ecx, dword ptr ds:[esi+0x0C]
0046589B    mov dword ptr ds:[eax+0x0C], ecx
0046589E    mov edx, dword ptr ds:[esi+0x10]
004658A1    mov dword ptr ds:[eax+0x10], edx
004658A4    lea eax, ds:[edi-0x01]
004658A7    cdq
004658A8    sub eax, edx
004658AA    mov ebx, edi
004658AC    sar eax, 0x01
004658AE    mov edi, eax
004658B0    cmp dword ptr ss:[ebp+0x0C], ebx
004658B3    jl 0x00465867
004658B5    pop esi
004658B6    mov ecx, dword ptr ss:[ebp+0x08]
004658B9    lea eax, ds:[ebx+ebx*4]
004658BC    lea eax, ds:[ecx+eax*4]
004658BF    mov ecx, dword ptr ss:[ebp+0x10]
004658C2    mov edx, dword ptr ds:[ecx]
004658C4    mov dword ptr ds:[eax], edx
004658C6    mov edx, dword ptr ds:[ecx+0x04]
004658C9    mov dword ptr ds:[eax+0x04], edx
004658CC    mov edx, dword ptr ds:[ecx+0x08]
004658CF    mov dword ptr ds:[eax+0x08], edx
004658D2    mov edx, dword ptr ds:[ecx+0x0C]
004658D5    mov dword ptr ds:[eax+0x0C], edx
004658D8    mov ecx, dword ptr ds:[ecx+0x10]
004658DB    pop edi
004658DC    mov dword ptr ds:[eax+0x10], ecx
004658DF    pop ebx
004658E0    pop ebp
// FUNCTION END
