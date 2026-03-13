// FUNCTION START: 00647E60 ~ 00647F01  [idx: 109C]
// ============================================================
00647E60    push ebp
00647E61    mov ebp, esp
00647E63    push ecx
00647E64    fld qword ptr ss:[ebp+0x08]
00647E67    push ebx
00647E68    push esi
00647E69    mov esi, dword ptr ds:[eax+0x1C]
00647E6C    push edi
00647E6D    mov edi, dword ptr ss:[ebp+0x1C]
00647E70    mov ebx, dword ptr ds:[esi+edi*4+0xB24]
00647E77    mov dword ptr ss:[ebp-0x04], esi
00647E7A    call 0x00685F40
00647E7F    mov dword ptr ss:[ebp+0x0C], eax
00647E82    cmp edi, dword ptr ds:[esi+0x1C]
00647E85    jl 0x00647E8D
00647E87    lea ecx, ds:[edi+0x01]
00647E8A    mov dword ptr ds:[esi+0x1C], ecx
00647E8D    test ebx, ebx
00647E8F    jnz 0x00647EA9
00647E91    push 0x208
00647E96    push 0x01
00647E98    call 0x005AAECE
00647E9D    mov ebx, eax
00647E9F    add esp, 0x08
00647EA2    mov dword ptr ds:[esi+edi*4+0xB24], ebx
00647EA9    mov eax, dword ptr ss:[ebp+0x1C]
00647EAC    mov edx, dword ptr ss:[ebp-0x04]
00647EAF    mov ecx, 0x82
00647EB4    mov esi, 0x762A60
00647EB9    mov edi, ebx
00647EBB    sar eax, 0x01
00647EBD    rep movsd
00647EBF    mov dword ptr ds:[ebx], eax
00647EC1    cmp dword ptr ds:[edx+0xD84], 0x00
00647EC8    jz 0x00647EFB
00647ECA    mov eax, dword ptr ss:[ebp+0x0C]
00647ECD    mov ecx, dword ptr ss:[ebp+0x10]
00647ED0    mov dword ptr ds:[ebx+0x1F4], 0x01
00647EDA    mov edx, dword ptr ds:[ecx+eax*4]
00647EDD    mov ecx, dword ptr ss:[ebp+0x14]
00647EE0    mov dword ptr ds:[ebx+0x1F8], edx
00647EE6    mov edx, dword ptr ds:[ecx+eax*4]
00647EE9    mov ecx, dword ptr ss:[ebp+0x18]
00647EEC    mov dword ptr ds:[ebx+0x1FC], edx
00647EF2    fld qword ptr ds:[ecx+eax*8]
00647EF5    fstp qword ptr ds:[ebx+0x200]
00647EFB    pop edi
00647EFC    pop esi
00647EFD    pop ebx
00647EFE    mov esp, ebp
00647F00    pop ebp
// FUNCTION END
