// FUNCTION START: 00446E50 ~ 00446EC1  [idx: 1C6]
// ============================================================
00446E50    push ebp
00446E51    mov ebp, esp
00446E53    sub esp, 0x10
00446E56    mov eax, dword ptr ds:[0x027E7A40]
00446E5B    push esi
00446E5C    mov esi, dword ptr ds:[ecx+0x04]
00446E5F    push edi
00446E60    mov edi, dword ptr ds:[eax+0x548]
00446E66    xor eax, eax
00446E68    mov dword ptr ss:[ebp-0x0C], eax
00446E6B    mov dword ptr ss:[ebp-0x08], eax
00446E6E    lea ecx, ds:[edi+0x43960]
00446E74    mov dword ptr ss:[ebp-0x04], eax
00446E77    mov dword ptr ss:[ebp-0x0C], 0x03
00446E7E    mov dword ptr ss:[ebp-0x08], esi
00446E81    call 0x00463F60
00446E86    push eax
00446E87    call 0x00445E20
00446E8C    mov eax, dword ptr ds:[0x027E7A40]
00446E91    mov edx, dword ptr ds:[eax+0x548]
00446E97    mov eax, dword ptr ds:[eax+0x74]
00446E9A    add esp, 0x04
00446E9D    push edx
00446E9E    lea ecx, ss:[ebp-0x0C]
00446EA1    call 0x00472E60
00446EA6    mov eax, dword ptr ds:[edi+0xBFD0]
00446EAC    add esp, 0x04
00446EAF    mov dword ptr ds:[edi+0xC020], eax
00446EB5    mov byte ptr ds:[edi+0xBFF8], 0x00
00446EBC    pop edi
00446EBD    pop esi
00446EBE    mov esp, ebp
00446EC0    pop ebp
// FUNCTION END
