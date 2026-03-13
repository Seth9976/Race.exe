// FUNCTION START: 0057CF10 ~ 0057CFD3  [idx: A3D]
// ============================================================
0057CF10    push ebp
0057CF11    mov ebp, esp
0057CF13    and esp, 0xFFFFFFF8
0057CF16    sub esp, 0x18
0057CF19    mov eax, dword ptr ds:[0x008B84A0]
0057CF1E    xor eax, esp
0057CF20    mov dword ptr ss:[esp+0x14], eax
0057CF24    push esi
0057CF25    push edi
0057CF26    push ebx
0057CF27    call dword ptr ds:[0x006AE544]
0057CF2D    mov ecx, dword ptr ss:[ebp+0x0C]
0057CF30    mov edx, dword ptr ss:[ebp+0x08]
0057CF33    mov edi, eax
0057CF35    mov eax, dword ptr ss:[ebp+0x10]
0057CF38    push eax
0057CF39    push ecx
0057CF3A    push edx
0057CF3B    push ebx
0057CF3C    push 0x8951C8
0057CF41    push ebx
0057CF42    call dword ptr ds:[0x006AE538]
0057CF48    push eax
0057CF49    call dword ptr ds:[0x006AE510]
0057CF4F    lea eax, ss:[esp+0x0C]
0057CF53    push eax
0057CF54    push ebx
0057CF55    call dword ptr ds:[0x006AE3C8]
0057CF5B    mov esi, 0x02
0057CF60    push esi
0057CF61    lea ecx, ss:[esp+0x10]
0057CF65    push ecx
0057CF66    push ebx
0057CF67    push 0x00
0057CF69    call dword ptr ds:[0x006AE514]
0057CF6F    add dword ptr ss:[esp+0x10], esi
0057CF73    add dword ptr ss:[esp+0x0C], esi
0057CF77    push 0x05
0057CF79    call dword ptr ds:[0x006AE4BC]
0057CF7F    push eax
0057CF80    push 0x0F
0057CF82    lea esi, ss:[esp+0x14]
0057CF86    call 0x0057CD50
0057CF8B    mov eax, 0x01
0057CF90    add dword ptr ss:[esp+0x18], eax
0057CF94    add dword ptr ss:[esp+0x14], eax
0057CF98    add dword ptr ss:[esp+0x20], eax
0057CF9C    add dword ptr ss:[esp+0x1C], eax
0057CFA0    add esp, 0x08
0057CFA3    push 0x05
0057CFA5    call dword ptr ds:[0x006AE4BC]
0057CFAB    push eax
0057CFAC    push 0x0F
0057CFAE    call 0x0057CD50
0057CFB3    add esp, 0x08
0057CFB6    push edi
0057CFB7    push ebx
0057CFB8    call dword ptr ds:[0x006AE430]
0057CFBE    mov ecx, dword ptr ss:[esp+0x1C]
0057CFC2    pop edi
0057CFC3    pop esi
0057CFC4    xor ecx, esp
0057CFC6    mov eax, 0x01
0057CFCB    call 0x005A6ABA
0057CFD0    mov esp, ebp
0057CFD2    pop ebp
// FUNCTION END
