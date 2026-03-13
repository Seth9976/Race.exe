// FUNCTION START: 004650E0 ~ 00465206  [idx: 22F]
// ============================================================
004650E0    push ebp
004650E1    mov ebp, esp
004650E3    mov ecx, dword ptr ss:[ebp+0x08]
004650E6    sub eax, ecx
004650E8    mov edx, eax
004650EA    mov eax, 0x66666667
004650EF    imul edx
004650F1    sar edx, 0x03
004650F4    sub esp, 0x20
004650F7    push ebx
004650F8    mov ebx, edx
004650FA    shr ebx, 0x1F
004650FD    add ebx, edx
004650FF    mov eax, ebx
00465101    cdq
00465102    sub eax, edx
00465104    sar eax, 0x01
00465106    test eax, eax
00465108    jle 0x00465202
0046510E    push esi
0046510F    lea edx, ds:[eax+eax*4]
00465112    push edi
00465113    lea esi, ds:[eax+eax*1+0x02]
00465117    lea edx, ds:[ecx+edx*4]
0046511A    jmp 0x0046512C
0046511C    lea esp, ss:[esp]
00465120    mov eax, dword ptr ss:[ebp-0x04]
00465123    mov ecx, dword ptr ss:[ebp+0x08]
00465126    mov edx, dword ptr ss:[ebp-0x08]
00465129    mov esi, dword ptr ss:[ebp-0x0C]
0046512C    mov edi, dword ptr ds:[edx-0x14]
0046512F    sub edx, 0x14
00465132    mov dword ptr ss:[ebp-0x20], edi
00465135    mov edi, dword ptr ds:[edx+0x04]
00465138    mov dword ptr ss:[ebp-0x1C], edi
0046513B    mov edi, dword ptr ds:[edx+0x08]
0046513E    mov dword ptr ss:[ebp-0x18], edi
00465141    mov edi, dword ptr ds:[edx+0x0C]
00465144    dec eax
00465145    sub esi, 0x02
00465148    mov dword ptr ss:[ebp-0x08], edx
0046514B    mov edx, dword ptr ds:[edx+0x10]
0046514E    mov dword ptr ss:[ebp-0x14], edi
00465151    mov dword ptr ss:[ebp-0x04], eax
00465154    mov dword ptr ss:[ebp-0x0C], esi
00465157    mov dword ptr ss:[ebp-0x10], edx
0046515A    mov edi, eax
0046515C    cmp esi, ebx
0046515E    jnl 0x004651B1
00465160    lea eax, ds:[esi+esi*4]
00465163    lea eax, ds:[ecx+eax*4]
00465166    lea ecx, ds:[eax-0x14]
00465169    push ecx
0046516A    push eax
0046516B    call dword ptr ss:[ebp+0x0C]
0046516E    add esp, 0x08
00465171    test al, al
00465173    jz 0x00465176
00465175    dec esi
00465176    mov ecx, dword ptr ss:[ebp+0x08]
00465179    lea edx, ds:[esi+esi*4]
0046517C    lea eax, ds:[ecx+edx*4]
0046517F    lea edx, ds:[edi+edi*4]
00465182    lea ecx, ds:[ecx+edx*4]
00465185    mov edx, dword ptr ds:[eax]
00465187    mov dword ptr ds:[ecx], edx
00465189    mov edx, dword ptr ds:[eax+0x04]
0046518C    mov dword ptr ds:[ecx+0x04], edx
0046518F    mov edx, dword ptr ds:[eax+0x08]
00465192    mov dword ptr ds:[ecx+0x08], edx
00465195    mov edx, dword ptr ds:[eax+0x0C]
00465198    mov dword ptr ds:[ecx+0x0C], edx
0046519B    mov eax, dword ptr ds:[eax+0x10]
0046519E    mov edi, esi
004651A0    lea esi, ds:[esi+esi*1+0x02]
004651A4    mov dword ptr ds:[ecx+0x10], eax
004651A7    mov ecx, dword ptr ss:[ebp+0x08]
004651AA    cmp esi, ebx
004651AC    jl 0x00465160
004651AE    mov eax, dword ptr ss:[ebp-0x04]
004651B1    jnz 0x004651E2
004651B3    lea esi, ds:[edi+edi*4]
004651B6    lea edx, ds:[ebx+ebx*4]
004651B9    mov edi, dword ptr ds:[ecx+edx*4-0x14]
004651BD    lea edx, ds:[ecx+edx*4-0x14]
004651C1    mov dword ptr ds:[ecx+esi*4], edi
004651C4    mov edi, dword ptr ds:[edx+0x04]
004651C7    lea esi, ds:[ecx+esi*4]
004651CA    mov dword ptr ds:[esi+0x04], edi
004651CD    mov edi, dword ptr ds:[edx+0x08]
004651D0    mov dword ptr ds:[esi+0x08], edi
004651D3    mov edi, dword ptr ds:[edx+0x0C]
004651D6    mov dword ptr ds:[esi+0x0C], edi
004651D9    mov edx, dword ptr ds:[edx+0x10]
004651DC    mov dword ptr ds:[esi+0x10], edx
004651DF    lea edi, ds:[ebx-0x01]
004651E2    mov edx, dword ptr ss:[ebp+0x0C]
004651E5    push edx
004651E6    lea edx, ss:[ebp-0x20]
004651E9    push edx
004651EA    push eax
004651EB    push ecx
004651EC    mov eax, edi
004651EE    call 0x00465850
004651F3    add esp, 0x10
004651F6    cmp dword ptr ss:[ebp-0x04], 0x00
004651FA    jnle 0x00465120
00465200    pop edi
00465201    pop esi
00465202    pop ebx
00465203    mov esp, ebp
00465205    pop ebp
// FUNCTION END
