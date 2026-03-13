// FUNCTION START: 00529410 ~ 005294BC  [idx: 853]
// ============================================================
00529410    push ebp
00529411    mov ebp, esp
00529413    sub esp, 0x20
00529416    mov ecx, edi
00529418    call 0x0040AF40
0052941D    mov dword ptr ss:[ebp-0x08], eax
00529420    fld dword ptr ss:[ebp-0x08]
00529423    fsub dword ptr ds:[0x030D9510]
00529429    mov dword ptr ss:[ebp-0x04], edx
0052942C    mov ecx, edi
0052942E    fstp dword ptr ss:[ebp-0x18]
00529431    fld dword ptr ss:[ebp-0x04]
00529434    fsub dword ptr ds:[0x030D9514]
0052943A    fstp dword ptr ss:[ebp-0x14]
0052943D    fld dword ptr ds:[0x030D950C]
00529443    fld st0
00529445    fmul dword ptr ss:[ebp-0x18]
00529448    fstp dword ptr ss:[ebp-0x20]
0052944B    fmul dword ptr ss:[ebp-0x14]
0052944E    fstp dword ptr ss:[ebp-0x1C]
00529451    call 0x004FC8C0
00529456    mov dword ptr ss:[ebp-0x18], eax
00529459    fld dword ptr ss:[ebp-0x18]
0052945C    fsub dword ptr ds:[0x030D9510]
00529462    mov dword ptr ss:[ebp-0x14], edx
00529465    fstp dword ptr ss:[ebp-0x08]
00529468    fld dword ptr ss:[ebp-0x14]
0052946B    fsub dword ptr ds:[0x030D9514]
00529471    fstp dword ptr ss:[ebp-0x04]
00529474    fld dword ptr ds:[0x030D950C]
0052947A    fld st0
0052947C    fmul dword ptr ss:[ebp-0x08]
0052947F    fstp dword ptr ss:[ebp-0x18]
00529482    fmul dword ptr ss:[ebp-0x04]
00529485    fstp dword ptr ss:[ebp-0x14]
00529488    fld dword ptr ss:[ebp-0x20]
0052948B    fstp dword ptr ss:[ebp-0x10]
0052948E    mov eax, dword ptr ss:[ebp-0x10]
00529491    fld dword ptr ss:[ebp-0x1C]
00529494    mov dword ptr ds:[esi], eax
00529496    fstp dword ptr ss:[ebp-0x0C]
00529499    mov ecx, dword ptr ss:[ebp-0x0C]
0052949C    fld dword ptr ss:[ebp-0x18]
0052949F    mov dword ptr ds:[esi+0x04], ecx
005294A2    fstp dword ptr ss:[ebp-0x08]
005294A5    mov edx, dword ptr ss:[ebp-0x08]
005294A8    fld dword ptr ss:[ebp-0x14]
005294AB    mov dword ptr ds:[esi+0x08], edx
005294AE    fstp dword ptr ss:[ebp-0x04]
005294B1    mov eax, dword ptr ss:[ebp-0x04]
005294B4    mov dword ptr ds:[esi+0x0C], eax
005294B7    mov eax, esi
005294B9    mov esp, ebp
005294BB    pop ebp
// FUNCTION END
