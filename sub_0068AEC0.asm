// FUNCTION START: 0068AEC0 ~ 0068AEF4  [idx: 12A3]
// ============================================================
0068AEC0    push ebp
0068AEC1    mov ebp, esp
0068AEC3    mov edx, dword ptr ss:[ebp+0x0C]
0068AEC6    mov ecx, dword ptr ss:[ebp+0x08]
0068AEC9    mov eax, edx
0068AECB    sar eax, 0x03
0068AECE    cmp dword ptr ds:[ecx+0x0C], 0x00
0068AED2    jz 0x0068AEF3
0068AED4    push esi
0068AED5    mov esi, eax
0068AED7    neg esi
0068AED9    lea esi, ds:[edx+esi*8]
0068AEDC    mov edx, dword ptr ds:[ecx+0x08]
0068AEDF    add edx, eax
0068AEE1    mov dword ptr ds:[ecx+0x04], esi
0068AEE4    mov dword ptr ds:[ecx+0x0C], edx
0068AEE7    mov dword ptr ds:[ecx], eax
0068AEE9    mov al, byte ptr ds:[esi*4+0x83F1C0]
0068AEF0    and byte ptr ds:[edx], al
0068AEF2    pop esi
0068AEF3    pop ebp
// FUNCTION END
