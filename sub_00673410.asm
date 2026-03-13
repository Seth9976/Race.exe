// FUNCTION START: 00673410 ~ 00673568  [idx: 11FD]
// ============================================================
00673410    push ebp
00673411    mov ebp, esp
00673413    sub esp, 0x14
00673416    mov edx, dword ptr ds:[edi+0x6C]
00673419    mov eax, dword ptr ds:[edi+0x7C]
0067341C    mov ecx, dword ptr ds:[edi+0x38]
0067341F    push ebx
00673420    push esi
00673421    mov esi, dword ptr ds:[edi+0x90]
00673427    mov dword ptr ss:[ebp-0x0C], esi
0067342A    mov esi, dword ptr ds:[edi+0x2C]
0067342D    lea ebx, ds:[esi-0x106]
00673433    add ecx, edx
00673435    mov dword ptr ss:[ebp-0x08], eax
00673438    mov eax, dword ptr ds:[edi+0x78]
0067343B    cmp edx, ebx
0067343D    jbe 0x0067344C
0067343F    sub edx, esi
00673441    add edx, 0x106
00673447    mov dword ptr ss:[ebp-0x10], edx
0067344A    jmp 0x00673453
0067344C    mov dword ptr ss:[ebp-0x10], 0x00
00673453    movzx edx, byte ptr ds:[eax+ecx*1-0x01]
00673458    mov byte ptr ss:[ebp-0x01], dl
0067345B    movzx edx, byte ptr ds:[eax+ecx*1]
0067345F    lea esi, ds:[ecx+0x102]
00673465    mov byte ptr ss:[ebp-0x02], dl
00673468    cmp eax, dword ptr ds:[edi+0x8C]
0067346E    jb 0x00673474
00673470    shr dword ptr ss:[ebp-0x08], 0x02
00673474    mov edx, dword ptr ds:[edi+0x74]
00673477    cmp dword ptr ss:[ebp-0x0C], edx
0067347A    jbe 0x0067347F
0067347C    mov dword ptr ss:[ebp-0x0C], edx
0067347F    mov ebx, dword ptr ss:[ebp+0x08]
00673482    mov edx, dword ptr ds:[edi+0x38]
00673485    add edx, ebx
00673487    mov bl, byte ptr ss:[ebp-0x02]
0067348A    cmp byte ptr ds:[edx+eax*1], bl
0067348D    jnz 0x0067353C
00673493    mov bl, byte ptr ss:[ebp-0x01]
00673496    cmp byte ptr ds:[edx+eax*1-0x01], bl
0067349A    jnz 0x0067353C
006734A0    mov bl, byte ptr ds:[edx]
006734A2    cmp bl, byte ptr ds:[ecx]
006734A4    jnz 0x0067353C
006734AA    mov bl, byte ptr ds:[edx+0x01]
006734AD    cmp bl, byte ptr ds:[ecx+0x01]
006734B0    jnz 0x0067353C
006734B6    add ecx, 0x02
006734B9    add edx, 0x02
006734BC    lea esp, ss:[esp]
006734C0    mov bl, byte ptr ds:[ecx+0x01]
006734C3    inc ecx
006734C4    cmp bl, byte ptr ds:[edx+0x01]
006734C7    jnz 0x0067350E
006734C9    mov bl, byte ptr ds:[ecx+0x01]
006734CC    inc ecx
006734CD    cmp bl, byte ptr ds:[edx+0x02]
006734D0    jnz 0x0067350E
006734D2    mov bl, byte ptr ds:[ecx+0x01]
006734D5    inc ecx
006734D6    cmp bl, byte ptr ds:[edx+0x03]
006734D9    jnz 0x0067350E
006734DB    mov bl, byte ptr ds:[ecx+0x01]
006734DE    inc ecx
006734DF    cmp bl, byte ptr ds:[edx+0x04]
006734E2    jnz 0x0067350E
006734E4    mov bl, byte ptr ds:[ecx+0x01]
006734E7    inc ecx
006734E8    cmp bl, byte ptr ds:[edx+0x05]
006734EB    jnz 0x0067350E
006734ED    mov bl, byte ptr ds:[ecx+0x01]
006734F0    inc ecx
006734F1    cmp bl, byte ptr ds:[edx+0x06]
006734F4    jnz 0x0067350E
006734F6    mov bl, byte ptr ds:[ecx+0x01]
006734F9    inc ecx
006734FA    cmp bl, byte ptr ds:[edx+0x07]
006734FD    jnz 0x0067350E
006734FF    mov bl, byte ptr ds:[ecx+0x01]
00673502    inc ecx
00673503    add edx, 0x08
00673506    cmp bl, byte ptr ds:[edx]
00673508    jnz 0x0067350E
0067350A    cmp ecx, esi
0067350C    jb 0x006734C0
0067350E    mov edx, ecx
00673510    sub edx, esi
00673512    add edx, 0x102
00673518    lea ecx, ds:[esi-0x102]
0067351E    cmp edx, eax
00673520    jle 0x0067353C
00673522    mov eax, dword ptr ss:[ebp+0x08]
00673525    mov dword ptr ds:[edi+0x70], eax
00673528    mov eax, edx
0067352A    cmp edx, dword ptr ss:[ebp-0x0C]
0067352D    jnl 0x0067355A
0067352F    mov bl, byte ptr ds:[edx+ecx*1-0x01]
00673533    mov dl, byte ptr ds:[edx+ecx*1]
00673536    mov byte ptr ss:[ebp-0x01], bl
00673539    mov byte ptr ss:[ebp-0x02], dl
0067353C    mov ebx, dword ptr ds:[edi+0x34]
0067353F    and ebx, dword ptr ss:[ebp+0x08]
00673542    mov edx, dword ptr ds:[edi+0x40]
00673545    movzx ebx, word ptr ds:[edx+ebx*2]
00673549    mov dword ptr ss:[ebp+0x08], ebx
0067354C    cmp ebx, dword ptr ss:[ebp-0x10]
0067354F    jbe 0x0067355A
00673551    dec dword ptr ss:[ebp-0x08]
00673554    jnz 0x00673482
0067355A    mov ecx, dword ptr ds:[edi+0x74]
0067355D    pop esi
0067355E    pop ebx
0067355F    cmp eax, ecx
00673561    jbe 0x00673565
00673563    mov eax, ecx
00673565    mov esp, ebp
00673567    pop ebp
// FUNCTION END
