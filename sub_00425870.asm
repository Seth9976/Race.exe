// FUNCTION START: 00425870 ~ 00426500  [idx: 122]
// ============================================================
00425870    push ebp
00425871    mov ebp, esp
00425873    and esp, 0xFFFFFFF8
00425876    push 0xFFFFFFFF
00425878    push 0x6981DD
0042587D    mov eax, dword ptr fs:[0x00000000]
00425883    push eax
00425884    sub esp, 0x158
0042588A    mov eax, dword ptr ds:[0x008B84A0]
0042588F    xor eax, esp
00425891    mov dword ptr ss:[esp+0x150], eax
00425898    push ebx
00425899    push esi
0042589A    push edi
0042589B    mov eax, dword ptr ds:[0x008B84A0]
004258A0    xor eax, esp
004258A2    push eax
004258A3    lea eax, ss:[esp+0x168]
004258AA    mov dword ptr fs:[0x00000000], eax
004258B0    mov esi, dword ptr ss:[ebp+0x10]
004258B3    mov edi, dword ptr ss:[ebp+0x08]
004258B6    mov eax, dword ptr ss:[ebp+0x0C]
004258B9    mov ebx, dword ptr ds:[0x0307C5CC]
004258BF    mov dword ptr ss:[esp+0x20], edi
004258C3    mov dword ptr ss:[esp+0x44], eax
004258C7    mov dword ptr ss:[esp+0x48], ecx
004258CB    mov dword ptr ss:[esp+0x40], edx
004258CF    mov dword ptr ss:[esp+0x24], esi
004258D3    mov dword ptr ss:[esp+0x38], 0x04
004258DB    mov dword ptr ss:[esp+0x14], ebx
004258DF    cmp esi, 0xFFFFFFFF
004258E2    jnz 0x004258E8
004258E4    or eax, esi
004258E6    jmp 0x004258EF
004258E8    call 0x0046B2B0
004258ED    mov eax, dword ptr ds:[eax]
004258EF    mov eax, dword ptr ds:[eax*4+0xC020F8]
004258F6    mov dword ptr ss:[esp+0x18], eax
004258FA    test eax, eax
004258FC    jle 0x00425A63
00425902    test byte ptr ds:[0x03166644], 0x01
00425909    jnz 0x0042593B
0042590B    or dword ptr ds:[0x03166644], 0x01
00425912    push 0x85D108
00425917    push ebx
00425918    mov dword ptr ss:[esp+0x178], 0x00
00425923    call 0x004F5220
00425928    add esp, 0x08
0042592B    mov dword ptr ds:[0x03166640], eax
00425930    mov dword ptr ss:[esp+0x170], 0xFFFFFFFF
0042593B    mov eax, 0x02
00425940    test byte ptr ds:[0x03166644], al
00425946    jnz 0x00425977
00425948    or dword ptr ds:[0x03166644], eax
0042594E    push 0x85D118
00425953    push ebx
00425954    mov dword ptr ss:[esp+0x178], 0x01
0042595F    call 0x004F5220
00425964    add esp, 0x08
00425967    mov dword ptr ds:[0x0316663C], eax
0042596C    mov dword ptr ss:[esp+0x170], 0xFFFFFFFF
00425977    fld1
00425979    mov edx, dword ptr ss:[esp+0x44]
0042597D    mov eax, 0x04
00425982    mov dword ptr ss:[esp+0x38], eax
00425986    push 0x00
00425988    xor ecx, ecx
0042598A    mov eax, 0x05
0042598F    mov dword ptr ss:[esp+0x2C], eax
00425993    mov dword ptr ss:[esp+0x40], ecx
00425997    lea eax, ss:[esp+0x2C]
0042599B    push eax
0042599C    mov ecx, 0x01
004259A1    push ecx
004259A2    fstp dword ptr ss:[esp]
004259A5    mov dword ptr ss:[esp+0x38], ecx
004259A9    lea ecx, ss:[esp+0x44]
004259AD    push ecx
004259AE    push edx
004259AF    lea eax, ss:[esp+0x60]
004259B3    push edi
004259B4    push eax
004259B5    mov eax, dword ptr ss:[esp+0x64]
004259B9    call 0x004F66D0
004259BE    fld1
004259C0    mov esi, eax
004259C2    mov eax, dword ptr ds:[0x03166640]
004259C7    mov ecx, 0x10
004259CC    lea edi, ss:[esp+0x128]
004259D3    rep movsd
004259D5    lea ecx, ss:[esp+0x128]
004259DC    add esp, 0x1C
004259DF    push ecx
004259E0    push ecx
004259E1    mov ecx, ebx
004259E3    lea ebx, ss:[esp+0x94]
004259EA    fstp dword ptr ss:[esp]
004259ED    mov dword ptr ss:[esp+0x40], 0x03
004259F5    mov dword ptr ss:[esp+0x30], eax
004259F9    call 0x004F62D0
004259FE    mov esi, eax
00425A00    mov ecx, 0x10
00425A05    lea edi, ss:[esp+0x54]
00425A09    rep movsd
00425A0B    mov esi, dword ptr ss:[esp+0x1C]
00425A0F    call 0x004F4890
00425A14    mov ecx, dword ptr ss:[esp+0x30]
00425A18    imul ecx, ecx, 0x118
00425A1E    add ecx, dword ptr ds:[eax]
00425A20    push 0x00
00425A22    push 0x00
00425A24    lea edx, ss:[esp+0x5C]
00425A28    push edx
00425A29    push 0xBE1AE0
00425A2E    push ecx
00425A2F    mov ecx, dword ptr ds:[ecx+0x68]
00425A32    xor edx, edx
00425A34    call 0x004F67D0
00425A39    mov eax, dword ptr ss:[esp+0x34]
00425A3D    mov edx, dword ptr ds:[0x0316663C]
00425A43    add esp, 0x1C
00425A46    push eax
00425A47    lea ecx, ss:[esp+0x110]
00425A4E    push ecx
00425A4F    push edx
00425A50    push esi
00425A51    call 0x004F5120
00425A56    mov edi, dword ptr ss:[esp+0x30]
00425A5A    mov ebx, esi
00425A5C    mov esi, dword ptr ss:[esp+0x34]
00425A60    add esp, 0x10
00425A63    cmp esi, 0xFFFFFFFF
00425A66    jnz 0x00425A6C
00425A68    or eax, esi
00425A6A    jmp 0x00425A73
00425A6C    call 0x0046B2B0
00425A71    mov eax, dword ptr ds:[eax]
00425A73    mov eax, dword ptr ds:[eax*4+0xC020E8]
00425A7A    mov dword ptr ss:[esp+0x28], eax
00425A7E    test eax, eax
00425A80    jle 0x00425BE5
00425A86    test byte ptr ds:[0x03166644], 0x04
00425A8D    jnz 0x00425ABF
00425A8F    or dword ptr ds:[0x03166644], 0x04
00425A96    push 0x85D12C
00425A9B    push ebx
00425A9C    mov dword ptr ss:[esp+0x178], 0x02
00425AA7    call 0x004F5220
00425AAC    add esp, 0x08
00425AAF    mov dword ptr ds:[0x03166638], eax
00425AB4    mov dword ptr ss:[esp+0x170], 0xFFFFFFFF
00425ABF    mov eax, 0x08
00425AC4    test byte ptr ds:[0x03166644], al
00425ACA    jnz 0x00425AFB
00425ACC    or dword ptr ds:[0x03166644], eax
00425AD2    push 0x85D138
00425AD7    push ebx
00425AD8    mov dword ptr ss:[esp+0x178], 0x03
00425AE3    call 0x004F5220
00425AE8    add esp, 0x08
00425AEB    mov dword ptr ds:[0x03166634], eax
00425AF0    mov dword ptr ss:[esp+0x170], 0xFFFFFFFF
00425AFB    mov ecx, dword ptr ss:[esp+0x38]
00425AFF    fld1
00425B01    xor eax, eax
00425B03    push 0x00
00425B05    mov dword ptr ss:[esp+0x38], eax
00425B09    mov dword ptr ss:[esp+0x34], ecx
00425B0D    lea edx, ss:[esp+0x1C]
00425B11    push edx
00425B12    mov ecx, 0x01
00425B17    push ecx
00425B18    mov eax, 0x05
00425B1D    fstp dword ptr ss:[esp]
00425B20    mov dword ptr ss:[esp+0x24], eax
00425B24    lea eax, ss:[esp+0x3C]
00425B28    push eax
00425B29    mov eax, dword ptr ss:[esp+0x58]
00425B2D    mov dword ptr ss:[esp+0x2C], ecx
00425B31    mov ecx, dword ptr ss:[esp+0x54]
00425B35    push ecx
00425B36    lea edx, ss:[esp+0xA0]
00425B3D    push edi
00425B3E    push edx
00425B3F    call 0x004F66D0
00425B44    fld1
00425B46    dec dword ptr ss:[esp+0x54]
00425B4A    mov esi, eax
00425B4C    mov eax, dword ptr ds:[0x03166638]
00425B51    mov ecx, 0x10
00425B56    lea edi, ss:[esp+0x128]
00425B5D    rep movsd
00425B5F    lea ecx, ss:[esp+0x128]
00425B66    add esp, 0x1C
00425B69    push ecx
00425B6A    push ecx
00425B6B    mov ecx, ebx
00425B6D    lea ebx, ss:[esp+0x94]
00425B74    fstp dword ptr ss:[esp]
00425B77    mov dword ptr ss:[esp+0x20], eax
00425B7B    call 0x004F62D0
00425B80    mov esi, eax
00425B82    mov ecx, 0x10
00425B87    lea edi, ss:[esp+0x54]
00425B8B    rep movsd
00425B8D    mov esi, dword ptr ss:[esp+0x1C]
00425B91    call 0x004F4890
00425B96    mov ecx, dword ptr ss:[esp+0x20]
00425B9A    imul ecx, ecx, 0x118
00425BA0    add ecx, dword ptr ds:[eax]
00425BA2    push 0x00
00425BA4    push 0x00
00425BA6    lea edx, ss:[esp+0x5C]
00425BAA    push edx
00425BAB    push 0xBE1AE0
00425BB0    push ecx
00425BB1    mov ecx, dword ptr ds:[ecx+0x68]
00425BB4    xor edx, edx
00425BB6    call 0x004F67D0
00425BBB    mov eax, dword ptr ss:[esp+0x44]
00425BBF    mov edx, dword ptr ds:[0x03166634]
00425BC5    add esp, 0x1C
00425BC8    push eax
00425BC9    lea ecx, ss:[esp+0x110]
00425BD0    push ecx
00425BD1    push edx
00425BD2    push esi
00425BD3    call 0x004F5120
00425BD8    mov edi, dword ptr ss:[esp+0x30]
00425BDC    mov ebx, esi
00425BDE    mov esi, dword ptr ss:[esp+0x34]
00425BE2    add esp, 0x10
00425BE5    mov eax, esi
00425BE7    call 0x004244C0
00425BEC    mov dword ptr ss:[esp+0x28], eax
00425BF0    test eax, eax
00425BF2    jle 0x00425DEE
00425BF8    test byte ptr ds:[0x03166644], 0x10
00425BFF    jnz 0x00425C32
00425C01    or dword ptr ds:[0x03166644], 0x10
00425C08    push 0x85D148
00425C0D    push ebx
00425C0E    mov dword ptr ss:[esp+0x178], 0x04
00425C19    call 0x004F5220
00425C1E    add esp, 0x08
00425C21    or esi, 0xFFFFFFFF
00425C24    mov dword ptr ds:[0x03166630], eax
00425C29    mov dword ptr ss:[esp+0x170], esi
00425C30    jmp 0x00425C35
00425C32    or esi, 0xFFFFFFFF
00425C35    mov eax, 0x20
00425C3A    test byte ptr ds:[0x03166644], al
00425C40    jnz 0x00425C6D
00425C42    or dword ptr ds:[0x03166644], eax
00425C48    push 0x85D158
00425C4D    push ebx
00425C4E    mov dword ptr ss:[esp+0x178], 0x05
00425C59    call 0x004F5220
00425C5E    add esp, 0x08
00425C61    mov dword ptr ds:[0x0316662C], eax
00425C66    mov dword ptr ss:[esp+0x170], esi
00425C6D    mov eax, 0x40
00425C72    test byte ptr ds:[0x03166644], al
00425C78    jnz 0x00425CA5
00425C7A    or dword ptr ds:[0x03166644], eax
00425C80    push 0x85D164
00425C85    push ebx
00425C86    mov dword ptr ss:[esp+0x178], 0x06
00425C91    call 0x004F5220
00425C96    add esp, 0x08
00425C99    mov dword ptr ds:[0x03166628], eax
00425C9E    mov dword ptr ss:[esp+0x170], esi
00425CA5    mov ecx, dword ptr ss:[esp+0x38]
00425CA9    fld1
00425CAB    xor eax, eax
00425CAD    push 0x00
00425CAF    mov dword ptr ss:[esp+0x20], eax
00425CB3    mov dword ptr ss:[esp+0x1C], ecx
00425CB7    lea edx, ss:[esp+0x34]
00425CBB    push edx
00425CBC    mov ecx, 0x01
00425CC1    push ecx
00425CC2    mov eax, 0x05
00425CC7    fstp dword ptr ss:[esp]
00425CCA    mov dword ptr ss:[esp+0x3C], eax
00425CCE    lea eax, ss:[esp+0x24]
00425CD2    push eax
00425CD3    mov eax, dword ptr ss:[esp+0x58]
00425CD7    mov dword ptr ss:[esp+0x44], ecx
00425CDB    mov ecx, dword ptr ss:[esp+0x54]
00425CDF    push ecx
00425CE0    lea edx, ss:[esp+0xA0]
00425CE7    push edi
00425CE8    push edx
00425CE9    call 0x004F66D0
00425CEE    fld1
00425CF0    mov esi, eax
00425CF2    mov eax, dword ptr ds:[0x03166630]
00425CF7    mov ecx, 0x10
00425CFC    lea edi, ss:[esp+0x128]
00425D03    rep movsd
00425D05    lea ecx, ss:[esp+0x128]
00425D0C    add esp, 0x1C
00425D0F    push ecx
00425D10    push ecx
00425D11    mov ecx, ebx
00425D13    lea ebx, ss:[esp+0x94]
00425D1A    fstp dword ptr ss:[esp]
00425D1D    mov dword ptr ss:[esp+0x20], eax
00425D21    call 0x004F62D0
00425D26    mov esi, eax
00425D28    mov ecx, 0x10
00425D2D    lea edi, ss:[esp+0x54]
00425D31    rep movsd
00425D33    mov esi, dword ptr ss:[esp+0x1C]
00425D37    call 0x004F4890
00425D3C    mov ecx, dword ptr ss:[esp+0x20]
00425D40    imul ecx, ecx, 0x118
00425D46    add ecx, dword ptr ds:[eax]
00425D48    push 0x00
00425D4A    push 0x00
00425D4C    lea edx, ss:[esp+0x5C]
00425D50    push edx
00425D51    push 0xBE1AE0
00425D56    push ecx
00425D57    mov ecx, dword ptr ds:[ecx+0x68]
00425D5A    xor edx, edx
00425D5C    call 0x004F67D0
00425D61    mov eax, dword ptr ds:[0x0316662C]
00425D66    fld1
00425D68    lea ecx, ss:[esp+0x128]
00425D6F    add esp, 0x1C
00425D72    push ecx
00425D73    push ecx
00425D74    mov ecx, esi
00425D76    lea ebx, ss:[esp+0x94]
00425D7D    fstp dword ptr ss:[esp]
00425D80    mov dword ptr ss:[esp+0x20], eax
00425D84    call 0x004F62D0
00425D89    mov esi, eax
00425D8B    mov ecx, 0x10
00425D90    lea edi, ss:[esp+0x54]
00425D94    rep movsd
00425D96    mov esi, dword ptr ss:[esp+0x1C]
00425D9A    call 0x004F4890
00425D9F    mov ecx, dword ptr ss:[esp+0x20]
00425DA3    imul ecx, ecx, 0x118
00425DA9    add ecx, dword ptr ds:[eax]
00425DAB    push 0x00
00425DAD    push 0x00
00425DAF    lea edx, ss:[esp+0x5C]
00425DB3    push edx
00425DB4    push 0xBE1AE0
00425DB9    push ecx
00425DBA    mov ecx, dword ptr ds:[ecx+0x68]
00425DBD    xor edx, edx
00425DBF    call 0x004F67D0
00425DC4    mov eax, dword ptr ss:[esp+0x44]
00425DC8    mov edx, dword ptr ds:[0x03166628]
00425DCE    add esp, 0x1C
00425DD1    push eax
00425DD2    lea ecx, ss:[esp+0x110]
00425DD9    push ecx
00425DDA    push edx
00425DDB    push esi
00425DDC    call 0x004F5120
00425DE1    mov edi, dword ptr ss:[esp+0x30]
00425DE5    mov ebx, esi
00425DE7    mov esi, dword ptr ss:[esp+0x34]
00425DEB    add esp, 0x10
00425DEE    mov eax, 0x80
00425DF3    test byte ptr ds:[0x03166644], al
00425DF9    jnz 0x00425E2A
00425DFB    or dword ptr ds:[0x03166644], eax
00425E01    push 0x85D174
00425E06    push ebx
00425E07    mov dword ptr ss:[esp+0x178], 0x07
00425E12    call 0x004F5220
00425E17    add esp, 0x08
00425E1A    mov dword ptr ds:[0x03166624], eax
00425E1F    mov dword ptr ss:[esp+0x170], 0xFFFFFFFF
00425E2A    mov eax, 0x100
00425E2F    test dword ptr ds:[0x03166644], eax
00425E35    jnz 0x00425E66
00425E37    or dword ptr ds:[0x03166644], eax
00425E3D    push 0x85D184
00425E42    push ebx
00425E43    mov dword ptr ss:[esp+0x178], 0x08
00425E4E    call 0x004F5220
00425E53    add esp, 0x08
00425E56    mov dword ptr ds:[0x03166620], eax
00425E5B    mov dword ptr ss:[esp+0x170], 0xFFFFFFFF
00425E66    cmp esi, 0xFFFFFFFF
00425E69    jnz 0x00425E6F
00425E6B    or eax, esi
00425E6D    jmp 0x00425E76
00425E6F    call 0x0046B2B0
00425E74    mov eax, dword ptr ds:[eax]
00425E76    mov eax, dword ptr ds:[eax*4+0xC020D8]
00425E7D    fld1
00425E7F    xor ecx, ecx
00425E81    mov dword ptr ss:[esp+0x1C], ecx
00425E85    push 0x00
00425E87    mov dword ptr ss:[esp+0x2C], eax
00425E8B    mov ecx, 0x01
00425E90    xor eax, eax
00425E92    mov dword ptr ss:[esp+0x38], ecx
00425E96    lea ecx, ss:[esp+0x34]
00425E9A    push ecx
00425E9B    push ecx
00425E9C    mov dword ptr ss:[esp+0x24], eax
00425EA0    fstp dword ptr ss:[esp]
00425EA3    mov eax, 0x05
00425EA8    mov dword ptr ss:[esp+0x3C], eax
00425EAC    mov eax, dword ptr ss:[esp+0x50]
00425EB0    lea edx, ss:[esp+0x24]
00425EB4    push edx
00425EB5    push eax
00425EB6    mov eax, dword ptr ss:[esp+0x5C]
00425EBA    lea ecx, ss:[esp+0xA0]
00425EC1    push edi
00425EC2    push ecx
00425EC3    call 0x004F66D0
00425EC8    fld1
00425ECA    mov esi, eax
00425ECC    mov eax, dword ptr ds:[0x03166624]
00425ED1    mov ecx, 0x10
00425ED6    lea edi, ss:[esp+0x128]
00425EDD    rep movsd
00425EDF    add esp, 0x1C
00425EE2    lea edx, ss:[esp+0x10C]
00425EE9    push edx
00425EEA    push ecx
00425EEB    mov ecx, ebx
00425EED    lea ebx, ss:[esp+0x94]
00425EF4    fstp dword ptr ss:[esp]
00425EF7    mov dword ptr ss:[esp+0x20], eax
00425EFB    call 0x004F62D0
00425F00    mov esi, eax
00425F02    mov ecx, 0x10
00425F07    lea edi, ss:[esp+0x54]
00425F0B    rep movsd
00425F0D    mov esi, dword ptr ss:[esp+0x1C]
00425F11    call 0x004F4890
00425F16    mov ecx, dword ptr ss:[esp+0x20]
00425F1A    imul ecx, ecx, 0x118
00425F20    add ecx, dword ptr ds:[eax]
00425F22    push 0x00
00425F24    push 0x00
00425F26    lea edx, ss:[esp+0x5C]
00425F2A    push edx
00425F2B    mov eax, ecx
00425F2D    mov ecx, dword ptr ds:[eax+0x68]
00425F30    push 0xBE1AE0
00425F35    push eax
00425F36    xor edx, edx
00425F38    call 0x004F67D0
00425F3D    mov eax, dword ptr ss:[esp+0x44]
00425F41    mov edx, dword ptr ds:[0x03166620]
00425F47    add esp, 0x1C
00425F4A    push eax
00425F4B    lea ecx, ss:[esp+0x110]
00425F52    push ecx
00425F53    push edx
00425F54    push esi
00425F55    call 0x004F5120
00425F5A    mov ebx, dword ptr ss:[esp+0x50]
00425F5E    xor eax, eax
00425F60    mov dword ptr ss:[esp+0x15C], eax
00425F67    mov dword ptr ss:[esp+0x160], eax
00425F6E    mov dword ptr ss:[esp+0x164], eax
00425F75    mov dword ptr ss:[esp+0x168], eax
00425F7C    mov dword ptr ss:[esp+0x16C], eax
00425F83    mov eax, dword ptr ss:[esp+0x34]
00425F87    push eax
00425F88    mov ecx, ebx
00425F8A    call 0x004B1530
00425F8F    add esp, 0x14
00425F92    mov dword ptr ss:[esp+0x38], eax
00425F96    fld1
00425F98    xor ecx, ecx
00425F9A    mov dword ptr ss:[esp+0x1C], ecx
00425F9E    push 0x00
00425FA0    mov ecx, 0x01
00425FA5    mov dword ptr ss:[esp+0x38], ecx
00425FA9    lea ecx, ss:[esp+0x34]
00425FAD    push ecx
00425FAE    push ecx
00425FAF    mov ecx, dword ptr ss:[esp+0x2C]
00425FB3    fstp dword ptr ss:[esp]
00425FB6    mov eax, 0x01
00425FBB    mov dword ptr ss:[esp+0x24], eax
00425FBF    mov eax, 0x05
00425FC4    mov dword ptr ss:[esp+0x3C], eax
00425FC8    mov eax, dword ptr ss:[esp+0x50]
00425FCC    lea edx, ss:[esp+0x24]
00425FD0    push edx
00425FD1    push eax
00425FD2    mov eax, dword ptr ss:[esp+0x5C]
00425FD6    push ecx
00425FD7    lea edx, ss:[esp+0xA4]
00425FDE    push edx
00425FDF    call 0x004F66D0
00425FE4    mov edx, dword ptr ss:[esp+0x40]
00425FE8    add esp, 0x1C
00425FEB    mov esi, eax
00425FED    mov eax, dword ptr ds:[0x027E7A40]
00425FF2    mov ecx, 0x10
00425FF7    lea edi, ss:[esp+0x10C]
00425FFE    rep movsd
00426000    mov ecx, dword ptr ds:[eax+0x548]
00426006    push edx
00426007    push ebx
00426008    lea ebx, ss:[esp+0x154]
0042600F    mov dword ptr ss:[esp+0x20], ecx
00426013    xor edi, edi
00426015    call 0x004B1650
0042601A    mov eax, 0x200
0042601F    add esp, 0x08
00426022    test dword ptr ds:[0x03166644], eax
00426028    jnz 0x0042609F
0042602A    or dword ptr ds:[0x03166644], eax
00426030    mov esi, dword ptr ss:[esp+0x14]
00426034    push 0x85D1F8
00426039    push esi
0042603A    mov dword ptr ss:[esp+0x178], 0x09
00426045    call 0x004F5220
0042604A    push 0x85D1E0
0042604F    push esi
00426050    mov dword ptr ds:[0x0315FB58], eax
00426055    call 0x004F5220
0042605A    push 0x85D1C8
0042605F    push esi
00426060    mov dword ptr ds:[0x0315FB5C], eax
00426065    call 0x004F5220
0042606A    push 0x85D1AC
0042606F    push esi
00426070    mov dword ptr ds:[0x0315FB60], eax
00426075    call 0x004F5220
0042607A    push 0x85D194
0042607F    push esi
00426080    mov dword ptr ds:[0x0315FB64], eax
00426085    call 0x004F5220
0042608A    add esp, 0x28
0042608D    mov dword ptr ds:[0x0315FB68], eax
00426092    mov dword ptr ss:[esp+0x170], 0xFFFFFFFF
0042609D    jmp 0x004260A3
0042609F    mov esi, dword ptr ss:[esp+0x14]
004260A3    xor eax, eax
004260A5    mov dword ptr ss:[esp+0x20], eax
004260A9    cmp dword ptr ss:[esp+eax*1+0x14C], 0x00
004260B1    jz 0x0042612F
004260B3    mov ecx, dword ptr ss:[esp+0x18]
004260B7    cmp byte ptr ds:[ecx+0x2C0B0], 0x00
004260BE    jnz 0x0042612A
004260C0    mov eax, dword ptr ds:[eax+0x315FB58]
004260C6    fld1
004260C8    lea edx, ss:[esp+0x10C]
004260CF    push edx
004260D0    push ecx
004260D1    mov ecx, esi
004260D3    fstp dword ptr ss:[esp]
004260D6    lea ebx, ss:[esp+0x94]
004260DD    mov dword ptr ss:[esp+0x30], eax
004260E1    call 0x004F62D0
004260E6    mov esi, eax
004260E8    mov ecx, 0x10
004260ED    lea edi, ss:[esp+0x54]
004260F1    rep movsd
004260F3    mov esi, dword ptr ss:[esp+0x1C]
004260F7    call 0x004F4890
004260FC    mov ecx, dword ptr ss:[esp+0x30]
00426100    imul ecx, ecx, 0x118
00426106    add ecx, dword ptr ds:[eax]
00426108    push 0x00
0042610A    push 0x00
0042610C    lea edx, ss:[esp+0x5C]
00426110    push edx
00426111    mov eax, ecx
00426113    mov ecx, dword ptr ds:[eax+0x68]
00426116    push 0xBE1AE0
0042611B    push eax
0042611C    xor edx, edx
0042611E    call 0x004F67D0
00426123    mov eax, dword ptr ss:[esp+0x3C]
00426127    add esp, 0x1C
0042612A    mov edi, 0x01
0042612F    add eax, 0x04
00426132    mov dword ptr ss:[esp+0x20], eax
00426136    cmp eax, 0x14
00426139    jl 0x004260A9
0042613F    mov eax, dword ptr ss:[esp+0x24]
00426143    mov ecx, dword ptr ss:[esp+0x40]
00426147    imul eax, eax, 0xB4
0042614D    cmp byte ptr ds:[eax+ecx*1+0x62], 0x00
00426152    jz 0x00426255
00426158    mov eax, 0x400
0042615D    test dword ptr ds:[0x03166644], eax
00426163    jnz 0x00426196
00426165    or dword ptr ds:[0x03166644], eax
0042616B    push 0x85D210
00426170    push esi
00426171    mov dword ptr ss:[esp+0x178], 0x0A
0042617C    call 0x004F5220
00426181    add esp, 0x08
00426184    mov dword ptr ds:[0x0316661C], eax
00426189    mov dword ptr ss:[esp+0x170], 0xFFFFFFFF
00426194    jmp 0x0042619B
00426196    mov eax, dword ptr ds:[0x0316661C]
0042619B    fld1
0042619D    lea edx, ss:[esp+0x10C]
004261A4    push edx
004261A5    push ecx
004261A6    mov ecx, esi
004261A8    fstp dword ptr ss:[esp]
004261AB    lea ebx, ss:[esp+0x94]
004261B2    mov dword ptr ss:[esp+0x20], eax
004261B6    call 0x004F62D0
004261BB    mov ecx, 0x10
004261C0    mov esi, eax
004261C2    lea edi, ss:[esp+0x54]
004261C6    rep movsd
004261C8    mov esi, dword ptr ss:[esp+0x1C]
004261CC    add esp, 0x08
004261CF    cmp dword ptr ds:[esi+0x04], 0x1E
004261D3    jz 0x00426207
004261D5    push 0x87FB74
004261DA    push 0xFD
004261DF    push 0x87F8EC
004261E4    push 0x83F3D3
004261E9    push 0x87FB80
004261EE    call 0x004C5870
004261F3    add esp, 0x14
004261F6    call dword ptr ds:[0x006AE1D0]
004261FC    cmp eax, 0x01
004261FF    jnz 0x00426202
00426201    int3
00426202    call 0x004C5A30
00426207    cmp dword ptr ds:[esi], 0x00
0042620A    jnz 0x00426224
0042620C    push 0x00
0042620E    mov ecx, esi
00426210    call 0x00520800
00426215    add esp, 0x04
00426218    cmp dword ptr ds:[esi], 0x00
0042621B    jnz 0x00426224
0042621D    mov eax, esi
0042621F    call 0x00509540
00426224    mov eax, dword ptr ds:[esi]
00426226    mov ecx, dword ptr ds:[eax]
00426228    mov eax, dword ptr ss:[esp+0x18]
0042622C    imul eax, eax, 0x118
00426232    add eax, dword ptr ds:[ecx]
00426234    push 0x00
00426236    mov ecx, dword ptr ds:[eax+0x68]
00426239    push 0x00
0042623B    lea edx, ss:[esp+0x54]
0042623F    push edx
00426240    push 0xBE1AE0
00426245    push eax
00426246    xor edx, edx
00426248    call 0x004F67D0
0042624D    add esp, 0x14
00426250    mov edi, 0x01
00426255    cmp dword ptr ss:[esp+0x38], 0x00
0042625A    jnz 0x00426264
0042625C    test edi, edi
0042625E    jz 0x004264DD
00426264    mov eax, 0x800
00426269    test dword ptr ds:[0x03166644], eax
0042626F    jnz 0x004262A0
00426271    or dword ptr ds:[0x03166644], eax
00426277    push 0x85D228
0042627C    push esi
0042627D    mov dword ptr ss:[esp+0x178], 0x0B
00426288    call 0x004F5220
0042628D    add esp, 0x08
00426290    mov dword ptr ds:[0x03166618], eax
00426295    mov dword ptr ss:[esp+0x170], 0xFFFFFFFF
004262A0    mov eax, 0x1000
004262A5    test dword ptr ds:[0x03166644], eax
004262AB    jnz 0x004262DC
004262AD    or dword ptr ds:[0x03166644], eax
004262B3    push 0x85D238
004262B8    push esi
004262B9    mov dword ptr ss:[esp+0x178], 0x0C
004262C4    call 0x004F5220
004262C9    add esp, 0x08
004262CC    mov dword ptr ds:[0x03166614], eax
004262D1    mov dword ptr ss:[esp+0x170], 0xFFFFFFFF
004262DC    mov eax, dword ptr ds:[0x03166618]
004262E1    fld1
004262E3    lea ecx, ss:[esp+0x10C]
004262EA    push ecx
004262EB    push ecx
004262EC    mov ecx, esi
004262EE    fstp dword ptr ss:[esp]
004262F1    lea ebx, ss:[esp+0x94]
004262F8    mov dword ptr ss:[esp+0x20], eax
004262FC    call 0x004F62D0
00426301    mov ecx, 0x10
00426306    mov esi, eax
00426308    lea edi, ss:[esp+0x54]
0042630C    rep movsd
0042630E    mov esi, dword ptr ss:[esp+0x1C]
00426312    add esp, 0x08
00426315    cmp dword ptr ds:[esi+0x04], 0x1E
00426319    jz 0x0042634D
0042631B    push 0x87FB74
00426320    push 0xFD
00426325    push 0x87F8EC
0042632A    push 0x83F3D3
0042632F    push 0x87FB80
00426334    call 0x004C5870
00426339    add esp, 0x14
0042633C    call dword ptr ds:[0x006AE1D0]
00426342    cmp eax, 0x01
00426345    jnz 0x00426348
00426347    int3
00426348    call 0x004C5A30
0042634D    cmp dword ptr ds:[esi], 0x00
00426350    jnz 0x0042636A
00426352    push 0x00
00426354    mov ecx, esi
00426356    call 0x00520800
0042635B    add esp, 0x04
0042635E    cmp dword ptr ds:[esi], 0x00
00426361    jnz 0x0042636A
00426363    mov eax, esi
00426365    call 0x00509540
0042636A    mov eax, dword ptr ss:[esp+0x18]
0042636E    mov edx, dword ptr ds:[esi]
00426370    imul eax, eax, 0x118
00426376    mov ecx, dword ptr ds:[edx]
00426378    add eax, dword ptr ds:[ecx]
0042637A    push 0x00
0042637C    mov ecx, dword ptr ds:[eax+0x68]
0042637F    push 0x00
00426381    lea edx, ss:[esp+0x54]
00426385    push edx
00426386    push 0xBE1AE0
0042638B    push eax
0042638C    xor edx, edx
0042638E    call 0x004F67D0
00426393    mov eax, dword ptr ss:[esp+0x4C]
00426397    add esp, 0x14
0042639A    lea ecx, ss:[esp+0x20]
0042639E    call 0x0046E4D0
004263A3    mov dword ptr ss:[esp+0x170], 0x0D
004263AE    mov eax, dword ptr ds:[eax]
004263B0    mov dword ptr ss:[esp+0x40], 0x83F3D3
004263B8    test eax, eax
004263BA    jz 0x004263C0
004263BC    mov dword ptr ss:[esp+0x40], eax
004263C0    mov eax, dword ptr ds:[0x03166614]
004263C5    fld1
004263C7    lea ecx, ss:[esp+0x10C]
004263CE    push ecx
004263CF    push ecx
004263D0    mov ecx, esi
004263D2    fstp dword ptr ss:[esp]
004263D5    lea ebx, ss:[esp+0xD4]
004263DC    mov dword ptr ss:[esp+0x20], eax
004263E0    call 0x004F62D0
004263E5    mov ecx, 0x10
004263EA    mov esi, eax
004263EC    lea edi, ss:[esp+0x54]
004263F0    rep movsd
004263F2    mov esi, dword ptr ss:[esp+0x1C]
004263F6    add esp, 0x08
004263F9    cmp dword ptr ds:[esi+0x04], 0x1E
004263FD    jz 0x00426431
004263FF    push 0x87FB74
00426404    push 0xFD
00426409    push 0x87F8EC
0042640E    push 0x83F3D3
00426413    push 0x87FB80
00426418    call 0x004C5870
0042641D    add esp, 0x14
00426420    call dword ptr ds:[0x006AE1D0]
00426426    cmp eax, 0x01
00426429    jnz 0x0042642C
0042642B    int3
0042642C    call 0x004C5A30
00426431    cmp dword ptr ds:[esi], 0x00
00426434    jnz 0x0042644E
00426436    push 0x00
00426438    mov ecx, esi
0042643A    call 0x00520800
0042643F    add esp, 0x04
00426442    cmp dword ptr ds:[esi], 0x00
00426445    jnz 0x0042644E
00426447    mov eax, esi
00426449    call 0x00509540
0042644E    mov edi, dword ptr ss:[esp+0x18]
00426452    mov edx, dword ptr ds:[esi]
00426454    imul edi, edi, 0x118
0042645A    mov ecx, dword ptr ds:[edx]
0042645C    add edi, dword ptr ds:[ecx]
0042645E    mov ecx, dword ptr ss:[esp+0x40]
00426462    push 0x00
00426464    push ecx
00426465    lea esi, ss:[esp+0x54]
00426469    call 0x004F5010
0042646E    or ecx, 0xFFFFFFFF
00426471    mov dword ptr ss:[esp+0x178], ecx
00426478    mov eax, dword ptr ss:[esp+0x28]
0042647C    add esp, 0x08
0042647F    test eax, eax
00426481    jz 0x004264DD
00426483    cmp byte ptr ds:[eax], 0x00
00426486    jz 0x004264DD
00426488    cmp dword ptr ds:[eax-0x10], 0xFAFAFAFA
0042648F    lea ebx, ds:[eax-0x10]
00426492    jz 0x004264C3
00426494    push 0x879E0C
00426499    push 0x20
0042649B    push 0x879E30
004264A0    push 0x83F3D3
004264A5    push 0x879E4C
004264AA    call 0x004C5870
004264AF    add esp, 0x14
004264B2    call dword ptr ds:[0x006AE1D0]
004264B8    cmp eax, 0x01
004264BB    jnz 0x004264BE
004264BD    int3
004264BE    call 0x004C5A30
004264C3    add dword ptr ds:[ebx+0x04], ecx
004264C6    jnz 0x004264DD
004264C8    mov esi, dword ptr ds:[ebx+0x0C]
004264CB    add esi, 0x10
004264CE    call 0x004F4380
004264D3    mov edi, eax
004264D5    push esi
004264D6    mov eax, ebx
004264D8    call 0x004F4430
004264DD    mov ecx, dword ptr ss:[esp+0x168]
004264E4    mov dword ptr fs:[0x00000000], ecx
004264EB    pop ecx
004264EC    pop edi
004264ED    pop esi
004264EE    pop ebx
004264EF    mov ecx, dword ptr ss:[esp+0x150]
004264F6    xor ecx, esp
004264F8    call 0x005A6ABA
004264FD    mov esp, ebp
004264FF    pop ebp
// FUNCTION END
