// FUNCTION START: 006660E0 ~ 006661D6  [idx: 117A]
// ============================================================
006660E0    push ebp
006660E1    mov ebp, esp
006660E3    sub esp, 0x44
006660E6    push ebx
006660E7    mov ebx, dword ptr ss:[ebp+0x08]
006660EA    cmp dword ptr ds:[ebx+0xB8], 0x00
006660F1    push esi
006660F2    push edi
006660F3    jz 0x00666101
006660F5    lea eax, ds:[ebx+0x78]
006660F8    push eax
006660F9    call 0x006732A0
006660FE    add esp, 0x04
00666101    mov ecx, dword ptr ds:[ebx+0xB0]
00666107    push ecx
00666108    push ebx
00666109    call 0x00666530
0066610E    mov edx, dword ptr ds:[ebx+0x108]
00666114    push edx
00666115    push ebx
00666116    call 0x00666530
0066611B    mov eax, dword ptr ds:[ebx+0x104]
00666121    push eax
00666122    push ebx
00666123    call 0x00666530
00666128    mov ecx, dword ptr ds:[ebx+0x10C]
0066612E    push ecx
0066612F    push ebx
00666130    call 0x00666530
00666135    mov edx, dword ptr ds:[ebx+0x110]
0066613B    push edx
0066613C    push ebx
0066613D    call 0x00666530
00666142    mov eax, dword ptr ds:[ebx+0x114]
00666148    push eax
00666149    push ebx
0066614A    call 0x00666530
0066614F    mov ecx, dword ptr ds:[ebx+0x118]
00666155    push ecx
00666156    push ebx
00666157    call 0x00666530
0066615C    mov esi, ebx
0066615E    call 0x00665BF0
00666163    mov edx, dword ptr ds:[ebx+0x214]
00666169    push edx
0066616A    push ebx
0066616B    call 0x00666530
00666170    mov eax, dword ptr ds:[ebx+0x218]
00666176    add esp, 0x40
00666179    push eax
0066617A    push ebx
0066617B    call 0x00666530
00666180    mov edx, dword ptr ds:[ebx+0x268]
00666186    push 0x2C4
0066618B    mov ecx, 0x10
00666190    lea edi, ss:[ebp-0x44]
00666193    rep movsd
00666195    mov ecx, dword ptr ds:[ebx+0x4C]
00666198    mov esi, dword ptr ds:[ebx+0x44]
0066619B    mov edi, dword ptr ds:[ebx+0x48]
0066619E    push 0x00
006661A0    push ebx
006661A1    mov dword ptr ss:[ebp+0x08], ecx
006661A4    mov dword ptr ss:[ebp-0x04], edx
006661A7    call 0x005ABFC0
006661AC    mov ecx, dword ptr ss:[ebp-0x04]
006661AF    mov eax, dword ptr ss:[ebp+0x08]
006661B2    mov dword ptr ds:[ebx+0x44], esi
006661B5    mov dword ptr ds:[ebx+0x48], edi
006661B8    mov dword ptr ds:[ebx+0x268], ecx
006661BE    add esp, 0x14
006661C1    mov edi, ebx
006661C3    mov ecx, 0x10
006661C8    lea esi, ss:[ebp-0x44]
006661CB    rep movsd
006661CD    pop edi
006661CE    pop esi
006661CF    mov dword ptr ds:[ebx+0x4C], eax
006661D2    pop ebx
006661D3    mov esp, ebp
006661D5    pop ebp
// FUNCTION END
