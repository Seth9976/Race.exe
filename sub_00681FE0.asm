// FUNCTION START: 00681FE0 ~ 00682144  [idx: 1265]
// ============================================================
00681FE0    push ebp
00681FE1    mov ebp, esp
00681FE3    mov ecx, dword ptr ss:[ebp+0x14]
00681FE6    mov eax, dword ptr ss:[ebp+0x10]
00681FE9    mov edx, dword ptr ss:[ebp+0x0C]
00681FEC    sub esp, 0x08
00681FEF    cmp eax, ecx
00681FF1    jnl 0x00682141
00681FF7    push ebx
00681FF8    push esi
00681FF9    lea esi, ds:[eax+eax*1]
00681FFC    mov dword ptr ss:[ebp-0x04], esi
00681FFF    mov esi, eax
00682001    shl esi, 0x05
00682004    push edi
00682005    lea esi, ds:[esi+edx*1+0x0C]
00682009    jmp 0x00682013
0068200B    jmp 0x00682010
0068200D    lea ecx, ds:[ecx]
00682010    mov edx, dword ptr ss:[ebp+0x0C]
00682013    xor ebx, ebx
00682015    mov dword ptr ss:[ebp-0x08], ebx
00682018    cmp dword ptr ss:[ebp-0x04], ecx
0068201B    jnle 0x00682042
0068201D    cmp eax, ebx
0068201F    jle 0x00682064
00682021    add edx, 0x1C
00682024    mov ecx, eax
00682026    mov edi, dword ptr ds:[edx]
00682028    cmp edi, ebx
0068202A    jle 0x0068203A
0068202C    cmp dword ptr ds:[edx-0x04], 0x00
00682030    jle 0x0068203A
00682032    lea ebx, ds:[edx-0x1C]
00682035    mov dword ptr ss:[ebp-0x08], ebx
00682038    mov ebx, edi
0068203A    add edx, 0x20
0068203D    dec ecx
0068203E    jnz 0x00682026
00682040    jmp 0x00682064
00682042    cmp eax, ebx
00682044    jle 0x00682064
00682046    add edx, 0x18
00682049    mov ecx, eax
0068204B    jmp 0x00682050
0068204D    lea ecx, ds:[ecx]
00682050    mov edi, dword ptr ds:[edx]
00682052    cmp edi, ebx
00682054    jle 0x0068205E
00682056    lea ebx, ds:[edx-0x18]
00682059    mov dword ptr ss:[ebp-0x08], ebx
0068205C    mov ebx, edi
0068205E    add edx, 0x20
00682061    dec ecx
00682062    jnz 0x00682050
00682064    mov ecx, dword ptr ss:[ebp-0x08]
00682067    test ecx, ecx
00682069    jz 0x0068213E
0068206F    mov eax, dword ptr ds:[ecx+0x04]
00682072    mov dword ptr ds:[esi-0x08], eax
00682075    mov edx, dword ptr ds:[ecx+0x0C]
00682078    mov dword ptr ds:[esi], edx
0068207A    mov eax, dword ptr ds:[ecx+0x14]
0068207D    mov dword ptr ds:[esi+0x08], eax
00682080    mov edx, dword ptr ds:[ecx]
00682082    mov dword ptr ds:[esi-0x0C], edx
00682085    mov eax, dword ptr ds:[ecx+0x08]
00682088    mov dword ptr ds:[esi-0x04], eax
0068208B    mov edx, dword ptr ds:[ecx+0x10]
0068208E    mov dword ptr ds:[esi+0x04], edx
00682091    mov edx, dword ptr ds:[ecx+0x0C]
00682094    sub edx, dword ptr ds:[ecx+0x08]
00682097    mov edi, dword ptr ds:[ecx+0x14]
0068209A    sub edi, dword ptr ds:[ecx+0x10]
0068209D    mov eax, dword ptr ds:[ecx+0x04]
006820A0    sub eax, dword ptr ds:[ecx]
006820A2    add edi, edi
006820A4    lea edx, ds:[edx+edx*2]
006820A7    add edx, edx
006820A9    add edi, edi
006820AB    shl eax, 0x04
006820AE    add edx, edx
006820B0    add edi, edi
006820B2    mov ebx, 0x01
006820B7    cmp eax, edx
006820B9    jle 0x006820BF
006820BB    mov edx, eax
006820BD    xor ebx, ebx
006820BF    cmp edi, edx
006820C1    jle 0x006820C8
006820C3    mov ebx, 0x02
006820C8    sub ebx, 0x00
006820CB    jz 0x006820FB
006820CD    dec ebx
006820CE    jz 0x006820E7
006820D0    dec ebx
006820D1    jnz 0x0068210C
006820D3    mov eax, dword ptr ds:[ecx+0x14]
006820D6    add eax, dword ptr ds:[ecx+0x10]
006820D9    cdq
006820DA    sub eax, edx
006820DC    sar eax, 0x01
006820DE    mov dword ptr ds:[ecx+0x14], eax
006820E1    inc eax
006820E2    mov dword ptr ds:[esi+0x04], eax
006820E5    jmp 0x0068210C
006820E7    mov eax, dword ptr ds:[ecx+0x0C]
006820EA    add eax, dword ptr ds:[ecx+0x08]
006820ED    cdq
006820EE    sub eax, edx
006820F0    sar eax, 0x01
006820F2    mov dword ptr ds:[ecx+0x0C], eax
006820F5    inc eax
006820F6    mov dword ptr ds:[esi-0x04], eax
006820F9    jmp 0x0068210C
006820FB    mov eax, dword ptr ds:[ecx+0x04]
006820FE    add eax, dword ptr ds:[ecx]
00682100    cdq
00682101    sub eax, edx
00682103    sar eax, 0x01
00682105    mov dword ptr ds:[ecx+0x04], eax
00682108    inc eax
00682109    mov dword ptr ds:[esi-0x0C], eax
0068210C    mov edi, dword ptr ss:[ebp+0x08]
0068210F    push ecx
00682110    mov ecx, edi
00682112    call 0x00681C70
00682117    lea eax, ds:[esi-0x0C]
0068211A    push eax
0068211B    mov ecx, edi
0068211D    call 0x00681C70
00682122    mov eax, dword ptr ss:[ebp+0x10]
00682125    mov ecx, dword ptr ss:[ebp+0x14]
00682128    add dword ptr ss:[ebp-0x04], 0x02
0068212C    inc eax
0068212D    add esp, 0x08
00682130    add esi, 0x20
00682133    mov dword ptr ss:[ebp+0x10], eax
00682136    cmp eax, ecx
00682138    jl 0x00682010
0068213E    pop edi
0068213F    pop esi
00682140    pop ebx
00682141    mov esp, ebp
00682143    pop ebp
// FUNCTION END
