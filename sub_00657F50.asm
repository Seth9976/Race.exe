// FUNCTION START: 00657F50 ~ 0065814C  [idx: 10FE]
// ============================================================
00657F50    push ebp
00657F51    mov ebp, esp
00657F53    sub esp, 0x10
00657F56    push ebx
00657F57    mov ebx, dword ptr ss:[ebp+0x08]
00657F5A    mov edx, dword ptr ds:[ebx+0x68]
00657F5D    mov eax, dword ptr ds:[ebx+0x04]
00657F60    mov ecx, dword ptr ds:[eax+0x1C]
00657F63    push esi
00657F64    mov esi, dword ptr ds:[edx]
00657F66    mov eax, dword ptr ds:[esi+0xA8]
00657F6C    cdq
00657F6D    mov dword ptr ss:[ebp-0x0C], ecx
00657F70    mov ecx, dword ptr ds:[esi+0x08]
00657F73    idiv ecx
00657F75    push edi
00657F76    mov edi, eax
00657F78    mov eax, dword ptr ds:[ebx+0x14]
00657F7B    cdq
00657F7C    idiv ecx
00657F7E    lea ebx, ds:[eax-0x04]
00657F81    mov dword ptr ss:[ebp-0x10], ebx
00657F84    test edi, edi
00657F86    jns 0x00657F8A
00657F88    xor edi, edi
00657F8A    lea eax, ds:[ebx+0x06]
00657F8D    cmp eax, dword ptr ds:[esi+0xA4]
00657F93    jle 0x00657FB5
00657F95    mov ecx, dword ptr ds:[esi+0xA0]
00657F9B    mov dword ptr ds:[esi+0xA4], eax
00657FA1    add eax, eax
00657FA3    add eax, eax
00657FA5    push eax
00657FA6    push ecx
00657FA7    call 0x005A7E08
00657FAC    add esp, 0x08
00657FAF    mov dword ptr ds:[esi+0xA0], eax
00657FB5    mov eax, edi
00657FB7    mov dword ptr ss:[ebp-0x08], edi
00657FBA    cmp edi, ebx
00657FBC    jnl 0x0065809D
00657FC2    mov edx, 0x01
00657FC7    add dword ptr ds:[esi+0x9C], edx
00657FCD    xor ecx, ecx
00657FCF    mov edi, 0x18
00657FD4    mov dword ptr ss:[ebp-0x04], ecx
00657FD7    cmp dword ptr ds:[esi+0x9C], edi
00657FDD    jle 0x00657FE5
00657FDF    mov dword ptr ds:[esi+0x9C], edi
00657FE5    xor edi, edi
00657FE7    cmp dword ptr ds:[esi], ecx
00657FE9    jle 0x0065803F
00657FEB    xor ebx, ebx
00657FED    lea ecx, ds:[ecx]
00657FF0    mov edx, dword ptr ss:[ebp+0x08]
00657FF3    mov ecx, dword ptr ds:[edx+0x08]
00657FF6    mov edx, dword ptr ds:[esi+0x08]
00657FF9    imul edx, eax
00657FFC    mov eax, dword ptr ds:[ecx+edi*4]
00657FFF    mov ecx, dword ptr ds:[esi+0x98]
00658005    add ecx, ebx
00658007    push ecx
00658008    lea eax, ds:[eax+edx*4]
0065800B    lea ecx, ds:[esi+0x28]
0065800E    push ecx
0065800F    push eax
00658010    mov eax, dword ptr ss:[ebp-0x0C]
00658013    add eax, 0xB34
00658018    push eax
00658019    mov eax, esi
0065801B    call 0x00657960
00658020    or dword ptr ss:[ebp-0x04], eax
00658023    mov eax, dword ptr ss:[ebp-0x08]
00658026    inc edi
00658027    add esp, 0x10
0065802A    add ebx, 0x3F0
00658030    cmp edi, dword ptr ds:[esi]
00658032    jl 0x00657FF0
00658034    mov ecx, dword ptr ss:[ebp-0x04]
00658037    mov ebx, dword ptr ss:[ebp-0x10]
0065803A    mov edx, 0x01
0065803F    mov edi, dword ptr ds:[esi+0xA0]
00658045    mov dword ptr ds:[edi+eax*4+0x08], 0x00
0065804D    test cl, 0x01
00658050    jz 0x00658065
00658052    mov edi, dword ptr ds:[esi+0xA0]
00658058    mov dword ptr ds:[edi+eax*4], edx
0065805B    mov edi, dword ptr ds:[esi+0xA0]
00658061    mov dword ptr ds:[edi+eax*4+0x04], edx
00658065    test cl, 0x02
00658068    jz 0x00658081
0065806A    mov edi, dword ptr ds:[esi+0xA0]
00658070    mov dword ptr ds:[edi+eax*4], edx
00658073    test eax, eax
00658075    jle 0x00658081
00658077    mov edi, dword ptr ds:[esi+0xA0]
0065807D    mov dword ptr ds:[edi+eax*4-0x04], edx
00658081    test cl, 0x04
00658084    jz 0x00658090
00658086    mov dword ptr ds:[esi+0x9C], 0xFFFFFFFF
00658090    add eax, edx
00658092    mov dword ptr ss:[ebp-0x08], eax
00658095    cmp eax, ebx
00658097    jl 0x00657FC2
0065809D    mov ecx, dword ptr ds:[esi+0x08]
006580A0    mov eax, dword ptr ss:[ebp+0x08]
006580A3    imul ecx, ebx
006580A6    mov ebx, dword ptr ss:[ebp-0x0C]
006580A9    mov dword ptr ds:[esi+0xA8], ecx
006580AF    mov edi, dword ptr ds:[eax+0x30]
006580B2    mov edx, dword ptr ds:[eax+0x28]
006580B5    mov eax, dword ptr ds:[ebx+edx*4]
006580B8    cdq
006580B9    and edx, 0x03
006580BC    add eax, edx
006580BE    sar eax, 0x02
006580C1    sub ecx, dword ptr ds:[esi+0x08]
006580C4    mov dword ptr ss:[ebp+0x08], eax
006580C7    mov eax, dword ptr ds:[ebx+0x04]
006580CA    cdq
006580CB    sub eax, edx
006580CD    sar eax, 0x01
006580CF    add eax, edi
006580D1    mov edx, ebx
006580D3    mov dword ptr ss:[ebp-0x10], eax
006580D6    mov eax, dword ptr ds:[edx]
006580D8    cdq
006580D9    and edx, 0x03
006580DC    lea ebx, ds:[edx+eax*1]
006580DF    mov edx, dword ptr ss:[ebp-0x10]
006580E2    add edx, dword ptr ss:[ebp+0x08]
006580E5    sar ebx, 0x02
006580E8    mov dword ptr ss:[ebp-0x08], edi
006580EB    mov edi, dword ptr ds:[esi+0xB0]
006580F1    add ebx, edx
006580F3    cmp edi, ecx
006580F5    jnl 0x00658128
006580F7    cmp edi, ebx
006580F9    jnl 0x00658132
006580FB    mov ecx, dword ptr ds:[esi+0x08]
006580FE    mov eax, edi
00658100    cdq
00658101    idiv ecx
00658103    mov edx, dword ptr ds:[esi+0xA0]
00658109    mov dword ptr ds:[esi+0xB0], edi
0065810F    cmp dword ptr ds:[edx+eax*4], 0x00
00658113    jz 0x0065811A
00658115    cmp edi, dword ptr ss:[ebp-0x08]
00658118    jnle 0x0065813E
0065811A    mov eax, dword ptr ds:[esi+0xA8]
00658120    add edi, ecx
00658122    sub eax, ecx
00658124    cmp edi, eax
00658126    jl 0x006580F7
00658128    pop edi
00658129    pop esi
0065812A    or eax, 0xFFFFFFFF
0065812D    pop ebx
0065812E    mov esp, ebp
00658130    pop ebp
00658131    ret
00658132    pop edi
00658133    pop esi
00658134    mov eax, 0x01
00658139    pop ebx
0065813A    mov esp, ebp
0065813C    pop ebp
0065813D    ret
0065813E    mov dword ptr ds:[esi+0xAC], edi
00658144    pop edi
00658145    pop esi
00658146    xor eax, eax
00658148    pop ebx
00658149    mov esp, ebp
0065814B    pop ebp
// FUNCTION END
