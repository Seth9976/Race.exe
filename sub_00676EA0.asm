// FUNCTION START: 00676EA0 ~ 0067741A  [idx: 120F]
// ============================================================
00676EA0    push ebp
00676EA1    mov ebp, esp
00676EA3    sub esp, 0x1C
00676EA6    push ebx
00676EA7    push esi
00676EA8    mov esi, edx
00676EAA    movzx ebx, word ptr ds:[esi+0x02]
00676EAE    xor edx, edx
00676EB0    push edi
00676EB1    mov edi, ecx
00676EB3    mov dword ptr ss:[ebp-0x14], 0xFFFFFFFF
00676EBA    mov dword ptr ss:[ebp-0x0C], ebx
00676EBD    lea ecx, ds:[edx+0x07]
00676EC0    mov dword ptr ss:[ebp-0x08], 0x04
00676EC7    test ebx, ebx
00676EC9    jnz 0x00676ED7
00676ECB    mov ecx, 0x8A
00676ED0    mov dword ptr ss:[ebp-0x08], 0x03
00676ED7    test edi, edi
00676ED9    js 0x00677414
00676EDF    add esi, 0x06
00676EE2    inc edi
00676EE3    mov dword ptr ss:[ebp-0x10], esi
00676EE6    mov dword ptr ss:[ebp-0x18], edi
00676EE9    mov ebx, 0x01
00676EEE    mov edi, edi
00676EF0    mov edi, dword ptr ss:[ebp-0x10]
00676EF3    movzx edi, word ptr ds:[edi]
00676EF6    mov esi, dword ptr ss:[ebp-0x0C]
00676EF9    add edx, ebx
00676EFB    mov dword ptr ss:[ebp-0x1C], esi
00676EFE    mov dword ptr ss:[ebp-0x0C], edi
00676F01    mov dword ptr ss:[ebp-0x04], edx
00676F04    cmp edx, ecx
00676F06    jnl 0x00676F10
00676F08    cmp esi, edi
00676F0A    jz 0x00677407
00676F10    cmp edx, dword ptr ss:[ebp-0x08]
00676F13    jnl 0x00676FBE
00676F19    lea esp, ss:[esp]
00676F20    movzx edi, word ptr ds:[eax+esi*4+0xA7E]
00676F28    mov ecx, dword ptr ds:[eax+0x16BC]
00676F2E    mov edx, 0x10
00676F33    sub edx, edi
00676F35    cmp ecx, edx
00676F37    jle 0x00676F96
00676F39    movzx esi, word ptr ds:[eax+esi*4+0xA7C]
00676F41    mov dx, si
00676F44    shl dx, cl
00676F47    mov ecx, dword ptr ds:[eax+0x08]
00676F4A    or word ptr ds:[eax+0x16B8], dx
00676F51    movzx ebx, byte ptr ds:[eax+0x16B8]
00676F58    mov edx, dword ptr ds:[eax+0x14]
00676F5B    mov byte ptr ds:[ecx+edx*1], bl
00676F5E    inc dword ptr ds:[eax+0x14]
00676F61    movzx ebx, byte ptr ds:[eax+0x16B9]
00676F68    mov ecx, dword ptr ds:[eax+0x14]
00676F6B    mov edx, dword ptr ds:[eax+0x08]
00676F6E    mov byte ptr ds:[ecx+edx*1], bl
00676F71    mov edx, dword ptr ds:[eax+0x16BC]
00676F77    mov cl, 0x10
00676F79    mov ebx, 0x01
00676F7E    add dword ptr ds:[eax+0x14], ebx
00676F81    sub cl, dl
00676F83    shr si, cl
00676F86    lea ecx, ds:[edx+edi*1-0x10]
00676F8A    mov word ptr ds:[eax+0x16B8], si
00676F91    mov esi, dword ptr ss:[ebp-0x1C]
00676F94    jmp 0x00676FAA
00676F96    mov dx, word ptr ds:[eax+esi*4+0xA7C]
00676F9E    shl dx, cl
00676FA1    or word ptr ds:[eax+0x16B8], dx
00676FA8    add ecx, edi
00676FAA    sub dword ptr ss:[ebp-0x04], ebx
00676FAD    mov dword ptr ds:[eax+0x16BC], ecx
00676FB3    jnz 0x00676F20
00676FB9    jmp 0x006773CF
00676FBE    test esi, esi
00676FC0    jz 0x00677191
00676FC6    cmp esi, dword ptr ss:[ebp-0x14]
00676FC9    jz 0x00677079
00676FCF    movzx ecx, word ptr ds:[eax+esi*4+0xA7E]
00676FD7    mov edi, 0x10
00676FDC    sub edi, ecx
00676FDE    mov dword ptr ss:[ebp-0x08], ecx
00676FE1    mov ecx, dword ptr ds:[eax+0x16BC]
00676FE7    cmp ecx, edi
00676FE9    jle 0x00677053
00676FEB    movzx edx, word ptr ds:[eax+esi*4+0xA7C]
00676FF3    mov dword ptr ss:[ebp-0x14], edx
00676FF6    shl dx, cl
00676FF9    mov ecx, dword ptr ds:[eax+0x08]
00676FFC    mov dword ptr ss:[ebp-0x1C], eax
00676FFF    or word ptr ds:[eax+0x16B8], dx
00677006    mov edx, dword ptr ds:[eax+0x14]
00677009    mov al, byte ptr ds:[eax+0x16B8]
0067700F    mov byte ptr ds:[ecx+edx*1], al
00677012    mov eax, dword ptr ss:[ebp-0x1C]
00677015    add dword ptr ds:[eax+0x14], ebx
00677018    mov edi, dword ptr ds:[eax+0x14]
0067701B    mov ecx, dword ptr ds:[eax+0x08]
0067701E    mov dl, byte ptr ds:[eax+0x16B9]
00677024    mov byte ptr ds:[edi+ecx*1], dl
00677027    mov edx, dword ptr ds:[eax+0x16BC]
0067702D    mov edi, dword ptr ss:[ebp-0x14]
00677030    add dword ptr ds:[eax+0x14], ebx
00677033    mov cl, 0x10
00677035    sub cl, dl
00677037    shr di, cl
0067703A    mov ecx, dword ptr ss:[ebp-0x08]
0067703D    lea edx, ds:[edx+ecx*1-0x10]
00677041    mov dword ptr ds:[eax+0x16BC], edx
00677047    mov edx, dword ptr ss:[ebp-0x04]
0067704A    mov word ptr ds:[eax+0x16B8], di
00677051    jmp 0x00677074
00677053    mov di, word ptr ds:[eax+esi*4+0xA7C]
0067705B    shl di, cl
0067705E    mov ecx, dword ptr ds:[eax+0x16BC]
00677064    or word ptr ds:[eax+0x16B8], di
0067706B    add ecx, dword ptr ss:[ebp-0x08]
0067706E    mov dword ptr ds:[eax+0x16BC], ecx
00677074    sub edx, ebx
00677076    mov dword ptr ss:[ebp-0x04], edx
00677079    movzx ecx, word ptr ds:[eax+0xABE]
00677080    mov edi, 0x10
00677085    sub edi, ecx
00677087    mov dword ptr ss:[ebp-0x08], ecx
0067708A    mov ecx, dword ptr ds:[eax+0x16BC]
00677090    cmp ecx, edi
00677092    jle 0x006770FB
00677094    movzx edx, word ptr ds:[eax+0xABC]
0067709B    mov dword ptr ss:[ebp-0x14], edx
0067709E    shl dx, cl
006770A1    mov ecx, dword ptr ds:[eax+0x08]
006770A4    mov dword ptr ss:[ebp-0x1C], eax
006770A7    or word ptr ds:[eax+0x16B8], dx
006770AE    mov edx, dword ptr ds:[eax+0x14]
006770B1    mov al, byte ptr ds:[eax+0x16B8]
006770B7    mov byte ptr ds:[ecx+edx*1], al
006770BA    mov eax, dword ptr ss:[ebp-0x1C]
006770BD    add dword ptr ds:[eax+0x14], ebx
006770C0    mov edi, dword ptr ds:[eax+0x14]
006770C3    mov ecx, dword ptr ds:[eax+0x08]
006770C6    mov dl, byte ptr ds:[eax+0x16B9]
006770CC    mov byte ptr ds:[edi+ecx*1], dl
006770CF    mov edx, dword ptr ds:[eax+0x16BC]
006770D5    mov edi, dword ptr ss:[ebp-0x14]
006770D8    add dword ptr ds:[eax+0x14], ebx
006770DB    mov cl, 0x10
006770DD    sub cl, dl
006770DF    shr di, cl
006770E2    mov ecx, dword ptr ss:[ebp-0x08]
006770E5    lea edx, ds:[edx+ecx*1-0x10]
006770E9    mov dword ptr ds:[eax+0x16BC], edx
006770EF    mov edx, dword ptr ss:[ebp-0x04]
006770F2    mov word ptr ds:[eax+0x16B8], di
006770F9    jmp 0x00677115
006770FB    mov di, word ptr ds:[eax+0xABC]
00677102    shl di, cl
00677105    or word ptr ds:[eax+0x16B8], di
0067710C    add ecx, dword ptr ss:[ebp-0x08]
0067710F    mov dword ptr ds:[eax+0x16BC], ecx
00677115    mov ecx, dword ptr ds:[eax+0x16BC]
0067711B    add edx, 0xFFFFFFFD
0067711E    cmp ecx, 0x0E
00677121    jle 0x0067717F
00677123    mov dword ptr ss:[ebp-0x14], edx
00677126    shl dx, cl
00677129    mov ecx, dword ptr ds:[eax+0x08]
0067712C    mov dword ptr ss:[ebp-0x1C], eax
0067712F    or word ptr ds:[eax+0x16B8], dx
00677136    mov edx, dword ptr ds:[eax+0x14]
00677139    mov al, byte ptr ds:[eax+0x16B8]
0067713F    mov byte ptr ds:[ecx+edx*1], al
00677142    mov eax, dword ptr ss:[ebp-0x1C]
00677145    add dword ptr ds:[eax+0x14], ebx
00677148    mov edi, dword ptr ds:[eax+0x14]
0067714B    mov dl, byte ptr ds:[eax+0x16B9]
00677151    mov ecx, dword ptr ds:[eax+0x08]
00677154    mov byte ptr ds:[edi+ecx*1], dl
00677157    mov edx, dword ptr ds:[eax+0x16BC]
0067715D    mov edi, dword ptr ss:[ebp-0x14]
00677160    add dword ptr ds:[eax+0x14], ebx
00677163    mov cl, 0x10
00677165    sub cl, dl
00677167    shr di, cl
0067716A    add edx, 0xFFFFFFF2
0067716D    mov dword ptr ds:[eax+0x16BC], edx
00677173    mov word ptr ds:[eax+0x16B8], di
0067717A    jmp 0x006773CF
0067717F    shl dx, cl
00677182    or word ptr ds:[eax+0x16B8], dx
00677189    add ecx, 0x02
0067718C    jmp 0x006773C9
00677191    mov edi, 0x10
00677196    cmp edx, 0x0A
00677199    jnle 0x006772B8
0067719F    movzx ecx, word ptr ds:[eax+0xAC2]
006771A6    sub edi, ecx
006771A8    mov dword ptr ss:[ebp-0x08], ecx
006771AB    mov ecx, dword ptr ds:[eax+0x16BC]
006771B1    cmp ecx, edi
006771B3    jle 0x0067721C
006771B5    movzx edx, word ptr ds:[eax+0xAC0]
006771BC    mov dword ptr ss:[ebp-0x14], edx
006771BF    shl dx, cl
006771C2    mov ecx, dword ptr ds:[eax+0x08]
006771C5    mov dword ptr ss:[ebp-0x1C], eax
006771C8    or word ptr ds:[eax+0x16B8], dx
006771CF    mov edx, dword ptr ds:[eax+0x14]
006771D2    mov al, byte ptr ds:[eax+0x16B8]
006771D8    mov byte ptr ds:[ecx+edx*1], al
006771DB    mov eax, dword ptr ss:[ebp-0x1C]
006771DE    add dword ptr ds:[eax+0x14], ebx
006771E1    mov edi, dword ptr ds:[eax+0x14]
006771E4    mov ecx, dword ptr ds:[eax+0x08]
006771E7    mov dl, byte ptr ds:[eax+0x16B9]
006771ED    mov byte ptr ds:[edi+ecx*1], dl
006771F0    mov edx, dword ptr ds:[eax+0x16BC]
006771F6    mov edi, dword ptr ss:[ebp-0x14]
006771F9    add dword ptr ds:[eax+0x14], ebx
006771FC    mov cl, 0x10
006771FE    sub cl, dl
00677200    shr di, cl
00677203    mov ecx, dword ptr ss:[ebp-0x08]
00677206    lea edx, ds:[edx+ecx*1-0x10]
0067720A    mov dword ptr ds:[eax+0x16BC], edx
00677210    mov edx, dword ptr ss:[ebp-0x04]
00677213    mov word ptr ds:[eax+0x16B8], di
0067721A    jmp 0x0067723C
0067721C    mov di, word ptr ds:[eax+0xAC0]
00677223    shl di, cl
00677226    mov ecx, dword ptr ds:[eax+0x16BC]
0067722C    or word ptr ds:[eax+0x16B8], di
00677233    add ecx, dword ptr ss:[ebp-0x08]
00677236    mov dword ptr ds:[eax+0x16BC], ecx
0067723C    mov ecx, dword ptr ds:[eax+0x16BC]
00677242    add edx, 0xFFFFFFFD
00677245    cmp ecx, 0x0D
00677248    jle 0x006772A6
0067724A    mov dword ptr ss:[ebp-0x14], edx
0067724D    shl dx, cl
00677250    mov ecx, dword ptr ds:[eax+0x08]
00677253    mov dword ptr ss:[ebp-0x1C], eax
00677256    or word ptr ds:[eax+0x16B8], dx
0067725D    mov edx, dword ptr ds:[eax+0x14]
00677260    mov al, byte ptr ds:[eax+0x16B8]
00677266    mov byte ptr ds:[ecx+edx*1], al
00677269    mov eax, dword ptr ss:[ebp-0x1C]
0067726C    add dword ptr ds:[eax+0x14], ebx
0067726F    mov edi, dword ptr ds:[eax+0x14]
00677272    mov dl, byte ptr ds:[eax+0x16B9]
00677278    mov ecx, dword ptr ds:[eax+0x08]
0067727B    mov byte ptr ds:[edi+ecx*1], dl
0067727E    mov edx, dword ptr ds:[eax+0x16BC]
00677284    mov edi, dword ptr ss:[ebp-0x14]
00677287    add dword ptr ds:[eax+0x14], ebx
0067728A    mov cl, 0x10
0067728C    sub cl, dl
0067728E    shr di, cl
00677291    add edx, 0xFFFFFFF3
00677294    mov dword ptr ds:[eax+0x16BC], edx
0067729A    mov word ptr ds:[eax+0x16B8], di
006772A1    jmp 0x006773CF
006772A6    shl dx, cl
006772A9    or word ptr ds:[eax+0x16B8], dx
006772B0    add ecx, 0x03
006772B3    jmp 0x006773C9
006772B8    movzx ecx, word ptr ds:[eax+0xAC6]
006772BF    sub edi, ecx
006772C1    mov dword ptr ss:[ebp-0x08], ecx
006772C4    mov ecx, dword ptr ds:[eax+0x16BC]
006772CA    cmp ecx, edi
006772CC    jle 0x00677335
006772CE    movzx edx, word ptr ds:[eax+0xAC4]
006772D5    mov dword ptr ss:[ebp-0x14], edx
006772D8    shl dx, cl
006772DB    mov ecx, dword ptr ds:[eax+0x08]
006772DE    mov dword ptr ss:[ebp-0x1C], eax
006772E1    or word ptr ds:[eax+0x16B8], dx
006772E8    mov edx, dword ptr ds:[eax+0x14]
006772EB    mov al, byte ptr ds:[eax+0x16B8]
006772F1    mov byte ptr ds:[ecx+edx*1], al
006772F4    mov eax, dword ptr ss:[ebp-0x1C]
006772F7    add dword ptr ds:[eax+0x14], ebx
006772FA    mov edi, dword ptr ds:[eax+0x14]
006772FD    mov ecx, dword ptr ds:[eax+0x08]
00677300    mov dl, byte ptr ds:[eax+0x16B9]
00677306    mov byte ptr ds:[edi+ecx*1], dl
00677309    mov edx, dword ptr ds:[eax+0x16BC]
0067730F    mov edi, dword ptr ss:[ebp-0x14]
00677312    add dword ptr ds:[eax+0x14], ebx
00677315    mov cl, 0x10
00677317    sub cl, dl
00677319    shr di, cl
0067731C    mov ecx, dword ptr ss:[ebp-0x08]
0067731F    lea edx, ds:[edx+ecx*1-0x10]
00677323    mov dword ptr ds:[eax+0x16BC], edx
00677329    mov edx, dword ptr ss:[ebp-0x04]
0067732C    mov word ptr ds:[eax+0x16B8], di
00677333    jmp 0x00677355
00677335    mov di, word ptr ds:[eax+0xAC4]
0067733C    shl di, cl
0067733F    mov ecx, dword ptr ds:[eax+0x16BC]
00677345    or word ptr ds:[eax+0x16B8], di
0067734C    add ecx, dword ptr ss:[ebp-0x08]
0067734F    mov dword ptr ds:[eax+0x16BC], ecx
00677355    mov ecx, dword ptr ds:[eax+0x16BC]
0067735B    add edx, 0xFFFFFFF5
0067735E    cmp ecx, 0x09
00677361    jle 0x006773BC
00677363    mov dword ptr ss:[ebp-0x14], edx
00677366    shl dx, cl
00677369    mov ecx, dword ptr ds:[eax+0x08]
0067736C    mov dword ptr ss:[ebp-0x1C], eax
0067736F    or word ptr ds:[eax+0x16B8], dx
00677376    mov edx, dword ptr ds:[eax+0x14]
00677379    mov al, byte ptr ds:[eax+0x16B8]
0067737F    mov byte ptr ds:[ecx+edx*1], al
00677382    mov eax, dword ptr ss:[ebp-0x1C]
00677385    add dword ptr ds:[eax+0x14], ebx
00677388    mov edi, dword ptr ds:[eax+0x14]
0067738B    mov dl, byte ptr ds:[eax+0x16B9]
00677391    mov ecx, dword ptr ds:[eax+0x08]
00677394    mov byte ptr ds:[edi+ecx*1], dl
00677397    mov edx, dword ptr ds:[eax+0x16BC]
0067739D    mov edi, dword ptr ss:[ebp-0x14]
006773A0    add dword ptr ds:[eax+0x14], ebx
006773A3    mov cl, 0x10
006773A5    sub cl, dl
006773A7    shr di, cl
006773AA    add edx, 0xFFFFFFF7
006773AD    mov dword ptr ds:[eax+0x16BC], edx
006773B3    mov word ptr ds:[eax+0x16B8], di
006773BA    jmp 0x006773CF
006773BC    shl dx, cl
006773BF    or word ptr ds:[eax+0x16B8], dx
006773C6    add ecx, 0x07
006773C9    mov dword ptr ds:[eax+0x16BC], ecx
006773CF    mov ecx, dword ptr ss:[ebp-0x0C]
006773D2    xor edx, edx
006773D4    mov dword ptr ss:[ebp-0x14], esi
006773D7    test ecx, ecx
006773D9    jnz 0x006773E9
006773DB    mov ecx, 0x8A
006773E0    mov dword ptr ss:[ebp-0x08], 0x03
006773E7    jmp 0x00677407
006773E9    cmp esi, ecx
006773EB    jnz 0x006773FB
006773ED    mov ecx, 0x06
006773F2    mov dword ptr ss:[ebp-0x08], 0x03
006773F9    jmp 0x00677407
006773FB    mov ecx, 0x07
00677400    mov dword ptr ss:[ebp-0x08], 0x04
00677407    add dword ptr ss:[ebp-0x10], 0x04
0067740B    sub dword ptr ss:[ebp-0x18], ebx
0067740E    jnz 0x00676EF0
00677414    pop edi
00677415    pop esi
00677416    pop ebx
00677417    mov esp, ebp
00677419    pop ebp
// FUNCTION END
