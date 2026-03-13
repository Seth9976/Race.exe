// FUNCTION START: 00413800 ~ 004138C2  [idx: B7]
// ============================================================
00413800    push ebp
00413801    mov ebp, esp
00413803    sub esp, 0x50
00413806    mov eax, dword ptr ds:[0x008B84A0]
0041380B    xor eax, ebp
0041380D    mov dword ptr ss:[ebp-0x04], eax
00413810    mov eax, dword ptr ss:[ebp+0x0C]
00413813    fld dword ptr ds:[eax+0x08]
00413816    push esi
00413817    fmul dword ptr ds:[ebx+0x04]
0041381A    push edi
0041381B    fld dword ptr ds:[eax+0x04]
0041381E    lea esi, ss:[ebp-0x14]
00413821    fmul dword ptr ds:[ebx+0x08]
00413824    lea edi, ss:[ebp-0x50]
00413827    fsubp st1, st0
00413829    fstp dword ptr ss:[ebp-0x50]
0041382C    fld dword ptr ds:[eax]
0041382E    fmul dword ptr ds:[ebx+0x08]
00413831    fld dword ptr ds:[ebx]
00413833    fmul dword ptr ds:[eax+0x08]
00413836    fsubp st1, st0
00413838    fstp dword ptr ss:[ebp-0x4C]
0041383B    mov ecx, dword ptr ss:[ebp-0x4C]
0041383E    fld dword ptr ds:[ebx]
00413840    mov dword ptr ss:[ebp-0x10], ecx
00413843    fmul dword ptr ds:[eax+0x04]
00413846    fld dword ptr ds:[eax]
00413848    mov eax, dword ptr ss:[ebp-0x50]
0041384B    fmul dword ptr ds:[ebx+0x04]
0041384E    mov dword ptr ss:[ebp-0x14], eax
00413851    fsubp st1, st0
00413853    fstp dword ptr ss:[ebp-0x48]
00413856    mov edx, dword ptr ss:[ebp-0x48]
00413859    mov dword ptr ss:[ebp-0x0C], edx
0041385C    call 0x004132A0
00413861    mov ecx, dword ptr ds:[eax]
00413863    mov edx, dword ptr ds:[eax+0x04]
00413866    mov eax, dword ptr ds:[eax+0x08]
00413869    mov dword ptr ss:[ebp-0x14], ecx
0041386C    lea ecx, ss:[ebp-0x3C]
0041386F    mov dword ptr ss:[ebp-0x10], edx
00413872    mov dword ptr ss:[ebp-0x0C], eax
00413875    push ecx
00413876    lea eax, ss:[ebp-0x14]
00413879    mov ecx, ebx
0041387B    mov edx, 0x840740
00413880    mov esi, 0x840728
00413885    call 0x00413450
0041388A    add esp, 0x04
0041388D    lea esi, ss:[ebp-0x3C]
00413890    lea edi, ss:[ebp-0x18]
00413893    call 0x00413580
00413898    mov ecx, dword ptr ss:[ebp+0x08]
0041389B    mov edx, dword ptr ds:[eax]
0041389D    mov dword ptr ds:[ecx], edx
0041389F    mov edx, dword ptr ds:[eax+0x04]
004138A2    mov dword ptr ds:[ecx+0x04], edx
004138A5    mov edx, dword ptr ds:[eax+0x08]
004138A8    mov eax, dword ptr ds:[eax+0x0C]
004138AB    mov dword ptr ds:[ecx+0x08], edx
004138AE    mov dword ptr ds:[ecx+0x0C], eax
004138B1    mov eax, ecx
004138B3    mov ecx, dword ptr ss:[ebp-0x04]
004138B6    pop edi
004138B7    xor ecx, ebp
004138B9    pop esi
004138BA    call 0x005A6ABA
004138BF    mov esp, ebp
004138C1    pop ebp
// FUNCTION END
