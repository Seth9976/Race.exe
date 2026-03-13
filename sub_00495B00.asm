// FUNCTION START: 00495B00 ~ 00495C34  [idx: 34C]
// ============================================================
00495B00    push ebp
00495B01    mov ebp, esp
00495B03    sub esp, 0x24
00495B06    mov eax, dword ptr ss:[ebp+0x18]
00495B09    fld qword ptr ds:[0x008A54B8]
00495B0F    push esi
00495B10    fstp qword ptr ss:[ebp-0x24]
00495B13    or edx, 0xFFFFFFFF
00495B16    push edi
00495B17    xor esi, esi
00495B19    xor edi, edi
00495B1B    mov dword ptr ss:[ebp-0x0C], edx
00495B1E    mov dword ptr ss:[ebp-0x08], edx
00495B21    cmp dword ptr ds:[eax], esi
00495B23    jle 0x00495BEF
00495B29    lea esp, ss:[esp]
00495B30    push 0x40000
00495B35    push esi
00495B36    push 0x2609940
00495B3B    mov dword ptr ds:[0x026031D0], esi
00495B41    mov dword ptr ds:[0x02603C28], esi
00495B47    mov dword ptr ds:[0x02604680], esi
00495B4D    mov dword ptr ds:[0x026050D8], esi
00495B53    mov dword ptr ds:[0x02605B30], esi
00495B59    mov dword ptr ds:[0x02606588], esi
00495B5F    mov dword ptr ds:[0x02606FE0], esi
00495B65    mov dword ptr ds:[0x02607A38], esi
00495B6B    mov dword ptr ds:[0x02608490], esi
00495B71    mov dword ptr ds:[0x02608EE8], esi
00495B77    call 0x005ABFC0
00495B7C    fld qword ptr ds:[0x008A54B8]
00495B82    mov ecx, dword ptr ss:[ebp+0x14]
00495B85    fstp qword ptr ss:[ebp-0x1C]
00495B88    mov edx, dword ptr ds:[ecx+edi*4]
00495B8B    mov eax, dword ptr ds:[ebx]
00495B8D    add esp, 0x0C
00495B90    push edx
00495B91    lea ecx, ss:[ebp-0x1C]
00495B94    push ecx
00495B95    lea edx, ss:[ebp-0x10]
00495B98    push edx
00495B99    mov edx, dword ptr ss:[ebp+0x10]
00495B9C    push esi
00495B9D    lea ecx, ds:[eax-0x04]
00495BA0    push ecx
00495BA1    mov ecx, dword ptr ss:[ebp+0x08]
00495BA4    push eax
00495BA5    mov eax, dword ptr ss:[ebp+0x0C]
00495BA8    push edx
00495BA9    push eax
00495BAA    push ecx
00495BAB    mov dword ptr ds:[0x027E7A98], esi
00495BB1    call 0x00495880
00495BB6    fld qword ptr ss:[ebp-0x24]
00495BB9    fld qword ptr ss:[ebp-0x1C]
00495BBC    add esp, 0x24
00495BBF    fcom st1
00495BC1    fnstsw ax
00495BC3    fstp st1
00495BC5    test ah, 0x41
00495BC8    jnz 0x00495BDE
00495BCA    mov edx, dword ptr ss:[ebp+0x14]
00495BCD    fstp qword ptr ss:[ebp-0x24]
00495BD0    mov eax, dword ptr ds:[edx+edi*4]
00495BD3    mov ecx, dword ptr ss:[ebp-0x10]
00495BD6    mov dword ptr ss:[ebp-0x0C], eax
00495BD9    mov dword ptr ss:[ebp-0x08], ecx
00495BDC    jmp 0x00495BE0
00495BDE    fstp st0
00495BE0    mov edx, dword ptr ss:[ebp+0x18]
00495BE3    inc edi
00495BE4    cmp edi, dword ptr ds:[edx]
00495BE6    jl 0x00495B30
00495BEC    mov edx, dword ptr ss:[ebp-0x08]
00495BEF    mov eax, dword ptr ss:[ebp+0x14]
00495BF2    mov ecx, dword ptr ss:[ebp-0x0C]
00495BF5    mov dword ptr ds:[eax], ecx
00495BF7    mov eax, dword ptr ss:[ebp+0x18]
00495BFA    mov dword ptr ds:[eax], 0x01
00495C00    mov dword ptr ds:[ebx], esi
00495C02    cmp edx, 0x01
00495C05    jl 0x00495C2F
00495C07    mov eax, 0x01
00495C0C    lea esp, ss:[esp]
00495C10    test edx, eax
00495C12    jz 0x00495C21
00495C14    mov eax, dword ptr ss:[ebp+0x10]
00495C17    mov ecx, dword ptr ds:[ebx]
00495C19    mov edi, dword ptr ds:[eax+esi*4]
00495C1C    mov dword ptr ds:[eax+ecx*4], edi
00495C1F    inc dword ptr ds:[ebx]
00495C21    inc esi
00495C22    mov eax, 0x01
00495C27    mov ecx, esi
00495C29    shl eax, cl
00495C2B    cmp eax, edx
00495C2D    jle 0x00495C10
00495C2F    pop edi
00495C30    pop esi
00495C31    mov esp, ebp
00495C33    pop ebp
// FUNCTION END
