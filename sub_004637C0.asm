// FUNCTION START: 004637C0 ~ 00463BEA  [idx: 218]
// ============================================================
004637C0    push ebp
004637C1    mov ebp, esp
004637C3    mov eax, dword ptr ds:[ecx+0x04]
004637C6    push esi
004637C7    mov esi, dword ptr ss:[ebp+0x08]
004637CA    push edi
004637CB    test eax, eax
004637CD    jnz 0x00463801
004637CF    push 0x862808
004637D4    push 0x68FB
004637D9    push 0x85C1A0
004637DE    push 0x83F3D3
004637E3    push 0x862818
004637E8    call 0x004C5870
004637ED    add esp, 0x14
004637F0    call dword ptr ds:[0x006AE1D0]
004637F6    cmp eax, 0x01
004637F9    jnz 0x004637FC
004637FB    int3
004637FC    call 0x004C5A30
00463801    cmp eax, 0x04
00463804    jnz 0x004638B3
0046380A    mov edx, dword ptr ds:[0x027D40E0]
00463810    xor eax, eax
00463812    test edx, edx
00463814    jle 0x0046382C
00463816    mov ecx, 0x27D404C
0046381B    jmp 0x00463820
0046381D    lea ecx, ds:[ecx]
00463820    cmp dword ptr ds:[ecx], ebx
00463822    jz 0x0046385E
00463824    inc eax
00463825    add ecx, 0x30
00463828    cmp eax, edx
0046382A    jl 0x00463820
0046382C    push 0x862808
00463831    push 0x6907
00463836    push 0x85C1A0
0046383B    push 0x83F3D3
00463840    push 0x83F3D4
00463845    call 0x004C5870
0046384A    add esp, 0x14
0046384D    call dword ptr ds:[0x006AE1D0]
00463853    cmp eax, 0x01
00463856    jnz 0x00463859
00463858    int3
00463859    call 0x004C5A30
0046385E    test esi, esi
00463860    jz 0x004638A4
00463862    lea ecx, ds:[eax+eax*2]
00463865    shl ecx, 0x04
00463868    add ecx, 0x27D4020
0046386E    cmp esi, ecx
00463870    jz 0x004638A4
00463872    push 0x862808
00463877    push 0x6902
0046387C    push 0x85C1A0
00463881    push 0x83F3D3
00463886    push 0x862838
0046388B    call 0x004C5870
00463890    add esp, 0x14
00463893    call dword ptr ds:[0x006AE1D0]
00463899    cmp eax, 0x01
0046389C    jnz 0x0046389F
0046389E    int3
0046389F    call 0x004C5A30
004638A4    imul eax, eax, 0x4E28
004638AA    add eax, 0x27D4184
004638AF    pop edi
004638B0    pop esi
004638B1    pop ebp
004638B2    ret
004638B3    cmp eax, 0x01
004638B6    jnz 0x00463963
004638BC    mov edx, dword ptr ds:[0x027C06D4]
004638C2    xor eax, eax
004638C4    test edx, edx
004638C6    jle 0x004638DC
004638C8    mov ecx, 0x27C0640
004638CD    lea ecx, ds:[ecx]
004638D0    cmp dword ptr ds:[ecx], ebx
004638D2    jz 0x0046390E
004638D4    inc eax
004638D5    add ecx, 0x30
004638D8    cmp eax, edx
004638DA    jl 0x004638D0
004638DC    push 0x862808
004638E1    push 0x6914
004638E6    push 0x85C1A0
004638EB    push 0x83F3D3
004638F0    push 0x83F3D4
004638F5    call 0x004C5870
004638FA    add esp, 0x14
004638FD    call dword ptr ds:[0x006AE1D0]
00463903    cmp eax, 0x01
00463906    jnz 0x00463909
00463908    int3
00463909    call 0x004C5A30
0046390E    test esi, esi
00463910    jz 0x00463954
00463912    lea edx, ds:[eax+eax*2]
00463915    shl edx, 0x04
00463918    add edx, 0x27C0614
0046391E    cmp esi, edx
00463920    jz 0x00463954
00463922    push 0x862808
00463927    push 0x690F
0046392C    push 0x85C1A0
00463931    push 0x83F3D3
00463936    push 0x862888
0046393B    call 0x004C5870
00463940    add esp, 0x14
00463943    call dword ptr ds:[0x006AE1D0]
00463949    cmp eax, 0x01
0046394C    jnz 0x0046394F
0046394E    int3
0046394F    call 0x004C5A30
00463954    imul eax, eax, 0x4E28
0046395A    add eax, 0x27C0778
0046395F    pop edi
00463960    pop esi
00463961    pop ebp
00463962    ret
00463963    cmp eax, 0x02
00463966    jnz 0x00463A3D
0046396C    mov edi, dword ptr ds:[ecx]
0046396E    mov esi, dword ptr ds:[0x027E7A40]
00463974    mov ecx, edi
00463976    imul ecx, ecx, 0x1F8
0046397C    mov edx, dword ptr ds:[ecx+esi*1+0xC18]
00463983    xor eax, eax
00463985    test edx, edx
00463987    jle 0x0046399C
00463989    lea esi, ds:[ecx+esi*1+0xAE0]
00463990    cmp dword ptr ds:[esi], ebx
00463992    jz 0x004639CE
00463994    inc eax
00463995    add esi, 0x50
00463998    cmp eax, edx
0046399A    jl 0x00463990
0046399C    push 0x862808
004639A1    push 0x6921
004639A6    push 0x85C1A0
004639AB    push 0x83F3D3
004639B0    push 0x83F3D4
004639B5    call 0x004C5870
004639BA    add esp, 0x14
004639BD    call dword ptr ds:[0x006AE1D0]
004639C3    cmp eax, 0x01
004639C6    jnz 0x004639C9
004639C8    int3
004639C9    call 0x004C5A30
004639CE    mov edx, dword ptr ss:[ebp+0x08]
004639D1    test edx, edx
004639D3    jz 0x00463A20
004639D5    lea esi, ds:[eax+eax*4]
004639D8    shl esi, 0x04
004639DB    add esi, ecx
004639DD    mov ecx, dword ptr ds:[0x027E7A40]
004639E3    lea ecx, ds:[esi+ecx*1+0xAE4]
004639EA    cmp edx, ecx
004639EC    jz 0x00463A20
004639EE    push 0x862808
004639F3    push 0x691C
004639F8    push 0x85C1A0
004639FD    push 0x83F3D3
00463A02    push 0x8628D8
00463A07    call 0x004C5870
00463A0C    add esp, 0x14
00463A0F    call dword ptr ds:[0x006AE1D0]
00463A15    cmp eax, 0x01
00463A18    jnz 0x00463A1B
00463A1A    int3
00463A1B    call 0x004C5A30
00463A20    imul edi, edi, 0x138A8
00463A26    imul eax, eax, 0x4E28
00463A2C    add edi, dword ptr ds:[0x027E7A40]
00463A32    lea eax, ds:[eax+edi*1+0x51BC]
00463A39    pop edi
00463A3A    pop esi
00463A3B    pop ebp
00463A3C    ret
00463A3D    cmp eax, 0x05
00463A40    jnz 0x00463B1D
00463A46    mov edi, dword ptr ds:[ecx]
00463A48    mov esi, dword ptr ds:[0x027E7A40]
00463A4E    mov ecx, edi
00463A50    imul ecx, ecx, 0x1F8
00463A56    mov edx, dword ptr ds:[ecx+esi*1+0x2C9190]
00463A5D    xor eax, eax
00463A5F    test edx, edx
00463A61    jle 0x00463A7C
00463A63    lea esi, ds:[ecx+esi*1+0x2C9058]
00463A6A    lea ebx, ds:[ebx]
00463A70    cmp dword ptr ds:[esi], ebx
00463A72    jz 0x00463AAE
00463A74    inc eax
00463A75    add esi, 0x50
00463A78    cmp eax, edx
00463A7A    jl 0x00463A70
00463A7C    push 0x862808
00463A81    push 0x692E
00463A86    push 0x85C1A0
00463A8B    push 0x83F3D3
00463A90    push 0x83F3D4
00463A95    call 0x004C5870
00463A9A    add esp, 0x14
00463A9D    call dword ptr ds:[0x006AE1D0]
00463AA3    cmp eax, 0x01
00463AA6    jnz 0x00463AA9
00463AA8    int3
00463AA9    call 0x004C5A30
00463AAE    mov edx, dword ptr ss:[ebp+0x08]
00463AB1    test edx, edx
00463AB3    jz 0x00463B00
00463AB5    lea esi, ds:[eax+eax*4]
00463AB8    shl esi, 0x04
00463ABB    add esi, ecx
00463ABD    mov ecx, dword ptr ds:[0x027E7A40]
00463AC3    lea ecx, ds:[esi+ecx*1+0x2C905C]
00463ACA    cmp edx, ecx
00463ACC    jz 0x00463B00
00463ACE    push 0x862808
00463AD3    push 0x6929
00463AD8    push 0x85C1A0
00463ADD    push 0x83F3D3
00463AE2    push 0x862938
00463AE7    call 0x004C5870
00463AEC    add esp, 0x14
00463AEF    call dword ptr ds:[0x006AE1D0]
00463AF5    cmp eax, 0x01
00463AF8    jnz 0x00463AFB
00463AFA    int3
00463AFB    call 0x004C5A30
00463B00    imul edi, edi, 0x138A8
00463B06    imul eax, eax, 0x4E28
00463B0C    add edi, dword ptr ds:[0x027E7A40]
00463B12    lea eax, ds:[eax+edi*1+0x2C9834]
00463B19    pop edi
00463B1A    pop esi
00463B1B    pop ebp
00463B1C    ret
00463B1D    push 0x862808
00463B22    push 0x6932
00463B27    push 0x85C1A0
00463B2C    push 0x83F3D3
00463B31    push 0x83F3D4
00463B36    call 0x004C5870
00463B3B    add esp, 0x14
00463B3E    call dword ptr ds:[0x006AE1D0]
00463B44    cmp eax, 0x01
00463B47    jnz 0x00463B4A
00463B49    int3
00463B4A    call 0x004C5A30
00463B4F    int3
00463B50    push ebp
00463B51    mov ebp, esp
00463B53    sub esp, 0x44
00463B56    push ebx
00463B57    push esi
00463B58    push edi
00463B59    xor ebx, ebx
00463B5B    jmp 0x00463B60
00463B5D    lea ecx, ds:[ecx]
00463B60    mov edx, dword ptr ds:[0x027E7A40]
00463B66    mov ecx, dword ptr ds:[edx+0x548]
00463B6C    test ebx, ebx
00463B6E    jnz 0x00463B78
00463B70    mov ebx, dword ptr ds:[ecx+0x43960]
00463B76    jmp 0x00463B7E
00463B78    add ebx, 0xB0
00463B7E    mov eax, dword ptr ds:[ecx+0x43964]
00463B84    imul eax, eax, 0xB0
00463B8A    add eax, dword ptr ds:[ecx+0x43960]
00463B90    cmp ebx, eax
00463B92    jnb 0x00463BAA
00463B94    test dword ptr ds:[ebx+0xAC], 0xFFFF0000
00463B9E    jnz 0x00463BB1
00463BA0    add ebx, 0xB0
00463BA6    cmp ebx, eax
00463BA8    jb 0x00463B94
00463BAA    pop edi
00463BAB    pop esi
00463BAC    pop ebx
00463BAD    mov esp, ebp
00463BAF    pop ebp
00463BB0    ret
00463BB1    push 0x00
00463BB3    lea eax, ds:[ebx+0x58]
00463BB6    push eax
00463BB7    lea ecx, ss:[ebp-0x40]
00463BBA    push ecx
00463BBB    mov ecx, dword ptr ds:[edx+0x74]
00463BBE    mov edx, ebx
00463BC0    call 0x00436C20
00463BC5    fld dword ptr ds:[0x008A59A4]
00463BCB    mov ecx, 0x08
00463BD0    mov esi, eax
00463BD2    lea edi, ss:[ebp-0x20]
00463BD5    rep movsd
00463BD7    fstp dword ptr ds:[ebx+0x78]
00463BDA    lea edi, ds:[ebx+0x0C]
00463BDD    mov ecx, 0x08
00463BE2    lea esi, ss:[ebp-0x20]
00463BE5    add esp, 0x0C
00463BE8    rep movsd
// FUNCTION END
