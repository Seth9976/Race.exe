// FUNCTION START: 00464AB0 ~ 00464BD5  [idx: 225]
// ============================================================
00464AB0    push ebp
00464AB1    mov ebp, esp
00464AB3    sub esp, 0x08
00464AB6    push edi
00464AB7    mov edi, dword ptr ss:[ebp+0x08]
00464ABA    mov eax, edi
00464ABC    sub eax, ecx
00464ABE    sar eax, 0x02
00464AC1    cmp eax, 0x28
00464AC4    jle 0x00464BAD
00464ACA    mov edi, dword ptr ds:[ecx]
00464ACC    inc eax
00464ACD    cdq
00464ACE    and edx, 0x07
00464AD1    add eax, edx
00464AD3    sar eax, 0x03
00464AD6    push ebx
00464AD7    lea ebx, ds:[eax*8]
00464ADE    add eax, eax
00464AE0    add eax, eax
00464AE2    mov edx, dword ptr ds:[eax+ecx*1]
00464AE5    mov dword ptr ss:[ebp-0x04], ebx
00464AE8    cmp edx, edi
00464AEA    jnl 0x00464AF1
00464AEC    mov dword ptr ds:[eax+ecx*1], edi
00464AEF    mov dword ptr ds:[ecx], edx
00464AF1    mov edx, dword ptr ds:[ebx+ecx*1]
00464AF4    mov edi, dword ptr ds:[eax+ecx*1]
00464AF7    cmp edx, edi
00464AF9    jnl 0x00464B01
00464AFB    mov dword ptr ds:[ebx+ecx*1], edi
00464AFE    mov dword ptr ds:[eax+ecx*1], edx
00464B01    mov edx, dword ptr ds:[eax+ecx*1]
00464B04    mov edi, dword ptr ds:[ecx]
00464B06    cmp edx, edi
00464B08    jnl 0x00464B0F
00464B0A    mov dword ptr ds:[eax+ecx*1], edi
00464B0D    mov dword ptr ds:[ecx], edx
00464B0F    mov edi, dword ptr ds:[esi]
00464B11    mov edx, esi
00464B13    sub edx, eax
00464B15    mov ebx, dword ptr ds:[edx]
00464B17    cmp edi, ebx
00464B19    jnl 0x00464B1F
00464B1B    mov dword ptr ds:[esi], ebx
00464B1D    mov dword ptr ds:[edx], edi
00464B1F    mov edi, dword ptr ds:[eax+esi*1]
00464B22    mov ebx, dword ptr ds:[esi]
00464B24    cmp edi, ebx
00464B26    jnl 0x00464B2D
00464B28    mov dword ptr ds:[eax+esi*1], ebx
00464B2B    mov dword ptr ds:[esi], edi
00464B2D    mov edi, dword ptr ds:[esi]
00464B2F    mov ebx, dword ptr ds:[edx]
00464B31    cmp edi, ebx
00464B33    jnl 0x00464B39
00464B35    mov dword ptr ds:[esi], ebx
00464B37    mov dword ptr ds:[edx], edi
00464B39    mov edi, dword ptr ss:[ebp+0x08]
00464B3C    mov edx, edi
00464B3E    sub edi, dword ptr ss:[ebp-0x04]
00464B41    sub edx, eax
00464B43    mov ebx, dword ptr ds:[edx]
00464B45    mov dword ptr ss:[ebp-0x04], edi
00464B48    mov edi, dword ptr ds:[edi]
00464B4A    cmp ebx, edi
00464B4C    jnl 0x00464B55
00464B4E    mov dword ptr ds:[edx], edi
00464B50    mov edi, dword ptr ss:[ebp-0x04]
00464B53    mov dword ptr ds:[edi], ebx
00464B55    mov edi, dword ptr ss:[ebp+0x08]
00464B58    mov ebx, dword ptr ds:[edi]
00464B5A    mov edi, dword ptr ds:[edx]
00464B5C    mov dword ptr ss:[ebp-0x08], ebx
00464B5F    cmp ebx, edi
00464B61    jnl 0x00464B6D
00464B63    mov ebx, dword ptr ss:[ebp+0x08]
00464B66    mov dword ptr ds:[ebx], edi
00464B68    mov edi, dword ptr ss:[ebp-0x08]
00464B6B    mov dword ptr ds:[edx], edi
00464B6D    mov ebx, dword ptr ss:[ebp-0x04]
00464B70    mov edi, dword ptr ds:[edx]
00464B72    mov ebx, dword ptr ds:[ebx]
00464B74    cmp edi, ebx
00464B76    jnl 0x00464B7F
00464B78    mov dword ptr ds:[edx], ebx
00464B7A    mov ebx, dword ptr ss:[ebp-0x04]
00464B7D    mov dword ptr ds:[ebx], edi
00464B7F    mov edi, dword ptr ds:[esi]
00464B81    mov ebx, dword ptr ds:[eax+ecx*1]
00464B84    cmp edi, ebx
00464B86    jnl 0x00464B8D
00464B88    mov dword ptr ds:[esi], ebx
00464B8A    mov dword ptr ds:[eax+ecx*1], edi
00464B8D    mov edi, dword ptr ds:[edx]
00464B8F    mov ebx, dword ptr ds:[esi]
00464B91    cmp edi, ebx
00464B93    jnl 0x00464B99
00464B95    mov dword ptr ds:[edx], ebx
00464B97    mov dword ptr ds:[esi], edi
00464B99    mov edx, dword ptr ds:[esi]
00464B9B    mov edi, dword ptr ds:[eax+ecx*1]
00464B9E    pop ebx
00464B9F    cmp edx, edi
00464BA1    jnl 0x00464BD1
00464BA3    mov dword ptr ds:[esi], edi
00464BA5    mov dword ptr ds:[eax+ecx*1], edx
00464BA8    pop edi
00464BA9    mov esp, ebp
00464BAB    pop ebp
00464BAC    ret
00464BAD    mov eax, dword ptr ds:[esi]
00464BAF    mov edx, dword ptr ds:[ecx]
00464BB1    cmp eax, edx
00464BB3    jnl 0x00464BB9
00464BB5    mov dword ptr ds:[esi], edx
00464BB7    mov dword ptr ds:[ecx], eax
00464BB9    mov eax, dword ptr ds:[edi]
00464BBB    mov edx, dword ptr ds:[esi]
00464BBD    cmp eax, edx
00464BBF    jnl 0x00464BC5
00464BC1    mov dword ptr ds:[edi], edx
00464BC3    mov dword ptr ds:[esi], eax
00464BC5    mov eax, dword ptr ds:[esi]
00464BC7    mov edx, dword ptr ds:[ecx]
00464BC9    cmp eax, edx
00464BCB    jnl 0x00464BD1
00464BCD    mov dword ptr ds:[esi], edx
00464BCF    mov dword ptr ds:[ecx], eax
00464BD1    pop edi
00464BD2    mov esp, ebp
00464BD4    pop ebp
// FUNCTION END
