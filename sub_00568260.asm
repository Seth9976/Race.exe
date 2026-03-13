// FUNCTION START: 00568260 ~ 00568364  [idx: 9BC]
// ============================================================
00568260    push ebp
00568261    mov ebp, esp
00568263    mov ecx, dword ptr ss:[ebp+0x08]
00568266    mov eax, dword ptr ds:[ecx]
00568268    sub esp, 0x08
0056826B    push ebx
0056826C    push esi
0056826D    push edi
0056826E    test eax, eax
00568270    jz 0x0056834A
00568276    mov esi, dword ptr ds:[0x026A44E4]
0056827C    lea esp, ss:[esp]
00568280    mov ebx, eax
00568282    mov eax, dword ptr ds:[eax+0x14]
00568285    mov dword ptr ss:[ebp-0x04], ebx
00568288    mov dword ptr ss:[ebp-0x08], eax
0056828B    test ebx, ebx
0056828D    jz 0x00568342
00568293    test esi, esi
00568295    jnz 0x005682A2
00568297    call 0x004F4250
0056829C    mov esi, dword ptr ds:[0x026A44E4]
005682A2    xor eax, eax
005682A4    lea ecx, ds:[eax+0x04]
005682A7    mov edx, 0x01
005682AC    shl edx, cl
005682AE    cmp edx, 0x1C
005682B1    jnl 0x00568325
005682B3    inc eax
005682B4    cmp eax, 0x07
005682B7    jl 0x005682A4
005682B9    add esi, 0x8C
005682BF    mov edi, dword ptr ds:[esi+0x08]
005682C2    mov ecx, dword ptr ds:[esi+0x04]
005682C5    imul edi, dword ptr ds:[esi+0x10]
005682C9    dec dword ptr ds:[esi+0x0C]
005682CC    test ecx, ecx
005682CE    jz 0x005682F3
005682D0    lea edx, ds:[ecx+0x04]
005682D3    mov ecx, dword ptr ds:[ecx]
005682D5    cmp ebx, edx
005682D7    jb 0x005682EF
005682D9    lea eax, ds:[edx+edi*1]
005682DC    cmp ebx, eax
005682DE    jnb 0x005682EF
005682E0    mov eax, ebx
005682E2    sub eax, edx
005682E4    cdq
005682E5    idiv dword ptr ds:[esi+0x10]
005682E8    test edx, edx
005682EA    jz 0x0056832D
005682EC    mov ebx, dword ptr ss:[ebp-0x04]
005682EF    test ecx, ecx
005682F1    jnz 0x005682D0
005682F3    push 0x87F790
005682F8    push 0x81
005682FD    push 0x87F7A4
00568302    push 0x83F3D3
00568307    push 0x87F7C0
0056830C    call 0x004C5870
00568311    add esp, 0x14
00568314    call dword ptr ds:[0x006AE1D0]
0056831A    cmp eax, 0x01
0056831D    jnz 0x00568320
0056831F    int3
00568320    call 0x004C5A30
00568325    lea eax, ds:[eax+eax*4]
00568328    lea esi, ds:[esi+eax*4]
0056832B    jmp 0x005682BF
0056832D    mov ecx, dword ptr ds:[esi]
0056832F    mov eax, dword ptr ss:[ebp-0x04]
00568332    mov dword ptr ds:[eax], ecx
00568334    mov ecx, dword ptr ss:[ebp+0x08]
00568337    mov dword ptr ds:[esi], eax
00568339    mov eax, dword ptr ss:[ebp-0x08]
0056833C    mov esi, dword ptr ds:[0x026A44E4]
00568342    test eax, eax
00568344    jnz 0x00568280
0056834A    pop edi
0056834B    pop esi
0056834C    mov dword ptr ds:[ecx+0x08], 0x00
00568353    mov dword ptr ds:[ecx], 0x00
00568359    mov dword ptr ds:[ecx+0x04], 0x00
00568360    pop ebx
00568361    mov esp, ebp
00568363    pop ebp
// FUNCTION END
