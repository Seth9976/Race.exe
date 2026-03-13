// FUNCTION START: 006781E0 ~ 006783DB  [idx: 1219]
// ============================================================
006781E0    push ebp
006781E1    mov ebp, esp
006781E3    push ecx
006781E4    push ebx
006781E5    mov ebx, dword ptr ss:[ebp+0x10]
006781E8    push esi
006781E9    mov esi, dword ptr ss:[ebp+0x08]
006781EC    cmp dword ptr ds:[esi+0x84], 0x00
006781F3    push edi
006781F4    mov dword ptr ss:[ebp-0x04], 0x00
006781FB    jle 0x00678250
006781FD    mov edi, dword ptr ds:[esi]
006781FF    cmp dword ptr ds:[edi+0x2C], 0x02
00678203    jnz 0x0067820D
00678205    call 0x00677A50
0067820A    mov dword ptr ds:[edi+0x2C], eax
0067820D    lea eax, ds:[esi+0xB18]
00678213    push eax
00678214    call 0x00677D50
00678219    lea ecx, ds:[esi+0xB24]
0067821F    push ecx
00678220    call 0x00677D50
00678225    add esp, 0x08
00678228    mov eax, esi
0067822A    call 0x00677F50
0067822F    mov edx, dword ptr ds:[esi+0x16A8]
00678235    mov ecx, dword ptr ds:[esi+0x16AC]
0067823B    add edx, 0x0A
0067823E    add ecx, 0x0A
00678241    shr edx, 0x03
00678244    shr ecx, 0x03
00678247    mov dword ptr ss:[ebp-0x04], eax
0067824A    cmp ecx, edx
0067824C    jnbe 0x00678255
0067824E    jmp 0x00678253
00678250    lea ecx, ds:[ebx+0x05]
00678253    mov edx, ecx
00678255    lea eax, ds:[ebx+0x04]
00678258    cmp eax, edx
0067825A    jnbe 0x00678277
0067825C    mov eax, dword ptr ss:[ebp+0x0C]
0067825F    test eax, eax
00678261    jz 0x00678277
00678263    mov edi, dword ptr ss:[ebp+0x14]
00678266    push edi
00678267    push ebx
00678268    push eax
00678269    push esi
0067826A    call 0x00678020
0067826F    add esp, 0x10
00678272    jmp 0x006783C3
00678277    cmp dword ptr ds:[esi+0x88], 0x04
0067827E    jz 0x00678339
00678284    cmp ecx, edx
00678286    jz 0x00678339
0067828C    mov ecx, dword ptr ds:[esi+0x16BC]
00678292    mov edi, dword ptr ss:[ebp+0x14]
00678295    lea edx, ds:[edi+0x04]
00678298    cmp ecx, 0x0D
0067829B    jle 0x006782EF
0067829D    mov ax, dx
006782A0    shl ax, cl
006782A3    mov ecx, dword ptr ds:[esi+0x14]
006782A6    or word ptr ds:[esi+0x16B8], ax
006782AD    movzx ebx, byte ptr ds:[esi+0x16B8]
006782B4    mov eax, dword ptr ds:[esi+0x08]
006782B7    mov byte ptr ds:[ecx+eax*1], bl
006782BA    inc dword ptr ds:[esi+0x14]
006782BD    movzx ebx, byte ptr ds:[esi+0x16B9]
006782C4    mov eax, dword ptr ds:[esi+0x14]
006782C7    mov ecx, dword ptr ds:[esi+0x08]
006782CA    mov byte ptr ds:[eax+ecx*1], bl
006782CD    mov eax, dword ptr ds:[esi+0x16BC]
006782D3    inc dword ptr ds:[esi+0x14]
006782D6    mov cl, 0x10
006782D8    sub cl, al
006782DA    shr dx, cl
006782DD    add eax, 0xFFFFFFF3
006782E0    mov dword ptr ds:[esi+0x16BC], eax
006782E6    mov word ptr ds:[esi+0x16B8], dx
006782ED    jmp 0x00678302
006782EF    shl dx, cl
006782F2    or word ptr ds:[esi+0x16B8], dx
006782F9    add ecx, 0x03
006782FC    mov dword ptr ds:[esi+0x16BC], ecx
00678302    mov eax, dword ptr ss:[ebp-0x04]
00678305    mov ecx, dword ptr ds:[esi+0xB28]
0067830B    mov edx, dword ptr ds:[esi+0xB1C]
00678311    inc eax
00678312    push eax
00678313    inc ecx
00678314    push ecx
00678315    inc edx
00678316    push edx
00678317    call 0x00677420
0067831C    lea eax, ds:[esi+0x988]
00678322    push eax
00678323    lea ecx, ds:[esi+0x94]
00678329    push ecx
0067832A    mov eax, esi
0067832C    call 0x00677670
00678331    add esp, 0x14
00678334    jmp 0x006783C3
00678339    mov ecx, dword ptr ds:[esi+0x16BC]
0067833F    mov edi, dword ptr ss:[ebp+0x14]
00678342    lea eax, ds:[edi+0x02]
00678345    cmp ecx, 0x0D
00678348    jle 0x0067839C
0067834A    mov dx, ax
0067834D    shl dx, cl
00678350    mov ecx, dword ptr ds:[esi+0x14]
00678353    or word ptr ds:[esi+0x16B8], dx
0067835A    movzx ebx, byte ptr ds:[esi+0x16B8]
00678361    mov edx, dword ptr ds:[esi+0x08]
00678364    mov byte ptr ds:[ecx+edx*1], bl
00678367    inc dword ptr ds:[esi+0x14]
0067836A    movzx ebx, byte ptr ds:[esi+0x16B9]
00678371    mov ecx, dword ptr ds:[esi+0x14]
00678374    mov edx, dword ptr ds:[esi+0x08]
00678377    mov byte ptr ds:[ecx+edx*1], bl
0067837A    mov edx, dword ptr ds:[esi+0x16BC]
00678380    inc dword ptr ds:[esi+0x14]
00678383    mov cl, 0x10
00678385    sub cl, dl
00678387    shr ax, cl
0067838A    add edx, 0xFFFFFFF3
0067838D    mov dword ptr ds:[esi+0x16BC], edx
00678393    mov word ptr ds:[esi+0x16B8], ax
0067839A    jmp 0x006783AF
0067839C    shl ax, cl
0067839F    or word ptr ds:[esi+0x16B8], ax
006783A6    add ecx, 0x03
006783A9    mov dword ptr ds:[esi+0x16BC], ecx
006783AF    push 0x833D48
006783B4    push 0x8338C8
006783B9    mov eax, esi
006783BB    call 0x00677670
006783C0    add esp, 0x08
006783C3    mov edx, esi
006783C5    call 0x00676A60
006783CA    test edi, edi
006783CC    jz 0x006783D5
006783CE    mov eax, esi
006783D0    call 0x00677B40
006783D5    pop edi
006783D6    pop esi
006783D7    pop ebx
006783D8    mov esp, ebp
006783DA    pop ebp
// FUNCTION END
