// FUNCTION START: 00670100 ~ 00670273  [idx: 11DE]
// ============================================================
00670100    push ebp
00670101    mov ebp, esp
00670103    sub esp, 0x24
00670106    mov eax, dword ptr ds:[0x008B84A0]
0067010B    xor eax, ebp
0067010D    mov dword ptr ss:[ebp-0x04], eax
00670110    mov eax, dword ptr ss:[ebp+0x24]
00670113    mov ecx, dword ptr ss:[ebp+0x20]
00670116    mov edx, dword ptr ss:[ebp+0x1C]
00670119    push ebx
0067011A    mov ebx, dword ptr ss:[ebp+0x28]
0067011D    push esi
0067011E    mov esi, dword ptr ss:[ebp+0x08]
00670121    push ebx
00670122    push eax
00670123    mov eax, dword ptr ss:[ebp+0x18]
00670126    push ecx
00670127    mov ecx, dword ptr ss:[ebp+0x14]
0067012A    push edx
0067012B    mov edx, dword ptr ss:[ebp+0x10]
0067012E    push eax
0067012F    mov eax, dword ptr ss:[ebp+0x0C]
00670132    push ecx
00670133    push edx
00670134    push eax
00670135    push esi
00670136    call 0x006637A0
0067013B    add esp, 0x24
0067013E    test eax, eax
00670140    jz 0x00670264
00670146    mov eax, dword ptr ss:[ebp+0x0C]
00670149    mov ecx, eax
0067014B    shr ecx, 0x18
0067014E    mov byte ptr ss:[ebp-0x24], cl
00670151    mov edx, eax
00670153    shr edx, 0x10
00670156    mov byte ptr ss:[ebp-0x23], dl
00670159    mov ecx, eax
0067015B    shr ecx, 0x08
0067015E    mov byte ptr ss:[ebp-0x22], cl
00670161    mov byte ptr ss:[ebp-0x21], al
00670164    mov eax, dword ptr ss:[ebp+0x10]
00670167    mov edx, eax
00670169    shr edx, 0x18
0067016C    mov byte ptr ss:[ebp-0x20], dl
0067016F    mov ecx, eax
00670171    shr ecx, 0x10
00670174    mov byte ptr ss:[ebp-0x1F], cl
00670177    mov edx, eax
00670179    shr edx, 0x08
0067017C    mov byte ptr ss:[ebp-0x1E], dl
0067017F    mov byte ptr ss:[ebp-0x1D], al
00670182    mov eax, dword ptr ss:[ebp+0x14]
00670185    mov ecx, eax
00670187    shr ecx, 0x18
0067018A    mov byte ptr ss:[ebp-0x1C], cl
0067018D    mov edx, eax
0067018F    shr edx, 0x10
00670192    mov byte ptr ss:[ebp-0x1B], dl
00670195    mov ecx, eax
00670197    shr ecx, 0x08
0067019A    mov byte ptr ss:[ebp-0x1A], cl
0067019D    mov byte ptr ss:[ebp-0x19], al
006701A0    mov eax, dword ptr ss:[ebp+0x18]
006701A3    mov edx, eax
006701A5    shr edx, 0x18
006701A8    mov byte ptr ss:[ebp-0x18], dl
006701AB    mov ecx, eax
006701AD    shr ecx, 0x10
006701B0    mov byte ptr ss:[ebp-0x17], cl
006701B3    mov edx, eax
006701B5    shr edx, 0x08
006701B8    mov byte ptr ss:[ebp-0x16], dl
006701BB    mov byte ptr ss:[ebp-0x15], al
006701BE    mov eax, dword ptr ss:[ebp+0x1C]
006701C1    mov ecx, eax
006701C3    shr ecx, 0x18
006701C6    mov byte ptr ss:[ebp-0x14], cl
006701C9    mov edx, eax
006701CB    shr edx, 0x10
006701CE    mov byte ptr ss:[ebp-0x13], dl
006701D1    mov ecx, eax
006701D3    shr ecx, 0x08
006701D6    mov byte ptr ss:[ebp-0x11], al
006701D9    mov eax, dword ptr ss:[ebp+0x20]
006701DC    mov byte ptr ss:[ebp-0x12], cl
006701DF    mov edx, eax
006701E1    shr edx, 0x18
006701E4    mov byte ptr ss:[ebp-0x10], dl
006701E7    mov ecx, eax
006701E9    shr ecx, 0x10
006701EC    mov edx, eax
006701EE    shr edx, 0x08
006701F1    mov byte ptr ss:[ebp-0x0F], cl
006701F4    mov byte ptr ss:[ebp-0x0D], al
006701F7    mov eax, dword ptr ss:[ebp+0x24]
006701FA    mov byte ptr ss:[ebp-0x0E], dl
006701FD    mov ecx, eax
006701FF    shr ecx, 0x18
00670202    mov edx, eax
00670204    shr edx, 0x10
00670207    mov byte ptr ss:[ebp-0x0C], cl
0067020A    mov byte ptr ss:[ebp-0x0B], dl
0067020D    mov ecx, eax
0067020F    shr ecx, 0x08
00670212    mov edx, ebx
00670214    shr edx, 0x18
00670217    mov byte ptr ss:[ebp-0x09], al
0067021A    mov byte ptr ss:[ebp-0x0A], cl
0067021D    mov byte ptr ss:[ebp-0x08], dl
00670220    mov eax, ebx
00670222    mov ecx, ebx
00670224    shr eax, 0x10
00670227    shr ecx, 0x08
0067022A    mov byte ptr ss:[ebp-0x07], al
0067022D    mov byte ptr ss:[ebp-0x06], cl
00670230    mov byte ptr ss:[ebp-0x05], bl
00670233    test esi, esi
00670235    jz 0x00670264
00670237    push 0x20
00670239    mov ebx, 0x6348524D
0067023E    call 0x0066F010
00670243    push 0x20
00670245    lea edx, ss:[ebp-0x24]
00670248    push edx
00670249    push esi
0067024A    call 0x00666640
0067024F    push 0x20
00670251    lea eax, ss:[ebp-0x24]
00670254    push eax
00670255    push esi
00670256    call 0x00662280
0067025B    push esi
0067025C    call 0x0066F0F0
00670261    add esp, 0x20
00670264    mov ecx, dword ptr ss:[ebp-0x04]
00670267    pop esi
00670268    xor ecx, ebp
0067026A    pop ebx
0067026B    call 0x005A6ABA
00670270    mov esp, ebp
00670272    pop ebp
// FUNCTION END
