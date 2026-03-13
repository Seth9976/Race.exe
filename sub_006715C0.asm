// FUNCTION START: 006715C0 ~ 006717F9  [idx: 11ED]
// ============================================================
006715C0    push ebp
006715C1    mov ebp, esp
006715C3    mov edx, dword ptr ss:[ebp+0x10]
006715C6    sub esp, 0x08
006715C9    cmp edx, 0x06
006715CC    jnl 0x006717F6
006715D2    mov ecx, dword ptr ss:[ebp+0x08]
006715D5    push ebx
006715D6    push esi
006715D7    push edi
006715D8    movzx edi, byte ptr ds:[ecx+0x0B]
006715DC    mov ecx, dword ptr ds:[ecx]
006715DE    mov eax, edi
006715E0    dec eax
006715E1    jz 0x00671734
006715E7    dec eax
006715E8    jz 0x006716BD
006715EE    sub eax, 0x02
006715F1    jz 0x00671641
006715F3    mov ebx, dword ptr ss:[ebp+0x0C]
006715F6    mov eax, edx
006715F8    movzx esi, byte ptr ds:[eax+0x830610]
006715FF    shr edi, 0x03
00671602    mov dword ptr ss:[ebp-0x04], ecx
00671605    cmp esi, ecx
00671607    jnb 0x006717A5
0067160D    lea ecx, ds:[ecx]
00671610    mov eax, esi
00671612    imul eax, edi
00671615    add eax, dword ptr ss:[ebp+0x0C]
00671618    cmp ebx, eax
0067161A    jz 0x0067162A
0067161C    push edi
0067161D    push eax
0067161E    push ebx
0067161F    call 0x005AB990
00671624    mov ecx, dword ptr ss:[ebp-0x04]
00671627    add esp, 0x0C
0067162A    mov edx, dword ptr ss:[ebp+0x10]
0067162D    movzx eax, byte ptr ds:[edx+0x830618]
00671634    add esi, eax
00671636    add ebx, edi
00671638    cmp esi, ecx
0067163A    jb 0x00671610
0067163C    jmp 0x006717A5
00671641    movzx edx, byte ptr ds:[edx+0x830610]
00671648    mov edi, dword ptr ss:[ebp+0x0C]
0067164B    mov dword ptr ss:[ebp-0x08], ecx
0067164E    mov esi, edi
00671650    mov eax, 0x04
00671655    mov dword ptr ss:[ebp-0x04], 0x00
0067165C    cmp edx, ecx
0067165E    jnb 0x006717A5
00671664    mov cl, dl
00671666    and cl, 0x01
00671669    add cl, cl
0067166B    lea ebx, ds:[ecx+ecx*1]
0067166E    mov ecx, 0x04
00671673    sub cl, bl
00671675    mov ebx, edx
00671677    shr ebx, 0x01
00671679    movzx ebx, byte ptr ds:[ebx+edi*1]
0067167D    shr ebx, cl
0067167F    mov ecx, eax
00671681    and ebx, 0x0F
00671684    shl ebx, cl
00671686    mov ecx, dword ptr ss:[ebp-0x04]
00671689    or ecx, ebx
0067168B    mov dword ptr ss:[ebp-0x04], ecx
0067168E    test eax, eax
00671690    jnz 0x006716A1
00671692    mov byte ptr ds:[esi], cl
00671694    inc esi
00671695    xor ecx, ecx
00671697    mov eax, 0x04
0067169C    mov dword ptr ss:[ebp-0x04], ecx
0067169F    jmp 0x006716A4
006716A1    sub eax, 0x04
006716A4    mov ebx, dword ptr ss:[ebp+0x10]
006716A7    movzx ebx, byte ptr ds:[ebx+0x830618]
006716AE    add edx, ebx
006716B0    cmp edx, dword ptr ss:[ebp-0x08]
006716B3    jb 0x00671664
006716B5    cmp eax, 0x04
006716B8    jmp 0x006717A1
006716BD    movzx edx, byte ptr ds:[edx+0x830610]
006716C4    mov edi, dword ptr ss:[ebp+0x0C]
006716C7    mov dword ptr ss:[ebp-0x08], ecx
006716CA    mov esi, edi
006716CC    mov eax, 0x06
006716D1    mov dword ptr ss:[ebp-0x04], 0x00
006716D8    cmp edx, ecx
006716DA    jnb 0x006717A5
006716E0    mov bl, dl
006716E2    and bl, 0x03
006716E5    mov ecx, 0x03
006716EA    sub cl, bl
006716EC    mov ebx, edx
006716EE    shr ebx, 0x02
006716F1    movzx ebx, byte ptr ds:[ebx+edi*1]
006716F5    add cl, cl
006716F7    shr ebx, cl
006716F9    mov ecx, eax
006716FB    and ebx, 0x03
006716FE    shl ebx, cl
00671700    mov ecx, dword ptr ss:[ebp-0x04]
00671703    or ecx, ebx
00671705    mov dword ptr ss:[ebp-0x04], ecx
00671708    test eax, eax
0067170A    jnz 0x0067171B
0067170C    mov byte ptr ds:[esi], cl
0067170E    inc esi
0067170F    xor ecx, ecx
00671711    mov eax, 0x06
00671716    mov dword ptr ss:[ebp-0x04], ecx
00671719    jmp 0x0067171E
0067171B    sub eax, 0x02
0067171E    mov ebx, dword ptr ss:[ebp+0x10]
00671721    movzx ebx, byte ptr ds:[ebx+0x830618]
00671728    add edx, ebx
0067172A    cmp edx, dword ptr ss:[ebp-0x08]
0067172D    jb 0x006716E0
0067172F    cmp eax, 0x06
00671732    jmp 0x006717A1
00671734    movzx edx, byte ptr ds:[edx+0x830610]
0067173B    mov edi, dword ptr ss:[ebp+0x0C]
0067173E    mov dword ptr ss:[ebp-0x08], ecx
00671741    mov esi, edi
00671743    mov dword ptr ss:[ebp-0x04], 0x00
0067174A    mov eax, 0x07
0067174F    cmp edx, ecx
00671751    jnb 0x006717A5
00671753    mov bl, dl
00671755    and bl, 0x07
00671758    mov ecx, 0x07
0067175D    sub cl, bl
0067175F    mov ebx, edx
00671761    shr ebx, 0x03
00671764    movzx ebx, byte ptr ds:[ebx+edi*1]
00671768    shr ebx, cl
0067176A    mov ecx, eax
0067176C    and ebx, 0x01
0067176F    shl ebx, cl
00671771    mov ecx, dword ptr ss:[ebp-0x04]
00671774    or ecx, ebx
00671776    mov dword ptr ss:[ebp-0x04], ecx
00671779    test eax, eax
0067177B    jnz 0x0067178C
0067177D    mov byte ptr ds:[esi], cl
0067177F    inc esi
00671780    xor ecx, ecx
00671782    mov eax, 0x07
00671787    mov dword ptr ss:[ebp-0x04], ecx
0067178A    jmp 0x0067178D
0067178C    dec eax
0067178D    mov ebx, dword ptr ss:[ebp+0x10]
00671790    movzx ebx, byte ptr ds:[ebx+0x830618]
00671797    add edx, ebx
00671799    cmp edx, dword ptr ss:[ebp-0x08]
0067179C    jb 0x00671753
0067179E    cmp eax, 0x07
006717A1    jz 0x006717A5
006717A3    mov byte ptr ds:[esi], cl
006717A5    mov eax, dword ptr ss:[ebp+0x10]
006717A8    movzx ecx, byte ptr ds:[eax+0x830618]
006717AF    movzx edx, byte ptr ds:[eax+0x830610]
006717B6    mov esi, dword ptr ss:[ebp+0x08]
006717B9    mov eax, ecx
006717BB    sub eax, edx
006717BD    mov edx, dword ptr ds:[esi]
006717BF    lea eax, ds:[eax+edx*1-0x01]
006717C3    xor edx, edx
006717C5    div ecx
006717C7    mov cl, byte ptr ds:[esi+0x0B]
006717CA    pop edi
006717CB    cmp cl, 0x08
006717CE    movzx ecx, cl
006717D1    mov dword ptr ds:[esi], eax
006717D3    pop esi
006717D4    pop ebx
006717D5    jb 0x006717E7
006717D7    shr ecx, 0x03
006717DA    imul ecx, eax
006717DD    mov eax, dword ptr ss:[ebp+0x08]
006717E0    mov dword ptr ds:[eax+0x04], ecx
006717E3    mov esp, ebp
006717E5    pop ebp
006717E6    ret
006717E7    imul ecx, eax
006717EA    mov eax, dword ptr ss:[ebp+0x08]
006717ED    add ecx, 0x07
006717F0    shr ecx, 0x03
006717F3    mov dword ptr ds:[eax+0x04], ecx
006717F6    mov esp, ebp
006717F8    pop ebp
// FUNCTION END
