// FUNCTION START: 00670280 ~ 0067040F  [idx: 11DF]
// ============================================================
00670280    push ebp
00670281    mov ebp, esp
00670283    sub esp, 0x0C
00670286    mov eax, dword ptr ds:[0x008B84A0]
0067028B    xor eax, ebp
0067028D    mov dword ptr ss:[ebp-0x04], eax
00670290    mov ecx, dword ptr ss:[ebp+0x18]
00670293    mov edx, dword ptr ss:[ebp+0x0C]
00670296    mov eax, dword ptr ss:[ebp+0x10]
00670299    push esi
0067029A    mov esi, dword ptr ss:[ebp+0x08]
0067029D    cmp ecx, 0x03
006702A0    jnz 0x006702F3
006702A2    push edi
006702A3    mov edi, dword ptr ss:[ebp+0x14]
006702A6    test edi, edi
006702A8    jle 0x006702D5
006702AA    movzx eax, word ptr ds:[esi+0x12C]
006702B1    cmp edi, eax
006702B3    jnle 0x006702D5
006702B5    push edx
006702B6    push 0x74524E53
006702BB    mov eax, esi
006702BD    call 0x0066F140
006702C2    add esp, 0x08
006702C5    pop edi
006702C6    pop esi
006702C7    mov ecx, dword ptr ss:[ebp-0x04]
006702CA    xor ecx, ebp
006702CC    call 0x005A6ABA
006702D1    mov esp, ebp
006702D3    pop ebp
006702D4    ret
006702D5    push 0x830A70
006702DA    push esi
006702DB    call 0x00664100
006702E0    add esp, 0x08
006702E3    pop edi
006702E4    pop esi
006702E5    mov ecx, dword ptr ss:[ebp-0x04]
006702E8    xor ecx, ebp
006702EA    call 0x005A6ABA
006702EF    mov esp, ebp
006702F1    pop ebp
006702F2    ret
006702F3    push ebx
006702F4    test ecx, ecx
006702F6    jnz 0x00670352
006702F8    mov cl, byte ptr ds:[esi+0x13C]
006702FE    movzx eax, word ptr ds:[eax+0x08]
00670302    mov edx, 0x01
00670307    shl edx, cl
00670309    cmp eax, edx
0067030B    jl 0x0067032B
0067030D    push 0x830A30
00670312    push esi
00670313    call 0x00664100
00670318    add esp, 0x08
0067031B    pop ebx
0067031C    pop esi
0067031D    mov ecx, dword ptr ss:[ebp-0x04]
00670320    xor ecx, ebp
00670322    call 0x005A6ABA
00670327    mov esp, ebp
00670329    pop ebp
0067032A    ret
0067032B    mov ecx, eax
0067032D    shr ecx, 0x08
00670330    push 0x02
00670332    mov ebx, 0x74524E53
00670337    mov byte ptr ss:[ebp-0x0C], cl
0067033A    mov byte ptr ss:[ebp-0x0B], al
0067033D    call 0x0066F010
00670342    push 0x02
00670344    lea edx, ss:[ebp-0x0C]
00670347    push edx
00670348    push esi
00670349    call 0x00666640
0067034E    push 0x02
00670350    jmp 0x006703CF
00670352    cmp ecx, 0x02
00670355    jnz 0x006703F2
0067035B    movzx ecx, word ptr ds:[eax+0x02]
0067035F    mov edx, ecx
00670361    mov byte ptr ss:[ebp-0x0B], cl
00670364    movzx ecx, word ptr ds:[eax+0x04]
00670368    movzx eax, word ptr ds:[eax+0x06]
0067036C    mov ebx, ecx
0067036E    mov byte ptr ss:[ebp-0x09], cl
00670371    mov ecx, eax
00670373    shr edx, 0x08
00670376    shr ebx, 0x08
00670379    shr ecx, 0x08
0067037C    cmp byte ptr ds:[esi+0x13C], 0x08
00670383    mov byte ptr ss:[ebp-0x0C], dl
00670386    mov byte ptr ss:[ebp-0x0A], bl
00670389    mov byte ptr ss:[ebp-0x08], cl
0067038C    mov byte ptr ss:[ebp-0x07], al
0067038F    jnz 0x006703B5
00670391    or cl, bl
00670393    or cl, dl
00670395    jz 0x006703B5
00670397    push 0x8309F0
0067039C    push esi
0067039D    call 0x00664100
006703A2    add esp, 0x08
006703A5    pop ebx
006703A6    pop esi
006703A7    mov ecx, dword ptr ss:[ebp-0x04]
006703AA    xor ecx, ebp
006703AC    call 0x005A6ABA
006703B1    mov esp, ebp
006703B3    pop ebp
006703B4    ret
006703B5    push 0x06
006703B7    mov ebx, 0x74524E53
006703BC    call 0x0066F010
006703C1    push 0x06
006703C3    lea edx, ss:[ebp-0x0C]
006703C6    push edx
006703C7    push esi
006703C8    call 0x00666640
006703CD    push 0x06
006703CF    lea eax, ss:[ebp-0x0C]
006703D2    push eax
006703D3    push esi
006703D4    call 0x00662280
006703D9    push esi
006703DA    call 0x0066F0F0
006703DF    add esp, 0x20
006703E2    pop ebx
006703E3    pop esi
006703E4    mov ecx, dword ptr ss:[ebp-0x04]
006703E7    xor ecx, ebp
006703E9    call 0x005A6ABA
006703EE    mov esp, ebp
006703F0    pop ebp
006703F1    ret
006703F2    push 0x8309C4
006703F7    push esi
006703F8    call 0x00664100
006703FD    mov ecx, dword ptr ss:[ebp-0x04]
00670400    add esp, 0x08
00670403    pop ebx
00670404    xor ecx, ebp
00670406    pop esi
00670407    call 0x005A6ABA
0067040C    mov esp, ebp
0067040E    pop ebp
// FUNCTION END
