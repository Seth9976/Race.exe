// FUNCTION START: 00564B20 ~ 00564BC0  [idx: 9A8]
// ============================================================
00564B20    push ebp
00564B21    mov ebp, esp
00564B23    sub esp, 0x30
00564B26    mov eax, dword ptr ss:[ebp+0x0C]
00564B29    mov eax, dword ptr ds:[eax+0x10]
00564B2C    push ebx
00564B2D    push esi
00564B2E    mov esi, dword ptr ss:[ebp+0x08]
00564B31    mov ebx, dword ptr ds:[esi+0x18]
00564B34    sub ebx, dword ptr ds:[esi+0x10]
00564B37    push edi
00564B38    mov edi, dword ptr ds:[esi+0x14]
00564B3B    sub edi, dword ptr ds:[esi+0x0C]
00564B3E    mov dword ptr ss:[ebp-0x08], ebx
00564B41    call 0x00553F70
00564B46    mov ecx, dword ptr ss:[ebp+0x0C]
00564B49    mov edx, dword ptr ds:[ecx+0x10]
00564B4C    mov dword ptr ss:[ebp-0x20], edx
00564B4F    mov edx, dword ptr ds:[esi+0x10]
00564B52    mov dword ptr ss:[ebp-0x04], eax
00564B55    mov eax, dword ptr ds:[ecx+0x0C]
00564B58    imul edx, eax
00564B5B    mov dword ptr ss:[ebp-0x24], eax
00564B5E    mov eax, dword ptr ds:[esi+0x0C]
00564B61    imul eax, dword ptr ss:[ebp-0x04]
00564B65    add edx, eax
00564B67    add edx, dword ptr ds:[ecx]
00564B69    mov ecx, dword ptr ss:[ebp+0x10]
00564B6C    mov esi, dword ptr ds:[ecx+0x30]
00564B6F    mov dword ptr ss:[ebp-0x2C], edi
00564B72    mov dword ptr ss:[ebp-0x28], ebx
00564B75    mov dword ptr ss:[ebp-0x30], edx
00564B78    mov dword ptr ss:[ebp-0x18], edi
00564B7B    mov dword ptr ss:[ebp-0x14], ebx
00564B7E    mov dword ptr ss:[ebp-0x0C], esi
00564B81    call 0x005540B0
00564B86    mov dword ptr ss:[ebp-0x10], eax
00564B89    mov eax, esi
00564B8B    mov ecx, edi
00564B8D    call 0x00554170
00564B92    call 0x004CCE80
00564B97    lea edx, ss:[ebp-0x1C]
00564B9A    mov esi, eax
00564B9C    push edx
00564B9D    lea ebx, ss:[ebp-0x30]
00564BA0    mov dword ptr ss:[ebp-0x1C], esi
00564BA3    call 0x00554750
00564BA8    mov eax, dword ptr ss:[ebp+0x08]
00564BAB    mov ecx, dword ptr ss:[ebp-0x08]
00564BAE    add esp, 0x04
00564BB1    mov dword ptr ds:[eax+0x2C], edi
00564BB4    pop edi
00564BB5    mov dword ptr ds:[eax+0x34], esi
00564BB8    pop esi
00564BB9    mov dword ptr ds:[eax+0x30], ecx
00564BBC    pop ebx
00564BBD    mov esp, ebp
00564BBF    pop ebp
// FUNCTION END
