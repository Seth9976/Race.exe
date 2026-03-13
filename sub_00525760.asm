// FUNCTION START: 00525760 ~ 0052581B  [idx: 827]
// ============================================================
00525760    push ebp
00525761    mov ebp, esp
00525763    sub esp, 0xAC
00525769    mov eax, dword ptr ds:[0x008B84A0]
0052576E    xor eax, ebp
00525770    mov dword ptr ss:[ebp-0x04], eax
00525773    push ebx
00525774    push esi
00525775    push edi
00525776    mov esi, ecx
00525778    mov ebx, edx
0052577A    call 0x005303B0
0052577F    mov edi, eax
00525781    mov eax, dword ptr ds:[0x030D74DC]
00525786    push eax
00525787    push edi
00525788    mov dword ptr ss:[ebp-0x18], edi
0052578B    call 0x004FE7D0
00525790    mov dword ptr ds:[edi+0x14C0], 0x06
0052579A    mov ecx, dword ptr ds:[ebx]
0052579C    mov dword ptr ds:[edi+0x08], ecx
0052579F    mov edx, dword ptr ds:[ebx+0x04]
005257A2    mov dword ptr ds:[edi+0x0C], edx
005257A5    mov eax, dword ptr ds:[ebx+0x08]
005257A8    mov dword ptr ds:[edi+0x10], eax
005257AB    mov ecx, dword ptr ds:[ebx+0x0C]
005257AE    mov dword ptr ds:[edi+0x14], ecx
005257B1    lea edi, ss:[ebp-0x28]
005257B4    call 0x00524D70
005257B9    mov ecx, dword ptr ds:[eax+0x04]
005257BC    mov edx, dword ptr ds:[eax]
005257BE    mov dword ptr ss:[ebp-0x10], ecx
005257C1    lea ecx, ss:[ebp-0x14]
005257C4    mov dword ptr ss:[ebp-0x14], edx
005257C7    mov edx, dword ptr ds:[eax+0x08]
005257CA    mov eax, dword ptr ds:[eax+0x0C]
005257CD    push ecx
005257CE    push ebx
005257CF    lea ebx, ss:[ebp-0xA8]
005257D5    mov dword ptr ss:[ebp-0x0C], edx
005257D8    mov dword ptr ss:[ebp-0x08], eax
005257DB    call 0x004FB1D0
005257E0    fld1
005257E2    mov esi, eax
005257E4    mov eax, dword ptr ss:[ebp-0x18]
005257E7    mov ecx, 0x10
005257EC    lea edi, ss:[ebp-0x68]
005257EF    rep movsd
005257F1    fstp dword ptr ds:[eax+0x58]
005257F4    add esp, 0x10
005257F7    lea edi, ds:[eax+0x18]
005257FA    mov ecx, 0x10
005257FF    lea esi, ss:[ebp-0x68]
00525802    rep movsd
00525804    mov ecx, dword ptr ss:[ebp-0x04]
00525807    pop edi
00525808    pop esi
00525809    xor ecx, ebp
0052580B    mov byte ptr ds:[eax+0x14F8], 0x01
00525812    pop ebx
00525813    call 0x005A6ABA
00525818    mov esp, ebp
0052581A    pop ebp
// FUNCTION END
