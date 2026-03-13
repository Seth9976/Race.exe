// FUNCTION START: 005690F0 ~ 005691D7  [idx: 9CB]
// ============================================================
005690F0    push ebp
005690F1    mov ebp, esp
005690F3    sub esp, 0xF4
005690F9    mov eax, dword ptr ds:[0x008B84A0]
005690FE    xor eax, ebp
00569100    mov dword ptr ss:[ebp-0x04], eax
00569103    mov eax, dword ptr ss:[ebp+0x0C]
00569106    mov edx, dword ptr ds:[eax+0x10]
00569109    push ebx
0056910A    mov ebx, ecx
0056910C    mov ecx, dword ptr ds:[eax+0x0C]
0056910F    mov dword ptr ss:[ebp-0x28], ecx
00569112    mov ecx, dword ptr ds:[eax+0x14]
00569115    mov dword ptr ss:[ebp-0x24], edx
00569118    mov edx, dword ptr ds:[eax+0x18]
0056911B    mov dword ptr ss:[ebp-0x20], ecx
0056911E    mov ecx, dword ptr ds:[eax]
00569120    push esi
00569121    mov dword ptr ss:[ebp-0x1C], edx
00569124    mov edx, dword ptr ds:[eax+0x04]
00569127    mov dword ptr ss:[ebp-0x18], ecx
0056912A    mov dword ptr ss:[ebp-0xCC], eax
00569130    mov eax, dword ptr ds:[eax+0x08]
00569133    lea ecx, ss:[ebp-0x28]
00569136    push edi
00569137    push ecx
00569138    lea esi, ss:[ebp-0x48]
0056913B    mov dword ptr ss:[ebp-0x14], edx
0056913E    mov dword ptr ss:[ebp-0x10], eax
00569141    call 0x00508860
00569146    mov esi, eax
00569148    mov ecx, 0x07
0056914D    lea edi, ss:[ebp-0x28]
00569150    rep movsd
00569152    add esp, 0x04
00569155    lea edi, ss:[ebp-0x28]
00569158    lea esi, ss:[ebp-0xF0]
0056915E    call 0x005087D0
00569163    mov edx, dword ptr ss:[ebp-0xCC]
00569169    mov esi, eax
0056916B    mov ecx, 0x07
00569170    lea edi, ss:[ebp-0x64]
00569173    lea eax, ss:[ebp-0x28]
00569176    rep movsd
00569178    add edx, 0x1C
0056917B    push eax
0056917C    mov ecx, 0x8409A8
00569181    call 0x004D84A0
00569186    mov ecx, dword ptr ds:[eax]
00569188    mov edx, dword ptr ds:[eax+0x04]
0056918B    mov edi, dword ptr ss:[ebp+0x08]
0056918E    mov dword ptr ss:[ebp-0x44], ecx
00569191    mov ecx, dword ptr ds:[eax+0x08]
00569194    mov dword ptr ss:[ebp-0x40], edx
00569197    mov edx, dword ptr ds:[eax+0x0C]
0056919A    mov dword ptr ss:[ebp-0x3C], ecx
0056919D    mov ecx, dword ptr ds:[eax+0x10]
005691A0    mov dword ptr ss:[ebp-0x38], edx
005691A3    mov edx, dword ptr ds:[eax+0x14]
005691A6    add esp, 0x04
005691A9    lea esi, ss:[ebp-0xC8]
005691AF    lea ebx, ss:[ebp-0x64]
005691B2    mov dword ptr ss:[ebp-0x34], ecx
005691B5    mov dword ptr ss:[ebp-0x30], edx
005691B8    call 0x004E4590
005691BD    lea edx, ss:[ebp-0x44]
005691C0    mov eax, esi
005691C2    call 0x00568EE0
005691C7    mov ecx, dword ptr ss:[ebp-0x04]
005691CA    pop edi
005691CB    pop esi
005691CC    xor ecx, ebp
005691CE    pop ebx
005691CF    call 0x005A6ABA
005691D4    mov esp, ebp
005691D6    pop ebp
// FUNCTION END
