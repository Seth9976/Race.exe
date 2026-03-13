// FUNCTION START: 00569920 ~ 005699AB  [idx: 9D0]
// ============================================================
00569920    push ebp
00569921    mov ebp, esp
00569923    push 0xFFFFFFFF
00569925    push 0x68CC53
0056992A    mov eax, dword ptr fs:[0x00000000]
00569930    push eax
00569931    push ebx
00569932    push esi
00569933    push edi
00569934    mov eax, dword ptr ds:[0x008B84A0]
00569939    xor eax, ebp
0056993B    push eax
0056993C    lea eax, ss:[ebp-0x0C]
0056993F    mov dword ptr fs:[0x00000000], eax
00569945    mov ebx, dword ptr ss:[ebp+0x08]
00569948    lea eax, ds:[ebx+0x34]
0056994B    push eax
0056994C    mov dword ptr ss:[ebp-0x04], 0x01
00569953    call 0x005041E0
00569958    lea ecx, ds:[ebx+0x0C]
0056995B    push ecx
0056995C    mov byte ptr ss:[ebp-0x04], 0x00
00569960    call 0x005041E0
00569965    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0056996C    cmp dword ptr ds:[ebx], 0x00
0056996F    jz 0x0056999A
00569971    push ebx
00569972    call 0x0056BE40
00569977    mov esi, dword ptr ds:[ebx+0x04]
0056997A    mov edi, dword ptr ds:[ebx]
0056997C    lea esi, ds:[esi*4+0x04]
00569983    call 0x004F4380
00569988    mov ecx, eax
0056998A    mov eax, edi
0056998C    push esi
0056998D    mov edi, ecx
0056998F    call 0x004F4430
00569994    mov dword ptr ds:[ebx], 0x00
0056999A    mov ecx, dword ptr ss:[ebp-0x0C]
0056999D    mov dword ptr fs:[0x00000000], ecx
005699A4    pop ecx
005699A5    pop edi
005699A6    pop esi
005699A7    pop ebx
005699A8    mov esp, ebp
005699AA    pop ebp
// FUNCTION END
