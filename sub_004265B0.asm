// FUNCTION START: 004265B0 ~ 00426660  [idx: 123]
// ============================================================
004265B0    push ebp
004265B1    mov ebp, esp
004265B3    sub esp, 0x3C
004265B6    mov eax, dword ptr ds:[0x008B84A0]
004265BB    xor eax, ebp
004265BD    mov dword ptr ss:[ebp-0x08], eax
004265C0    mov eax, dword ptr ss:[ebp+0x08]
004265C3    fld dword ptr ds:[eax+0x14]
004265C6    push esi
004265C7    fstp dword ptr ss:[ebp-0x24]
004265CA    mov ecx, dword ptr ss:[ebp-0x24]
004265CD    fld dword ptr ds:[eax+0x18]
004265D0    mov dword ptr ss:[ebp-0x10], ecx
004265D3    fstp dword ptr ss:[ebp-0x20]
004265D6    mov edx, dword ptr ss:[ebp-0x20]
004265D9    fld dword ptr ds:[eax]
004265DB    mov dword ptr ss:[ebp-0x0C], edx
004265DE    fstp dword ptr ss:[ebp-0x20]
004265E1    push edi
004265E2    fld dword ptr ds:[0x0307CC8C]
004265E8    lea edx, ss:[ebp-0x34]
004265EB    fld dword ptr ss:[ebp-0x20]
004265EE    fld st0
004265F0    fmulp st2, st0
004265F2    fxch st1
004265F4    fstp dword ptr ss:[ebp-0x24]
004265F7    mov eax, dword ptr ss:[ebp-0x24]
004265FA    mov dword ptr ss:[ebp-0x34], eax
004265FD    fmul dword ptr ds:[0x0307CC90]
00426603    lea eax, ss:[ebp-0x2C]
00426606    fstp dword ptr ss:[ebp-0x20]
00426609    mov ecx, dword ptr ss:[ebp-0x20]
0042660C    mov dword ptr ss:[ebp-0x30], ecx
0042660F    lea ecx, ss:[ebp-0x10]
00426612    call 0x00405E30
00426617    mov edx, dword ptr ds:[eax]
00426619    mov ecx, dword ptr ds:[eax+0x04]
0042661C    mov dword ptr ss:[ebp-0x18], edx
0042661F    mov edx, dword ptr ds:[eax+0x08]
00426622    mov eax, dword ptr ds:[eax+0x0C]
00426625    lea esi, ss:[ebp-0x18]
00426628    lea edi, ss:[ebp-0x3C]
0042662B    mov dword ptr ss:[ebp-0x14], ecx
0042662E    mov dword ptr ss:[ebp-0x10], edx
00426631    mov dword ptr ss:[ebp-0x0C], eax
00426634    call 0x00413110
00426639    mov ecx, dword ptr ds:[eax]
0042663B    mov edx, dword ptr ds:[eax+0x04]
0042663E    mov dword ptr ds:[ebx], ecx
00426640    mov ecx, dword ptr ds:[eax+0x08]
00426643    mov dword ptr ds:[ebx+0x04], edx
00426646    mov edx, dword ptr ds:[eax+0x0C]
00426649    mov dword ptr ds:[ebx+0x08], ecx
0042664C    mov ecx, dword ptr ss:[ebp-0x08]
0042664F    pop edi
00426650    xor ecx, ebp
00426652    mov dword ptr ds:[ebx+0x0C], edx
00426655    mov eax, ebx
00426657    pop esi
00426658    call 0x005A6ABA
0042665D    mov esp, ebp
0042665F    pop ebp
// FUNCTION END
