// FUNCTION START: 0052FFE0 ~ 00530008  [idx: 870]
// ============================================================
0052FFE0    push ebp
0052FFE1    mov ebp, esp
0052FFE3    mov ecx, dword ptr ds:[eax+0x19D8]
0052FFE9    test ecx, ecx
0052FFEB    jnz 0x00530004
0052FFED    lea ecx, ds:[ecx]
0052FFF0    mov eax, dword ptr ds:[eax+0x1454]
0052FFF6    test eax, eax
0052FFF8    jz 0x00530007
0052FFFA    mov ecx, dword ptr ds:[eax+0x19D8]
00530000    test ecx, ecx
00530002    jz 0x0052FFF0
00530004    pop ebp
00530005    jmp ecx
00530007    pop ebp
// FUNCTION END
