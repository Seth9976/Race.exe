// FUNCTION START: 0066FF60 ~ 0066FFBA  [idx: 11DB]
// ============================================================
0066FF60    push ebp
0066FF61    mov ebp, esp
0066FF63    mov eax, dword ptr ss:[ebp+0x0C]
0066FF66    mov ecx, eax
0066FF68    shr ecx, 0x18
0066FF6B    mov byte ptr ss:[ebp+0x0C], cl
0066FF6E    push esi
0066FF6F    mov esi, dword ptr ss:[ebp+0x08]
0066FF72    mov edx, eax
0066FF74    mov ecx, eax
0066FF76    shr edx, 0x10
0066FF79    shr ecx, 0x08
0066FF7C    mov byte ptr ss:[ebp+0x0D], dl
0066FF7F    mov byte ptr ss:[ebp+0x0E], cl
0066FF82    mov byte ptr ss:[ebp+0x0F], al
0066FF85    test esi, esi
0066FF87    jz 0x0066FFB8
0066FF89    push ebx
0066FF8A    push 0x04
0066FF8C    mov ebx, 0x67414D41
0066FF91    call 0x0066F010
0066FF96    push 0x04
0066FF98    lea edx, ss:[ebp+0x0C]
0066FF9B    push edx
0066FF9C    push esi
0066FF9D    call 0x00666640
0066FFA2    push 0x04
0066FFA4    lea eax, ss:[ebp+0x0C]
0066FFA7    push eax
0066FFA8    push esi
0066FFA9    call 0x00662280
0066FFAE    push esi
0066FFAF    call 0x0066F0F0
0066FFB4    add esp, 0x20
0066FFB7    pop ebx
0066FFB8    pop esi
0066FFB9    pop ebp
// FUNCTION END
