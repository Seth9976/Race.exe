// FUNCTION START: 005758A0 ~ 00575ABA  [idx: A0F]
// ============================================================
005758A0    push ebp
005758A1    mov ebp, esp
005758A3    sub esp, 0x08
005758A6    cmp byte ptr ss:[ebp+0x08], 0x00
005758AA    push ebx
005758AB    push esi
005758AC    push edi
005758AD    jz 0x005758B4
005758AF    call 0x00536C00
005758B4    mov eax, dword ptr ds:[0x027BC434]
005758B9    cmp eax, 0x80
005758BE    jnz 0x00575929
005758C0    mov esi, dword ptr ds:[0x0273CC40]
005758C6    test byte ptr ds:[esi+0x08], 0x01
005758CA    jnz 0x005758E1
005758CC    mov eax, dword ptr ds:[esi+0x0C]
005758CF    mov ecx, dword ptr ds:[esi]
005758D1    push eax
005758D2    push ecx
005758D3    call 0x004FED40
005758D8    add esp, 0x08
005758DB    mov dword ptr ds:[esi], 0x00
005758E1    mov eax, dword ptr ds:[esi+0x04]
005758E4    test eax, eax
005758E6    jz 0x005758F8
005758E8    push eax
005758E9    call 0x00500770
005758EE    add esp, 0x04
005758F1    mov dword ptr ds:[esi+0x04], 0x00
005758F8    push esi
005758F9    call 0x005A9776
005758FE    add esp, 0x04
00575901    push 0x7F7F0
00575906    push 0x273CC44
0057590B    push 0x273BC34
00575910    call 0x005A6C10
00575915    mov eax, dword ptr ds:[0x027BC434]
0057591A    dec eax
0057591B    add esp, 0x0C
0057591E    dec dword ptr ds:[0x027BC438]
00575924    mov dword ptr ds:[0x027BC434], eax
00575929    mov ebx, eax
0057592B    cmp ebx, dword ptr ds:[0x027BC438]
00575931    jnl 0x0057599C
00575933    mov edi, ebx
00575935    imul edi, edi, 0x1010
0057593B    add edi, 0x273CC40
00575941    mov esi, dword ptr ds:[edi]
00575943    cmp dword ptr ds:[esi+0x04], 0x00
00575947    jnz 0x00575A1C
0057594D    test byte ptr ds:[esi+0x08], 0x01
00575951    jnz 0x00575968
00575953    mov edx, dword ptr ds:[esi+0x0C]
00575956    mov eax, dword ptr ds:[esi]
00575958    push edx
00575959    push eax
0057595A    call 0x004FED40
0057595F    add esp, 0x08
00575962    mov dword ptr ds:[esi], 0x00
00575968    mov eax, dword ptr ds:[esi+0x04]
0057596B    test eax, eax
0057596D    jz 0x0057597F
0057596F    push eax
00575970    call 0x00500770
00575975    add esp, 0x04
00575978    mov dword ptr ds:[esi+0x04], 0x00
0057597F    push esi
00575980    call 0x005A9776
00575985    inc ebx
00575986    add esp, 0x04
00575989    add edi, 0x1010
0057598F    cmp ebx, dword ptr ds:[0x027BC438]
00575995    jl 0x00575941
00575997    mov eax, dword ptr ds:[0x027BC434]
0057599C    imul eax, eax, 0x1010
005759A2    push 0x100C
005759A7    add eax, 0x273BC34
005759AC    push 0x273AC28
005759B1    push eax
005759B2    mov dword ptr ss:[ebp-0x04], eax
005759B5    call 0x005AB990
005759BA    mov ecx, dword ptr ds:[0x0273AC20]
005759C0    mov esi, dword ptr ds:[0x030D7440]
005759C6    mov ebx, dword ptr ds:[ecx]
005759C8    add esp, 0x0C
005759CB    mov eax, 0x10
005759D0    call 0x004CCE80
005759D5    mov edi, eax
005759D7    xor eax, eax
005759D9    mov dword ptr ds:[edi], eax
005759DB    mov dword ptr ds:[edi+0x04], eax
005759DE    mov dword ptr ds:[edi+0x08], eax
005759E1    mov dword ptr ds:[edi+0x0C], eax
005759E4    mov eax, dword ptr ds:[esi+0x0C]
005759E7    mov ebx, dword ptr ds:[ebx]
005759E9    test eax, eax
005759EB    jnz 0x00575A4E
005759ED    push 0x8802FC
005759F2    push 0x6D
005759F4    push 0x8802D8
005759F9    push 0x83F3D3
005759FE    push 0x880310
00575A03    call 0x004C5870
00575A08    add esp, 0x14
00575A0B    call dword ptr ds:[0x006AE1D0]
00575A11    cmp eax, 0x01
00575A14    jnz 0x00575A17
00575A16    int3
00575A17    call 0x004C5A30
00575A1C    push 0x894FA0
00575A21    push 0xF2
00575A26    push 0x894F50
00575A2B    push 0x83F3D3
00575A30    push 0x894F64
00575A35    call 0x004C5870
00575A3A    add esp, 0x14
00575A3D    call dword ptr ds:[0x006AE1D0]
00575A43    cmp eax, 0x01
00575A46    jnz 0x00575A49
00575A48    int3
00575A49    call 0x004C5A30
00575A4E    call 0x004CCE80
00575A53    mov dword ptr ss:[ebp+0x08], eax
00575A56    call 0x004FF3B0
00575A5B    mov edx, dword ptr ss:[ebp+0x08]
00575A5E    mov eax, dword ptr ss:[ebp-0x04]
00575A61    mov dword ptr ds:[edi], edx
00575A63    mov dword ptr ds:[edi+0x0C], esi
00575A66    mov dword ptr ds:[eax+0x100C], edi
00575A6C    cmp dword ptr ds:[edi+0x04], 0x00
00575A70    jz 0x00575AA4
00575A72    push 0x894F90
00575A77    push 0xD8
00575A7C    push 0x894F50
00575A81    push 0x83F3D3
00575A86    push 0x88CC04
00575A8B    call 0x004C5870
00575A90    add esp, 0x14
00575A93    call dword ptr ds:[0x006AE1D0]
00575A99    cmp eax, 0x01
00575A9C    jnz 0x00575A9F
00575A9E    int3
00575A9F    call 0x004C5A30
00575AA4    mov eax, dword ptr ds:[0x027BC434]
00575AA9    pop edi
00575AAA    inc eax
00575AAB    pop esi
00575AAC    mov dword ptr ds:[0x027BC434], eax
00575AB1    mov dword ptr ds:[0x027BC438], eax
00575AB6    pop ebx
00575AB7    mov esp, ebp
00575AB9    pop ebp
// FUNCTION END
