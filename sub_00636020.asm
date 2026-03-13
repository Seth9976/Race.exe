// FUNCTION START: 00636020 ~ 006363F5  [idx: 104E]
// ============================================================
00636020    push ebp
00636021    mov ebp, esp
00636023    movzx edx, byte ptr ss:[ebp+0x24]
00636027    mov eax, dword ptr ss:[ebp+0x08]
0063602A    sub esp, 0x1C
0063602D    push ebx
0063602E    push esi
0063602F    mov esi, dword ptr ds:[eax+0x04]
00636032    mov ebx, 0xFF
00636037    sub ebx, edx
00636039    cmp byte ptr ds:[esi+0x09], 0x04
0063603D    jz 0x0063604F
0063603F    push 0x04
00636041    call 0x005CD050
00636046    add esp, 0x04
00636049    pop esi
0063604A    pop ebx
0063604B    mov esp, ebp
0063604D    pop ebp
0063604E    ret
0063604F    mov ecx, dword ptr ss:[ebp+0x14]
00636052    dec ecx
00636053    push edi
00636054    jz 0x006362E0
0063605A    dec ecx
0063605B    jz 0x006361CB
00636061    sub ecx, 0x02
00636064    jz 0x006360C1
00636066    movzx ecx, byte ptr ds:[esi+0x1C]
0063606A    movzx edi, byte ptr ss:[ebp+0x18]
0063606E    movzx ebx, byte ptr ss:[ebp+0x1C]
00636072    shr edi, cl
00636074    movzx ecx, byte ptr ds:[esi+0x20]
00636078    shl edi, cl
0063607A    movzx ecx, byte ptr ds:[esi+0x1D]
0063607E    shr ebx, cl
00636080    movzx ecx, byte ptr ds:[esi+0x21]
00636084    shl ebx, cl
00636086    movzx ecx, byte ptr ds:[esi+0x1E]
0063608A    or edi, ebx
0063608C    movzx ebx, byte ptr ss:[ebp+0x20]
00636090    shr ebx, cl
00636092    movzx ecx, byte ptr ds:[esi+0x22]
00636096    shl ebx, cl
00636098    movzx ecx, byte ptr ds:[esi+0x1F]
0063609C    shr edx, cl
0063609E    movzx ecx, byte ptr ds:[esi+0x23]
006360A2    shl edx, cl
006360A4    mov ecx, dword ptr ds:[eax+0x10]
006360A7    imul ecx, dword ptr ss:[ebp+0x10]
006360AB    add ecx, dword ptr ds:[eax+0x14]
006360AE    or edi, ebx
006360B0    or edi, edx
006360B2    mov edx, dword ptr ss:[ebp+0x0C]
006360B5    mov dword ptr ds:[ecx+edx*4], edi
006360B8    pop edi
006360B9    pop esi
006360BA    xor eax, eax
006360BC    pop ebx
006360BD    mov esp, ebp
006360BF    pop ebp
006360C0    ret
006360C1    mov ecx, dword ptr ds:[eax+0x10]
006360C4    imul ecx, dword ptr ss:[ebp+0x10]
006360C8    add ecx, dword ptr ds:[eax+0x14]
006360CB    mov edx, dword ptr ss:[ebp+0x0C]
006360CE    lea ebx, ds:[ecx+edx*4]
006360D1    movzx edx, byte ptr ds:[esi+0x23]
006360D5    mov edi, dword ptr ds:[ebx]
006360D7    movzx ecx, byte ptr ds:[esi+0x22]
006360DB    mov dword ptr ss:[ebp+0x08], edx
006360DE    movzx edx, byte ptr ds:[esi+0x1F]
006360E2    movzx eax, byte ptr ds:[esi+0x1E]
006360E6    mov eax, dword ptr ds:[eax*4+0x8BAC68]
006360ED    mov dword ptr ss:[ebp-0x04], edx
006360F0    mov edx, dword ptr ds:[esi+0x14]
006360F3    and edx, edi
006360F5    shr edx, cl
006360F7    movzx ecx, byte ptr ds:[edx+eax*1]
006360FB    movzx edx, byte ptr ss:[ebp+0x20]
006360FF    imul ecx, edx
00636102    mov eax, 0x80808081
00636107    mul ecx
00636109    movzx ecx, byte ptr ds:[esi+0x1E]
0063610D    shr edx, 0x07
00636110    mov eax, edx
00636112    shr eax, cl
00636114    movzx ecx, byte ptr ds:[esi+0x22]
00636118    mov edx, dword ptr ds:[esi+0x10]
0063611B    shl eax, cl
0063611D    movzx ecx, byte ptr ds:[esi+0x21]
00636121    and edx, edi
00636123    shr edx, cl
00636125    mov dword ptr ss:[ebp+0x24], eax
00636128    movzx eax, byte ptr ds:[esi+0x1D]
0063612C    mov eax, dword ptr ds:[eax*4+0x8BAC68]
00636133    movzx ecx, byte ptr ds:[edx+eax*1]
00636137    movzx edx, byte ptr ss:[ebp+0x1C]
0063613B    imul ecx, edx
0063613E    mov eax, 0x80808081
00636143    mul ecx
00636145    movzx ecx, byte ptr ds:[esi+0x1D]
00636149    mov eax, dword ptr ss:[ebp+0x24]
0063614C    shr edx, 0x07
0063614F    shr edx, cl
00636151    movzx ecx, byte ptr ds:[esi+0x21]
00636155    shl edx, cl
00636157    movzx ecx, byte ptr ds:[esi+0x20]
0063615B    or eax, edx
0063615D    mov edx, dword ptr ds:[esi+0x0C]
00636160    and edx, edi
00636162    shr edx, cl
00636164    mov dword ptr ss:[ebp+0x24], eax
00636167    movzx eax, byte ptr ds:[esi+0x1C]
0063616B    mov eax, dword ptr ds:[eax*4+0x8BAC68]
00636172    movzx ecx, byte ptr ds:[edx+eax*1]
00636176    movzx edx, byte ptr ss:[ebp+0x18]
0063617A    imul ecx, edx
0063617D    mov eax, 0x80808081
00636182    mul ecx
00636184    movzx ecx, byte ptr ds:[esi+0x1C]
00636188    mov eax, dword ptr ss:[ebp+0x24]
0063618B    shr edx, 0x07
0063618E    shr edx, cl
00636190    movzx ecx, byte ptr ds:[esi+0x20]
00636194    shl edx, cl
00636196    or eax, edx
00636198    mov edx, dword ptr ds:[esi+0x18]
0063619B    mov dword ptr ss:[ebp+0x24], eax
0063619E    mov eax, dword ptr ss:[ebp+0x08]
006361A1    and edx, edi
006361A3    mov ecx, eax
006361A5    shr edx, cl
006361A7    mov ecx, dword ptr ss:[ebp-0x04]
006361AA    mov esi, dword ptr ds:[ecx*4+0x8BAC68]
006361B1    movzx edx, byte ptr ds:[edx+esi*1]
006361B5    shr edx, cl
006361B7    mov ecx, eax
006361B9    mov eax, dword ptr ss:[ebp+0x24]
006361BC    shl edx, cl
006361BE    or eax, edx
006361C0    mov dword ptr ds:[ebx], eax
006361C2    xor eax, eax
006361C4    pop edi
006361C5    pop esi
006361C6    pop ebx
006361C7    mov esp, ebp
006361C9    pop ebp
006361CA    ret
006361CB    mov ecx, dword ptr ds:[eax+0x10]
006361CE    imul ecx, dword ptr ss:[ebp+0x10]
006361D2    add ecx, dword ptr ds:[eax+0x14]
006361D5    mov edx, dword ptr ss:[ebp+0x0C]
006361D8    mov edi, dword ptr ds:[esi+0x10]
006361DB    lea eax, ds:[ecx+edx*4]
006361DE    movzx ecx, byte ptr ds:[esi+0x21]
006361E2    movzx edx, byte ptr ds:[esi+0x1D]
006361E6    mov dword ptr ss:[ebp-0x18], ecx
006361E9    mov dword ptr ss:[ebp-0x1C], eax
006361EC    mov eax, dword ptr ds:[eax]
006361EE    and edi, eax
006361F0    shr edi, cl
006361F2    mov ecx, dword ptr ds:[edx*4+0x8BAC68]
006361F9    mov dword ptr ss:[ebp-0x14], edx
006361FC    movzx edx, byte ptr ds:[esi+0x1E]
00636200    movzx ebx, byte ptr ds:[edi+ecx*1]
00636204    movzx ecx, byte ptr ds:[esi+0x22]
00636208    mov edi, dword ptr ds:[esi+0x14]
0063620B    and edi, eax
0063620D    shr edi, cl
0063620F    mov dword ptr ss:[ebp-0x0C], edx
00636212    mov edx, dword ptr ds:[edx*4+0x8BAC68]
00636219    mov dword ptr ss:[ebp-0x10], ecx
0063621C    movzx edi, byte ptr ds:[edi+edx*1]
00636220    movzx edx, byte ptr ds:[esi+0x1F]
00636224    movzx ecx, byte ptr ds:[esi+0x23]
00636228    mov dword ptr ss:[ebp-0x08], ecx
0063622B    mov dword ptr ss:[ebp+0x24], edx
0063622E    mov edx, dword ptr ds:[esi+0x18]
00636231    and edx, eax
00636233    shr edx, cl
00636235    mov ecx, dword ptr ss:[ebp+0x24]
00636238    mov ecx, dword ptr ds:[ecx*4+0x8BAC68]
0063623F    movzx edx, byte ptr ds:[edx+ecx*1]
00636243    movzx ecx, byte ptr ds:[esi+0x20]
00636247    mov dword ptr ss:[ebp-0x04], ecx
0063624A    movzx ecx, byte ptr ds:[esi+0x1C]
0063624E    mov dword ptr ss:[ebp+0x08], ecx
00636251    mov ecx, dword ptr ds:[esi+0x0C]
00636254    mov esi, dword ptr ss:[ebp-0x04]
00636257    and ecx, eax
00636259    mov eax, ecx
0063625B    mov ecx, esi
0063625D    shr eax, cl
0063625F    mov ecx, dword ptr ss:[ebp+0x08]
00636262    mov ecx, dword ptr ds:[ecx*4+0x8BAC68]
00636269    movzx eax, byte ptr ds:[eax+ecx*1]
0063626D    movzx ecx, byte ptr ss:[ebp+0x18]
00636271    add eax, ecx
00636273    cmp eax, 0xFF
00636278    jbe 0x0063627F
0063627A    mov eax, 0xFF
0063627F    movzx ecx, byte ptr ss:[ebp+0x1C]
00636283    add ebx, ecx
00636285    cmp ebx, 0xFF
0063628B    jbe 0x00636292
0063628D    mov ebx, 0xFF
00636292    movzx ecx, byte ptr ss:[ebp+0x20]
00636296    add edi, ecx
00636298    cmp edi, 0xFF
0063629E    jbe 0x006362A5
006362A0    mov edi, 0xFF
006362A5    mov ecx, dword ptr ss:[ebp+0x24]
006362A8    shr edx, cl
006362AA    mov ecx, dword ptr ss:[ebp-0x08]
006362AD    shl edx, cl
006362AF    mov ecx, dword ptr ss:[ebp-0x0C]
006362B2    shr edi, cl
006362B4    mov ecx, dword ptr ss:[ebp-0x10]
006362B7    shl edi, cl
006362B9    mov ecx, dword ptr ss:[ebp-0x14]
006362BC    shr ebx, cl
006362BE    mov ecx, dword ptr ss:[ebp-0x18]
006362C1    or edx, edi
006362C3    pop edi
006362C4    shl ebx, cl
006362C6    mov ecx, dword ptr ss:[ebp+0x08]
006362C9    shr eax, cl
006362CB    mov ecx, esi
006362CD    or edx, ebx
006362CF    pop esi
006362D0    shl eax, cl
006362D2    pop ebx
006362D3    or edx, eax
006362D5    mov eax, dword ptr ss:[ebp-0x1C]
006362D8    mov dword ptr ds:[eax], edx
006362DA    xor eax, eax
006362DC    mov esp, ebp
006362DE    pop ebp
006362DF    ret
006362E0    mov ecx, dword ptr ds:[eax+0x10]
006362E3    imul ecx, dword ptr ss:[ebp+0x10]
006362E7    add ecx, dword ptr ds:[eax+0x14]
006362EA    mov edx, dword ptr ss:[ebp+0x0C]
006362ED    lea eax, ds:[ecx+edx*4]
006362F0    mov edi, dword ptr ds:[eax]
006362F2    movzx edx, byte ptr ds:[esi+0x23]
006362F6    movzx ecx, byte ptr ds:[esi+0x21]
006362FA    mov dword ptr ss:[ebp+0x08], edx
006362FD    movzx edx, byte ptr ds:[esi+0x1F]
00636301    mov dword ptr ss:[ebp-0x1C], edx
00636304    mov edx, dword ptr ds:[esi+0x10]
00636307    and edx, edi
00636309    shr edx, cl
0063630B    mov dword ptr ss:[ebp-0x18], eax
0063630E    movzx eax, byte ptr ds:[esi+0x1D]
00636312    mov eax, dword ptr ds:[eax*4+0x8BAC68]
00636319    movzx ecx, byte ptr ds:[edx+eax*1]
0063631D    imul ecx, ebx
00636320    mov eax, 0x80808081
00636325    mul ecx
00636327    movzx ecx, byte ptr ds:[esi+0x1D]
0063632B    mov eax, edx
0063632D    movzx edx, byte ptr ss:[ebp+0x1C]
00636331    shr eax, 0x07
00636334    add eax, edx
00636336    shr eax, cl
00636338    movzx ecx, byte ptr ds:[esi+0x21]
0063633C    mov edx, dword ptr ds:[esi+0x0C]
0063633F    shl eax, cl
00636341    movzx ecx, byte ptr ds:[esi+0x20]
00636345    and edx, edi
00636347    shr edx, cl
00636349    mov dword ptr ss:[ebp+0x24], eax
0063634C    movzx eax, byte ptr ds:[esi+0x1C]
00636350    mov eax, dword ptr ds:[eax*4+0x8BAC68]
00636357    movzx ecx, byte ptr ds:[edx+eax*1]
0063635B    imul ecx, ebx
0063635E    mov eax, 0x80808081
00636363    mul ecx
00636365    movzx eax, byte ptr ss:[ebp+0x18]
00636369    movzx ecx, byte ptr ds:[esi+0x1C]
0063636D    shr edx, 0x07
00636370    add edx, eax
00636372    mov eax, dword ptr ss:[ebp+0x24]
00636375    shr edx, cl
00636377    movzx ecx, byte ptr ds:[esi+0x20]
0063637B    shl edx, cl
0063637D    movzx ecx, byte ptr ds:[esi+0x22]
00636381    or eax, edx
00636383    mov edx, dword ptr ds:[esi+0x14]
00636386    and edx, edi
00636388    shr edx, cl
0063638A    mov dword ptr ss:[ebp+0x24], eax
0063638D    movzx eax, byte ptr ds:[esi+0x1E]
00636391    mov eax, dword ptr ds:[eax*4+0x8BAC68]
00636398    movzx ecx, byte ptr ds:[edx+eax*1]
0063639C    imul ecx, ebx
0063639F    mov eax, 0x80808081
006363A4    mul ecx
006363A6    movzx eax, byte ptr ss:[ebp+0x20]
006363AA    movzx ecx, byte ptr ds:[esi+0x1E]
006363AE    shr edx, 0x07
006363B1    add edx, eax
006363B3    mov eax, dword ptr ss:[ebp+0x24]
006363B6    shr edx, cl
006363B8    movzx ecx, byte ptr ds:[esi+0x22]
006363BC    shl edx, cl
006363BE    or eax, edx
006363C0    mov edx, dword ptr ds:[esi+0x18]
006363C3    and edx, edi
006363C5    mov dword ptr ss:[ebp+0x24], eax
006363C8    mov eax, dword ptr ss:[ebp+0x08]
006363CB    mov ecx, eax
006363CD    shr edx, cl
006363CF    mov ecx, dword ptr ss:[ebp-0x1C]
006363D2    mov esi, dword ptr ds:[ecx*4+0x8BAC68]
006363D9    movzx edx, byte ptr ds:[edx+esi*1]
006363DD    shr edx, cl
006363DF    mov ecx, eax
006363E1    shl edx, cl
006363E3    mov eax, dword ptr ss:[ebp+0x24]
006363E6    mov ecx, dword ptr ss:[ebp-0x18]
006363E9    pop edi
006363EA    or eax, edx
006363EC    pop esi
006363ED    mov dword ptr ds:[ecx], eax
006363EF    xor eax, eax
006363F1    pop ebx
006363F2    mov esp, ebp
006363F4    pop ebp
// FUNCTION END
