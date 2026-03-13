// FUNCTION START: 00608850 ~ 00608977  [idx: FFB]
// ============================================================
00608850    push ebp
00608851    mov ebp, esp
00608853    push esi
00608854    mov esi, dword ptr ss:[ebp+0x08]
00608857    test esi, esi
00608859    jnz 0x0060886D
0060885B    push 0x6B9260
00608860    call 0x005CCE60
00608865    add esp, 0x04
00608868    xor eax, eax
0060886A    pop esi
0060886B    pop ebp
0060886C    ret
0060886D    push ebx
0060886E    push 0x138
00608873    push 0x01
00608875    call 0x005D0AD0
0060887A    mov ebx, eax
0060887C    add esp, 0x08
0060887F    test ebx, ebx
00608881    jnz 0x00608892
00608883    push eax
00608884    call 0x005CD050
00608889    add esp, 0x04
0060888C    pop ebx
0060888D    xor eax, eax
0060888F    pop esi
00608890    pop ebp
00608891    ret
00608892    push 0x08
00608894    push 0x01
00608896    call 0x005D0AD0
0060889B    add esp, 0x08
0060889E    test eax, eax
006088A0    jnz 0x006088B8
006088A2    push ebx
006088A3    call 0x00607CE0
006088A8    push 0x00
006088AA    call 0x005CD050
006088AF    add esp, 0x08
006088B2    pop ebx
006088B3    xor eax, eax
006088B5    pop esi
006088B6    pop ebp
006088B7    ret
006088B8    mov dword ptr ds:[eax], esi
006088BA    push edi
006088BB    mov dword ptr ds:[ebx+0x04], 0x607980
006088C2    mov dword ptr ds:[ebx+0x08], 0x607D40
006088C9    mov dword ptr ds:[ebx+0x0C], 0x6079B0
006088D0    mov dword ptr ds:[ebx+0x10], 0x607A70
006088D7    mov dword ptr ds:[ebx+0x14], 0x607AA0
006088DE    mov dword ptr ds:[ebx+0x18], 0x607AC0
006088E5    mov dword ptr ds:[ebx+0x1C], 0x607AE0
006088EC    mov dword ptr ds:[ebx+0x24], 0x607B70
006088F3    mov dword ptr ds:[ebx+0x28], 0x4D35A0
006088FA    mov dword ptr ds:[ebx+0x2C], 0x607BB0
00608901    mov dword ptr ds:[ebx+0x30], 0x607BE0
00608908    mov dword ptr ds:[ebx+0x34], 0x607C10
0060890F    mov dword ptr ds:[ebx+0x38], 0x607D80
00608916    mov dword ptr ds:[ebx+0x3C], 0x607E10
0060891D    mov dword ptr ds:[ebx+0x40], 0x607F90
00608924    mov dword ptr ds:[ebx+0x44], 0x608110
0060892B    mov dword ptr ds:[ebx+0x48], 0x608310
00608932    mov dword ptr ds:[ebx+0x4C], 0x6083E0
00608939    mov dword ptr ds:[ebx+0x50], 0x608770
00608940    mov dword ptr ds:[ebx+0x54], 0x607CA0
00608947    mov dword ptr ds:[ebx+0x58], 0x607CC0
0060894E    mov dword ptr ds:[ebx+0x5C], 0x607CE0
00608955    lea edi, ds:[ebx+0x68]
00608958    mov ecx, 0x15
0060895D    mov esi, 0x8BADAC
00608962    rep movsd
00608964    mov edi, ebx
00608966    mov dword ptr ds:[ebx+0x134], eax
0060896C    call 0x00607D00
00608971    pop edi
00608972    mov eax, ebx
00608974    pop ebx
00608975    pop esi
00608976    pop ebp
// FUNCTION END
