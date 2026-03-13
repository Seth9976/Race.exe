// FUNCTION START: 004194D0 ~ 0041953E  [idx: DA]
// ============================================================
004194D0    mov edx, dword ptr ds:[0x027E7A40]
004194D6    imul eax, eax, 0x1F8
004194DC    cmp dword ptr ds:[eax+edx*1+0xCB4], 0x02
004194E4    lea ecx, ds:[eax+edx*1+0xAD8]
004194EB    jz 0x004194F0
004194ED    xor al, al
004194EF    ret
004194F0    cmp byte ptr ds:[edx+0x38], 0x00
004194F4    push esi
004194F5    push edi
004194F6    jz 0x00419502
004194F8    mov eax, dword ptr ds:[0x027E7A54]
004194FD    mov edi, dword ptr ds:[eax+0x14]
00419500    jmp 0x0041950B
00419502    mov edx, dword ptr ds:[0x027E7A54]
00419508    mov edi, dword ptr ds:[edx+0x10]
0041950B    mov esi, dword ptr ds:[ecx+0x140]
00419511    xor eax, eax
00419513    test esi, esi
00419515    jle 0x0041952C
00419517    mov edx, ecx
00419519    lea esp, ss:[esp]
00419520    cmp dword ptr ds:[edx], edi
00419522    jz 0x0041952F
00419524    inc eax
00419525    add edx, 0x50
00419528    cmp eax, esi
0041952A    jl 0x00419520
0041952C    or eax, 0xFFFFFFFF
0041952F    mov esi, eax
00419531    call 0x004BA0E0
00419536    cmp eax, 0x02
00419539    pop edi
0041953A    setz al
0041953D    pop esi
// FUNCTION END
