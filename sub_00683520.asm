// FUNCTION START: 00683520 ~ 00683665  [idx: 126E]
// ============================================================
00683520    push ebp
00683521    mov ebp, esp
00683523    sub esp, 0x18
00683526    push ebx
00683527    mov ebx, dword ptr ss:[ebp+0x08]
0068352A    push esi
0068352B    mov esi, dword ptr ds:[ebx+0x1CC]
00683531    mov eax, 0x01
00683536    push edi
00683537    mov dword ptr ss:[ebp-0x14], esi
0068353A    cmp dword ptr ds:[ebx+0x58], eax
0068353D    jnz 0x0068354B
0068353F    mov dword ptr ss:[ebp-0x04], 0x1FE
00683546    mov dword ptr ds:[esi+0x1C], eax
00683549    jmp 0x00683553
0068354B    xor ecx, ecx
0068354D    mov dword ptr ss:[ebp-0x04], ecx
00683550    mov dword ptr ds:[esi+0x1C], ecx
00683553    mov edx, dword ptr ds:[ebx+0x78]
00683556    mov ecx, dword ptr ds:[ebx+0x04]
00683559    push edx
0068355A    mov edx, dword ptr ss:[ebp-0x04]
0068355D    add edx, 0x100
00683563    push edx
00683564    push eax
00683565    mov eax, dword ptr ds:[ecx+0x08]
00683568    push ebx
00683569    call eax
0068356B    xor edi, edi
0068356D    mov dword ptr ds:[esi+0x18], eax
00683570    mov eax, dword ptr ds:[esi+0x14]
00683573    add esp, 0x10
00683576    mov dword ptr ss:[ebp-0x08], edi
00683579    cmp dword ptr ds:[ebx+0x78], edi
0068357C    jle 0x0068365F
00683582    jmp 0x0068358D
00683584    mov eax, dword ptr ss:[ebp-0x10]
00683587    mov edi, dword ptr ss:[ebp-0x08]
0068358A    mov esi, dword ptr ss:[ebp-0x14]
0068358D    mov ecx, dword ptr ds:[esi+edi*4+0x20]
00683591    cdq
00683592    idiv ecx
00683594    cmp dword ptr ss:[ebp-0x04], 0x00
00683598    mov dword ptr ss:[ebp-0x0C], ecx
0068359B    mov dword ptr ss:[ebp-0x10], eax
0068359E    jz 0x006835AD
006835A0    mov edx, dword ptr ds:[esi+0x18]
006835A3    add dword ptr ds:[edx+edi*4], 0xFF
006835AA    lea eax, ds:[edx+edi*4]
006835AD    mov eax, dword ptr ds:[esi+0x18]
006835B0    mov edi, dword ptr ds:[eax+edi*4]
006835B3    lea eax, ds:[ecx+0xFE]
006835B9    lea esi, ds:[ecx+ecx*1-0x02]
006835BD    cdq
006835BE    idiv esi
006835C0    xor ebx, ebx
006835C2    mov dword ptr ss:[ebp-0x18], edi
006835C5    xor ecx, ecx
006835C7    mov esi, eax
006835C9    lea esp, ss:[esp]
006835D0    cmp ecx, esi
006835D2    jle 0x0068360C
006835D4    mov eax, dword ptr ss:[ebp-0x0C]
006835D7    mov edx, ebx
006835D9    imul edx, edx, 0x1FE
006835DF    lea edi, ds:[edx+eax*1+0xFE]
006835E6    jmp 0x006835F0
006835E8    lea esp, ss:[esp]
006835EF    nop
006835F0    mov esi, dword ptr ss:[ebp-0x0C]
006835F3    add edi, 0x1FE
006835F9    mov eax, edi
006835FB    cdq
006835FC    lea esi, ds:[esi+esi*1-0x02]
00683600    idiv esi
00683602    inc ebx
00683603    mov esi, eax
00683605    cmp ecx, esi
00683607    jnle 0x006835F0
00683609    mov edi, dword ptr ss:[ebp-0x18]
0068360C    mov al, byte ptr ss:[ebp-0x10]
0068360F    imul bl
00683611    mov byte ptr ds:[ecx+edi*1], al
00683614    inc ecx
00683615    cmp ecx, 0xFF
0068361B    jle 0x006835D0
0068361D    cmp dword ptr ss:[ebp-0x04], 0x00
00683621    jz 0x0068364C
00683623    mov eax, 0x01
00683628    lea ecx, ds:[edi-0x01]
0068362B    jmp 0x00683630
0068362D    lea ecx, ds:[ecx]
00683630    movzx edx, byte ptr ds:[edi]
00683633    mov byte ptr ds:[ecx], dl
00683635    movzx edx, byte ptr ds:[edi+0xFF]
0068363C    mov byte ptr ds:[edi+eax*1+0xFF], dl
00683643    inc eax
00683644    dec ecx
00683645    cmp eax, 0xFF
0068364A    jle 0x00683630
0068364C    mov eax, dword ptr ss:[ebp-0x08]
0068364F    mov ecx, dword ptr ss:[ebp+0x08]
00683652    inc eax
00683653    mov dword ptr ss:[ebp-0x08], eax
00683656    cmp eax, dword ptr ds:[ecx+0x78]
00683659    jl 0x00683584
0068365F    pop edi
00683660    pop esi
00683661    pop ebx
00683662    mov esp, ebp
00683664    pop ebp
// FUNCTION END
