// FUNCTION START: 006783E0 ~ 0067864A  [idx: 121A]
// ============================================================
006783E0    push ebp
006783E1    mov ebp, esp
006783E3    mov ecx, dword ptr ss:[ebp+0x08]
006783E6    push ebx
006783E7    mov ebx, dword ptr ss:[ebp+0x10]
006783EA    push edi
006783EB    mov edi, ecx
006783ED    shr edi, 0x10
006783F0    and ecx, 0xFFFF
006783F6    cmp ebx, 0x01
006783F9    jnz 0x0067842C
006783FB    mov eax, dword ptr ss:[ebp+0x0C]
006783FE    movzx edx, byte ptr ds:[eax]
00678401    add ecx, edx
00678403    cmp ecx, 0xFFF1
00678409    jb 0x00678411
0067840B    sub ecx, 0xFFF1
00678411    add edi, ecx
00678413    cmp edi, 0xFFF1
00678419    jb 0x00678421
0067841B    sub edi, 0xFFF1
00678421    mov eax, edi
00678423    shl eax, 0x10
00678426    pop edi
00678427    or eax, ecx
00678429    pop ebx
0067842A    pop ebp
0067842B    ret
0067842C    push esi
0067842D    mov esi, dword ptr ss:[ebp+0x0C]
00678430    test esi, esi
00678432    jnz 0x0067843C
00678434    lea eax, ds:[esi+0x01]
00678437    pop esi
00678438    pop edi
00678439    pop ebx
0067843A    pop ebp
0067843B    ret
0067843C    cmp ebx, 0x10
0067843F    jnb 0x0067847B
00678441    test ebx, ebx
00678443    jz 0x00678450
00678445    movzx eax, byte ptr ds:[esi]
00678448    add ecx, eax
0067844A    inc esi
0067844B    add edi, ecx
0067844D    dec ebx
0067844E    jnz 0x00678445
00678450    cmp ecx, 0xFFF1
00678456    jb 0x0067845E
00678458    sub ecx, 0xFFF1
0067845E    mov eax, 0x80078071
00678463    mul edi
00678465    shr edx, 0x0F
00678468    mov eax, edx
0067846A    shl eax, 0x04
0067846D    sub eax, edx
0067846F    add eax, edi
00678471    pop esi
00678472    shl eax, 0x10
00678475    pop edi
00678476    or eax, ecx
00678478    pop ebx
00678479    pop ebp
0067847A    ret
0067847B    cmp ebx, 0x15B0
00678481    jb 0x00678566
00678487    mov eax, 0x5E6EA9AF
0067848C    mul ebx
0067848E    shr edx, 0x0B
00678491    mov dword ptr ss:[ebp+0x08], edx
00678494    jmp 0x006784A0
00678496    lea esp, ss:[esp]
0067849D    lea ecx, ds:[ecx]
006784A0    sub ebx, 0x15B0
006784A6    mov eax, 0x15B
006784AB    jmp 0x006784B0
006784AD    lea ecx, ds:[ecx]
006784B0    movzx edx, byte ptr ds:[esi]
006784B3    add ecx, edx
006784B5    movzx edx, byte ptr ds:[esi+0x01]
006784B9    add edi, ecx
006784BB    add ecx, edx
006784BD    movzx edx, byte ptr ds:[esi+0x02]
006784C1    add edi, ecx
006784C3    add ecx, edx
006784C5    movzx edx, byte ptr ds:[esi+0x03]
006784C9    add edi, ecx
006784CB    add ecx, edx
006784CD    movzx edx, byte ptr ds:[esi+0x04]
006784D1    add edi, ecx
006784D3    add ecx, edx
006784D5    movzx edx, byte ptr ds:[esi+0x05]
006784D9    add edi, ecx
006784DB    add ecx, edx
006784DD    movzx edx, byte ptr ds:[esi+0x06]
006784E1    add edi, ecx
006784E3    add ecx, edx
006784E5    movzx edx, byte ptr ds:[esi+0x07]
006784E9    add edi, ecx
006784EB    add ecx, edx
006784ED    movzx edx, byte ptr ds:[esi+0x08]
006784F1    add edi, ecx
006784F3    add ecx, edx
006784F5    movzx edx, byte ptr ds:[esi+0x09]
006784F9    add edi, ecx
006784FB    add ecx, edx
006784FD    movzx edx, byte ptr ds:[esi+0x0A]
00678501    add edi, ecx
00678503    add ecx, edx
00678505    movzx edx, byte ptr ds:[esi+0x0B]
00678509    add edi, ecx
0067850B    add ecx, edx
0067850D    movzx edx, byte ptr ds:[esi+0x0C]
00678511    add edi, ecx
00678513    add ecx, edx
00678515    movzx edx, byte ptr ds:[esi+0x0D]
00678519    add edi, ecx
0067851B    add ecx, edx
0067851D    movzx edx, byte ptr ds:[esi+0x0E]
00678521    add edi, ecx
00678523    add ecx, edx
00678525    movzx edx, byte ptr ds:[esi+0x0F]
00678529    add edi, ecx
0067852B    add ecx, edx
0067852D    add edi, ecx
0067852F    add esi, 0x10
00678532    dec eax
00678533    jnz 0x006784B0
00678539    mov eax, 0x80078071
0067853E    mul ecx
00678540    shr edx, 0x0F
00678543    imul edx, edx, 0xFFFF000F
00678549    add ecx, edx
0067854B    mov eax, 0x80078071
00678550    mul edi
00678552    shr edx, 0x0F
00678555    imul edx, edx, 0xFFFF000F
0067855B    add edi, edx
0067855D    dec dword ptr ss:[ebp+0x08]
00678560    jnz 0x006784A0
00678566    test ebx, ebx
00678568    jz 0x0067863F
0067856E    cmp ebx, 0x10
00678571    jb 0x0067860C
00678577    mov eax, ebx
00678579    shr eax, 0x04
0067857C    lea esp, ss:[esp]
00678580    movzx edx, byte ptr ds:[esi]
00678583    add ecx, edx
00678585    movzx edx, byte ptr ds:[esi+0x01]
00678589    add edi, ecx
0067858B    add ecx, edx
0067858D    movzx edx, byte ptr ds:[esi+0x02]
00678591    add edi, ecx
00678593    add ecx, edx
00678595    movzx edx, byte ptr ds:[esi+0x03]
00678599    add edi, ecx
0067859B    add ecx, edx
0067859D    movzx edx, byte ptr ds:[esi+0x04]
006785A1    add edi, ecx
006785A3    add ecx, edx
006785A5    movzx edx, byte ptr ds:[esi+0x05]
006785A9    add edi, ecx
006785AB    add ecx, edx
006785AD    movzx edx, byte ptr ds:[esi+0x06]
006785B1    add edi, ecx
006785B3    add ecx, edx
006785B5    movzx edx, byte ptr ds:[esi+0x07]
006785B9    add edi, ecx
006785BB    add ecx, edx
006785BD    movzx edx, byte ptr ds:[esi+0x08]
006785C1    add edi, ecx
006785C3    add ecx, edx
006785C5    movzx edx, byte ptr ds:[esi+0x09]
006785C9    add edi, ecx
006785CB    add ecx, edx
006785CD    movzx edx, byte ptr ds:[esi+0x0A]
006785D1    add edi, ecx
006785D3    add ecx, edx
006785D5    movzx edx, byte ptr ds:[esi+0x0B]
006785D9    add edi, ecx
006785DB    add ecx, edx
006785DD    movzx edx, byte ptr ds:[esi+0x0C]
006785E1    add edi, ecx
006785E3    add ecx, edx
006785E5    movzx edx, byte ptr ds:[esi+0x0D]
006785E9    add edi, ecx
006785EB    add ecx, edx
006785ED    movzx edx, byte ptr ds:[esi+0x0E]
006785F1    add edi, ecx
006785F3    add ecx, edx
006785F5    movzx edx, byte ptr ds:[esi+0x0F]
006785F9    add edi, ecx
006785FB    add ecx, edx
006785FD    sub ebx, 0x10
00678600    add edi, ecx
00678602    add esi, 0x10
00678605    dec eax
00678606    jnz 0x00678580
0067860C    test ebx, ebx
0067860E    jz 0x0067861B
00678610    movzx eax, byte ptr ds:[esi]
00678613    add ecx, eax
00678615    inc esi
00678616    add edi, ecx
00678618    dec ebx
00678619    jnz 0x00678610
0067861B    mov eax, 0x80078071
00678620    mul ecx
00678622    shr edx, 0x0F
00678625    imul edx, edx, 0xFFFF000F
0067862B    add ecx, edx
0067862D    mov eax, 0x80078071
00678632    mul edi
00678634    shr edx, 0x0F
00678637    imul edx, edx, 0xFFFF000F
0067863D    add edi, edx
0067863F    mov eax, edi
00678641    pop esi
00678642    shl eax, 0x10
00678645    pop edi
00678646    or eax, ecx
00678648    pop ebx
00678649    pop ebp
// FUNCTION END
