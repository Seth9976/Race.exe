// FUNCTION START: 005757F0 ~ 0057589C  [idx: A0E]
// ============================================================
005757F0    push ebp
005757F1    mov ebp, esp
005757F3    sub esp, 0x20
005757F6    mov ecx, edi
005757F8    call 0x0040AF40
005757FD    mov dword ptr ss:[ebp-0x08], eax
00575800    fld dword ptr ss:[ebp-0x08]
00575803    fsub dword ptr ds:[0x027BC440]
00575809    mov dword ptr ss:[ebp-0x04], edx
0057580C    mov ecx, edi
0057580E    fstp dword ptr ss:[ebp-0x18]
00575811    fld dword ptr ss:[ebp-0x04]
00575814    fsub dword ptr ds:[0x027BC444]
0057581A    fstp dword ptr ss:[ebp-0x14]
0057581D    fld dword ptr ds:[0x027BC43C]
00575823    fld st0
00575825    fmul dword ptr ss:[ebp-0x18]
00575828    fstp dword ptr ss:[ebp-0x20]
0057582B    fmul dword ptr ss:[ebp-0x14]
0057582E    fstp dword ptr ss:[ebp-0x1C]
00575831    call 0x004FC8C0
00575836    mov dword ptr ss:[ebp-0x18], eax
00575839    fld dword ptr ss:[ebp-0x18]
0057583C    fsub dword ptr ds:[0x027BC440]
00575842    mov dword ptr ss:[ebp-0x14], edx
00575845    fstp dword ptr ss:[ebp-0x08]
00575848    fld dword ptr ss:[ebp-0x14]
0057584B    fsub dword ptr ds:[0x027BC444]
00575851    fstp dword ptr ss:[ebp-0x04]
00575854    fld dword ptr ds:[0x027BC43C]
0057585A    fld st0
0057585C    fmul dword ptr ss:[ebp-0x08]
0057585F    fstp dword ptr ss:[ebp-0x18]
00575862    fmul dword ptr ss:[ebp-0x04]
00575865    fstp dword ptr ss:[ebp-0x14]
00575868    fld dword ptr ss:[ebp-0x20]
0057586B    fstp dword ptr ss:[ebp-0x10]
0057586E    mov eax, dword ptr ss:[ebp-0x10]
00575871    fld dword ptr ss:[ebp-0x1C]
00575874    mov dword ptr ds:[esi], eax
00575876    fstp dword ptr ss:[ebp-0x0C]
00575879    mov ecx, dword ptr ss:[ebp-0x0C]
0057587C    fld dword ptr ss:[ebp-0x18]
0057587F    mov dword ptr ds:[esi+0x04], ecx
00575882    fstp dword ptr ss:[ebp-0x08]
00575885    mov edx, dword ptr ss:[ebp-0x08]
00575888    fld dword ptr ss:[ebp-0x14]
0057588B    mov dword ptr ds:[esi+0x08], edx
0057588E    fstp dword ptr ss:[ebp-0x04]
00575891    mov eax, dword ptr ss:[ebp-0x04]
00575894    mov dword ptr ds:[esi+0x0C], eax
00575897    mov eax, esi
00575899    mov esp, ebp
0057589B    pop ebp
// FUNCTION END
