// FUNCTION START: 005018A0 ~ 0050190C  [idx: 6DB]
// ============================================================
005018A0    mov eax, dword ptr ds:[esi+0x04]
005018A3    push edi
005018A4    test eax, eax
005018A6    jnz 0x005018C9
005018A8    mov eax, 0x0C
005018AD    mov dword ptr ds:[esi+0x04], 0x01
005018B4    call 0x004CCE80
005018B9    mov dword ptr ds:[esi], eax
005018BB    mov eax, dword ptr ds:[esi+0x04]
005018BE    lea edx, ds:[eax+eax*2]
005018C1    mov eax, dword ptr ds:[esi]
005018C3    lea eax, ds:[eax+edx*4-0x0C]
005018C7    pop edi
005018C8    ret
005018C9    mov edi, dword ptr ds:[esi]
005018CB    inc eax
005018CC    mov dword ptr ds:[esi+0x04], eax
005018CF    lea eax, ds:[eax+eax*2]
005018D2    add eax, eax
005018D4    add eax, eax
005018D6    call 0x004CCE80
005018DB    mov ecx, dword ptr ds:[esi+0x04]
005018DE    lea ecx, ds:[ecx+ecx*2]
005018E1    add ecx, ecx
005018E3    add ecx, ecx
005018E5    push ecx
005018E6    push edi
005018E7    push eax
005018E8    mov dword ptr ds:[esi], eax
005018EA    call 0x005AB990
005018EF    add esp, 0x0C
005018F2    test edi, edi
005018F4    jz 0x005018FF
005018F6    push edi
005018F7    call 0x005A9776
005018FC    add esp, 0x04
005018FF    mov eax, dword ptr ds:[esi+0x04]
00501902    lea edx, ds:[eax+eax*2]
00501905    mov eax, dword ptr ds:[esi]
00501907    lea eax, ds:[eax+edx*4-0x0C]
0050190B    pop edi
// FUNCTION END
