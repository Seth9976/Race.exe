// FUNCTION START: 00677420 ~ 00677669  [idx: 1210]
// ============================================================
00677420    push ebp
00677421    mov ebp, esp
00677423    push ecx
00677424    mov eax, dword ptr ss:[ebp+0x08]
00677427    mov ecx, dword ptr ds:[esi+0x16BC]
0067742D    push ebx
0067742E    add eax, 0xFFFFFEFF
00677433    push edi
00677434    mov ebx, 0x01
00677439    cmp ecx, 0x0B
0067743C    jle 0x00677494
0067743E    mov dx, ax
00677441    shl dx, cl
00677444    mov ecx, dword ptr ds:[esi+0x14]
00677447    mov dword ptr ss:[ebp-0x04], eax
0067744A    or word ptr ds:[esi+0x16B8], dx
00677451    mov edx, dword ptr ds:[esi+0x08]
00677454    mov al, byte ptr ds:[esi+0x16B8]
0067745A    mov byte ptr ds:[ecx+edx*1], al
0067745D    add dword ptr ds:[esi+0x14], ebx
00677460    mov dl, byte ptr ds:[esi+0x16B9]
00677466    mov edi, dword ptr ds:[esi+0x14]
00677469    mov ecx, dword ptr ds:[esi+0x08]
0067746C    mov eax, dword ptr ss:[ebp-0x04]
0067746F    mov byte ptr ds:[edi+ecx*1], dl
00677472    mov edx, dword ptr ds:[esi+0x16BC]
00677478    add dword ptr ds:[esi+0x14], ebx
0067747B    mov cl, 0x10
0067747D    sub cl, dl
0067747F    shr ax, cl
00677482    add edx, 0xFFFFFFF5
00677485    mov dword ptr ds:[esi+0x16BC], edx
0067748B    mov word ptr ds:[esi+0x16B8], ax
00677492    jmp 0x006774A7
00677494    shl ax, cl
00677497    or word ptr ds:[esi+0x16B8], ax
0067749E    add ecx, 0x05
006774A1    mov dword ptr ds:[esi+0x16BC], ecx
006774A7    mov eax, dword ptr ss:[ebp+0x0C]
006774AA    mov ecx, dword ptr ds:[esi+0x16BC]
006774B0    dec eax
006774B1    cmp ecx, 0x0B
006774B4    jle 0x0067750C
006774B6    mov dx, ax
006774B9    shl dx, cl
006774BC    mov ecx, dword ptr ds:[esi+0x14]
006774BF    mov dword ptr ss:[ebp-0x04], eax
006774C2    or word ptr ds:[esi+0x16B8], dx
006774C9    mov edx, dword ptr ds:[esi+0x08]
006774CC    mov al, byte ptr ds:[esi+0x16B8]
006774D2    mov byte ptr ds:[ecx+edx*1], al
006774D5    add dword ptr ds:[esi+0x14], ebx
006774D8    mov dl, byte ptr ds:[esi+0x16B9]
006774DE    mov edi, dword ptr ds:[esi+0x14]
006774E1    mov ecx, dword ptr ds:[esi+0x08]
006774E4    mov eax, dword ptr ss:[ebp-0x04]
006774E7    mov byte ptr ds:[edi+ecx*1], dl
006774EA    mov edx, dword ptr ds:[esi+0x16BC]
006774F0    add dword ptr ds:[esi+0x14], ebx
006774F3    mov cl, 0x10
006774F5    sub cl, dl
006774F7    shr ax, cl
006774FA    add edx, 0xFFFFFFF5
006774FD    mov dword ptr ds:[esi+0x16BC], edx
00677503    mov word ptr ds:[esi+0x16B8], ax
0067750A    jmp 0x0067751F
0067750C    shl ax, cl
0067750F    or word ptr ds:[esi+0x16B8], ax
00677516    add ecx, 0x05
00677519    mov dword ptr ds:[esi+0x16BC], ecx
0067751F    mov eax, dword ptr ss:[ebp+0x10]
00677522    mov ecx, dword ptr ds:[esi+0x16BC]
00677528    add eax, 0xFFFFFFFC
0067752B    cmp ecx, 0x0C
0067752E    jle 0x00677586
00677530    mov dx, ax
00677533    shl dx, cl
00677536    mov ecx, dword ptr ds:[esi+0x14]
00677539    mov dword ptr ss:[ebp-0x04], eax
0067753C    or word ptr ds:[esi+0x16B8], dx
00677543    mov edx, dword ptr ds:[esi+0x08]
00677546    mov al, byte ptr ds:[esi+0x16B8]
0067754C    mov byte ptr ds:[ecx+edx*1], al
0067754F    add dword ptr ds:[esi+0x14], ebx
00677552    mov dl, byte ptr ds:[esi+0x16B9]
00677558    mov edi, dword ptr ds:[esi+0x14]
0067755B    mov ecx, dword ptr ds:[esi+0x08]
0067755E    mov eax, dword ptr ss:[ebp-0x04]
00677561    mov byte ptr ds:[edi+ecx*1], dl
00677564    mov edx, dword ptr ds:[esi+0x16BC]
0067756A    add dword ptr ds:[esi+0x14], ebx
0067756D    mov cl, 0x10
0067756F    sub cl, dl
00677571    shr ax, cl
00677574    add edx, 0xFFFFFFF4
00677577    mov dword ptr ds:[esi+0x16BC], edx
0067757D    mov word ptr ds:[esi+0x16B8], ax
00677584    jmp 0x00677599
00677586    shl ax, cl
00677589    or word ptr ds:[esi+0x16B8], ax
00677590    add ecx, 0x04
00677593    mov dword ptr ds:[esi+0x16BC], ecx
00677599    xor edi, edi
0067759B    cmp dword ptr ss:[ebp+0x10], edi
0067759E    jle 0x00677642
006775A4    mov ecx, dword ptr ds:[esi+0x16BC]
006775AA    cmp ecx, 0x0D
006775AD    jle 0x00677615
006775AF    movzx edx, byte ptr ds:[edi+0x8337EC]
006775B6    movzx eax, word ptr ds:[esi+edx*4+0xA7E]
006775BE    mov dx, ax
006775C1    shl dx, cl
006775C4    mov ecx, dword ptr ds:[esi+0x14]
006775C7    or word ptr ds:[esi+0x16B8], dx
006775CE    movzx ebx, byte ptr ds:[esi+0x16B8]
006775D5    mov edx, dword ptr ds:[esi+0x08]
006775D8    mov byte ptr ds:[ecx+edx*1], bl
006775DB    inc dword ptr ds:[esi+0x14]
006775DE    movzx ebx, byte ptr ds:[esi+0x16B9]
006775E5    mov ecx, dword ptr ds:[esi+0x14]
006775E8    mov edx, dword ptr ds:[esi+0x08]
006775EB    mov byte ptr ds:[ecx+edx*1], bl
006775EE    mov edx, dword ptr ds:[esi+0x16BC]
006775F4    mov cl, 0x10
006775F6    sub cl, dl
006775F8    shr ax, cl
006775FB    mov ebx, 0x01
00677600    add dword ptr ds:[esi+0x14], ebx
00677603    add edx, 0xFFFFFFF3
00677606    mov word ptr ds:[esi+0x16B8], ax
0067760D    mov dword ptr ds:[esi+0x16BC], edx
00677613    jmp 0x00677637
00677615    movzx eax, byte ptr ds:[edi+0x8337EC]
0067761C    mov dx, word ptr ds:[esi+eax*4+0xA7E]
00677624    shl dx, cl
00677627    or word ptr ds:[esi+0x16B8], dx
0067762E    add ecx, 0x03
00677631    mov dword ptr ds:[esi+0x16BC], ecx
00677637    add edi, ebx
00677639    cmp edi, dword ptr ss:[ebp+0x10]
0067763C    jl 0x006775A4
00677642    mov ecx, dword ptr ss:[ebp+0x08]
00677645    dec ecx
00677646    lea edx, ds:[esi+0x94]
0067764C    mov eax, esi
0067764E    call 0x00676EA0
00677653    mov ecx, dword ptr ss:[ebp+0x0C]
00677656    dec ecx
00677657    lea edx, ds:[esi+0x988]
0067765D    mov eax, esi
0067765F    call 0x00676EA0
00677664    pop edi
00677665    pop ebx
00677666    mov esp, ebp
00677668    pop ebp
// FUNCTION END
