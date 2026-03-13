// FUNCTION START: 005646F0 ~ 00564768  [idx: 9A3]
// ============================================================
005646F0    push ebp
005646F1    mov ebp, esp
005646F3    sub esp, 0x28
005646F6    mov ecx, dword ptr ss:[ebp+0x08]
005646F9    push ebx
005646FA    push esi
005646FB    mov esi, dword ptr ds:[ecx+0x30]
005646FE    mov ebx, eax
00564700    mov eax, dword ptr ds:[ebx+0x04]
00564703    push edi
00564704    mov edi, dword ptr ds:[ebx]
00564706    mov dword ptr ss:[ebp-0x24], edi
00564709    mov dword ptr ss:[ebp-0x20], eax
0056470C    mov dword ptr ss:[ebp-0x18], esi
0056470F    call 0x005540B0
00564714    mov edx, dword ptr ds:[ebx+0x08]
00564717    mov esi, dword ptr ss:[ebp+0x08]
0056471A    mov dword ptr ss:[ebp-0x1C], eax
0056471D    mov eax, dword ptr ds:[esi+0x30]
00564720    mov dword ptr ss:[ebp-0x28], edx
00564723    call 0x00553F70
00564728    mov edx, dword ptr ds:[ebx+0x04]
0056472B    mov ecx, dword ptr ds:[ebx]
0056472D    mov dword ptr ss:[ebp-0x0C], edx
00564730    mov edx, dword ptr ds:[esi+0x30]
00564733    mov dword ptr ss:[ebp-0x04], edx
00564736    mov edx, dword ptr ds:[ebx+0x10]
00564739    mov dword ptr ss:[ebp-0x10], ecx
0056473C    mov ecx, dword ptr ds:[esi+0x38]
0056473F    imul edx, ecx
00564742    mov dword ptr ss:[ebp-0x08], ecx
00564745    mov ecx, dword ptr ds:[ebx+0x0C]
00564748    imul ecx, eax
0056474B    add edx, ecx
0056474D    add edx, dword ptr ds:[esi+0x3C]
00564750    lea ebx, ss:[ebp-0x28]
00564753    mov dword ptr ss:[ebp-0x14], edx
00564756    lea edx, ss:[ebp-0x14]
00564759    push edx
0056475A    call 0x00554750
0056475F    add esp, 0x04
00564762    pop edi
00564763    pop esi
00564764    pop ebx
00564765    mov esp, ebp
00564767    pop ebp
// FUNCTION END
