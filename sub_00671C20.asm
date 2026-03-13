// FUNCTION START: 00671C20 ~ 00672704  [idx: 11F0]
// ============================================================
00671C20    push ebp
00671C21    mov ebp, esp
00671C23    sub esp, 0x40
00671C26    push ebx
00671C27    mov ebx, dword ptr ss:[ebp+0x08]
00671C2A    movzx eax, byte ptr ds:[ebx+0x13A]
00671C31    movzx edx, byte ptr ds:[ebx+0x205]
00671C38    mov byte ptr ss:[ebp-0x01], al
00671C3B    mov eax, dword ptr ss:[ebp+0x0C]
00671C3E    mov ecx, dword ptr ds:[eax+0x04]
00671C41    push esi
00671C42    movzx esi, byte ptr ds:[eax+0x0B]
00671C46    mov eax, dword ptr ds:[ebx+0x104]
00671C4C    add esi, 0x07
00671C4F    mov dword ptr ss:[ebp-0x24], eax
00671C52    mov al, byte ptr ss:[ebp-0x01]
00671C55    mov dword ptr ss:[ebp-0x0C], edx
00671C58    mov edx, dword ptr ds:[ebx+0x108]
00671C5E    sar esi, 0x03
00671C61    push edi
00671C62    mov dword ptr ss:[ebp-0x08], ecx
00671C65    mov dword ptr ss:[ebp-0x20], esi
00671C68    mov dword ptr ss:[ebp-0x10], edx
00671C6B    mov dword ptr ss:[ebp-0x1C], edx
00671C6E    mov dword ptr ss:[ebp-0x14], 0x7FFFFFFF
00671C75    test al, 0x08
00671C77    jz 0x00671D2F
00671C7D    cmp al, 0x08
00671C7F    jz 0x00671D2F
00671C85    xor eax, eax
00671C87    xor edi, edi
00671C89    test ecx, ecx
00671C8B    jz 0x00671CB0
00671C8D    lea ecx, ds:[ecx]
00671C90    movzx ecx, byte ptr ds:[edx+edi*1+0x01]
00671C95    mov dword ptr ss:[ebp-0x30], ecx
00671C98    cmp ecx, 0x80
00671C9E    jl 0x00671CA8
00671CA0    mov ecx, 0x100
00671CA5    sub ecx, dword ptr ss:[ebp-0x30]
00671CA8    inc edi
00671CA9    add eax, ecx
00671CAB    cmp edi, dword ptr ss:[ebp-0x08]
00671CAE    jb 0x00671C90
00671CB0    cmp byte ptr ds:[ebx+0x204], 0x02
00671CB7    jnz 0x00671D2C
00671CB9    movzx edi, ax
00671CBC    shr eax, 0x0A
00671CBF    and eax, 0x3FFFC0
00671CC4    xor ecx, ecx
00671CC6    mov dword ptr ss:[ebp-0x30], edi
00671CC9    mov edx, eax
00671CCB    cmp dword ptr ss:[ebp-0x0C], ecx
00671CCE    jle 0x00671CFE
00671CD0    mov eax, dword ptr ds:[ebx+0x208]
00671CD6    cmp byte ptr ds:[eax+ecx*1], 0x00
00671CDA    jnz 0x00671CF8
00671CDC    mov eax, dword ptr ds:[ebx+0x20C]
00671CE2    movzx eax, word ptr ds:[eax+ecx*2]
00671CE6    mov edi, eax
00671CE8    imul edx, eax
00671CEB    imul edi, dword ptr ss:[ebp-0x30]
00671CEF    shr edi, 0x08
00671CF2    mov dword ptr ss:[ebp-0x30], edi
00671CF5    shr edx, 0x08
00671CF8    inc ecx
00671CF9    cmp ecx, dword ptr ss:[ebp-0x0C]
00671CFC    jl 0x00671CD0
00671CFE    mov ecx, dword ptr ds:[ebx+0x214]
00671D04    movzx eax, word ptr ds:[ecx]
00671D07    mov ecx, eax
00671D09    imul ecx, edx
00671D0C    mov edx, dword ptr ss:[ebp-0x10]
00671D0F    shr ecx, 0x03
00671D12    cmp ecx, 0x3FFFC0
00671D18    jbe 0x00671D21
00671D1A    mov eax, 0x7FFFFFFF
00671D1F    jmp 0x00671D2C
00671D21    imul eax, edi
00671D24    shr eax, 0x03
00671D27    shl ecx, 0x0A
00671D2A    add eax, ecx
00671D2C    mov dword ptr ss:[ebp-0x14], eax
00671D2F    mov al, byte ptr ss:[ebp-0x01]
00671D32    cmp al, 0x10
00671D34    jnz 0x00671E16
00671D3A    mov eax, dword ptr ds:[ebx+0x10C]
00671D40    inc edx
00671D41    xor ecx, ecx
00671D43    inc eax
00671D44    mov edi, edx
00671D46    test esi, esi
00671D48    jz 0x00671D5C
00671D4A    mov dword ptr ss:[ebp-0x30], esi
00671D4D    lea ecx, ds:[ecx]
00671D50    mov cl, byte ptr ds:[edi]
00671D52    mov byte ptr ds:[eax], cl
00671D54    inc edi
00671D55    inc eax
00671D56    dec esi
00671D57    jnz 0x00671D50
00671D59    mov ecx, dword ptr ss:[ebp-0x30]
00671D5C    mov esi, dword ptr ss:[ebp-0x08]
00671D5F    cmp ecx, esi
00671D61    jnb 0x00671D7D
00671D63    sub edx, eax
00671D65    sub edi, eax
00671D67    sub esi, ecx
00671D69    lea esp, ss:[esp]
00671D70    mov cl, byte ptr ds:[edi+eax*1]
00671D73    sub cl, byte ptr ds:[edx+eax*1]
00671D76    inc eax
00671D77    dec esi
00671D78    mov byte ptr ds:[eax-0x01], cl
00671D7B    jnz 0x00671D70
00671D7D    mov edx, dword ptr ds:[ebx+0x10C]
00671D83    mov dword ptr ss:[ebp-0x10], edx
00671D86    test byte ptr ss:[ebp-0x01], 0x20
00671D8A    jz 0x006721B1
00671D90    mov ecx, dword ptr ss:[ebp-0x14]
00671D93    xor eax, eax
00671D95    cmp byte ptr ds:[ebx+0x204], 0x02
00671D9C    mov dword ptr ss:[ebp-0x18], eax
00671D9F    mov dword ptr ss:[ebp-0x2C], ecx
00671DA2    jnz 0x006720B7
00671DA8    mov edx, dword ptr ss:[ebp-0x0C]
00671DAB    movzx edi, cx
00671DAE    shr ecx, 0x0A
00671DB1    and ecx, 0x3FFFC0
00671DB7    xor esi, esi
00671DB9    mov dword ptr ss:[ebp-0x30], edi
00671DBC    test edx, edx
00671DBE    jle 0x00671DED
00671DC0    mov eax, dword ptr ds:[ebx+0x208]
00671DC6    cmp byte ptr ds:[eax+esi*1], 0x02
00671DCA    jnz 0x00671DE8
00671DCC    mov eax, dword ptr ds:[ebx+0x210]
00671DD2    movzx eax, word ptr ds:[eax+esi*2]
00671DD6    mov edi, eax
00671DD8    imul ecx, eax
00671DDB    imul edi, dword ptr ss:[ebp-0x30]
00671DDF    shr edi, 0x08
00671DE2    mov dword ptr ss:[ebp-0x30], edi
00671DE5    shr ecx, 0x08
00671DE8    inc esi
00671DE9    cmp esi, edx
00671DEB    jl 0x00671DC0
00671DED    mov edx, dword ptr ds:[ebx+0x218]
00671DF3    movzx edx, word ptr ds:[edx+0x04]
00671DF7    mov eax, edx
00671DF9    imul eax, ecx
00671DFC    shr eax, 0x03
00671DFF    cmp eax, 0x3FFFC0
00671E04    jbe 0x006720A6
00671E0A    mov dword ptr ss:[ebp-0x2C], 0x7FFFFFFF
00671E11    jmp 0x006720B4
00671E16    test al, 0x10
00671E18    jz 0x00671FDA
00671E1E    cmp byte ptr ds:[ebx+0x204], 0x02
00671E25    mov ecx, dword ptr ss:[ebp-0x14]
00671E28    mov dword ptr ss:[ebp-0x28], 0x00
00671E2F    mov dword ptr ss:[ebp-0x2C], ecx
00671E32    jnz 0x00671EB1
00671E38    movzx edi, cx
00671E3B    shr ecx, 0x0A
00671E3E    xor edx, edx
00671E40    and ecx, 0x3FFFC0
00671E46    mov dword ptr ss:[ebp-0x30], edi
00671E49    cmp dword ptr ss:[ebp-0x0C], edx
00671E4C    jle 0x00671E7E
00671E4E    mov edi, edi
00671E50    mov eax, dword ptr ds:[ebx+0x208]
00671E56    cmp byte ptr ds:[eax+edx*1], 0x01
00671E5A    jnz 0x00671E78
00671E5C    mov eax, dword ptr ds:[ebx+0x210]
00671E62    movzx eax, word ptr ds:[eax+edx*2]
00671E66    mov edi, eax
00671E68    imul ecx, eax
00671E6B    imul edi, dword ptr ss:[ebp-0x30]
00671E6F    shr edi, 0x08
00671E72    mov dword ptr ss:[ebp-0x30], edi
00671E75    shr ecx, 0x08
00671E78    inc edx
00671E79    cmp edx, dword ptr ss:[ebp-0x0C]
00671E7C    jl 0x00671E50
00671E7E    mov edx, dword ptr ds:[ebx+0x218]
00671E84    movzx edx, word ptr ds:[edx+0x02]
00671E88    mov eax, edx
00671E8A    imul eax, ecx
00671E8D    shr eax, 0x03
00671E90    cmp eax, 0x3FFFC0
00671E95    jbe 0x00671EA0
00671E97    mov dword ptr ss:[ebp-0x2C], 0x7FFFFFFF
00671E9E    jmp 0x00671EAE
00671EA0    imul edx, edi
00671EA3    shr edx, 0x03
00671EA6    shl eax, 0x0A
00671EA9    add edx, eax
00671EAB    mov dword ptr ss:[ebp-0x2C], edx
00671EAE    mov edx, dword ptr ss:[ebp-0x10]
00671EB1    mov eax, dword ptr ds:[ebx+0x10C]
00671EB7    xor ecx, ecx
00671EB9    lea edi, ds:[edx+0x01]
00671EBC    inc eax
00671EBD    mov dword ptr ss:[ebp-0x34], edi
00671EC0    test esi, esi
00671EC2    jz 0x00671EF8
00671EC4    mov dword ptr ss:[ebp-0x30], esi
00671EC7    mov dword ptr ss:[ebp-0x18], esi
00671ECA    mov esi, dword ptr ss:[ebp-0x28]
00671ECD    lea ecx, ds:[ecx]
00671ED0    mov cl, byte ptr ds:[edi]
00671ED2    movzx edx, cl
00671ED5    mov byte ptr ds:[eax], cl
00671ED7    cmp edx, 0x80
00671EDD    jnl 0x00671EE3
00671EDF    mov ecx, edx
00671EE1    jmp 0x00671EEA
00671EE3    mov ecx, 0x100
00671EE8    sub ecx, edx
00671EEA    add esi, ecx
00671EEC    inc edi
00671EED    inc eax
00671EEE    dec dword ptr ss:[ebp-0x30]
00671EF1    jnz 0x00671ED0
00671EF3    mov ecx, dword ptr ss:[ebp-0x18]
00671EF6    jmp 0x00671EFB
00671EF8    mov esi, dword ptr ss:[ebp-0x28]
00671EFB    cmp ecx, dword ptr ss:[ebp-0x08]
00671EFE    jnb 0x00671F45
00671F00    mov edx, dword ptr ss:[ebp-0x34]
00671F03    sub edx, eax
00671F05    sub edi, eax
00671F07    mov dword ptr ss:[ebp-0x30], ecx
00671F0A    mov dword ptr ss:[ebp-0x34], edi
00671F0D    lea ecx, ds:[ecx]
00671F10    mov ecx, dword ptr ss:[ebp-0x34]
00671F13    mov cl, byte ptr ds:[ecx+eax*1]
00671F16    sub cl, byte ptr ds:[edx+eax*1]
00671F19    mov byte ptr ds:[eax], cl
00671F1B    movzx ecx, cl
00671F1E    cmp ecx, 0x80
00671F24    jnl 0x00671F2A
00671F26    mov edi, ecx
00671F28    jmp 0x00671F31
00671F2A    mov edi, 0x100
00671F2F    sub edi, ecx
00671F31    add esi, edi
00671F33    cmp esi, dword ptr ss:[ebp-0x2C]
00671F36    jnbe 0x00671F45
00671F38    mov ecx, dword ptr ss:[ebp-0x30]
00671F3B    inc ecx
00671F3C    inc eax
00671F3D    mov dword ptr ss:[ebp-0x30], ecx
00671F40    cmp ecx, dword ptr ss:[ebp-0x08]
00671F43    jb 0x00671F10
00671F45    cmp byte ptr ds:[ebx+0x204], 0x02
00671F4C    jnz 0x00671FC9
00671F52    mov edi, dword ptr ss:[ebp-0x0C]
00671F55    movzx edx, si
00671F58    shr esi, 0x0A
00671F5B    and esi, 0x3FFFC0
00671F61    xor ecx, ecx
00671F63    mov dword ptr ss:[ebp-0x30], edx
00671F66    test edi, edi
00671F68    jle 0x00671F9D
00671F6A    lea ebx, ds:[ebx]
00671F70    mov eax, dword ptr ds:[ebx+0x208]
00671F76    cmp byte ptr ds:[eax+ecx*1], 0x01
00671F7A    jnz 0x00671F98
00671F7C    mov edx, dword ptr ds:[ebx+0x210]
00671F82    movzx eax, word ptr ds:[edx+ecx*2]
00671F86    mov edx, eax
00671F88    imul esi, eax
00671F8B    imul edx, dword ptr ss:[ebp-0x30]
00671F8F    shr edx, 0x08
00671F92    mov dword ptr ss:[ebp-0x30], edx
00671F95    shr esi, 0x08
00671F98    inc ecx
00671F99    cmp ecx, edi
00671F9B    jl 0x00671F70
00671F9D    mov eax, dword ptr ds:[ebx+0x218]
00671FA3    movzx ecx, word ptr ds:[eax+0x02]
00671FA7    mov eax, ecx
00671FA9    imul eax, esi
00671FAC    shr eax, 0x03
00671FAF    cmp eax, 0x3FFFC0
00671FB4    jbe 0x00671FBD
00671FB6    mov esi, 0x7FFFFFFF
00671FBB    jmp 0x00671FC9
00671FBD    imul ecx, edx
00671FC0    shr ecx, 0x03
00671FC3    shl eax, 0x0A
00671FC6    lea esi, ds:[eax+ecx*1]
00671FC9    cmp esi, dword ptr ss:[ebp-0x14]
00671FCC    jnb 0x00671FDA
00671FCE    mov ecx, dword ptr ds:[ebx+0x10C]
00671FD4    mov dword ptr ss:[ebp-0x14], esi
00671FD7    mov dword ptr ss:[ebp-0x10], ecx
00671FDA    cmp byte ptr ss:[ebp-0x01], 0x20
00671FDE    jnz 0x00671D86
00671FE4    mov eax, dword ptr ds:[ebx+0x110]
00671FEA    mov edx, dword ptr ss:[ebp-0x1C]
00671FED    xor ecx, ecx
00671FEF    inc eax
00671FF0    lea edi, ds:[edx+0x01]
00671FF3    cmp dword ptr ss:[ebp-0x08], ecx
00671FF6    jbe 0x0067200F
00671FF8    mov esi, edi
00671FFA    sub esi, edx
00671FFC    add esi, dword ptr ss:[ebp-0x24]
00671FFF    nop
00672000    mov dl, byte ptr ds:[ecx+edi*1]
00672003    sub dl, byte ptr ds:[esi]
00672005    inc ecx
00672006    mov byte ptr ds:[eax], dl
00672008    inc esi
00672009    inc eax
0067200A    cmp ecx, dword ptr ss:[ebp-0x08]
0067200D    jb 0x00672000
0067200F    mov eax, dword ptr ds:[ebx+0x110]
00672015    mov dword ptr ss:[ebp-0x10], eax
00672018    test byte ptr ss:[ebp-0x01], 0x40
0067201C    jz 0x0067241E
00672022    mov ecx, dword ptr ss:[ebp-0x14]
00672025    xor edx, edx
00672027    cmp byte ptr ds:[ebx+0x204], 0x02
0067202E    mov dword ptr ss:[ebp-0x18], edx
00672031    mov dword ptr ss:[ebp-0x2C], ecx
00672034    jnz 0x006722CF
0067203A    mov edi, dword ptr ss:[ebp-0x0C]
0067203D    movzx esi, cx
00672040    shr ecx, 0x0A
00672043    and ecx, 0x3FFFC0
00672049    mov dword ptr ss:[ebp-0x30], esi
0067204C    cmp edi, edx
0067204E    jle 0x0067207D
00672050    mov eax, dword ptr ds:[ebx+0x208]
00672056    cmp byte ptr ds:[edx+eax*1], 0x03
0067205A    jnz 0x00672078
0067205C    mov eax, dword ptr ds:[ebx+0x210]
00672062    movzx eax, word ptr ds:[eax+edx*2]
00672066    mov esi, eax
00672068    imul ecx, eax
0067206B    imul esi, dword ptr ss:[ebp-0x30]
0067206F    shr esi, 0x08
00672072    mov dword ptr ss:[ebp-0x30], esi
00672075    shr ecx, 0x08
00672078    inc edx
00672079    cmp edx, edi
0067207B    jl 0x00672050
0067207D    mov edx, dword ptr ds:[ebx+0x218]
00672083    movzx edx, word ptr ds:[edx+0x06]
00672087    mov eax, edx
00672089    imul eax, ecx
0067208C    shr eax, 0x03
0067208F    cmp eax, 0x3FFFC0
00672094    jbe 0x006722C1
0067209A    mov dword ptr ss:[ebp-0x2C], 0x7FFFFFFF
006720A1    jmp 0x006722CF
006720A6    imul edx, edi
006720A9    shr edx, 0x03
006720AC    shl eax, 0x0A
006720AF    add edx, eax
006720B1    mov dword ptr ss:[ebp-0x2C], edx
006720B4    mov eax, dword ptr ss:[ebp-0x18]
006720B7    mov edx, dword ptr ss:[ebp-0x1C]
006720BA    mov ecx, dword ptr ds:[ebx+0x110]
006720C0    mov esi, dword ptr ss:[ebp-0x24]
006720C3    inc edx
006720C4    inc ecx
006720C5    cmp dword ptr ss:[ebp-0x08], 0x00
006720C9    mov dword ptr ss:[ebp-0x30], 0x00
006720D0    jbe 0x00672112
006720D2    lea edi, ds:[esi+0x01]
006720D5    sub edi, edx
006720D7    mov al, byte ptr ds:[edx]
006720D9    sub al, byte ptr ds:[edi+edx*1]
006720DC    inc ecx
006720DD    mov byte ptr ds:[ecx-0x01], al
006720E0    movzx eax, al
006720E3    inc edx
006720E4    cmp eax, 0x80
006720E9    jnl 0x006720EF
006720EB    mov esi, eax
006720ED    jmp 0x006720F6
006720EF    mov esi, 0x100
006720F4    sub esi, eax
006720F6    mov eax, dword ptr ss:[ebp-0x18]
006720F9    add eax, esi
006720FB    mov dword ptr ss:[ebp-0x18], eax
006720FE    cmp eax, dword ptr ss:[ebp-0x2C]
00672101    jnbe 0x0067210F
00672103    mov eax, dword ptr ss:[ebp-0x30]
00672106    inc eax
00672107    mov dword ptr ss:[ebp-0x30], eax
0067210A    cmp eax, dword ptr ss:[ebp-0x08]
0067210D    jb 0x006720D7
0067210F    mov eax, dword ptr ss:[ebp-0x18]
00672112    cmp byte ptr ds:[ebx+0x204], 0x02
00672119    jnz 0x006721A0
0067211F    mov edi, dword ptr ss:[ebp-0x0C]
00672122    movzx esi, ax
00672125    shr eax, 0x0A
00672128    and eax, 0x3FFFC0
0067212D    xor ecx, ecx
0067212F    mov dword ptr ss:[ebp-0x30], esi
00672132    mov edx, eax
00672134    test edi, edi
00672136    jle 0x0067216D
00672138    jmp 0x00672140
0067213A    lea ebx, ds:[ebx]
00672140    mov eax, dword ptr ds:[ebx+0x208]
00672146    cmp byte ptr ds:[eax+ecx*1], 0x02
0067214A    jnz 0x00672168
0067214C    mov eax, dword ptr ds:[ebx+0x20C]
00672152    movzx eax, word ptr ds:[eax+ecx*2]
00672156    mov esi, eax
00672158    imul edx, eax
0067215B    imul esi, dword ptr ss:[ebp-0x30]
0067215F    shr esi, 0x08
00672162    mov dword ptr ss:[ebp-0x30], esi
00672165    shr edx, 0x08
00672168    inc ecx
00672169    cmp ecx, edi
0067216B    jl 0x00672140
0067216D    mov ecx, dword ptr ds:[ebx+0x214]
00672173    movzx ecx, word ptr ds:[ecx+0x04]
00672177    mov eax, ecx
00672179    imul eax, edx
0067217C    shr eax, 0x03
0067217F    cmp eax, 0x3FFFC0
00672184    jbe 0x0067218F
00672186    mov dword ptr ss:[ebp-0x18], 0x7FFFFFFF
0067218D    jmp 0x0067219D
0067218F    imul ecx, esi
00672192    shr ecx, 0x03
00672195    shl eax, 0x0A
00672198    add ecx, eax
0067219A    mov dword ptr ss:[ebp-0x18], ecx
0067219D    mov eax, dword ptr ss:[ebp-0x18]
006721A0    cmp eax, dword ptr ss:[ebp-0x14]
006721A3    jnb 0x006721B1
006721A5    mov edx, dword ptr ds:[ebx+0x110]
006721AB    mov dword ptr ss:[ebp-0x14], eax
006721AE    mov dword ptr ss:[ebp-0x10], edx
006721B1    cmp byte ptr ss:[ebp-0x01], 0x40
006721B5    jnz 0x00672018
006721BB    mov edi, dword ptr ss:[ebp-0x1C]
006721BE    mov esi, dword ptr ds:[ebx+0x114]
006721C4    mov ecx, dword ptr ss:[ebp-0x24]
006721C7    xor edx, edx
006721C9    inc edi
006721CA    inc esi
006721CB    inc ecx
006721CC    cmp dword ptr ss:[ebp-0x20], edx
006721CF    jbe 0x006721F5
006721D1    mov eax, dword ptr ss:[ebp-0x20]
006721D4    mov dword ptr ss:[ebp-0x30], eax
006721D7    mov dword ptr ss:[ebp-0x34], eax
006721DA    lea ebx, ds:[ebx]
006721E0    mov al, byte ptr ds:[ecx]
006721E2    mov dl, byte ptr ds:[edi]
006721E4    shr al, 0x01
006721E6    sub dl, al
006721E8    mov byte ptr ds:[esi], dl
006721EA    inc esi
006721EB    inc ecx
006721EC    inc edi
006721ED    dec dword ptr ss:[ebp-0x30]
006721F0    jnz 0x006721E0
006721F2    mov edx, dword ptr ss:[ebp-0x34]
006721F5    cmp edx, dword ptr ss:[ebp-0x08]
006721F8    jnb 0x00672230
006721FA    mov eax, dword ptr ss:[ebp-0x1C]
006721FD    sub edi, ecx
006721FF    inc eax
00672200    mov dword ptr ss:[ebp-0x30], edi
00672203    mov edi, dword ptr ss:[ebp-0x08]
00672206    sub eax, ecx
00672208    sub esi, ecx
0067220A    mov dword ptr ss:[ebp-0x34], eax
0067220D    sub edi, edx
0067220F    nop
00672210    movzx edx, byte ptr ds:[ecx]
00672213    mov eax, dword ptr ss:[ebp-0x34]
00672216    movzx eax, byte ptr ds:[eax+ecx*1]
0067221A    add eax, edx
0067221C    cdq
0067221D    sub eax, edx
0067221F    mov edx, dword ptr ss:[ebp-0x30]
00672222    mov dl, byte ptr ds:[edx+ecx*1]
00672225    sar eax, 0x01
00672227    sub dl, al
00672229    mov byte ptr ds:[esi+ecx*1], dl
0067222C    inc ecx
0067222D    dec edi
0067222E    jnz 0x00672210
00672230    mov eax, dword ptr ds:[ebx+0x114]
00672236    mov dword ptr ss:[ebp-0x10], eax
00672239    test byte ptr ss:[ebp-0x01], 0x80
0067223D    jz 0x006726B8
00672243    mov ecx, dword ptr ss:[ebp-0x14]
00672246    xor edx, edx
00672248    mov esi, ebx
0067224A    cmp byte ptr ds:[esi+0x204], 0x02
00672251    mov dword ptr ss:[ebp-0x18], edx
00672254    mov dword ptr ss:[ebp-0x30], ecx
00672257    jnz 0x0067251B
0067225D    movzx edi, cx
00672260    shr ecx, 0x0A
00672263    and ecx, 0x3FFFC0
00672269    cmp dword ptr ss:[ebp-0x0C], edx
0067226C    jle 0x00672298
0067226E    mov edi, edi
00672270    mov eax, dword ptr ds:[esi+0x208]
00672276    cmp byte ptr ds:[edx+eax*1], 0x04
0067227A    jnz 0x00672292
0067227C    mov eax, dword ptr ds:[esi+0x210]
00672282    movzx eax, word ptr ds:[eax+edx*2]
00672286    imul edi, eax
00672289    imul ecx, eax
0067228C    shr edi, 0x08
0067228F    shr ecx, 0x08
00672292    inc edx
00672293    cmp edx, dword ptr ss:[ebp-0x0C]
00672296    jl 0x00672270
00672298    mov edx, dword ptr ds:[esi+0x218]
0067229E    movzx edx, word ptr ds:[edx+0x08]
006722A2    mov eax, edx
006722A4    imul eax, ecx
006722A7    shr eax, 0x03
006722AA    cmp eax, 0x3FFFC0
006722AF    jbe 0x0067250D
006722B5    mov dword ptr ss:[ebp-0x30], 0x7FFFFFFF
006722BC    jmp 0x0067251B
006722C1    imul edx, esi
006722C4    shr edx, 0x03
006722C7    shl eax, 0x0A
006722CA    add edx, eax
006722CC    mov dword ptr ss:[ebp-0x2C], edx
006722CF    mov edi, dword ptr ss:[ebp-0x1C]
006722D2    mov esi, dword ptr ds:[ebx+0x114]
006722D8    mov ecx, dword ptr ss:[ebp-0x24]
006722DB    inc edi
006722DC    inc esi
006722DD    inc ecx
006722DE    cmp dword ptr ss:[ebp-0x20], 0x00
006722E2    mov dword ptr ss:[ebp-0x28], 0x00
006722E9    mov dword ptr ss:[ebp-0x34], edi
006722EC    jbe 0x00672321
006722EE    mov eax, dword ptr ss:[ebp-0x20]
006722F1    mov dword ptr ss:[ebp-0x30], eax
006722F4    mov dword ptr ss:[ebp-0x28], eax
006722F7    mov dl, byte ptr ds:[ecx]
006722F9    mov al, byte ptr ds:[edi]
006722FB    shr dl, 0x01
006722FD    sub al, dl
006722FF    mov byte ptr ds:[esi], al
00672301    movzx eax, al
00672304    inc esi
00672305    inc ecx
00672306    inc edi
00672307    cmp eax, 0x80
0067230C    jnl 0x00672312
0067230E    mov edx, eax
00672310    jmp 0x00672319
00672312    mov edx, 0x100
00672317    sub edx, eax
00672319    add dword ptr ss:[ebp-0x18], edx
0067231C    dec dword ptr ss:[ebp-0x30]
0067231F    jnz 0x006722F7
00672321    mov eax, dword ptr ss:[ebp-0x08]
00672324    cmp dword ptr ss:[ebp-0x28], eax
00672327    jnb 0x0067237F
00672329    mov eax, dword ptr ss:[ebp-0x34]
0067232C    sub eax, ecx
0067232E    sub edi, ecx
00672330    mov dword ptr ss:[ebp-0x34], eax
00672333    sub esi, ecx
00672335    mov edx, dword ptr ss:[ebp-0x34]
00672338    movzx eax, byte ptr ds:[edx+ecx*1]
0067233C    movzx edx, byte ptr ds:[ecx]
0067233F    add eax, edx
00672341    cdq
00672342    sub eax, edx
00672344    mov edx, eax
00672346    mov al, byte ptr ds:[edi+ecx*1]
00672349    sar edx, 0x01
0067234B    sub al, dl
0067234D    mov byte ptr ds:[esi+ecx*1], al
00672350    movzx eax, al
00672353    inc ecx
00672354    cmp eax, 0x80
00672359    jnl 0x0067235F
0067235B    mov edx, eax
0067235D    jmp 0x00672366
0067235F    mov edx, 0x100
00672364    sub edx, eax
00672366    mov eax, dword ptr ss:[ebp-0x18]
00672369    add eax, edx
0067236B    mov dword ptr ss:[ebp-0x18], eax
0067236E    cmp eax, dword ptr ss:[ebp-0x2C]
00672371    jnbe 0x0067237F
00672373    mov eax, dword ptr ss:[ebp-0x28]
00672376    inc eax
00672377    mov dword ptr ss:[ebp-0x28], eax
0067237A    cmp eax, dword ptr ss:[ebp-0x08]
0067237D    jb 0x00672335
0067237F    cmp byte ptr ds:[ebx+0x204], 0x02
00672386    jnz 0x0067240A
0067238C    mov eax, dword ptr ss:[ebp-0x18]
0067238F    mov edi, dword ptr ss:[ebp-0x0C]
00672392    movzx esi, ax
00672395    shr eax, 0x0A
00672398    and eax, 0x3FFFC0
0067239D    xor ecx, ecx
0067239F    mov dword ptr ss:[ebp-0x30], esi
006723A2    mov edx, eax
006723A4    test edi, edi
006723A6    jle 0x006723DD
006723A8    jmp 0x006723B0
006723AA    lea ebx, ds:[ebx]
006723B0    mov eax, dword ptr ds:[ebx+0x208]
006723B6    cmp byte ptr ds:[ecx+eax*1], 0x00
006723BA    jnz 0x006723D8
006723BC    mov eax, dword ptr ds:[ebx+0x20C]
006723C2    movzx eax, word ptr ds:[eax+ecx*2]
006723C6    mov esi, eax
006723C8    imul edx, eax
006723CB    imul esi, dword ptr ss:[ebp-0x30]
006723CF    shr esi, 0x08
006723D2    mov dword ptr ss:[ebp-0x30], esi
006723D5    shr edx, 0x08
006723D8    inc ecx
006723D9    cmp ecx, edi
006723DB    jl 0x006723B0
006723DD    mov ecx, dword ptr ds:[ebx+0x214]
006723E3    movzx ecx, word ptr ds:[ecx+0x06]
006723E7    mov eax, ecx
006723E9    imul eax, edx
006723EC    shr eax, 0x03
006723EF    cmp eax, 0x3FFFC0
006723F4    jbe 0x006723FD
006723F6    mov ecx, 0x7FFFFFFF
006723FB    jmp 0x0067240D
006723FD    imul ecx, esi
00672400    shr ecx, 0x03
00672403    shl eax, 0x0A
00672406    add ecx, eax
00672408    jmp 0x0067240D
0067240A    mov ecx, dword ptr ss:[ebp-0x18]
0067240D    cmp ecx, dword ptr ss:[ebp-0x14]
00672410    jnb 0x0067241E
00672412    mov edx, dword ptr ds:[ebx+0x114]
00672418    mov dword ptr ss:[ebp-0x14], ecx
0067241B    mov dword ptr ss:[ebp-0x10], edx
0067241E    cmp byte ptr ss:[ebp-0x01], 0x80
00672422    jnz 0x00672239
00672428    mov eax, dword ptr ds:[ebx+0x118]
0067242E    mov ecx, dword ptr ss:[ebp-0x1C]
00672431    mov ebx, dword ptr ss:[ebp-0x24]
00672434    mov edx, dword ptr ss:[ebp-0x20]
00672437    inc ecx
00672438    inc ebx
00672439    inc eax
0067243A    mov dword ptr ss:[ebp-0x2C], 0x00
00672441    mov edi, ecx
00672443    mov dword ptr ss:[ebp-0x28], ecx
00672446    mov esi, ebx
00672448    test edx, edx
0067244A    jz 0x00672464
0067244C    mov dword ptr ss:[ebp-0x30], edx
0067244F    mov dword ptr ss:[ebp-0x2C], edx
00672452    mov dl, byte ptr ds:[edi]
00672454    sub dl, byte ptr ds:[esi]
00672456    inc eax
00672457    mov byte ptr ds:[eax-0x01], dl
0067245A    inc esi
0067245B    inc edi
0067245C    dec dword ptr ss:[ebp-0x30]
0067245F    jnz 0x00672452
00672461    mov dword ptr ss:[ebp-0x28], edi
00672464    mov edi, dword ptr ss:[ebp-0x08]
00672467    mov edx, dword ptr ss:[ebp-0x2C]
0067246A    mov dword ptr ss:[ebp-0x30], ecx
0067246D    cmp edx, edi
0067246F    jnb 0x006724FC
00672475    sub eax, dword ptr ss:[ebp-0x28]
00672478    sub esi, ecx
0067247A    sub ebx, ecx
0067247C    sub edi, edx
0067247E    mov dword ptr ss:[ebp-0x34], esi
00672481    mov dword ptr ss:[ebp-0x24], ebx
00672484    mov dword ptr ss:[ebp-0x14], eax
00672487    mov dword ptr ss:[ebp-0x2C], edi
0067248A    lea ebx, ds:[ebx]
00672490    mov eax, dword ptr ss:[ebp-0x30]
00672493    movzx ebx, byte ptr ds:[eax]
00672496    mov ecx, dword ptr ss:[ebp-0x34]
00672499    movzx esi, byte ptr ds:[eax+ecx*1]
0067249D    mov edx, dword ptr ss:[ebp-0x24]
006724A0    movzx ecx, byte ptr ds:[edx+eax*1]
006724A4    inc eax
006724A5    mov dword ptr ss:[ebp-0x30], eax
006724A8    mov dword ptr ss:[ebp-0x1C], esi
006724AB    sub esi, ecx
006724AD    mov eax, esi
006724AF    cdq
006724B0    mov dword ptr ss:[ebp-0x18], ecx
006724B3    mov dword ptr ss:[ebp-0x20], ebx
006724B6    sub ebx, ecx
006724B8    mov ecx, eax
006724BA    xor ecx, edx
006724BC    sub ecx, edx
006724BE    mov eax, ebx
006724C0    cdq
006724C1    mov edi, eax
006724C3    xor edi, edx
006724C5    sub edi, edx
006724C7    lea eax, ds:[ebx+esi*1]
006724CA    cdq
006724CB    xor eax, edx
006724CD    sub eax, edx
006724CF    cmp ecx, edi
006724D1    jnle 0x006724DC
006724D3    cmp ecx, eax
006724D5    jnle 0x006724DC
006724D7    mov ecx, dword ptr ss:[ebp-0x20]
006724DA    jmp 0x006724E6
006724DC    mov ecx, dword ptr ss:[ebp-0x1C]
006724DF    cmp edi, eax
006724E1    jle 0x006724E6
006724E3    mov ecx, dword ptr ss:[ebp-0x18]
006724E6    mov eax, dword ptr ss:[ebp-0x28]
006724E9    mov dl, byte ptr ds:[eax]
006724EB    sub dl, cl
006724ED    mov ecx, dword ptr ss:[ebp-0x14]
006724F0    mov byte ptr ds:[eax+ecx*1], dl
006724F3    inc eax
006724F4    dec dword ptr ss:[ebp-0x2C]
006724F7    mov dword ptr ss:[ebp-0x28], eax
006724FA    jnz 0x00672490
006724FC    mov edx, dword ptr ss:[ebp+0x08]
006724FF    mov eax, dword ptr ds:[edx+0x118]
00672505    mov dword ptr ss:[ebp-0x10], eax
00672508    jmp 0x006726B8
0067250D    imul edx, edi
00672510    shr edx, 0x03
00672513    shl eax, 0x0A
00672516    add edx, eax
00672518    mov dword ptr ss:[ebp-0x30], edx
0067251B    mov ebx, dword ptr ss:[ebp-0x1C]
0067251E    mov ecx, dword ptr ds:[esi+0x118]
00672524    mov edx, dword ptr ss:[ebp-0x24]
00672527    mov eax, dword ptr ss:[ebp-0x20]
0067252A    inc ebx
0067252B    inc edx
0067252C    inc ecx
0067252D    mov dword ptr ss:[ebp-0x2C], 0x00
00672534    mov edi, ebx
00672536    mov dword ptr ss:[ebp-0x28], ebx
00672539    mov dword ptr ss:[ebp-0x34], edx
0067253C    test eax, eax
0067253E    jz 0x00672570
00672540    mov dword ptr ss:[ebp-0x28], eax
00672543    mov dword ptr ss:[ebp-0x2C], eax
00672546    mov al, byte ptr ds:[edi]
00672548    sub al, byte ptr ds:[edx]
0067254A    inc ecx
0067254B    mov byte ptr ds:[ecx-0x01], al
0067254E    movzx eax, al
00672551    inc edx
00672552    inc edi
00672553    cmp eax, 0x80
00672558    jnl 0x0067255E
0067255A    mov esi, eax
0067255C    jmp 0x00672565
0067255E    mov esi, 0x100
00672563    sub esi, eax
00672565    add dword ptr ss:[ebp-0x18], esi
00672568    dec dword ptr ss:[ebp-0x28]
0067256B    jnz 0x00672546
0067256D    mov dword ptr ss:[ebp-0x28], edi
00672570    mov eax, dword ptr ss:[ebp-0x2C]
00672573    mov dword ptr ss:[ebp-0x20], ebx
00672576    cmp eax, dword ptr ss:[ebp-0x08]
00672579    jnb 0x0067262B
0067257F    mov eax, dword ptr ss:[ebp-0x34]
00672582    sub edx, ebx
00672584    sub eax, ebx
00672586    sub ecx, dword ptr ss:[ebp-0x28]
00672589    mov dword ptr ss:[ebp-0x1C], edx
0067258C    mov dword ptr ss:[ebp-0x24], eax
0067258F    mov dword ptr ss:[ebp-0x40], ecx
00672592    mov eax, dword ptr ss:[ebp-0x20]
00672595    movzx ebx, byte ptr ds:[eax]
00672598    mov ecx, dword ptr ss:[ebp-0x1C]
0067259B    movzx esi, byte ptr ds:[eax+ecx*1]
0067259F    mov edx, dword ptr ss:[ebp-0x24]
006725A2    movzx ecx, byte ptr ds:[edx+eax*1]
006725A6    inc eax
006725A7    mov dword ptr ss:[ebp-0x20], eax
006725AA    mov dword ptr ss:[ebp-0x38], esi
006725AD    sub esi, ecx
006725AF    mov eax, esi
006725B1    cdq
006725B2    mov dword ptr ss:[ebp-0x3C], ecx
006725B5    mov dword ptr ss:[ebp-0x34], ebx
006725B8    sub ebx, ecx
006725BA    mov ecx, eax
006725BC    xor ecx, edx
006725BE    sub ecx, edx
006725C0    mov eax, ebx
006725C2    cdq
006725C3    mov edi, eax
006725C5    xor edi, edx
006725C7    sub edi, edx
006725C9    lea eax, ds:[ebx+esi*1]
006725CC    cdq
006725CD    xor eax, edx
006725CF    sub eax, edx
006725D1    cmp ecx, edi
006725D3    jnle 0x006725DE
006725D5    cmp ecx, eax
006725D7    jnle 0x006725DE
006725D9    mov edx, dword ptr ss:[ebp-0x34]
006725DC    jmp 0x006725E8
006725DE    mov edx, dword ptr ss:[ebp-0x38]
006725E1    cmp edi, eax
006725E3    jle 0x006725E8
006725E5    mov edx, dword ptr ss:[ebp-0x3C]
006725E8    mov ecx, dword ptr ss:[ebp-0x28]
006725EB    mov al, byte ptr ds:[ecx]
006725ED    sub al, dl
006725EF    mov edx, dword ptr ss:[ebp-0x40]
006725F2    mov byte ptr ds:[ecx+edx*1], al
006725F5    movzx eax, al
006725F8    inc ecx
006725F9    mov dword ptr ss:[ebp-0x28], ecx
006725FC    cmp eax, 0x80
00672601    jnl 0x00672607
00672603    mov ecx, eax
00672605    jmp 0x0067260E
00672607    mov ecx, 0x100
0067260C    sub ecx, eax
0067260E    mov eax, dword ptr ss:[ebp-0x18]
00672611    add eax, ecx
00672613    mov dword ptr ss:[ebp-0x18], eax
00672616    cmp eax, dword ptr ss:[ebp-0x30]
00672619    jnbe 0x0067262B
0067261B    mov eax, dword ptr ss:[ebp-0x2C]
0067261E    inc eax
0067261F    mov dword ptr ss:[ebp-0x2C], eax
00672622    cmp eax, dword ptr ss:[ebp-0x08]
00672625    jb 0x00672592
0067262B    mov edi, dword ptr ss:[ebp+0x08]
0067262E    cmp byte ptr ds:[edi+0x204], 0x02
00672635    jnz 0x006726A7
0067263B    mov eax, dword ptr ss:[ebp-0x18]
0067263E    movzx esi, ax
00672641    shr eax, 0x0A
00672644    and eax, 0x3FFFC0
00672649    xor ecx, ecx
0067264B    mov edx, eax
0067264D    cmp dword ptr ss:[ebp-0x0C], ecx
00672650    jle 0x0067267A
00672652    mov eax, dword ptr ds:[edi+0x208]
00672658    cmp byte ptr ds:[ecx+eax*1], 0x04
0067265C    jnz 0x00672674
0067265E    mov eax, dword ptr ds:[edi+0x20C]
00672664    movzx eax, word ptr ds:[eax+ecx*2]
00672668    imul esi, eax
0067266B    imul edx, eax
0067266E    shr esi, 0x08
00672671    shr edx, 0x08
00672674    inc ecx
00672675    cmp ecx, dword ptr ss:[ebp-0x0C]
00672678    jl 0x00672652
0067267A    mov ecx, dword ptr ds:[edi+0x214]
00672680    movzx ecx, word ptr ds:[ecx+0x08]
00672684    mov eax, ecx
00672686    imul eax, edx
00672689    shr eax, 0x03
0067268C    cmp eax, 0x3FFFC0
00672691    jbe 0x0067269A
00672693    mov ecx, 0x7FFFFFFF
00672698    jmp 0x006726AA
0067269A    imul ecx, esi
0067269D    shr ecx, 0x03
006726A0    shl eax, 0x0A
006726A3    add ecx, eax
006726A5    jmp 0x006726AA
006726A7    mov ecx, dword ptr ss:[ebp-0x18]
006726AA    cmp ecx, dword ptr ss:[ebp-0x14]
006726AD    jnb 0x006726B8
006726AF    mov edx, dword ptr ds:[edi+0x118]
006726B5    mov dword ptr ss:[ebp-0x10], edx
006726B8    mov eax, dword ptr ss:[ebp+0x0C]
006726BB    mov ecx, dword ptr ds:[eax+0x04]
006726BE    mov ebx, dword ptr ss:[ebp-0x10]
006726C1    mov esi, dword ptr ss:[ebp+0x08]
006726C4    inc ecx
006726C5    mov eax, ebx
006726C7    call 0x00671800
006726CC    cmp byte ptr ds:[esi+0x205], 0x00
006726D3    jbe 0x006726FE
006726D5    mov edi, dword ptr ss:[ebp-0x0C]
006726D8    mov eax, 0x01
006726DD    cmp edi, eax
006726DF    jle 0x006726F3
006726E1    mov ecx, dword ptr ds:[esi+0x208]
006726E7    mov dl, byte ptr ds:[ecx+eax*1-0x01]
006726EB    mov byte ptr ds:[ecx+eax*1], dl
006726EE    inc eax
006726EF    cmp eax, edi
006726F1    jl 0x006726E1
006726F3    mov ecx, dword ptr ds:[esi+0x208]
006726F9    mov dl, byte ptr ds:[ebx]
006726FB    mov byte ptr ds:[eax+ecx*1], dl
006726FE    pop edi
006726FF    pop esi
00672700    pop ebx
00672701    mov esp, ebp
00672703    pop ebp
// FUNCTION END
