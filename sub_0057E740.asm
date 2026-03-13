// FUNCTION START: 0057E740 ~ 0057E7F6  [idx: A48]
// ============================================================
0057E740    push ebp
0057E741    mov ebp, esp
0057E743    push esi
0057E744    push edi
0057E745    push 0x410
0057E74A    push 0x00
0057E74C    push 0x3160600
0057E751    call 0x005ABFC0
0057E756    mov eax, dword ptr ss:[ebp+0x08]
0057E759    push 0x316090C
0057E75E    push 0x3160808
0057E763    push 0x3160704
0057E768    push 0x3160600
0057E76D    push 0x895448
0057E772    push eax
0057E773    call 0x005A957C
0057E778    add esp, 0x24
0057E77B    xor edi, edi
0057E77D    lea ecx, ds:[ecx]
0057E780    mov ecx, edi
0057E782    imul ecx, ecx, 0x104
0057E788    lea esi, ds:[ecx+0x3160600]
0057E78E    push esi
0057E78F    push 0x85CE4C
0057E794    call 0x005AB173
0057E799    add esp, 0x08
0057E79C    test eax, eax
0057E79E    jnz 0x0057E7A4
0057E7A0    mov byte ptr ds:[esi], al
0057E7A2    jmp 0x0057E7C5
0057E7A4    cmp edi, 0x02
0057E7A7    jnz 0x0057E7C5
0057E7A9    cmp byte ptr ds:[0x03160808], 0x00
0057E7B0    mov eax, 0x3160808
0057E7B5    jz 0x0057E7C5
0057E7B7    cmp byte ptr ds:[eax], 0x09
0057E7BA    jnz 0x0057E7BF
0057E7BC    mov byte ptr ds:[eax], 0x00
0057E7BF    inc eax
0057E7C0    cmp byte ptr ds:[eax], 0x00
0057E7C3    jnz 0x0057E7B7
0057E7C5    inc edi
0057E7C6    cmp edi, 0x04
0057E7C9    jb 0x0057E780
0057E7CB    pop edi
0057E7CC    mov dword ptr ds:[0x031605EC], 0x3160600
0057E7D6    mov dword ptr ds:[0x031605F0], 0x3160704
0057E7E0    mov dword ptr ds:[0x031605F4], 0x3160808
0057E7EA    mov dword ptr ds:[0x031605F8], 0x316090C
0057E7F4    pop esi
0057E7F5    pop ebp
// FUNCTION END
