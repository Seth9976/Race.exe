// FUNCTION START: 00665B40 ~ 00665BEA  [idx: 1177]
// ============================================================
00665B40    push ebp
00665B41    mov ebp, esp
00665B43    push esi
00665B44    mov esi, dword ptr ss:[ebp+0x08]
00665B47    test esi, esi
00665B49    jz 0x00665BE8
00665B4F    mov eax, dword ptr ds:[esi+0xFC]
00665B55    cmp eax, dword ptr ds:[esi+0xEC]
00665B5B    jnb 0x00665BE8
00665B61    push edi
00665B62    lea edi, ds:[esi+0x78]
00665B65    push 0x02
00665B67    push edi
00665B68    call 0x006746D0
00665B6D    add esp, 0x08
00665B70    test eax, eax
00665B72    jnz 0x00665B95
00665B74    cmp dword ptr ds:[esi+0x88], eax
00665B7A    jnz 0x00665BB1
00665B7C    mov ecx, dword ptr ds:[esi+0xB4]
00665B82    mov edx, dword ptr ds:[esi+0xB0]
00665B88    push ecx
00665B89    push edx
00665B8A    push esi
00665B8B    call 0x0066FDB0
00665B90    add esp, 0x0C
00665B93    jmp 0x00665B65
00665B95    mov eax, dword ptr ds:[esi+0x90]
00665B9B    test eax, eax
00665B9D    jz 0x00665BA6
00665B9F    push eax
00665BA0    push esi
00665BA1    call 0x00664320
00665BA6    push 0x82EEE0
00665BAB    push esi
00665BAC    call 0x00664320
00665BB1    mov eax, dword ptr ds:[esi+0xB4]
00665BB7    mov ecx, dword ptr ds:[esi+0x88]
00665BBD    cmp eax, ecx
00665BBF    jz 0x00665BD4
00665BC1    sub eax, ecx
00665BC3    push eax
00665BC4    mov eax, dword ptr ds:[esi+0xB0]
00665BCA    push eax
00665BCB    push esi
00665BCC    call 0x0066FDB0
00665BD1    add esp, 0x0C
00665BD4    push esi
00665BD5    mov dword ptr ds:[esi+0x170], 0x00
00665BDF    call 0x006666B0
00665BE4    add esp, 0x04
00665BE7    pop edi
00665BE8    pop esi
00665BE9    pop ebp
// FUNCTION END
