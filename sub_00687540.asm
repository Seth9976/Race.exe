// FUNCTION START: 00687540 ~ 006875EF  [idx: 1285]
// ============================================================
00687540    push ebx
00687541    push edi
00687542    xor edi, edi
00687544    mov eax, dword ptr ss:[esp+0x10]
00687548    or eax, eax
0068754A    jnl 0x00687560
0068754C    inc edi
0068754D    mov edx, dword ptr ss:[esp+0x0C]
00687551    neg eax
00687553    neg edx
00687555    sbb eax, 0x00
00687558    mov dword ptr ss:[esp+0x10], eax
0068755C    mov dword ptr ss:[esp+0x0C], edx
00687560    mov eax, dword ptr ss:[esp+0x18]
00687564    or eax, eax
00687566    jnl 0x0068757B
00687568    mov edx, dword ptr ss:[esp+0x14]
0068756C    neg eax
0068756E    neg edx
00687570    sbb eax, 0x00
00687573    mov dword ptr ss:[esp+0x18], eax
00687577    mov dword ptr ss:[esp+0x14], edx
0068757B    or eax, eax
0068757D    jnz 0x0068759A
0068757F    mov ecx, dword ptr ss:[esp+0x14]
00687583    mov eax, dword ptr ss:[esp+0x10]
00687587    xor edx, edx
00687589    div ecx
0068758B    mov eax, dword ptr ss:[esp+0x0C]
0068758F    div ecx
00687591    mov eax, edx
00687593    xor edx, edx
00687595    dec edi
00687596    jns 0x006875E6
00687598    jmp 0x006875ED
0068759A    mov ebx, eax
0068759C    mov ecx, dword ptr ss:[esp+0x14]
006875A0    mov edx, dword ptr ss:[esp+0x10]
006875A4    mov eax, dword ptr ss:[esp+0x0C]
006875A8    shr ebx, 0x01
006875AA    rcr ecx, 0x01
006875AC    shr edx, 0x01
006875AE    rcr eax, 0x01
006875B0    or ebx, ebx
006875B2    jnz 0x006875A8
006875B4    div ecx
006875B6    mov ecx, eax
006875B8    mul dword ptr ss:[esp+0x18]
006875BC    xchg ecx, eax
006875BD    mul dword ptr ss:[esp+0x14]
006875C1    add edx, ecx
006875C3    jb 0x006875D3
006875C5    cmp edx, dword ptr ss:[esp+0x10]
006875C9    jnbe 0x006875D3
006875CB    jb 0x006875DB
006875CD    cmp eax, dword ptr ss:[esp+0x0C]
006875D1    jbe 0x006875DB
006875D3    sub eax, dword ptr ss:[esp+0x14]
006875D7    sbb edx, dword ptr ss:[esp+0x18]
006875DB    sub eax, dword ptr ss:[esp+0x0C]
006875DF    sbb edx, dword ptr ss:[esp+0x10]
006875E3    dec edi
006875E4    jns 0x006875ED
006875E6    neg edx
006875E8    neg eax
006875EA    sbb edx, 0x00
006875ED    pop edi
006875EE    pop ebx
// FUNCTION END
