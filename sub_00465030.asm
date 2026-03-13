// FUNCTION START: 00465030 ~ 004650DD  [idx: 22E]
// ============================================================
00465030    push ebp
00465031    mov ebp, esp
00465033    sub esp, 0x08
00465036    push esi
00465037    mov esi, dword ptr ss:[ebp+0x0C]
0046503A    push edi
0046503B    mov edi, eax
0046503D    mov ecx, esi
0046503F    sub ecx, edi
00465041    mov eax, 0x66666667
00465046    imul ecx
00465048    sar edx, 0x03
0046504B    mov eax, edx
0046504D    shr eax, 0x1F
00465050    add eax, edx
00465052    cmp eax, 0x28
00465055    jle 0x004650C7
00465057    inc eax
00465058    cdq
00465059    and edx, 0x07
0046505C    add eax, edx
0046505E    sar eax, 0x03
00465061    push ebx
00465062    lea ecx, ds:[eax+eax*4]
00465065    lea ebx, ds:[eax+eax*4]
00465068    mov eax, dword ptr ss:[ebp+0x10]
0046506B    add ecx, ecx
0046506D    add ecx, ecx
0046506F    add ebx, ebx
00465071    add ecx, ecx
00465073    add ebx, ebx
00465075    lea esi, ds:[ebx+edi*1]
00465078    push eax
00465079    lea eax, ds:[ecx+edi*1]
0046507C    mov dword ptr ss:[ebp-0x04], ecx
0046507F    mov dword ptr ss:[ebp-0x08], esi
00465082    call 0x00465530
00465087    mov esi, dword ptr ss:[ebp+0x08]
0046508A    mov ecx, dword ptr ss:[ebp+0x10]
0046508D    mov edi, esi
0046508F    push ecx
00465090    lea eax, ds:[ebx+esi*1]
00465093    sub edi, ebx
00465095    call 0x00465530
0046509A    mov eax, dword ptr ss:[ebp+0x0C]
0046509D    mov esi, eax
0046509F    sub esi, ebx
004650A1    mov ebx, dword ptr ss:[ebp+0x10]
004650A4    mov edi, eax
004650A6    sub edi, dword ptr ss:[ebp-0x04]
004650A9    push ebx
004650AA    call 0x00465530
004650AF    mov edi, dword ptr ss:[ebp-0x08]
004650B2    mov eax, esi
004650B4    mov esi, dword ptr ss:[ebp+0x08]
004650B7    push ebx
004650B8    call 0x00465530
004650BD    add esp, 0x10
004650C0    pop ebx
004650C1    pop edi
004650C2    pop esi
004650C3    mov esp, ebp
004650C5    pop ebp
004650C6    ret
004650C7    mov edx, dword ptr ss:[ebp+0x10]
004650CA    mov eax, esi
004650CC    mov esi, dword ptr ss:[ebp+0x08]
004650CF    push edx
004650D0    call 0x00465530
004650D5    add esp, 0x04
004650D8    pop edi
004650D9    pop esi
004650DA    mov esp, ebp
004650DC    pop ebp
// FUNCTION END
