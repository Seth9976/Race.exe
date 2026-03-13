// FUNCTION START: 00507140 ~ 00507177  [idx: 723]
// ============================================================
00507140    push ebp
00507141    mov ebp, esp
00507143    push ecx
00507144    mov eax, dword ptr ds:[0x027E7FD0]
00507149    cmp dword ptr ds:[eax+0x1C], 0x00
0050714D    jz 0x00507172
0050714F    cmp byte ptr ds:[0x0307881F], 0x00
00507156    jz 0x0050715E
00507158    mov al, 0x01
0050715A    mov esp, ebp
0050715C    pop ebp
0050715D    ret
0050715E    mov eax, dword ptr ds:[0x027E7FCC]
00507163    test eax, eax
00507165    jz 0x00507158
00507167    mov ecx, dword ptr ds:[eax+0x3C]
0050716A    shr ecx, 0x0D
0050716D    and cl, 0x01
00507170    jz 0x00507158
00507172    xor al, al
00507174    mov esp, ebp
00507176    pop ebp
// FUNCTION END
