// FUNCTION START: 00460F40 ~ 00460FB7  [idx: 207]
// ============================================================
00460F40    push ebp
00460F41    mov ebp, esp
00460F43    sub esp, 0x24
00460F46    push ebx
00460F47    push esi
00460F48    mov esi, eax
00460F4A    push edi
00460F4B    lea ebx, ds:[esi+0x0C]
00460F4E    call 0x004DAD50
00460F53    mov eax, esi
00460F55    call 0x00460D30
00460F5A    mov edx, 0x840A00
00460F5F    mov ebx, eax
00460F61    mov ecx, edx
00460F63    lea eax, ss:[ebp-0x20]
00460F66    call 0x00405E30
00460F6B    mov ecx, dword ptr ds:[eax]
00460F6D    mov edx, dword ptr ds:[eax+0x04]
00460F70    mov dword ptr ss:[ebp-0x10], ecx
00460F73    mov ecx, dword ptr ds:[eax+0x08]
00460F76    mov dword ptr ss:[ebp-0x0C], edx
00460F79    mov edx, dword ptr ds:[eax+0x0C]
00460F7C    lea eax, ss:[ebp-0x10]
00460F7F    push eax
00460F80    mov dword ptr ss:[ebp-0x08], ecx
00460F83    mov dword ptr ss:[ebp-0x04], edx
00460F86    call 0x004DA420
00460F8B    mov eax, dword ptr ds:[0x027E7FE4]
00460F90    lea edi, ds:[eax+0x9C]
00460F96    mov ecx, 0x10
00460F9B    mov esi, 0x83FAF8
00460FA0    add esp, 0x04
00460FA3    rep movsd
00460FA5    mov byte ptr ds:[eax+0xDC], 0x00
00460FAC    call 0x004E2080
00460FB1    pop edi
00460FB2    pop esi
00460FB3    pop ebx
00460FB4    mov esp, ebp
00460FB6    pop ebp
// FUNCTION END
